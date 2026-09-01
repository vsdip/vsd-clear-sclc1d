#!/usr/bin/env python3

from pathlib import Path
import argparse
import re
import shutil
import sys


MODULE_RE = re.compile(
    r"(?m)^[ \t]*module[ \t]+"
    r"(?:automatic[ \t]+)?"
    r"([A-Za-z_][A-Za-z0-9_$]*)"
)


def rewrite_identifiers(text, mapping):
    """Replace Verilog identifiers but preserve comments and strings."""

    output = []
    index = 0
    state = "normal"

    while index < len(text):
        char = text[index]
        pair = text[index:index + 2]

        if state == "normal":
            if pair == "//":
                output.append(pair)
                index += 2
                state = "line_comment"
                continue

            if pair == "/*":
                output.append(pair)
                index += 2
                state = "block_comment"
                continue

            if char == '"':
                output.append(char)
                index += 1
                state = "string"
                continue

            if char == "\\":
                end = index + 1
                while end < len(text) and not text[end].isspace():
                    end += 1
                output.append(text[index:end])
                index = end
                continue

            if char.isalpha() or char == "_":
                end = index + 1
                while end < len(text):
                    token_char = text[end]
                    if not (
                        token_char.isalnum()
                        or token_char == "_"
                        or token_char == "$"
                    ):
                        break
                    end += 1

                token = text[index:end]
                output.append(mapping.get(token, token))
                index = end
                continue

            output.append(char)
            index += 1
            continue

        if state == "line_comment":
            output.append(char)
            index += 1

            if char == "\n":
                state = "normal"

            continue

        if state == "block_comment":
            if pair == "*/":
                output.append(pair)
                index += 2
                state = "normal"
            else:
                output.append(char)
                index += 1

            continue

        if state == "string":
            output.append(char)
            index += 1

            if char == "\\" and index < len(text):
                output.append(text[index])
                index += 1
            elif char == '"':
                state = "normal"

            continue

    return "".join(output)


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("--run-dir", required=True)
    parser.add_argument("--output", required=True)
    args = parser.parse_args()

    run_dir = Path(args.run_dir).resolve()
    source_src = run_dir / "SRC"
    output_dir = Path(args.output).resolve()
    output_src = output_dir / "SRC"

    if not source_src.is_dir():
        sys.exit(f"ERROR: source directory missing: {source_src}")

    if output_dir.exists():
        sys.exit(
            f"ERROR: output already exists: {output_dir}\n"
            "Move it aside before regenerating."
        )

    source_files = sorted(source_src.rglob("*.v"))
    root_verilog_files = sorted(run_dir.glob("*.v"))
    all_source_files = source_files + root_verilog_files

    if not all_source_files:
        sys.exit("ERROR: no generated Verilog files found")

    module_entries = []

    for path in all_source_files:
        text = path.read_text(errors="ignore")

        for match in MODULE_RE.finditer(text):
            module_entries.append((match.group(1), path))

    module_names = sorted({name for name, _ in module_entries})

    mapping = {}

    for name in module_names:
        if name == "fpga_top":
            mapping[name] = "vsd_fpga_core_scl_2x2"
        elif name.startswith("vsd_"):
            mapping[name] = name
        else:
            mapping[name] = f"vsd_{name}"

    reverse_mapping = {}

    for old_name, new_name in mapping.items():
        previous = reverse_mapping.get(new_name)

        if previous is not None and previous != old_name:
            sys.exit(
                "ERROR: branding collision: "
                f"{previous} and {old_name} both map to {new_name}"
            )

        reverse_mapping[new_name] = old_name

    shutil.copytree(source_src, output_src)

    for path in root_verilog_files:
        shutil.copy2(path, output_dir / path.name)

    output_verilog_files = (
        sorted(output_src.rglob("*.v"))
        + sorted(output_dir.glob("*.v"))
    )

    for path in output_verilog_files:
        original = path.read_text(errors="ignore")
        branded = rewrite_identifiers(original, mapping)

        # Keep checked-in functional netlist independent of Codespaces paths.
        branded = re.sub(
            r'(`include[ \t]+")[^"\n]*/rtl/primitives/'
            r'vsd_scl_primitives\.v(")',
            r'\1../../../rtl/primitives/vsd_scl_primitives.v\2',
            branded,
        )

        # The generated filename is renamed below.
        branded = branded.replace(
            "./SRC/fpga_top.v",
            "./SRC/vsd_fpga_core_scl_2x2.v",
        )

        lines = [line.rstrip() for line in branded.splitlines()]

        while lines and not lines[-1]:
            lines.pop()

        path.write_text("\n".join(lines) + "\n")

    original_top_file = output_src / "fpga_top.v"
    branded_top_file = output_src / "vsd_fpga_core_scl_2x2.v"

    if not original_top_file.is_file():
        sys.exit(f"ERROR: generated top file missing: {original_top_file}")

    original_top_file.rename(branded_top_file)

    for artifact in sorted(run_dir.glob("*bitstream*")):
        if artifact.is_file():
            shutil.copy2(artifact, output_dir / artifact.name)

    hierarchy = run_dir / "fabric_hierarchy.txt"

    if hierarchy.is_file():
        shutil.copy2(hierarchy, output_dir / hierarchy.name)

    mapping_file = output_dir / "module_name_map.tsv"

    with mapping_file.open("w") as stream:
        stream.write("original_module\tbranded_module\n")

        for old_name in sorted(mapping):
            stream.write(f"{old_name}\t{mapping[old_name]}\n")

    branded_entries = []

    for path in (
        sorted(output_src.rglob("*.v"))
        + sorted(output_dir.glob("*.v"))
    ):
        text = path.read_text(errors="ignore")

        for match in MODULE_RE.finditer(text):
            branded_entries.append((match.group(1), path))

    unbranded = [
        (name, path)
        for name, path in branded_entries
        if not name.startswith("vsd_")
    ]

    branded_names = [name for name, _ in branded_entries]
    duplicates = sorted({
        name
        for name in branded_names
        if branded_names.count(name) > 1
    })

    top_count = branded_names.count("vsd_fpga_core_scl_2x2")

    print(f"Input Verilog files: {len(all_source_files)}")
    print(f"Input module declarations: {len(module_entries)}")
    print(f"Renamed modules: {sum(a != b for a, b in mapping.items())}")
    print(f"Output module declarations: {len(branded_entries)}")
    print(f"Unbranded output modules: {len(unbranded)}")
    print(f"Duplicate output modules: {len(duplicates)}")
    print(f"Branded top declarations: {top_count}")
    print(f"Output: {output_dir}")

    if unbranded:
        print("\nERROR: unbranded modules remain:")

        for name, path in unbranded:
            print(f"  {name}: {path.relative_to(output_dir)}")

        return 1

    if duplicates:
        print("\nERROR: duplicate module declarations:")

        for name in duplicates:
            print(f"  {name}")

        return 1

    if top_count != 1:
        print(
            "\nERROR: expected exactly one "
            "vsd_fpga_core_scl_2x2 declaration"
        )
        return 1

    print("PASS: branded functional netlist generated")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

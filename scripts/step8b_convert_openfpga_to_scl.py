#!/usr/bin/env python3

from pathlib import Path
import sys
import xml.etree.ElementTree as ET

xml_path = Path(
    "architecture/openfpga/vsd_openfpga_arch_sclc1d.xml"
)

if not xml_path.is_file():
    raise SystemExit(f"ERROR: missing {xml_path}")

tree = ET.parse(xml_path)
root = tree.getroot()

model_file = (
    "${VSD_CLEAR_ROOT}/rtl/primitives/"
    "vsd_scl_primitives.v"
)

name_map = {
    "sky130_fd_sc_hd__inv_1": (
        "vsd_scl_inv",
        "vsd_scl_inv",
    ),
    "sky130_fd_sc_hd__inv_2": (
        "vsd_scl_inv2",
        "vsd_scl_inv2",
    ),
    "sky130_fd_sc_hd__buf_2": (
        "vsd_scl_buf",
        "vsd_scl_buf",
    ),
    "sky130_fd_sc_hd__buf_4": (
        "vsd_scl_buf4",
        "vsd_scl_buf4",
    ),
    "sky130_fd_sc_hd__or2_1": (
        "vsd_scl_or2",
        "vsd_scl_or2",
    ),
    "sky130_fd_sc_hd__mux2_1": (
        "vsd_scl_mux2",
        "vsd_scl_mux2",
    ),
    "sky130_fd_sc_hd__sdfxbp_1": (
        "vsd_scl_user_scan_ff",
        "vsd_scl_user_scan_ff",
    ),
    "sky130_fd_sc_hd__dfxbp_1": (
        "vsd_scl_cfg_ff",
        "vsd_scl_cfg_ff",
    ),
    "GPIO": (
        "vsd_scl_gpio",
        "vsd_scl_gpio",
    ),
    "chan_segment": (
        "vsd_chan_segment",
        "vsd_track_segment",
    ),
    "direct_interc": (
        "vsd_direct_interc",
        "vsd_direct_interc",
    ),
    "mux_tree": (
        "vsd_mux_tree",
        "vsd_mux_tree",
    ),
    "mux_tree_tapbuf": (
        "vsd_mux_tree_tapbuf",
        "vsd_mux_tree_tapbuf",
    ),
    "frac_lut4": (
        "vsd_frac_lut4",
        "vsd_frac_lut4",
    ),
}

models = {
    node.attrib["name"]: node
    for node in root.findall(".//circuit_model")
}

missing_models = sorted(set(name_map) - set(models))

if missing_models:
    print("ERROR: expected circuit models are missing:")
    for model in missing_models:
        print("  ", model)
    sys.exit(1)

# Rename circuit models and their generated prefixes.
for old_name, (new_name, new_prefix) in name_map.items():
    node = models[old_name]
    node.set("name", new_name)
    node.set("prefix", new_prefix)

    # Only externally implemented standard-cell/wrapper models need
    # a Verilog model path. Generated mux/LUT/wire models do not.
    if old_name in {
        "sky130_fd_sc_hd__inv_1",
        "sky130_fd_sc_hd__inv_2",
        "sky130_fd_sc_hd__buf_2",
        "sky130_fd_sc_hd__buf_4",
        "sky130_fd_sc_hd__or2_1",
        "sky130_fd_sc_hd__mux2_1",
        "sky130_fd_sc_hd__sdfxbp_1",
        "sky130_fd_sc_hd__dfxbp_1",
        "GPIO",
    }:
        node.set("verilog_netlist", model_file)

    # Remove old Sky130-specific SPICE paths.
    if "spice_netlist" in node.attrib:
        del node.attrib["spice_netlist"]

# Update every reference to a renamed circuit model.
reference_map = {
    old: new
    for old, (new, _) in name_map.items()
}

for node in root.iter():
    current = node.attrib.get("circuit_model_name")

    if current in reference_map:
        node.set(
            "circuit_model_name",
            reference_map[current],
        )


def set_lib_name(model_name, prefix, lib_name):
    model = next(
        node
        for node in root.findall(".//circuit_model")
        if node.attrib.get("name") == model_name
    )

    matches = [
        node
        for node in model.findall("port")
        if node.attrib.get("prefix") == prefix
    ]

    if len(matches) != 1:
        raise RuntimeError(
            f"{model_name}: expected one port with "
            f"prefix={prefix}, found {len(matches)}"
        )

    matches[0].set("lib_name", lib_name)


# Inverters and buffers.
for model_name in (
    "vsd_scl_inv",
    "vsd_scl_inv2",
    "vsd_scl_buf",
    "vsd_scl_buf4",
):
    set_lib_name(model_name, "in", "a")
    set_lib_name(model_name, "out", "y")

# OR gate.
set_lib_name("vsd_scl_or2", "a", "a")
set_lib_name("vsd_scl_or2", "b", "b")
set_lib_name("vsd_scl_or2", "out", "y")

# OpenFPGA's MUX convention intentionally swaps in0/in1.
#
# OpenFPGA asserted select -> internal in0.
# vsd_scl_mux2 sel=1 -> d1.
set_lib_name("vsd_scl_mux2", "in0", "d1")
set_lib_name("vsd_scl_mux2", "in1", "d0")
set_lib_name("vsd_scl_mux2", "sel", "sel")
set_lib_name("vsd_scl_mux2", "out", "y")

# User/scan FF.
set_lib_name(
    "vsd_scl_user_scan_ff",
    "D",
    "functional_d",
)
set_lib_name(
    "vsd_scl_user_scan_ff",
    "DI",
    "scan_d",
)
set_lib_name(
    "vsd_scl_user_scan_ff",
    "Test_en",
    "scan_enable",
)
set_lib_name(
    "vsd_scl_user_scan_ff",
    "Q",
    "q",
)
set_lib_name(
    "vsd_scl_user_scan_ff",
    "clk",
    "user_clk",
)

user_ff = next(
    node
    for node in root.findall(".//circuit_model")
    if node.attrib.get("name") == "vsd_scl_user_scan_ff"
)

if not any(
    port.attrib.get("prefix") == "reset_n"
    for port in user_ff.findall("port")
):
    ET.SubElement(
        user_ff,
        "port",
        {
            "type": "input",
            "prefix": "reset_n",
            "lib_name": "user_reset_n",
            "size": "1",
            "is_global": "true",
            "default_val": "1",
            "is_reset": "true",
        },
    )

# Configuration FF.
set_lib_name("vsd_scl_cfg_ff", "D", "cfg_d")
set_lib_name("vsd_scl_cfg_ff", "Q", "cfg_q")
set_lib_name("vsd_scl_cfg_ff", "Q_N", "cfg_qb")
set_lib_name(
    "vsd_scl_cfg_ff",
    "prog_clk",
    "prog_clk",
)

# GPIO model: retain the already established OpenFPGA port convention.
set_lib_name("vsd_scl_gpio", "Y", "Y")
set_lib_name("vsd_scl_gpio", "A", "A")
set_lib_name("vsd_scl_gpio", "en", "mem_out")
set_lib_name("vsd_scl_gpio", "IE", "IE")
set_lib_name("vsd_scl_gpio", "OE", "OE")
set_lib_name("vsd_scl_gpio", "outpad", "in")
set_lib_name("vsd_scl_gpio", "inpad", "out")

# Mark voltage and transistor dimensions as an SCL functional proxy.
# These values do not replace a qualified foundry transistor model.
for design in root.findall(".//device_model/design"):
    design.set("vdd", "5.0")

for transistor in root.findall(
    ".//device_model/pmos"
) + root.findall(".//device_model/nmos"):
    transistor.set("chan_length", "1.2e-6")

ET.indent(tree, space="  ")
tree.write(
    xml_path,
    encoding="UTF-8",
    xml_declaration=True,
)

print(f"Converted: {xml_path}")

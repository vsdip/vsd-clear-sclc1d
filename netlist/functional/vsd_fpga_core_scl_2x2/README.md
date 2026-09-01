# VSD SCL C1D 2x2 FPGA Functional Netlist

## Top module

`vsd_fpga_core_scl_2x2`

## Technology target

SCL C1D 1.2 µm digital PDK.

## Contents

- `SRC/`: Branded OpenFPGA-generated structural Verilog
- `fabric_bitstream.bit`: Serial configuration bitstream
- `fabric_independent_bitstream.xml`: Architecture bitstream
- `fabric_hierarchy.txt`: Generated hierarchy report
- `module_name_map.tsv`: Raw-to-VSD module-name mapping
- `vsd_test_and2_output_verilog.v`: Functional verification benchmark

## Branding policy

All project-owned Verilog module names begin with `vsd_`.

PDK standard-cell names such as `INVR01`, `MX2101`, `OR2101`,
`DFFL11` and `DFCL11` remain unchanged because they are foundry
library identifiers.

## Verification

The generated configuration chain, fabric bitstream and mapped AND
benchmark were compiled with Icarus Verilog using the SCL functional
cell model.

Expected result:

`Simulation Succeed`

From the repository root:

```bash
SCL_FLOW_ROOT=/workspaces/vsd-sclc1d-orfs \
scripts/vsd_verify_branded_netlist.sh

```

## 5. Create portable hashes

Rewrite the raw hashes without Codespaces absolute paths:
```

```bash
(cd generated/step8c_raw_04 && find SRC -type f -name '*.v' -print0 | sort -z | xargs -0 sha256sum) > reports/step8c_raw_04_verilog_sha256.txt

(cd generated/step8c_raw_04 && find . -maxdepth 2 -type f \( -name '*.bit' -o -name '*bitstream*.xml' -o -name 'fabric_hierarchy.txt' \) -print0 | sort -z | xargs -0 sha256sum) > reports/step8c_raw_04_bitstream_sha256.txt

Hash the branded deliverable:
(cd "$BRAND_DIR" && find . -type f ! -name '*.vcd' -print0 | sort -z | xargs -0 sha256sum) > reports/step8d_branded_sha256.txt

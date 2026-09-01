# VSD CLEAR — SCL 1.2 µm 2×2 FPGA Fabric

This repository contains a generated 2×2 programmable-logic fabric mapped to the **SCL C1D 1.2 µm digital standard-cell library**. It includes the architecture definitions, structural Verilog, configuration bitstream, technology-mapped primitives and functional verification collateral.

## Current FPGA configuration

| Item | Implemented configuration |
|---|---|
| Technology target | SCL C1D, 1.2 µm digital process |
| Fabric size | 2×2 CLB array = 4 CLBs |
| Logic per CLB | 8 fracturable logic elements (FLEs) |
| Logic per FLE | 1 fracturable LUT4 + 2 physical user flip-flops |
| Total logic | 32 physical fracturable LUT4s; up to 64 LUT3 functions |
| Total user registers | 64 physical flip-flops |
| Fabric I/O | 8 bidirectional GPIO |
| Routing | Unidirectional Wilton routing using L1, L2 and L4 segments |
| Configuration | Serial CCFF chain through `ccff_head`, `prog_clk` and `ccff_tail` |
| Configuration size | 2,321 bits |
| User controls | `clk`, active-low `reset_n` and `Test_en` |

## SCL C1D technology mapping

The technology binding is visible in three layers:

1. `architecture/openfpga/vsd_openfpga_arch_sclc1d.xml` connects the FPGA circuit models to the VSD SCL primitive library.
2. `rtl/primitives/vsd_scl_primitives.v` maps those primitives to SCL cells such as `INVR01`, `INVR02`, `MX2101`, `OR2101`, `DFFL11`, `DFCL11` and `DELBUF`.
3. `netlist/functional/vsd_fpga_core_scl_2x2/SRC/` contains the generated structural fabric that instantiates the mapped `vsd_scl_*` primitives.

The generated fabric is SCL-cell mapped. The VPR architecture still contains inherited 40/45 nm timing assumptions; these require SCL characterization before timing or PPA evaluation.

## Important files

| Path | Description |
|---|---|
| `architecture/openfpga/vsd_vpr_arch_2x2.xml` | VPR device, CLB/FLE, LUT modes, I/O and routing architecture |
| `architecture/openfpga/vsd_openfpga_arch_sclc1d.xml` | OpenFPGA circuit models and SCL technology mapping |
| `rtl/primitives/vsd_scl_primitives.v` | Canonical wrappers around SCL C1D standard cells |
| `netlist/functional/vsd_fpga_core_scl_2x2/SRC/vsd_fpga_core_scl_2x2.v` | Generated 2×2 fabric top module |
| `netlist/functional/vsd_fpga_core_scl_2x2/fabric_bitstream.bit` | Serial configuration bitstream for the included AND2 test |
| `netlist/functional/vsd_fpga_core_scl_2x2/fabric_independent_bitstream.xml` | Architecture-aware bitstream description |
| `netlist/functional/vsd_fpga_core_scl_2x2/fabric_hierarchy.txt` | Generated fabric hierarchy |
| `verification/benchmarks/vsd_test_and2.*` | Small AND2 benchmark used for generation and verification |
| `scripts/vsd_step8c_generate.openfpga` | VPR/OpenFPGA generation sequence |
| `scripts/vsd_verify_branded_netlist.sh` | Icarus Verilog functional verification script |
| `reports/step8c_raw_04_summary.txt` | Recorded generation, compilation and simulation result |
| `rtl/top/vsd_clear_sclc1d_top.v` | Integration wrapper under development; its interface is not yet aligned with the delivered generated-core ports |

## Repository scope

Included:

- VPR/OpenFPGA architecture for the 2×2 fabric
- SCL C1D primitive mapping
- generated structural fabric Verilog
- serial configuration chain and bitstream
- AND2 benchmark and configured-fabric simulation

Not included:

- processor, system bus or peripheral subsystem
- BRAM, DSP, arithmetic carry chain or hardened NoC
- pad ring, power delivery, clock generation or sign-off physical design
- SCL-characterized timing and area models

## Verification status

The checked-in reports record:

- OpenFPGA fabric generation: **PASS**
- Verilog compilation: **PASS**
- AND2 configured-fabric simulation: **PASS** (`Simulation Succeed`)

Recorded tool versions are Yosys 0.27+3, VPR 8.1.0-dev and OpenFPGA 1.2.753-dev.

From the repository root, with the SCL flow repository available:

```bash
SCL_FLOW_ROOT=/workspaces/vsd-sclc1d-orfs \
scripts/vsd_verify_branded_netlist.sh
```

## Portability

The architecture and generation flow are portable. The checked-in structural netlist is SCL-specific and must be regenerated after replacing the primitive mapping and architecture characterization for another process.

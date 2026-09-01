#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
VSD_CLEAR_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"

SCL_FLOW_ROOT="${SCL_FLOW_ROOT:-$(cd "$VSD_CLEAR_ROOT/.." && pwd)/vsd-sclc1d-orfs}"
SCL_PDK_ROOT="${SCL_PDK_ROOT:-$SCL_FLOW_ROOT/pdks/sclc1d/current}"

BRAND_DIR="$VSD_CLEAR_ROOT/netlist/functional/vsd_fpga_core_scl_2x2"
BRAND_INCLUDE="$BRAND_DIR/SRC/vsd_test_and2_include_netlists.v"
TB_TOP=vsd_test_and2_autocheck_top_tb

SCL_SIM_MODEL="$(
    find -L "$SCL_PDK_ROOT" \
        -type f \
        -path '*/digital_c1d/verilog/c1d.v' \
        -print -quit
)"

test -s "$SCL_SIM_MODEL" || {
    echo "ERROR: SCL c1d.v simulation model not found"
    exit 1
}

test -s "$BRAND_INCLUDE" || {
    echo "ERROR: branded include netlist not found"
    exit 1
}

mkdir -p "$VSD_CLEAR_ROOT/build" "$VSD_CLEAR_ROOT/reports"

echo "Compiling branded FPGA netlist"

(
    cd "$BRAND_DIR"
    iverilog \
        -g2012 \
        -Dfunctional \
        -I . \
        -I ./SRC \
        -s "$TB_TOP" \
        -o "$VSD_CLEAR_ROOT/build/vsd_test_and2_step8d_branded.vvp" \
        "$SCL_SIM_MODEL" \
        "$BRAND_INCLUDE"
) 2>&1 | tee "$VSD_CLEAR_ROOT/reports/step8d_branded_compile.log"

echo "Simulating branded FPGA netlist"

(
    cd "$BRAND_DIR"
    timeout 300 vvp \
        "$VSD_CLEAR_ROOT/build/vsd_test_and2_step8d_branded.vvp"
) 2>&1 | tee "$VSD_CLEAR_ROOT/reports/step8d_branded_simulation.log"

rg -q "Simulation Succeed" \
    "$VSD_CLEAR_ROOT/reports/step8d_branded_simulation.log"

echo "PASS: branded FPGA functional netlist simulation"

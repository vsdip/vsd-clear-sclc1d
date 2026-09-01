`timescale 1ns/1ps

module vsd_test_and2 (
    input  wire vsd_a,
    input  wire vsd_b,
    output wire vsd_y
);

    assign vsd_y = vsd_a & vsd_b;

endmodule

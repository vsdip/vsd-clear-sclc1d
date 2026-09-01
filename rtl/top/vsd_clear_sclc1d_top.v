`default_nettype none

module vsd_clear_sclc1d_top #(
    parameter integer GPIO_COUNT = 8
) (
    input  wire                  prog_clk,
    input  wire                  cfg_in,
    output wire                  cfg_out,

    input  wire                  user_clk,
    input  wire                  user_reset_n,
    input  wire                  isol_n,

    input  wire                  scan_enable,
    input  wire                  scan_in,
    output wire                  scan_out,

    input  wire [GPIO_COUNT-1:0] gpio_in,
    output wire [GPIO_COUNT-1:0] gpio_out,
    output wire [GPIO_COUNT-1:0] gpio_oeb
);

    wire [GPIO_COUNT-1:0] fabric_gpio_oeb;

    vsd_fpga_core_scl_2x2 u_vsd_fabric (
        .ccff_head            (cfg_in),
        .ccff_tail            (cfg_out),
        .prog_clk             (prog_clk),

        .clk                  (user_clk),
        .reset_n              (user_reset_n),
        .isol_n               (isol_n),

        .test_enable          (scan_enable),
        .sc_head              (scan_in),
        .sc_tail              (scan_out),

        .gfpga_pad_io_soc_in  (gpio_in),
        .gfpga_pad_io_soc_out (gpio_out),
        .gfpga_pad_io_soc_dir (fabric_gpio_oeb)
    );

    // isol_n=0 forces every GPIO into input/high-impedance mode.
    assign gpio_oeb = fabric_gpio_oeb |
                      {GPIO_COUNT{~isol_n}};

endmodule

`default_nettype wire

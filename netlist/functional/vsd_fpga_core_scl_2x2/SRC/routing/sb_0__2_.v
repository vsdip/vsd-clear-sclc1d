//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][2]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Sep  1 16:14:09 2026
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_0__2_ -----
module vsd_sb_0__2_(prog_clk,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
                chany_bottom_in,
                bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
                ccff_head,
                chanx_right_out,
                chany_bottom_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:29] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:29] chany_bottom_in;
//----- INPUT PORTS -----
input [0:0] bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:29] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:29] chany_bottom_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] vsd_mux_tree_tapbuf_size2_0_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_0_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_1_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_1_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_2_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_2_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_3_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_3_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_4_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_4_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_5_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_5_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_6_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_6_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_7_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_7_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_8_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_8_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_9_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_9_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_8_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 0 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[28] = chanx_right_in[0];
// ----- Local connection due to Wire 1 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[27] = chanx_right_in[1];
// ----- Local connection due to Wire 2 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[26] = chanx_right_in[2];
// ----- Local connection due to Wire 3 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[25] = chanx_right_in[3];
// ----- Local connection due to Wire 4 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[24] = chanx_right_in[4];
// ----- Local connection due to Wire 5 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[23] = chanx_right_in[5];
// ----- Local connection due to Wire 7 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[21] = chanx_right_in[7];
// ----- Local connection due to Wire 8 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[20] = chanx_right_in[8];
// ----- Local connection due to Wire 9 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[19] = chanx_right_in[9];
// ----- Local connection due to Wire 10 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[18] = chanx_right_in[10];
// ----- Local connection due to Wire 11 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[17] = chanx_right_in[11];
// ----- Local connection due to Wire 12 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[16] = chanx_right_in[12];
// ----- Local connection due to Wire 13 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[15] = chanx_right_in[13];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[13] = chanx_right_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[12] = chanx_right_in[16];
// ----- Local connection due to Wire 17 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[11] = chanx_right_in[17];
// ----- Local connection due to Wire 18 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[10] = chanx_right_in[18];
// ----- Local connection due to Wire 19 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[9] = chanx_right_in[19];
// ----- Local connection due to Wire 20 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[8] = chanx_right_in[20];
// ----- Local connection due to Wire 21 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[7] = chanx_right_in[21];
// ----- Local connection due to Wire 23 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[5] = chanx_right_in[23];
// ----- Local connection due to Wire 24 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[4] = chanx_right_in[24];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[2] = chanx_right_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[1] = chanx_right_in[27];
// ----- Local connection due to Wire 29 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_bottom_out[29] = chanx_right_in[29];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[28] = chany_bottom_in[0];
// ----- Local connection due to Wire 32 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[27] = chany_bottom_in[1];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[26] = chany_bottom_in[2];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[25] = chany_bottom_in[3];
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[24] = chany_bottom_in[4];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[23] = chany_bottom_in[5];
// ----- Local connection due to Wire 38 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[21] = chany_bottom_in[7];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[20] = chany_bottom_in[8];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[19] = chany_bottom_in[9];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[18] = chany_bottom_in[10];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chany_bottom_in[11];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chany_bottom_in[12];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chany_bottom_in[13];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[13] = chany_bottom_in[15];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[12] = chany_bottom_in[16];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[11] = chany_bottom_in[17];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[10] = chany_bottom_in[18];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[9] = chany_bottom_in[19];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[8] = chany_bottom_in[20];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[7] = chany_bottom_in[21];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[5] = chany_bottom_in[23];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[4] = chany_bottom_in[24];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[2] = chany_bottom_in[26];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[1] = chany_bottom_in[27];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[29] = chany_bottom_in[29];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	vsd_mux_tree_tapbuf_size2 mux_right_track_0 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[28]}),
		.sram(vsd_mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(chanx_right_out[0]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_6 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[25]}),
		.sram(vsd_mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(chanx_right_out[3]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_12 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[22]}),
		.sram(vsd_mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(chanx_right_out[6]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_28 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[14]}),
		.sram(vsd_mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(chanx_right_out[14]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_44 (
		.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, chany_bottom_in[6]}),
		.sram(vsd_mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(chanx_right_out[22]));

	vsd_mux_tree_tapbuf_size2 mux_bottom_track_1 (
		.in({chanx_right_in[28], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_bottom_out[0]));

	vsd_mux_tree_tapbuf_size2 mux_bottom_track_7 (
		.in({chanx_right_in[25], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_bottom_out[3]));

	vsd_mux_tree_tapbuf_size2 mux_bottom_track_13 (
		.in({chanx_right_in[22], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_bottom_out[6]));

	vsd_mux_tree_tapbuf_size2 mux_bottom_track_29 (
		.in({chanx_right_in[14], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_8_sram_inv[0:1]),
		.out(chany_bottom_out[14]));

	vsd_mux_tree_tapbuf_size2 mux_bottom_track_45 (
		.in({chanx_right_in[6], bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size2_9_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_9_sram_inv[0:1]),
		.out(chany_bottom_out[22]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_6 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_12 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_28 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_3_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_3_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_44 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_4_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_4_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_bottom_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_bottom_track_7 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_bottom_track_13 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_7_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_bottom_track_29 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_8_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_8_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_bottom_track_45 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_9_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_9_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_0__2_ -----

//----- Default net type -----
`default_nettype none

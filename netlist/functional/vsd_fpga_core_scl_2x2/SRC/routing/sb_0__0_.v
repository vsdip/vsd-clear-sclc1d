//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[0][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Sep  1 16:14:09 2026
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_0__0_ -----
module vsd_sb_0__0_(prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_,
                chanx_right_in,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:29] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:29] chanx_right_in;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:29] chany_top_out;
//----- OUTPUT PORTS -----
output [0:29] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:1] vsd_mux_tree_tapbuf_size2_0_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_0_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_10_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_10_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_11_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_11_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_12_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_12_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_13_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_13_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_14_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_14_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_15_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_15_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_16_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_16_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_17_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_17_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_18_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_18_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size2_19_sram;
wire [0:1] vsd_mux_tree_tapbuf_size2_19_sram_inv;
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
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_10_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_11_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_12_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_13_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_14_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_15_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_16_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_17_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_18_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_8_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_9_ccff_tail;
wire [0:1] vsd_mux_tree_tapbuf_size3_0_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_0_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_1_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_1_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:2] vsd_mux_tree_tapbuf_size4_0_sram;
wire [0:2] vsd_mux_tree_tapbuf_size4_0_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size4_1_sram;
wire [0:2] vsd_mux_tree_tapbuf_size4_1_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size4_2_sram;
wire [0:2] vsd_mux_tree_tapbuf_size4_2_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size4_3_sram;
wire [0:2] vsd_mux_tree_tapbuf_size4_3_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size4_4_sram;
wire [0:2] vsd_mux_tree_tapbuf_size4_4_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size4_5_sram;
wire [0:2] vsd_mux_tree_tapbuf_size4_5_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size4_mem_3_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size4_mem_4_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size4_mem_5_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 14 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[15] = chany_top_in[14];
// ----- Local connection due to Wire 15 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[16] = chany_top_in[15];
// ----- Local connection due to Wire 16 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[17] = chany_top_in[16];
// ----- Local connection due to Wire 25 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[26] = chany_top_in[25];
// ----- Local connection due to Wire 26 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[27] = chany_top_in[26];
// ----- Local connection due to Wire 27 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[28] = chany_top_in[27];
// ----- Local connection due to Wire 28 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chanx_right_out[29] = chany_top_in[28];
// ----- Local connection due to Wire 31 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[29] = chanx_right_in[0];
// ----- Local connection due to Wire 33 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[1] = chanx_right_in[2];
// ----- Local connection due to Wire 34 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[2] = chanx_right_in[3];
// ----- Local connection due to Wire 36 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[4] = chanx_right_in[5];
// ----- Local connection due to Wire 37 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[5] = chanx_right_in[6];
// ----- Local connection due to Wire 39 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[7] = chanx_right_in[8];
// ----- Local connection due to Wire 40 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[8] = chanx_right_in[9];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[9] = chanx_right_in[10];
// ----- Local connection due to Wire 42 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[10] = chanx_right_in[11];
// ----- Local connection due to Wire 43 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[11] = chanx_right_in[12];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[12] = chanx_right_in[13];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[13] = chanx_right_in[14];
// ----- Local connection due to Wire 47 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[15] = chanx_right_in[16];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[16] = chanx_right_in[17];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[17] = chanx_right_in[18];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[18] = chanx_right_in[19];
// ----- Local connection due to Wire 51 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[19] = chanx_right_in[20];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[20] = chanx_right_in[21];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chanx_right_in[22];
// ----- Local connection due to Wire 55 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[23] = chanx_right_in[24];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[24] = chanx_right_in[25];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[25] = chanx_right_in[26];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[26] = chanx_right_in[27];
// ----- Local connection due to Wire 59 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[27] = chanx_right_in[28];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[28] = chanx_right_in[29];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	vsd_mux_tree_tapbuf_size2 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[1]}),
		.sram(vsd_mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_top_out[0]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[4]}),
		.sram(vsd_mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_top_out[3]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_12 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[7]}),
		.sram(vsd_mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_top_out[6]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_28 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[15]}),
		.sram(vsd_mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_top_out[14]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_44 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_, chanx_right_in[23]}),
		.sram(vsd_mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_top_out[22]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_14 (
		.in({chany_top_in[6], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_}),
		.sram(vsd_mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(chanx_right_out[7]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_16 (
		.in({chany_top_in[7], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(vsd_mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(chanx_right_out[8]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_18 (
		.in({chany_top_in[8], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_}),
		.sram(vsd_mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(chanx_right_out[9]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_20 (
		.in({chany_top_in[9], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(vsd_mux_tree_tapbuf_size2_8_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_8_sram_inv[0:1]),
		.out(chanx_right_out[10]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_22 (
		.in({chany_top_in[10], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_}),
		.sram(vsd_mux_tree_tapbuf_size2_9_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_9_sram_inv[0:1]),
		.out(chanx_right_out[11]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_24 (
		.in({chany_top_in[11], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(vsd_mux_tree_tapbuf_size2_10_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_10_sram_inv[0:1]),
		.out(chanx_right_out[12]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_26 (
		.in({chany_top_in[12], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(vsd_mux_tree_tapbuf_size2_11_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_11_sram_inv[0:1]),
		.out(chanx_right_out[13]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_28 (
		.in({chany_top_in[13], right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size2_12_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_12_sram_inv[0:1]),
		.out(chanx_right_out[14]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_36 (
		.in({chany_top_in[17], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_}),
		.sram(vsd_mux_tree_tapbuf_size2_13_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_13_sram_inv[0:1]),
		.out(chanx_right_out[18]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_38 (
		.in({chany_top_in[18], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_}),
		.sram(vsd_mux_tree_tapbuf_size2_14_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_14_sram_inv[0:1]),
		.out(chanx_right_out[19]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_40 (
		.in({chany_top_in[19], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_}),
		.sram(vsd_mux_tree_tapbuf_size2_15_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_15_sram_inv[0:1]),
		.out(chanx_right_out[20]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_42 (
		.in({chany_top_in[20], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_}),
		.sram(vsd_mux_tree_tapbuf_size2_16_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_16_sram_inv[0:1]),
		.out(chanx_right_out[21]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_46 (
		.in({chany_top_in[22], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_}),
		.sram(vsd_mux_tree_tapbuf_size2_17_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_17_sram_inv[0:1]),
		.out(chanx_right_out[23]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_48 (
		.in({chany_top_in[23], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(vsd_mux_tree_tapbuf_size2_18_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_18_sram_inv[0:1]),
		.out(chanx_right_out[24]));

	vsd_mux_tree_tapbuf_size2 mux_right_track_50 (
		.in({chany_top_in[24], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(vsd_mux_tree_tapbuf_size2_19_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_19_sram_inv[0:1]),
		.out(chanx_right_out[25]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_6 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_12 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_28 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_3_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_3_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_44 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_4_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_4_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_14 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_18 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_7_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_20 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_8_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_8_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_22 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_8_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_9_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_9_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_24 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_9_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_10_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_10_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_26 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_10_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_11_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_11_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_28 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_11_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_12_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_12_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_36 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_12_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_13_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_13_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_38 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_13_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_14_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_14_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_14_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_40 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_14_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_15_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_15_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_15_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_42 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_15_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_16_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_16_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_16_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_46 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_17_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_17_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_17_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_48 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_17_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_18_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_18_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_18_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_right_track_50 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_18_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_19_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_19_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size4 mux_right_track_0 (
		.in({chany_top_in[29], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(vsd_mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_0_sram_inv[0:2]),
		.out(chanx_right_out[0]));

	vsd_mux_tree_tapbuf_size4 mux_right_track_2 (
		.in({chany_top_in[0], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(vsd_mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_1_sram_inv[0:2]),
		.out(chanx_right_out[1]));

	vsd_mux_tree_tapbuf_size4 mux_right_track_4 (
		.in({chany_top_in[1], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size4_2_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_2_sram_inv[0:2]),
		.out(chanx_right_out[2]));

	vsd_mux_tree_tapbuf_size4 mux_right_track_6 (
		.in({chany_top_in[2], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(vsd_mux_tree_tapbuf_size4_3_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_3_sram_inv[0:2]),
		.out(chanx_right_out[3]));

	vsd_mux_tree_tapbuf_size4 mux_right_track_8 (
		.in({chany_top_in[3], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(vsd_mux_tree_tapbuf_size4_4_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_4_sram_inv[0:2]),
		.out(chanx_right_out[4]));

	vsd_mux_tree_tapbuf_size4 mux_right_track_10 (
		.in({chany_top_in[4], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size4_5_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_5_sram_inv[0:2]),
		.out(chanx_right_out[5]));

	vsd_mux_tree_tapbuf_size4_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_0_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_0_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_right_track_2 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_1_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_1_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_right_track_4 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_2_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_2_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_right_track_6 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_3_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_3_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_right_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_4_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_4_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_right_track_10 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_5_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_5_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size3 mux_right_track_12 (
		.in({chany_top_in[5], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_0_sram_inv[0:1]),
		.out(chanx_right_out[6]));

	vsd_mux_tree_tapbuf_size3 mux_right_track_44 (
		.in({chany_top_in[21], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_1_sram_inv[0:1]),
		.out(chanx_right_out[22]));

	vsd_mux_tree_tapbuf_size3_mem mem_right_track_12 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_0_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_0_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_right_track_44 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_16_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_1_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_1_sram_inv[0:1]));

endmodule
// ----- END Verilog module for sb_0__0_ -----

//----- Default net type -----
`default_nettype none

//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for Unique Switch Blocks[1][0]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Sep  1 16:14:09 2026
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

//----- Default net type -----
`default_nettype none

// ----- Verilog module for sb_1__0_ -----
module vsd_sb_1__0_(prog_clk,
                chany_top_in,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_,
                top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_,
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
                chanx_left_in,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_,
                left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_,
                left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_,
                ccff_head,
                chany_top_out,
                chanx_right_out,
                chanx_left_out,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- INPUT PORTS -----
input [0:29] chany_top_in;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_;
//----- INPUT PORTS -----
input [0:0] top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_;
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
input [0:29] chanx_left_in;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- INPUT PORTS -----
input [0:0] left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- INPUT PORTS -----
input [0:0] left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:29] chany_top_out;
//----- OUTPUT PORTS -----
output [0:29] chanx_right_out;
//----- OUTPUT PORTS -----
output [0:29] chanx_left_out;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----


wire [0:3] vsd_mux_tree_tapbuf_size10_0_sram;
wire [0:3] vsd_mux_tree_tapbuf_size10_0_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size10_mem_0_ccff_tail;
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
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_2_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_3_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_4_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_5_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_6_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size2_mem_7_ccff_tail;
wire [0:1] vsd_mux_tree_tapbuf_size3_0_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_0_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_1_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_1_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_2_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_2_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_3_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_3_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_4_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_4_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_5_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_5_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_6_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_6_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_7_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_7_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_8_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_8_sram_inv;
wire [0:1] vsd_mux_tree_tapbuf_size3_9_sram;
wire [0:1] vsd_mux_tree_tapbuf_size3_9_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_3_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_4_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_5_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_6_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_7_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_8_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size3_mem_9_ccff_tail;
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
wire [0:2] vsd_mux_tree_tapbuf_size5_0_sram;
wire [0:2] vsd_mux_tree_tapbuf_size5_0_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size5_1_sram;
wire [0:2] vsd_mux_tree_tapbuf_size5_1_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size5_2_sram;
wire [0:2] vsd_mux_tree_tapbuf_size5_2_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size5_3_sram;
wire [0:2] vsd_mux_tree_tapbuf_size5_3_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size5_4_sram;
wire [0:2] vsd_mux_tree_tapbuf_size5_4_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size5_5_sram;
wire [0:2] vsd_mux_tree_tapbuf_size5_5_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size5_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size5_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size5_mem_2_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size5_mem_3_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size5_mem_4_ccff_tail;
wire [0:2] vsd_mux_tree_tapbuf_size6_0_sram;
wire [0:2] vsd_mux_tree_tapbuf_size6_0_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size6_1_sram;
wire [0:2] vsd_mux_tree_tapbuf_size6_1_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size6_2_sram;
wire [0:2] vsd_mux_tree_tapbuf_size6_2_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size6_mem_2_ccff_tail;
wire [0:2] vsd_mux_tree_tapbuf_size7_0_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_0_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size7_1_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_1_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size7_2_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_2_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size7_3_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_3_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size7_4_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_4_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size7_5_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_5_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size7_6_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_6_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size7_7_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_7_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size7_8_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_8_sram_inv;
wire [0:2] vsd_mux_tree_tapbuf_size7_9_sram;
wire [0:2] vsd_mux_tree_tapbuf_size7_9_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_2_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_3_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_4_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_5_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_6_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_7_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_8_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size7_mem_9_ccff_tail;
wire [0:3] vsd_mux_tree_tapbuf_size8_0_sram;
wire [0:3] vsd_mux_tree_tapbuf_size8_0_sram_inv;
wire [0:3] vsd_mux_tree_tapbuf_size8_1_sram;
wire [0:3] vsd_mux_tree_tapbuf_size8_1_sram_inv;
wire [0:3] vsd_mux_tree_tapbuf_size8_2_sram;
wire [0:3] vsd_mux_tree_tapbuf_size8_2_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:3] vsd_mux_tree_tapbuf_size9_0_sram;
wire [0:3] vsd_mux_tree_tapbuf_size9_0_sram_inv;
wire [0:3] vsd_mux_tree_tapbuf_size9_1_sram;
wire [0:3] vsd_mux_tree_tapbuf_size9_1_sram_inv;
wire [0:3] vsd_mux_tree_tapbuf_size9_2_sram;
wire [0:3] vsd_mux_tree_tapbuf_size9_2_sram_inv;
wire [0:0] vsd_mux_tree_tapbuf_size9_mem_0_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size9_mem_1_ccff_tail;
wire [0:0] vsd_mux_tree_tapbuf_size9_mem_2_ccff_tail;

// ----- BEGIN Local short connections -----
// ----- Local connection due to Wire 35 -----
// ----- Net source id 0 -----
// ----- Net sink id 3 -----
	assign chany_top_out[19] = top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_[0];
// ----- Local connection due to Wire 41 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[4] = chanx_right_in[3];
// ----- Local connection due to Wire 44 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[7] = chanx_right_in[6];
// ----- Local connection due to Wire 45 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[8] = chanx_right_in[7];
// ----- Local connection due to Wire 46 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[9] = chanx_right_in[8];
// ----- Local connection due to Wire 48 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[11] = chanx_right_in[10];
// ----- Local connection due to Wire 49 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[12] = chanx_right_in[11];
// ----- Local connection due to Wire 50 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[13] = chanx_right_in[12];
// ----- Local connection due to Wire 52 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[15] = chanx_right_in[14];
// ----- Local connection due to Wire 53 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[16] = chanx_right_in[15];
// ----- Local connection due to Wire 54 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[17] = chanx_right_in[16];
// ----- Local connection due to Wire 56 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_left_out[19] = chanx_right_in[18];
// ----- Local connection due to Wire 57 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[20] = chanx_right_in[19];
// ----- Local connection due to Wire 58 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[21] = chanx_right_in[20];
// ----- Local connection due to Wire 60 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[23] = chanx_right_in[22];
// ----- Local connection due to Wire 61 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[24] = chanx_right_in[23];
// ----- Local connection due to Wire 62 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[25] = chanx_right_in[24];
// ----- Local connection due to Wire 64 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[27] = chanx_right_in[26];
// ----- Local connection due to Wire 65 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[28] = chanx_right_in[27];
// ----- Local connection due to Wire 66 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_left_out[29] = chanx_right_in[28];
// ----- Local connection due to Wire 80 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[4] = chanx_left_in[3];
// ----- Local connection due to Wire 83 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[7] = chanx_left_in[6];
// ----- Local connection due to Wire 84 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[8] = chanx_left_in[7];
// ----- Local connection due to Wire 85 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[9] = chanx_left_in[8];
// ----- Local connection due to Wire 87 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[11] = chanx_left_in[10];
// ----- Local connection due to Wire 88 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[12] = chanx_left_in[11];
// ----- Local connection due to Wire 89 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[13] = chanx_left_in[12];
// ----- Local connection due to Wire 91 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[15] = chanx_left_in[14];
// ----- Local connection due to Wire 92 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[16] = chanx_left_in[15];
// ----- Local connection due to Wire 93 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[17] = chanx_left_in[16];
// ----- Local connection due to Wire 95 -----
// ----- Net source id 0 -----
// ----- Net sink id 1 -----
	assign chanx_right_out[19] = chanx_left_in[18];
// ----- Local connection due to Wire 96 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[20] = chanx_left_in[19];
// ----- Local connection due to Wire 97 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[21] = chanx_left_in[20];
// ----- Local connection due to Wire 99 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[23] = chanx_left_in[22];
// ----- Local connection due to Wire 100 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[24] = chanx_left_in[23];
// ----- Local connection due to Wire 101 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[25] = chanx_left_in[24];
// ----- Local connection due to Wire 102 -----
// ----- Net source id 0 -----
// ----- Net sink id 0 -----
	assign chany_top_out[21] = chanx_left_in[25];
// ----- Local connection due to Wire 103 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[27] = chanx_left_in[26];
// ----- Local connection due to Wire 104 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[28] = chanx_left_in[27];
// ----- Local connection due to Wire 105 -----
// ----- Net source id 0 -----
// ----- Net sink id 2 -----
	assign chanx_right_out[29] = chanx_left_in[28];
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	vsd_mux_tree_tapbuf_size7 mux_top_track_0 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_right_in[1], chanx_right_in[3], chanx_left_in[0], chanx_left_in[3]}),
		.sram(vsd_mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_0_sram_inv[0:2]),
		.out(chany_top_out[0]));

	vsd_mux_tree_tapbuf_size7 mux_right_track_0 (
		.in({chany_top_in[10], chany_top_in[21], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[3], chanx_left_in[19]}),
		.sram(vsd_mux_tree_tapbuf_size7_1_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_1_sram_inv[0:2]),
		.out(chanx_right_out[0]));

	vsd_mux_tree_tapbuf_size7 mux_right_track_12 (
		.in({chany_top_in[4], chany_top_in[15], chany_top_in[26], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[11], chanx_left_in[26]}),
		.sram(vsd_mux_tree_tapbuf_size7_2_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_2_sram_inv[0:2]),
		.out(chanx_right_out[6]));

	vsd_mux_tree_tapbuf_size7 mux_right_track_20 (
		.in({chany_top_in[5], chany_top_in[16], chany_top_in[27], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[12], chanx_left_in[27]}),
		.sram(vsd_mux_tree_tapbuf_size7_3_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_3_sram_inv[0:2]),
		.out(chanx_right_out[10]));

	vsd_mux_tree_tapbuf_size7 mux_right_track_28 (
		.in({chany_top_in[6], chany_top_in[17], chany_top_in[28], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[14], chanx_left_in[28]}),
		.sram(vsd_mux_tree_tapbuf_size7_4_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_4_sram_inv[0:2]),
		.out(chanx_right_out[14]));

	vsd_mux_tree_tapbuf_size7 mux_left_track_3 (
		.in({chany_top_in[10], chany_top_in[21], chanx_right_in[6], chanx_right_in[20], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(vsd_mux_tree_tapbuf_size7_5_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_5_sram_inv[0:2]),
		.out(chanx_left_out[1]));

	vsd_mux_tree_tapbuf_size7 mux_left_track_5 (
		.in({chany_top_in[9], chany_top_in[20], chanx_right_in[7], chanx_right_in[22], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size7_6_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_6_sram_inv[0:2]),
		.out(chanx_left_out[2]));

	vsd_mux_tree_tapbuf_size7 mux_left_track_13 (
		.in({chany_top_in[6], chany_top_in[17], chany_top_in[28], chanx_right_in[11], chanx_right_in[26], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(vsd_mux_tree_tapbuf_size7_7_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_7_sram_inv[0:2]),
		.out(chanx_left_out[6]));

	vsd_mux_tree_tapbuf_size7 mux_left_track_21 (
		.in({chany_top_in[5], chany_top_in[16], chany_top_in[27], chanx_right_in[12], chanx_right_in[27], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(vsd_mux_tree_tapbuf_size7_8_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_8_sram_inv[0:2]),
		.out(chanx_left_out[10]));

	vsd_mux_tree_tapbuf_size7 mux_left_track_29 (
		.in({chany_top_in[4], chany_top_in[15], chany_top_in[26], chanx_right_in[14], chanx_right_in[28], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size7_9_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size7_9_sram_inv[0:2]),
		.out(chanx_left_out[14]));

	vsd_mux_tree_tapbuf_size7_mem mem_top_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(ccff_head),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_0_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_0_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size7_mem mem_right_track_0 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_1_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_1_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size7_mem mem_right_track_12 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_2_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_2_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size7_mem mem_right_track_20 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_3_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_3_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_3_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size7_mem mem_right_track_28 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_3_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_4_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_4_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_4_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size7_mem mem_left_track_3 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_5_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_5_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_5_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size7_mem mem_left_track_5 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_5_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_6_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_6_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_6_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size7_mem mem_left_track_13 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_7_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_7_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_7_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size7_mem mem_left_track_21 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_7_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_8_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_8_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_8_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size7_mem mem_left_track_29 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_8_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size7_mem_9_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size7_9_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size7_9_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size6 mux_top_track_2 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[2], chanx_right_in[6], chanx_left_in[6]}),
		.sram(vsd_mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size6_0_sram_inv[0:2]),
		.out(chany_top_out[1]));

	vsd_mux_tree_tapbuf_size6 mux_top_track_6 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_right_in[5], chanx_right_in[8], chanx_left_in[8]}),
		.sram(vsd_mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size6_1_sram_inv[0:2]),
		.out(chany_top_out[3]));

	vsd_mux_tree_tapbuf_size6 mux_top_track_8 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[9:10], chanx_left_in[10]}),
		.sram(vsd_mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size6_2_sram_inv[0:2]),
		.out(chany_top_out[4]));

	vsd_mux_tree_tapbuf_size6_mem mem_top_track_2 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size6_0_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size6_0_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size6_mem mem_top_track_6 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size6_1_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size6_1_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size6_mem mem_top_track_8 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size6_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size6_2_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size6_2_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size5 mux_top_track_4 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_right_in[4], chanx_right_in[7], chanx_left_in[7]}),
		.sram(vsd_mux_tree_tapbuf_size5_0_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size5_0_sram_inv[0:2]),
		.out(chany_top_out[2]));

	vsd_mux_tree_tapbuf_size5 mux_top_track_10 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_right_in[11], chanx_right_in[13], chanx_left_in[11]}),
		.sram(vsd_mux_tree_tapbuf_size5_1_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size5_1_sram_inv[0:2]),
		.out(chany_top_out[5]));

	vsd_mux_tree_tapbuf_size5 mux_right_track_36 (
		.in({chany_top_in[7], chany_top_in[18], chany_top_in[29], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[15]}),
		.sram(vsd_mux_tree_tapbuf_size5_2_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size5_2_sram_inv[0:2]),
		.out(chanx_right_out[18]));

	vsd_mux_tree_tapbuf_size5 mux_left_track_37 (
		.in({chany_top_in[3], chany_top_in[14], chany_top_in[25], chanx_right_in[15], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_}),
		.sram(vsd_mux_tree_tapbuf_size5_3_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size5_3_sram_inv[0:2]),
		.out(chanx_left_out[18]));

	vsd_mux_tree_tapbuf_size5 mux_left_track_45 (
		.in({chany_top_in[2], chany_top_in[13], chany_top_in[24], chanx_right_in[16], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_}),
		.sram(vsd_mux_tree_tapbuf_size5_4_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size5_4_sram_inv[0:2]),
		.out(chanx_left_out[22]));

	vsd_mux_tree_tapbuf_size5 mux_left_track_53 (
		.in({chany_top_in[1], chany_top_in[12], chany_top_in[23], chanx_right_in[18], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_}),
		.sram(vsd_mux_tree_tapbuf_size5_5_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size5_5_sram_inv[0:2]),
		.out(chanx_left_out[26]));

	vsd_mux_tree_tapbuf_size5_mem mem_top_track_4 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size6_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size5_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size5_0_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size5_0_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size5_mem mem_top_track_10 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size6_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size5_1_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size5_1_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size5_mem mem_right_track_36 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_4_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size5_2_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size5_2_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size5_mem mem_left_track_37 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_9_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size5_3_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size5_3_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size5_mem mem_left_track_45 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size5_mem_3_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size5_mem_4_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size5_4_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size5_4_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size5_mem mem_left_track_53 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size5_mem_4_ccff_tail),
		.ccff_tail(ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size5_5_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size5_5_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4 mux_top_track_12 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, chanx_right_in[12], chanx_right_in[17], chanx_left_in[12]}),
		.sram(vsd_mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_0_sram_inv[0:2]),
		.out(chany_top_out[6]));

	vsd_mux_tree_tapbuf_size4 mux_top_track_14 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_right_in[14], chanx_right_in[21], chanx_left_in[14]}),
		.sram(vsd_mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_1_sram_inv[0:2]),
		.out(chany_top_out[7]));

	vsd_mux_tree_tapbuf_size4 mux_top_track_16 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_right_in[15], chanx_right_in[25], chanx_left_in[15]}),
		.sram(vsd_mux_tree_tapbuf_size4_2_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_2_sram_inv[0:2]),
		.out(chany_top_out[8]));

	vsd_mux_tree_tapbuf_size4 mux_top_track_18 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[16], chanx_right_in[29], chanx_left_in[16]}),
		.sram(vsd_mux_tree_tapbuf_size4_3_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_3_sram_inv[0:2]),
		.out(chany_top_out[9]));

	vsd_mux_tree_tapbuf_size4 mux_right_track_44 (
		.in({chany_top_in[8], chany_top_in[19], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, chanx_left_in[16]}),
		.sram(vsd_mux_tree_tapbuf_size4_4_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_4_sram_inv[0:2]),
		.out(chanx_right_out[22]));

	vsd_mux_tree_tapbuf_size4 mux_right_track_52 (
		.in({chany_top_in[9], chany_top_in[20], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[18]}),
		.sram(vsd_mux_tree_tapbuf_size4_5_sram[0:2]),
		.sram_inv(vsd_mux_tree_tapbuf_size4_5_sram_inv[0:2]),
		.out(chanx_right_out[26]));

	vsd_mux_tree_tapbuf_size4_mem mem_top_track_12 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size5_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_0_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_0_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_top_track_14 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_1_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_1_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_top_track_16 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_2_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_2_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_top_track_18 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_3_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_3_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_right_track_44 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size5_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_4_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_4_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size4_mem mem_right_track_52 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_4_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size4_5_sram[0:2]),
		.mem_outb(vsd_mux_tree_tapbuf_size4_5_sram_inv[0:2]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_20 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_right_in[18], chanx_left_in[18]}),
		.sram(vsd_mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_0_sram_inv[0:1]),
		.out(chany_top_out[10]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_22 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_right_in[19], chanx_left_in[19]}),
		.sram(vsd_mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_1_sram_inv[0:1]),
		.out(chany_top_out[11]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_24 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_right_in[20], chanx_left_in[20]}),
		.sram(vsd_mux_tree_tapbuf_size3_2_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_2_sram_inv[0:1]),
		.out(chany_top_out[12]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_26 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_right_in[22], chanx_left_in[22]}),
		.sram(vsd_mux_tree_tapbuf_size3_3_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_3_sram_inv[0:1]),
		.out(chany_top_out[13]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_28 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, chanx_right_in[23], chanx_left_in[23]}),
		.sram(vsd_mux_tree_tapbuf_size3_4_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_4_sram_inv[0:1]),
		.out(chany_top_out[14]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_30 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_right_in[24], chanx_left_in[24]}),
		.sram(vsd_mux_tree_tapbuf_size3_5_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_5_sram_inv[0:1]),
		.out(chany_top_out[15]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_32 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_right_in[26], chanx_left_in[26]}),
		.sram(vsd_mux_tree_tapbuf_size3_6_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_6_sram_inv[0:1]),
		.out(chany_top_out[16]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_34 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, chanx_right_in[27], chanx_left_in[27]}),
		.sram(vsd_mux_tree_tapbuf_size3_7_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_7_sram_inv[0:1]),
		.out(chany_top_out[17]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_36 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_right_in[28], chanx_left_in[28]}),
		.sram(vsd_mux_tree_tapbuf_size3_8_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_8_sram_inv[0:1]),
		.out(chany_top_out[18]));

	vsd_mux_tree_tapbuf_size3 mux_top_track_50 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_3_, top_left_grid_right_width_0_height_0_subtile_0__pin_O_7_, chanx_left_in[9]}),
		.sram(vsd_mux_tree_tapbuf_size3_9_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size3_9_sram_inv[0:1]),
		.out(chany_top_out[25]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_20 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_3_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_0_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_0_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_22 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_1_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_1_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_24 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_2_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_2_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_26 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_3_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_3_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_28 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_3_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_4_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_4_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_4_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_30 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_4_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_5_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_5_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_5_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_32 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_5_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_6_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_6_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_6_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_34 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_6_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_7_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_7_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_7_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_36 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_7_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_8_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_8_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_8_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size3_mem mem_top_track_50 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size3_mem_9_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size3_9_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size3_9_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_40 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[29]}),
		.sram(vsd_mux_tree_tapbuf_size2_0_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_0_sram_inv[0:1]),
		.out(chany_top_out[20]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_44 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_0_, chanx_left_in[21]}),
		.sram(vsd_mux_tree_tapbuf_size2_1_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_1_sram_inv[0:1]),
		.out(chany_top_out[22]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_46 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_1_, chanx_left_in[17]}),
		.sram(vsd_mux_tree_tapbuf_size2_2_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_2_sram_inv[0:1]),
		.out(chany_top_out[23]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_48 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_2_, chanx_left_in[13]}),
		.sram(vsd_mux_tree_tapbuf_size2_3_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_3_sram_inv[0:1]),
		.out(chany_top_out[24]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_52 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_4_, chanx_left_in[5]}),
		.sram(vsd_mux_tree_tapbuf_size2_4_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_4_sram_inv[0:1]),
		.out(chany_top_out[26]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_54 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_5_, chanx_left_in[4]}),
		.sram(vsd_mux_tree_tapbuf_size2_5_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_5_sram_inv[0:1]),
		.out(chany_top_out[27]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_56 (
		.in({top_left_grid_right_width_0_height_0_subtile_0__pin_O_6_, chanx_left_in[2]}),
		.sram(vsd_mux_tree_tapbuf_size2_6_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_6_sram_inv[0:1]),
		.out(chany_top_out[28]));

	vsd_mux_tree_tapbuf_size2 mux_top_track_58 (
		.in({chanx_right_in[0], chanx_left_in[1]}),
		.sram(vsd_mux_tree_tapbuf_size2_7_sram[0:1]),
		.sram_inv(vsd_mux_tree_tapbuf_size2_7_sram_inv[0:1]),
		.out(chany_top_out[29]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_40 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_8_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_0_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_0_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_44 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_1_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_1_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_46 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_2_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_2_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_48 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_2_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_3_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_3_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_3_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_52 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size3_mem_9_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_4_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_4_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_54 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_4_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_5_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_5_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_56 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_5_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_6_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_6_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size2_mem mem_top_track_58 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size2_mem_6_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size2_mem_7_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size2_7_sram[0:1]),
		.mem_outb(vsd_mux_tree_tapbuf_size2_7_sram_inv[0:1]));

	vsd_mux_tree_tapbuf_size8 mux_right_track_2 (
		.in({chany_top_in[0], chany_top_in[11], chany_top_in[22], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[6], chanx_left_in[20]}),
		.sram(vsd_mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(vsd_mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(chanx_right_out[1]));

	vsd_mux_tree_tapbuf_size8 mux_right_track_4 (
		.in({chany_top_in[1], chany_top_in[12], chany_top_in[23], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[7], chanx_left_in[22]}),
		.sram(vsd_mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(vsd_mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(chanx_right_out[2]));

	vsd_mux_tree_tapbuf_size8 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[11], chany_top_in[22], chanx_right_in[3], chanx_right_in[19], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_}),
		.sram(vsd_mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(vsd_mux_tree_tapbuf_size8_2_sram_inv[0:3]),
		.out(chanx_left_out[0]));

	vsd_mux_tree_tapbuf_size8_mem mem_right_track_2 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(vsd_mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	vsd_mux_tree_tapbuf_size8_mem mem_right_track_4 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size8_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(vsd_mux_tree_tapbuf_size8_1_sram_inv[0:3]));

	vsd_mux_tree_tapbuf_size8_mem mem_left_track_1 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size4_mem_5_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size8_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size8_2_sram[0:3]),
		.mem_outb(vsd_mux_tree_tapbuf_size8_2_sram_inv[0:3]));

	vsd_mux_tree_tapbuf_size10 mux_right_track_6 (
		.in({chany_top_in[2], chany_top_in[13], chany_top_in[24], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_, chanx_left_in[8], chanx_left_in[23]}),
		.sram(vsd_mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(vsd_mux_tree_tapbuf_size10_0_sram_inv[0:3]),
		.out(chanx_right_out[3]));

	vsd_mux_tree_tapbuf_size10_mem mem_right_track_6 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size8_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(vsd_mux_tree_tapbuf_size10_0_sram_inv[0:3]));

	vsd_mux_tree_tapbuf_size9 mux_right_track_10 (
		.in({chany_top_in[3], chany_top_in[14], chany_top_in[25], right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, right_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[10], chanx_left_in[24]}),
		.sram(vsd_mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(vsd_mux_tree_tapbuf_size9_0_sram_inv[0:3]),
		.out(chanx_right_out[5]));

	vsd_mux_tree_tapbuf_size9 mux_left_track_7 (
		.in({chany_top_in[8], chany_top_in[19], chanx_right_in[8], chanx_right_in[23], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_8_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_10_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_12_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_14_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_inpad_0_}),
		.sram(vsd_mux_tree_tapbuf_size9_1_sram[0:3]),
		.sram_inv(vsd_mux_tree_tapbuf_size9_1_sram_inv[0:3]),
		.out(chanx_left_out[3]));

	vsd_mux_tree_tapbuf_size9 mux_left_track_11 (
		.in({chany_top_in[7], chany_top_in[18], chany_top_in[29], chanx_right_in[10], chanx_right_in[24], left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_9_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_11_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_13_, left_top_grid_bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.sram(vsd_mux_tree_tapbuf_size9_2_sram[0:3]),
		.sram_inv(vsd_mux_tree_tapbuf_size9_2_sram_inv[0:3]),
		.out(chanx_left_out[5]));

	vsd_mux_tree_tapbuf_size9_mem mem_right_track_10 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size10_mem_0_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size9_mem_0_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size9_0_sram[0:3]),
		.mem_outb(vsd_mux_tree_tapbuf_size9_0_sram_inv[0:3]));

	vsd_mux_tree_tapbuf_size9_mem mem_left_track_7 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size7_mem_6_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size9_1_sram[0:3]),
		.mem_outb(vsd_mux_tree_tapbuf_size9_1_sram_inv[0:3]));

	vsd_mux_tree_tapbuf_size9_mem mem_left_track_11 (
		.prog_clk(prog_clk),
		.ccff_head(vsd_mux_tree_tapbuf_size9_mem_1_ccff_tail),
		.ccff_tail(vsd_mux_tree_tapbuf_size9_mem_2_ccff_tail),
		.mem_out(vsd_mux_tree_tapbuf_size9_2_sram[0:3]),
		.mem_outb(vsd_mux_tree_tapbuf_size9_2_sram_inv[0:3]));

endmodule
// ----- END Verilog module for sb_1__0_ -----

//----- Default net type -----
`default_nettype none

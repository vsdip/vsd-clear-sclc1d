//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Verilog modules for physical tile: clb]
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Tue Sep  1 16:14:09 2026
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ----- BEGIN Grid Verilog module: grid_clb -----
//----- Default net type -----
`default_nettype none

// ----- Verilog module for grid_clb -----
module vsd_grid_clb(prog_clk,
                Test_en,
                reset_n,
                clk,
                top_width_0_height_0_subtile_0__pin_regin_0_,
                top_width_0_height_0_subtile_0__pin_scin_0_,
                right_width_0_height_0_subtile_0__pin_I0_0_,
                right_width_0_height_0_subtile_0__pin_I0_1_,
                right_width_0_height_0_subtile_0__pin_I0_2_,
                right_width_0_height_0_subtile_0__pin_I0_3_,
                right_width_0_height_0_subtile_0__pin_I1_0_,
                right_width_0_height_0_subtile_0__pin_I1_1_,
                right_width_0_height_0_subtile_0__pin_I1_2_,
                right_width_0_height_0_subtile_0__pin_I1_3_,
                right_width_0_height_0_subtile_0__pin_I2_0_,
                right_width_0_height_0_subtile_0__pin_I2_1_,
                right_width_0_height_0_subtile_0__pin_I2_2_,
                right_width_0_height_0_subtile_0__pin_I2_3_,
                right_width_0_height_0_subtile_0__pin_I3_0_,
                right_width_0_height_0_subtile_0__pin_I3_1_,
                right_width_0_height_0_subtile_0__pin_I3_2_,
                right_width_0_height_0_subtile_0__pin_I3_3_,
                bottom_width_0_height_0_subtile_0__pin_I4_0_,
                bottom_width_0_height_0_subtile_0__pin_I4_1_,
                bottom_width_0_height_0_subtile_0__pin_I4_2_,
                bottom_width_0_height_0_subtile_0__pin_I4_3_,
                bottom_width_0_height_0_subtile_0__pin_I5_0_,
                bottom_width_0_height_0_subtile_0__pin_I5_1_,
                bottom_width_0_height_0_subtile_0__pin_I5_2_,
                bottom_width_0_height_0_subtile_0__pin_I5_3_,
                bottom_width_0_height_0_subtile_0__pin_I6_0_,
                bottom_width_0_height_0_subtile_0__pin_I6_1_,
                bottom_width_0_height_0_subtile_0__pin_I6_2_,
                bottom_width_0_height_0_subtile_0__pin_I6_3_,
                bottom_width_0_height_0_subtile_0__pin_I7_0_,
                bottom_width_0_height_0_subtile_0__pin_I7_1_,
                bottom_width_0_height_0_subtile_0__pin_I7_2_,
                bottom_width_0_height_0_subtile_0__pin_I7_3_,
                left_width_0_height_0_subtile_0__pin_clk_0_,
                ccff_head,
                right_width_0_height_0_subtile_0__pin_O_0_,
                right_width_0_height_0_subtile_0__pin_O_1_,
                right_width_0_height_0_subtile_0__pin_O_2_,
                right_width_0_height_0_subtile_0__pin_O_3_,
                right_width_0_height_0_subtile_0__pin_O_4_,
                right_width_0_height_0_subtile_0__pin_O_5_,
                right_width_0_height_0_subtile_0__pin_O_6_,
                right_width_0_height_0_subtile_0__pin_O_7_,
                bottom_width_0_height_0_subtile_0__pin_O_8_,
                bottom_width_0_height_0_subtile_0__pin_O_9_,
                bottom_width_0_height_0_subtile_0__pin_O_10_,
                bottom_width_0_height_0_subtile_0__pin_O_11_,
                bottom_width_0_height_0_subtile_0__pin_O_12_,
                bottom_width_0_height_0_subtile_0__pin_O_13_,
                bottom_width_0_height_0_subtile_0__pin_O_14_,
                bottom_width_0_height_0_subtile_0__pin_O_15_,
                bottom_width_0_height_0_subtile_0__pin_regout_0_,
                bottom_width_0_height_0_subtile_0__pin_scout_0_,
                ccff_tail);
//----- GLOBAL PORTS -----
input [0:0] prog_clk;
//----- GLOBAL PORTS -----
input [0:0] Test_en;
//----- GLOBAL PORTS -----
input [0:0] reset_n;
//----- GLOBAL PORTS -----
input [0:0] clk;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_regin_0_;
//----- INPUT PORTS -----
input [0:0] top_width_0_height_0_subtile_0__pin_scin_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I0_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I0_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I0_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I0_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I1_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I1_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I1_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I1_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I2_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I2_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I2_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I2_3_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I3_0_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I3_1_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I3_2_;
//----- INPUT PORTS -----
input [0:0] right_width_0_height_0_subtile_0__pin_I3_3_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I4_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I4_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I4_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I4_3_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I5_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I5_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I5_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I5_3_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I6_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I6_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I6_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I6_3_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I7_0_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I7_1_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I7_2_;
//----- INPUT PORTS -----
input [0:0] bottom_width_0_height_0_subtile_0__pin_I7_3_;
//----- INPUT PORTS -----
input [0:0] left_width_0_height_0_subtile_0__pin_clk_0_;
//----- INPUT PORTS -----
input [0:0] ccff_head;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_0_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_1_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_2_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_3_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_4_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_5_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_6_;
//----- OUTPUT PORTS -----
output [0:0] right_width_0_height_0_subtile_0__pin_O_7_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_8_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_9_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_10_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_11_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_12_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_13_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_14_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_O_15_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_regout_0_;
//----- OUTPUT PORTS -----
output [0:0] bottom_width_0_height_0_subtile_0__pin_scout_0_;
//----- OUTPUT PORTS -----
output [0:0] ccff_tail;

//----- BEGIN wire-connection ports -----
//----- END wire-connection ports -----


//----- BEGIN Registered ports -----
//----- END Registered ports -----



// ----- BEGIN Local short connections -----
// ----- END Local short connections -----
// ----- BEGIN Local output short connections -----
// ----- END Local output short connections -----

	vsd_logical_tile_clb_mode_clb_ logical_tile_clb_mode_clb__0 (
		.prog_clk(prog_clk),
		.Test_en(Test_en),
		.reset_n(reset_n),
		.clk(clk),
		.clb_I0({right_width_0_height_0_subtile_0__pin_I0_0_, right_width_0_height_0_subtile_0__pin_I0_1_, right_width_0_height_0_subtile_0__pin_I0_2_, right_width_0_height_0_subtile_0__pin_I0_3_}),
		.clb_I1({right_width_0_height_0_subtile_0__pin_I1_0_, right_width_0_height_0_subtile_0__pin_I1_1_, right_width_0_height_0_subtile_0__pin_I1_2_, right_width_0_height_0_subtile_0__pin_I1_3_}),
		.clb_I2({right_width_0_height_0_subtile_0__pin_I2_0_, right_width_0_height_0_subtile_0__pin_I2_1_, right_width_0_height_0_subtile_0__pin_I2_2_, right_width_0_height_0_subtile_0__pin_I2_3_}),
		.clb_I3({right_width_0_height_0_subtile_0__pin_I3_0_, right_width_0_height_0_subtile_0__pin_I3_1_, right_width_0_height_0_subtile_0__pin_I3_2_, right_width_0_height_0_subtile_0__pin_I3_3_}),
		.clb_I4({bottom_width_0_height_0_subtile_0__pin_I4_0_, bottom_width_0_height_0_subtile_0__pin_I4_1_, bottom_width_0_height_0_subtile_0__pin_I4_2_, bottom_width_0_height_0_subtile_0__pin_I4_3_}),
		.clb_I5({bottom_width_0_height_0_subtile_0__pin_I5_0_, bottom_width_0_height_0_subtile_0__pin_I5_1_, bottom_width_0_height_0_subtile_0__pin_I5_2_, bottom_width_0_height_0_subtile_0__pin_I5_3_}),
		.clb_I6({bottom_width_0_height_0_subtile_0__pin_I6_0_, bottom_width_0_height_0_subtile_0__pin_I6_1_, bottom_width_0_height_0_subtile_0__pin_I6_2_, bottom_width_0_height_0_subtile_0__pin_I6_3_}),
		.clb_I7({bottom_width_0_height_0_subtile_0__pin_I7_0_, bottom_width_0_height_0_subtile_0__pin_I7_1_, bottom_width_0_height_0_subtile_0__pin_I7_2_, bottom_width_0_height_0_subtile_0__pin_I7_3_}),
		.clb_regin(top_width_0_height_0_subtile_0__pin_regin_0_),
		.clb_scin(top_width_0_height_0_subtile_0__pin_scin_0_),
		.clb_clk(left_width_0_height_0_subtile_0__pin_clk_0_),
		.ccff_head(ccff_head),
		.clb_O({right_width_0_height_0_subtile_0__pin_O_0_, right_width_0_height_0_subtile_0__pin_O_1_, right_width_0_height_0_subtile_0__pin_O_2_, right_width_0_height_0_subtile_0__pin_O_3_, right_width_0_height_0_subtile_0__pin_O_4_, right_width_0_height_0_subtile_0__pin_O_5_, right_width_0_height_0_subtile_0__pin_O_6_, right_width_0_height_0_subtile_0__pin_O_7_, bottom_width_0_height_0_subtile_0__pin_O_8_, bottom_width_0_height_0_subtile_0__pin_O_9_, bottom_width_0_height_0_subtile_0__pin_O_10_, bottom_width_0_height_0_subtile_0__pin_O_11_, bottom_width_0_height_0_subtile_0__pin_O_12_, bottom_width_0_height_0_subtile_0__pin_O_13_, bottom_width_0_height_0_subtile_0__pin_O_14_, bottom_width_0_height_0_subtile_0__pin_O_15_}),
		.clb_regout(bottom_width_0_height_0_subtile_0__pin_regout_0_),
		.clb_scout(bottom_width_0_height_0_subtile_0__pin_scout_0_),
		.ccff_tail(ccff_tail));

endmodule
// ----- END Verilog module for grid_clb -----

//----- Default net type -----
`default_nettype none



// ----- END Grid Verilog module: grid_clb -----

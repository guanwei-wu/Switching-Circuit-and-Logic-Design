// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 32-bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Tue Jan 07 10:57:17 2020"

module AC4(
	clk,
	rst_n,
	load,
	x_i,
	done,
	overflow,
	sum_o
);


input wire	clk;
input wire	rst_n;
input wire	load;
input wire	[3:0] x_i;
output wire	done;
output wire	overflow;
output wire	[3:0] sum_o;

wire	[3:0] sum_o_ALTERA_SYNTHESIZED;
wire	[4:0] SYNTHESIZED_WIRE_0;
wire	[3:0] SYNTHESIZED_WIRE_1;

assign	overflow = SYNTHESIZED_WIRE_0[4];




FSM	b2v_inst(
	.load(load),
	.clk(clk),
	.rst_n(rst_n),
	.done(done));


FA4	b2v_main1(
	.A(x_i),
	.B(sum_o_ALTERA_SYNTHESIZED),
	.S(SYNTHESIZED_WIRE_0));


MUX4	b2v_main2(
	.sel(load),
	.A(SYNTHESIZED_WIRE_0[3:0]),
	.B(x_i),
	.out(SYNTHESIZED_WIRE_1));


FF4	b2v_main3(
	.clk(clk),
	.rst_n(rst_n),
	.D(SYNTHESIZED_WIRE_1),
	.Q(sum_o_ALTERA_SYNTHESIZED));

assign	sum_o = sum_o_ALTERA_SYNTHESIZED;

endmodule

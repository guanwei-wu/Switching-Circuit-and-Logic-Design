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
// CREATED		"Tue Jan 07 11:00:30 2020"

module DV4(
	load,
	clk,
	rst_n,
	X,
	Y,
	done,
	Q,
	R
);


input wire	load;
input wire	clk;
input wire	rst_n;
input wire	[3:0] X;
input wire	[3:0] Y;
output wire	done;
output wire	[3:0] Q;
output wire	[3:0] R;

wire	[3:0] SYNTHESIZED_WIRE_8;
wire	[3:0] SYNTHESIZED_WIRE_1;
wire	[4:0] SYNTHESIZED_WIRE_9;
wire	[3:0] SYNTHESIZED_WIRE_3;

assign	R = SYNTHESIZED_WIRE_8;




FS4	b2v_inst(
	.A(SYNTHESIZED_WIRE_8),
	.B(Y),
	.D(SYNTHESIZED_WIRE_9));


FF4	b2v_inst10(
	.clk(clk),
	.rst_n(rst_n),
	.D(SYNTHESIZED_WIRE_1),
	.Q(SYNTHESIZED_WIRE_8));


Counter	b2v_inst13(
	.clk(clk),
	.rst_n(rst_n),
	.load(load),
	.sign_bit(SYNTHESIZED_WIRE_9),
	.out(Q));


MUX4	b2v_inst14(
	.sel(load),
	.A(SYNTHESIZED_WIRE_3),
	.B(X),
	.out(SYNTHESIZED_WIRE_1));


Controller	b2v_inst15(
	.clk(clk),
	.sign_bit(SYNTHESIZED_WIRE_9),
	.load(load),
	.rst_n(rst_n),
	.done(done));


MUX4	b2v_inst16(
	.sel(SYNTHESIZED_WIRE_9),
	.A(SYNTHESIZED_WIRE_9[3:0]),
	.B(SYNTHESIZED_WIRE_8),
	.out(SYNTHESIZED_WIRE_3));


endmodule

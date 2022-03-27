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
// CREATED		"Tue Jan 07 10:25:09 2020"

module SD(
	clk,
	rst_n,
	X,
	Z
);


input wire	clk;
input wire	rst_n;
input wire	X;
output wire	Z;

wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_5;





DFF_1	b2v_inst(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_6),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_5));


DFF_1	b2v_inst1(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_7),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_6));


DFF_1	b2v_inst2(
	.CLK(clk),
	.D(X),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_7));


and_3	b2v_inst3(
	.i1(SYNTHESIZED_WIRE_2),
	.i2(SYNTHESIZED_WIRE_6),
	.i3(SYNTHESIZED_WIRE_7),
	.o1(Z));


not_1	b2v_inst4(
	.i1(SYNTHESIZED_WIRE_5),
	.o1(SYNTHESIZED_WIRE_2));


endmodule

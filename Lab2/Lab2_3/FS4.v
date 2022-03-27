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
// CREATED		"Tue Jan 07 10:58:58 2020"

module FS4(
	A,
	B,
	D
);


input wire	[3:0] A;
input wire	[3:0] B;
output wire	[4:0] D;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;





FS	b2v_inst(
	.x(A[3]),
	.y(B[3]),
	.BOin(SYNTHESIZED_WIRE_0),
	.BOout(D[4]),
	.D(D[3]));


FS	b2v_inst1(
	.x(A[2]),
	.y(B[2]),
	.BOin(SYNTHESIZED_WIRE_1),
	.BOout(SYNTHESIZED_WIRE_0),
	.D(D[2]));


gnd_1	b2v_inst3(
	.o1(SYNTHESIZED_WIRE_3));


FS	b2v_inst4(
	.x(A[1]),
	.y(B[1]),
	.BOin(SYNTHESIZED_WIRE_2),
	.BOout(SYNTHESIZED_WIRE_1),
	.D(D[1]));


FS	b2v_inst5(
	.x(A[0]),
	.y(B[0]),
	.BOin(SYNTHESIZED_WIRE_3),
	.BOout(SYNTHESIZED_WIRE_2),
	.D(D[0]));


endmodule

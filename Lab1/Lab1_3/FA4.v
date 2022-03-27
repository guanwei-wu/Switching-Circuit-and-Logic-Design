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
// CREATED		"Wed Dec 11 15:59:55 2019"

module FA4(
	Ci,
	A,
	B,
	Co,
	S
);


input wire	Ci;
input wire	[3:0] A;
input wire	[3:0] B;
output wire	Co;
output wire	[3:0] S;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;





FA	b2v_f(
	.Ci(SYNTHESIZED_WIRE_0),
	.x(A[3]),
	.y(B[3]),
	.Co(Co),
	.S(S[3]));


FA	b2v_g(
	.Ci(SYNTHESIZED_WIRE_1),
	.x(A[2]),
	.y(B[2]),
	.Co(SYNTHESIZED_WIRE_0),
	.S(S[2]));


FA	b2v_h(
	.Ci(SYNTHESIZED_WIRE_2),
	.x(A[1]),
	.y(B[1]),
	.Co(SYNTHESIZED_WIRE_1),
	.S(S[1]));


FA	b2v_i(
	.Ci(Ci),
	.x(A[0]),
	.y(B[0]),
	.Co(SYNTHESIZED_WIRE_2),
	.S(S[0]));


endmodule

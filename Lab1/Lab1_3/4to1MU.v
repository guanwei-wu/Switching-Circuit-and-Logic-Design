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
// CREATED		"Wed Dec 11 15:59:21 2019"

module \4to1MU (
	B,
	A,
	C
);


input wire	B;
input wire	[3:0] A;
output wire	[3:0] C;






and_2	b2v_j(
	.i1(A[0]),
	.i2(B),
	.o1(C[0]));


and_2	b2v_k(
	.i1(A[1]),
	.i2(B),
	.o1(C[1]));


and_2	b2v_l(
	.i1(A[2]),
	.i2(B),
	.o1(C[2]));


and_2	b2v_m(
	.i1(A[3]),
	.i2(B),
	.o1(C[3]));


endmodule

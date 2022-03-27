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
// CREATED		"Tue Jan 07 10:59:55 2020"

module Controller(
	clk,
	rst_n,
	sign_bit,
	load,
	done
);


input wire	clk;
input wire	rst_n;
input wire	sign_bit;
input wire	load;
output wire	done;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_10;

assign	done = SYNTHESIZED_WIRE_8;




DFF_1	b2v_inst(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_0),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_4),
	.Q(SYNTHESIZED_WIRE_10));


DFF_1	b2v_inst1(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_1),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_6),
	.Q(SYNTHESIZED_WIRE_8));


or_2	b2v_inst2(
	.i1(SYNTHESIZED_WIRE_2),
	.i2(SYNTHESIZED_WIRE_3),
	.o1(SYNTHESIZED_WIRE_0));


and_4	b2v_inst3(
	.i1(SYNTHESIZED_WIRE_4),
	.i2(sign_bit),
	.i3(SYNTHESIZED_WIRE_11),
	.i4(SYNTHESIZED_WIRE_6),
	.o1(SYNTHESIZED_WIRE_1));


and_3	b2v_inst5(
	.i1(SYNTHESIZED_WIRE_11),
	.i2(sign_bit),
	.i3(SYNTHESIZED_WIRE_8),
	.o1(SYNTHESIZED_WIRE_2));


not_1	b2v_inst6(
	.i1(load),
	.o1(SYNTHESIZED_WIRE_11));


and_2	b2v_inst8(
	.i1(SYNTHESIZED_WIRE_11),
	.i2(SYNTHESIZED_WIRE_10),
	.o1(SYNTHESIZED_WIRE_3));


endmodule

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
// CREATED		"Tue Jan 07 10:57:01 2020"

module FSM(
	clk,
	rst_n,
	load,
	done
);


input wire	clk;
input wire	rst_n;
input wire	load;
output wire	done;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;





DFF_1	b2v_inst(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_0),
	
	.ClrN(rst_n),
	.QN(SYNTHESIZED_WIRE_21),
	.Q(SYNTHESIZED_WIRE_23));


and_2	b2v_inst1(
	.i1(SYNTHESIZED_WIRE_24),
	.i2(SYNTHESIZED_WIRE_2),
	.o1(SYNTHESIZED_WIRE_0));


xor_2	b2v_inst10(
	.i1(SYNTHESIZED_WIRE_25),
	.i2(SYNTHESIZED_WIRE_26),
	.o1(SYNTHESIZED_WIRE_14));


xor_2	b2v_inst11(
	.i1(SYNTHESIZED_WIRE_27),
	.i2(SYNTHESIZED_WIRE_28),
	.o1(SYNTHESIZED_WIRE_16));


and_2	b2v_inst12(
	.i1(SYNTHESIZED_WIRE_28),
	.i2(SYNTHESIZED_WIRE_27),
	.o1(SYNTHESIZED_WIRE_25));


and_2	b2v_inst13(
	.i1(SYNTHESIZED_WIRE_26),
	.i2(SYNTHESIZED_WIRE_25),
	.o1(SYNTHESIZED_WIRE_22));


DFF_1	b2v_inst2(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_11),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_26));


DFF_1	b2v_inst3(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_12),
	
	.ClrN(rst_n),
	
	.Q(SYNTHESIZED_WIRE_28));


and_2	b2v_inst4(
	.i1(SYNTHESIZED_WIRE_24),
	.i2(SYNTHESIZED_WIRE_14),
	.o1(SYNTHESIZED_WIRE_11));


and_2	b2v_inst5(
	.i1(SYNTHESIZED_WIRE_24),
	.i2(SYNTHESIZED_WIRE_16),
	.o1(SYNTHESIZED_WIRE_12));


and_2	b2v_inst6(
	.i1(SYNTHESIZED_WIRE_26),
	.i2(SYNTHESIZED_WIRE_28),
	.o1(done));


or_3	b2v_inst7(
	.i1(SYNTHESIZED_WIRE_28),
	.i2(SYNTHESIZED_WIRE_26),
	.i3(SYNTHESIZED_WIRE_21),
	.o1(SYNTHESIZED_WIRE_27));


not_1	b2v_inst8(
	.i1(load),
	.o1(SYNTHESIZED_WIRE_24));


xor_2	b2v_inst9(
	.i1(SYNTHESIZED_WIRE_22),
	.i2(SYNTHESIZED_WIRE_23),
	.o1(SYNTHESIZED_WIRE_2));


endmodule

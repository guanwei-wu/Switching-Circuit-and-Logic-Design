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
// CREATED		"Tue Jan 07 11:00:16 2020"

module Counter(
	clk,
	rst_n,
	load,
	sign_bit,
	out
);


input wire	clk;
input wire	rst_n;
input wire	load;
input wire	sign_bit;
output wire	[3:0] out;

wire	C;
wire	CN;
wire	D;
wire	DN;
wire	E;
wire	EN;
wire	F;
wire	FN;
wire	LN;
wire	S;
wire	SN;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;





DFF_1	b2v_inst(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_0),
	
	.ClrN(rst_n),
	.QN(CN),
	.Q(C));


or_2	b2v_inst1(
	.i1(SYNTHESIZED_WIRE_1),
	.i2(SYNTHESIZED_WIRE_2),
	.o1(SYNTHESIZED_WIRE_0));


and_3	b2v_inst10(
	.i1(LN),
	.i2(S),
	.i3(F),
	.o1(SYNTHESIZED_WIRE_15));


and_3	b2v_inst11(
	.i1(LN),
	.i2(E),
	.i3(FN),
	.o1(SYNTHESIZED_WIRE_3));


and_3	b2v_inst12(
	.i1(LN),
	.i2(S),
	.i3(E),
	.o1(SYNTHESIZED_WIRE_4));


and_3	b2v_inst13(
	.i1(LN),
	.i2(D),
	.i3(EN),
	.o1(SYNTHESIZED_WIRE_16));


and_3	b2v_inst14(
	.i1(LN),
	.i2(D),
	.i3(FN),
	.o1(SYNTHESIZED_WIRE_17));


or_3	b2v_inst15(
	.i1(SYNTHESIZED_WIRE_3),
	.i2(SYNTHESIZED_WIRE_4),
	.i3(SYNTHESIZED_WIRE_5),
	.o1(SYNTHESIZED_WIRE_12));


and_4	b2v_inst16(
	.i1(LN),
	.i2(SN),
	.i3(EN),
	.i4(F),
	.o1(SYNTHESIZED_WIRE_5));


and_3	b2v_inst17(
	.i1(LN),
	.i2(S),
	.i3(D),
	.o1(SYNTHESIZED_WIRE_18));


and_3	b2v_inst18(
	.i1(LN),
	.i2(SN),
	.i3(SYNTHESIZED_WIRE_6),
	.o1(SYNTHESIZED_WIRE_19));


and_3	b2v_inst19(
	.i1(D),
	.i2(E),
	.i3(F),
	.o1(SYNTHESIZED_WIRE_11));


DFF_1	b2v_inst2(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_7),
	
	.ClrN(rst_n),
	.QN(DN),
	.Q(D));


and_3	b2v_inst20(
	.i1(DN),
	.i2(E),
	.i3(F),
	.o1(SYNTHESIZED_WIRE_6));


or_2	b2v_inst21(
	.i1(SYNTHESIZED_WIRE_8),
	.i2(SYNTHESIZED_WIRE_9),
	.o1(SYNTHESIZED_WIRE_2));


and_3	b2v_inst22(
	.i1(LN),
	.i2(C),
	.i3(SYNTHESIZED_WIRE_10),
	.o1(SYNTHESIZED_WIRE_1));


or_3	b2v_inst23(
	.i1(DN),
	.i2(EN),
	.i3(FN),
	.o1(SYNTHESIZED_WIRE_10));


and_3	b2v_inst24(
	.i1(LN),
	.i2(S),
	.i3(C),
	.o1(SYNTHESIZED_WIRE_8));


and_4	b2v_inst26(
	.i1(SYNTHESIZED_WIRE_11),
	.i2(LN),
	.i3(SN),
	.i4(CN),
	.o1(SYNTHESIZED_WIRE_9));


DFF_1	b2v_inst3(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_12),
	
	.ClrN(rst_n),
	.QN(EN),
	.Q(E));


DFF_1	b2v_inst4(
	.CLK(clk),
	.D(SYNTHESIZED_WIRE_13),
	
	.ClrN(rst_n),
	.QN(FN),
	.Q(F));


or_2	b2v_inst5(
	.i1(SYNTHESIZED_WIRE_14),
	.i2(SYNTHESIZED_WIRE_15),
	.o1(SYNTHESIZED_WIRE_13));


or_4	b2v_inst6(
	.i1(SYNTHESIZED_WIRE_16),
	.i2(SYNTHESIZED_WIRE_17),
	.i3(SYNTHESIZED_WIRE_18),
	.i4(SYNTHESIZED_WIRE_19),
	.o1(SYNTHESIZED_WIRE_7));


not_1	b2v_inst7(
	.i1(load),
	.o1(LN));


not_1	b2v_inst8(
	.i1(S),
	.o1(SN));


and_3	b2v_inst9(
	.i1(LN),
	.i2(SN),
	.i3(FN),
	.o1(SYNTHESIZED_WIRE_14));

assign	S = sign_bit;
assign	out[3] = C;
assign	out[2] = D;
assign	out[1] = E;
assign	out[0] = F;

endmodule

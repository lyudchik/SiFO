// megafunction wizard: %LPM_BUSTRI%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_bustri 

// ============================================================
// File Name: lpm_bustri0.v
// Megafunction Name(s):
// 			lpm_bustri
//
// Simulation Library Files(s):
// 			lpm
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 9.1 Build 222 10/21/2009 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2009 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lpm_bustri0 (
	data,
	enabledt,
	enabletr,
	result,
	tridata);

	input	[11:0]  data;
	input	  enabledt;
	input	  enabletr;
	output	[11:0]  result;
	inout	[11:0]  tridata;

	wire [11:0] sub_wire0;
	wire [11:0] result = sub_wire0[11:0];

	lpm_bustri	lpm_bustri_component (
				.tridata (tridata),
				.enabletr (enabletr),
				.enabledt (enabledt),
				.data (data),
				.result (sub_wire0));
	defparam
		lpm_bustri_component.lpm_type = "LPM_BUSTRI",
		lpm_bustri_component.lpm_width = 12;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: BiDir NUMERIC "1"
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Stratix II"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: PRIVATE: nBit NUMERIC "12"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_BUSTRI"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "12"
// Retrieval info: USED_PORT: data 0 0 12 0 INPUT NODEFVAL data[11..0]
// Retrieval info: USED_PORT: enabledt 0 0 0 0 INPUT NODEFVAL enabledt
// Retrieval info: USED_PORT: enabletr 0 0 0 0 INPUT NODEFVAL enabletr
// Retrieval info: USED_PORT: result 0 0 12 0 OUTPUT NODEFVAL result[11..0]
// Retrieval info: USED_PORT: tridata 0 0 12 0 BIDIR NODEFVAL tridata[11..0]
// Retrieval info: CONNECT: tridata 0 0 12 0 @tridata 0 0 12 0
// Retrieval info: CONNECT: @data 0 0 12 0 data 0 0 12 0
// Retrieval info: CONNECT: @enabledt 0 0 0 0 enabledt 0 0 0 0
// Retrieval info: CONNECT: result 0 0 12 0 @result 0 0 12 0
// Retrieval info: CONNECT: @enabletr 0 0 0 0 enabletr 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_bustri0.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_bustri0.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_bustri0.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_bustri0.bsf TRUE FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_bustri0_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lpm_bustri0_bb.v TRUE
// Retrieval info: LIB_FILE: lpm

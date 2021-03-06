// float.v

// Generated using ACDS version 17.1 590

`timescale 1 ps / 1 ps
module float (
		input  wire [31:0] s1_dataa,     // s1.dataa
		input  wire [31:0] s1_datab,     //   .datab
		input  wire [3:0]  s1_n,         //   .n
		output wire [31:0] s1_result,    //   .result
		input  wire        s2_clk,       // s2.clk
		input  wire        s2_clk_en,    //   .clk_en
		input  wire [31:0] s2_dataa,     //   .dataa
		input  wire [31:0] s2_datab,     //   .datab
		input  wire [2:0]  s2_n,         //   .n
		input  wire        s2_reset,     //   .reset
		input  wire        s2_reset_req, //   .reset_req
		input  wire        s2_start,     //   .start
		output wire        s2_done,      //   .done
		output wire [31:0] s2_result     //   .result
	);

	float_nios_custom_instr_floating_point_2_0 #(
		.arithmetic_present (1),
		.root_present       (1),
		.conversion_present (1),
		.comparison_present (1)
	) nios_custom_instr_floating_point_2_0 (
		.s1_dataa     (s1_dataa),     // s1.dataa
		.s1_datab     (s1_datab),     //   .datab
		.s1_n         (s1_n),         //   .n
		.s1_result    (s1_result),    //   .result
		.s2_clk       (s2_clk),       // s2.clk
		.s2_clk_en    (s2_clk_en),    //   .clk_en
		.s2_dataa     (s2_dataa),     //   .dataa
		.s2_datab     (s2_datab),     //   .datab
		.s2_n         (s2_n),         //   .n
		.s2_reset     (s2_reset),     //   .reset
		.s2_reset_req (s2_reset_req), //   .reset_req
		.s2_start     (s2_start),     //   .start
		.s2_done      (s2_done),      //   .done
		.s2_result    (s2_result)     //   .result
	);

endmodule

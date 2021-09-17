//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Sep 10 01:45:46 2021
//Host        : DESKTOP-UQE4LG4 running 64-bit major release  (build 9200)
//Command     : generate_target mb_design_wrapper.bd
//Design      : mb_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_design_wrapper
   (clock_clk_n,
    clock_clk_p,
    gpio_coded_data_tri_i,
    gpio_decoded_data_tri_o,
    reset,
    reset_n);
  input clock_clk_n;
  input clock_clk_p;
  input [31:0]gpio_coded_data_tri_i;
  output [31:0]gpio_decoded_data_tri_o;
  input reset;
  input reset_n;

  wire clock_clk_n;
  wire clock_clk_p;
  wire [31:0]gpio_coded_data_tri_i;
  wire [31:0]gpio_decoded_data_tri_o;
  wire reset;
  wire reset_n;

  mb_design mb_design_i
       (.clock_clk_n(clock_clk_n),
        .clock_clk_p(clock_clk_p),
        .gpio_coded_data_tri_i(gpio_coded_data_tri_i),
        .gpio_decoded_data_tri_o(gpio_decoded_data_tri_o),
        .reset(reset),
        .reset_n(reset_n));
endmodule

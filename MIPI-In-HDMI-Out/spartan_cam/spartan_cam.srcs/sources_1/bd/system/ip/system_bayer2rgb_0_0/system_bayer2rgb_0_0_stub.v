// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 31 14:05:13 2019
// Host        : DESKTOP-XPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/xilinx/project/spartan_cam/spartan_cam.srcs/sources_1/bd/system/ip/system_bayer2rgb_0_0/system_bayer2rgb_0_0_stub.v
// Design      : system_bayer2rgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bayer2rgb,Vivado 2018.2" *)
module system_bayer2rgb_0_0(clk, data_in, hsync_in, vsync_in, de_in, hdata, 
  vdata, hsync_out, vsync_out, de_out, data_out)
/* synthesis syn_black_box black_box_pad_pin="clk,data_in[7:0],hsync_in,vsync_in,de_in,hdata[10:0],vdata[9:0],hsync_out,vsync_out,de_out,data_out[23:0]" */;
  input clk;
  input [7:0]data_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  input [10:0]hdata;
  input [9:0]vdata;
  output hsync_out;
  output vsync_out;
  output de_out;
  output [23:0]data_out;
endmodule

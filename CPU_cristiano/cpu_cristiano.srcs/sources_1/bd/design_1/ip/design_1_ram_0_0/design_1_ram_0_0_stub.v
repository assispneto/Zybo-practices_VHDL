// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jun  6 15:11:54 2022
// Host        : DESKTOP-MLS39H4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/assis/cpu_cristiano/cpu_cristiano.srcs/sources_1/bd/design_1/ip/design_1_ram_0_0/design_1_ram_0_0_stub.v
// Design      : design_1_ram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ram,Vivado 2020.1" *)
module design_1_ram_0_0(clk, address, din, we, dout)
/* synthesis syn_black_box black_box_pad_pin="clk,address[7:0],din[7:0],we,dout[7:0]" */;
  input clk;
  input [7:0]address;
  input [7:0]din;
  input we;
  output [7:0]dout;
endmodule

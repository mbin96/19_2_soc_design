// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Nov  8 17:58:38 2019
// Host        : user-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/user/Desktop/jh/NLR_final/NLR_128_1/project_128_1/project_128_1.srcs/sources_1/bd/design_1/ip/design_1_convolution3_NLR_0_0/design_1_convolution3_NLR_0_0_stub.v
// Design      : design_1_convolution3_NLR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "convolution3_NLR,Vivado 2017.4" *)
module design_1_convolution3_NLR_0_0(ap_clk, ap_rst_n, ofmap_TDATA, ofmap_TVALID, 
  ofmap_TREADY, ofmap_TLAST, ofmap_TKEEP, ifmap_TDATA, ifmap_TVALID, ifmap_TREADY, ifmap_TLAST, 
  ifmap_TKEEP, fmap_TDATA, fmap_TVALID, fmap_TREADY, fmap_TLAST, fmap_TKEEP)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ofmap_TDATA[31:0],ofmap_TVALID,ofmap_TREADY,ofmap_TLAST,ofmap_TKEEP[3:0],ifmap_TDATA[31:0],ifmap_TVALID,ifmap_TREADY,ifmap_TLAST,ifmap_TKEEP[3:0],fmap_TDATA[31:0],fmap_TVALID,fmap_TREADY,fmap_TLAST,fmap_TKEEP[3:0]" */;
  input ap_clk;
  input ap_rst_n;
  output [31:0]ofmap_TDATA;
  output ofmap_TVALID;
  input ofmap_TREADY;
  output ofmap_TLAST;
  output [3:0]ofmap_TKEEP;
  input [31:0]ifmap_TDATA;
  input ifmap_TVALID;
  output ifmap_TREADY;
  input ifmap_TLAST;
  input [3:0]ifmap_TKEEP;
  input [31:0]fmap_TDATA;
  input fmap_TVALID;
  output fmap_TREADY;
  input fmap_TLAST;
  input [3:0]fmap_TKEEP;
endmodule

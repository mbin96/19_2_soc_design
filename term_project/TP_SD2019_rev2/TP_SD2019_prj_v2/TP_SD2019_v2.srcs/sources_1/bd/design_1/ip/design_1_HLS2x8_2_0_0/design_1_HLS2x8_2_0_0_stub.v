// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Tue Dec  3 20:25:52 2019
// Host        : user-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_HLS2x8_2_0_0 -prefix
//               design_1_HLS2x8_2_0_0_ design_1_HLS2x8_2_0_0_stub.v
// Design      : design_1_HLS2x8_2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HLS2x8_2,Vivado 2017.4.1" *)
module design_1_HLS2x8_2_0_0(ap_clk, ap_rst_n, ofmap_TDATA, ofmap_TVALID, 
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

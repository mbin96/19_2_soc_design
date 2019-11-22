// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Fri Nov 22 20:13:04 2019
// Host        : DESKTOP-KDNOE8T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_slave_FFT_f_ps_0_0_stub.v
// Design      : design_1_axi_slave_FFT_f_ps_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_slave_FFT_f_ps,Vivado 2017.4.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(S_AXI_ACLK, S_AXI_ARESETN, S_AXI_AWID, 
  S_AXI_AWADDR, S_AXI_AWLEN, S_AXI_AWSIZE, S_AXI_AWBURST, S_AXI_AWVALID, S_AXI_AWREADY, 
  S_AXI_WID, S_AXI_WDATA, S_AXI_WSTRB, S_AXI_WLAST, S_AXI_WVALID, S_AXI_WREADY, S_AXI_BID, 
  S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARID, S_AXI_ARADDR, S_AXI_ARLEN, S_AXI_ARSIZE, 
  S_AXI_ARBURST, S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_RID, S_AXI_RDATA, S_AXI_RRESP, 
  S_AXI_RLAST, S_AXI_RVALID, S_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="S_AXI_ACLK,S_AXI_ARESETN,S_AXI_AWID[14:0],S_AXI_AWADDR[13:0],S_AXI_AWLEN[7:0],S_AXI_AWSIZE[2:0],S_AXI_AWBURST[1:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_WID[14:0],S_AXI_WDATA[31:0],S_AXI_WSTRB[3:0],S_AXI_WLAST,S_AXI_WVALID,S_AXI_WREADY,S_AXI_BID[14:0],S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARID[14:0],S_AXI_ARADDR[13:0],S_AXI_ARLEN[7:0],S_AXI_ARSIZE[2:0],S_AXI_ARBURST[1:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RID[14:0],S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RLAST,S_AXI_RVALID,S_AXI_RREADY" */;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [14:0]S_AXI_AWID;
  input [13:0]S_AXI_AWADDR;
  input [7:0]S_AXI_AWLEN;
  input [2:0]S_AXI_AWSIZE;
  input [1:0]S_AXI_AWBURST;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [14:0]S_AXI_WID;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WLAST;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [14:0]S_AXI_BID;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [14:0]S_AXI_ARID;
  input [13:0]S_AXI_ARADDR;
  input [7:0]S_AXI_ARLEN;
  input [2:0]S_AXI_ARSIZE;
  input [1:0]S_AXI_ARBURST;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [14:0]S_AXI_RID;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RLAST;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
endmodule

// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:convolution3_NLR:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_convolution3_NLR_0_0 (
  ap_clk,
  ap_rst_n,
  ofmap_TDATA,
  ofmap_TVALID,
  ofmap_TREADY,
  ofmap_TLAST,
  ofmap_TKEEP,
  ifmap_TDATA,
  ifmap_TVALID,
  ifmap_TREADY,
  ifmap_TLAST,
  ifmap_TKEEP,
  fmap_TDATA,
  fmap_TVALID,
  fmap_TREADY,
  fmap_TLAST,
  fmap_TKEEP
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ofmap TDATA" *)
output wire [31 : 0] ofmap_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ofmap TVALID" *)
output wire ofmap_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ofmap TREADY" *)
input wire ofmap_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ofmap TLAST" *)
output wire ofmap_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ofmap, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ofmap TKEEP" *)
output wire [3 : 0] ofmap_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ifmap TDATA" *)
input wire [31 : 0] ifmap_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ifmap TVALID" *)
input wire ifmap_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ifmap TREADY" *)
output wire ifmap_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ifmap TLAST" *)
input wire ifmap_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ifmap, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 ifmap TKEEP" *)
input wire [3 : 0] ifmap_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fmap TDATA" *)
input wire [31 : 0] fmap_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fmap TVALID" *)
input wire fmap_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fmap TREADY" *)
output wire fmap_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fmap TLAST" *)
input wire fmap_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fmap, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 fmap TKEEP" *)
input wire [3 : 0] fmap_TKEEP;

  convolution3_NLR #(
    .TileE(13),
    .TileF(13),
    .TileM(128)
  ) inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ofmap_TDATA(ofmap_TDATA),
    .ofmap_TVALID(ofmap_TVALID),
    .ofmap_TREADY(ofmap_TREADY),
    .ofmap_TLAST(ofmap_TLAST),
    .ofmap_TKEEP(ofmap_TKEEP),
    .ifmap_TDATA(ifmap_TDATA),
    .ifmap_TVALID(ifmap_TVALID),
    .ifmap_TREADY(ifmap_TREADY),
    .ifmap_TLAST(ifmap_TLAST),
    .ifmap_TKEEP(ifmap_TKEEP),
    .fmap_TDATA(fmap_TDATA),
    .fmap_TVALID(fmap_TVALID),
    .fmap_TREADY(fmap_TREADY),
    .fmap_TLAST(fmap_TLAST),
    .fmap_TKEEP(fmap_TKEEP)
  );
endmodule

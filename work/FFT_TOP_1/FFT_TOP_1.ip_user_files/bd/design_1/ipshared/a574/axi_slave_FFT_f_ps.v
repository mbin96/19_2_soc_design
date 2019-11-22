/******************************************************************************
Copyright (c) 2017 SoC Design Laboratory, Konkuk University, South Korea
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met: redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer;
redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution;
neither the name of the copyright holders nor the names of its
contributors may be used to endorse or promote products derived from
this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

Authors: Sunwoo Kim (topteemo@gmail.com)

Revision History
2017.11.13: Started by Sunwoo Kim
*******************************************************************************/

`timescale 1ns/1ns

module axi_slave_FFT_f_ps#(parameter
//							 WIDTH_CID=10        // Channel ID width in bits
//                           , WIDTH_ID=4         // ID width in bits
                             WIDTH_SID=15
						   , WIDTH_AD=14        // address width
                           , WIDTH_DA=32        // data width
                           , WIDTH_DS=4  // data strobe width
//                           , WIDTH_DSB=clogb2(WIDTH_DS)
//                           , ADDR_LENGTH=12
						   )
(
       input  wire                 S_AXI_ACLK
     , input  wire                 S_AXI_ARESETN

     , input  wire [WIDTH_SID-1:0] S_AXI_AWID
     , input  wire [WIDTH_AD-1:0]  S_AXI_AWADDR
     , input  wire [ 7:0]          S_AXI_AWLEN
//     , input  wire                 S_AXI_AWLOCK
     , input  wire [ 2:0]          S_AXI_AWSIZE
     , input  wire [ 1:0]          S_AXI_AWBURST		// Info: Burst size selectio is not supported
     , input  wire                 S_AXI_AWVALID
     , output wire                 S_AXI_AWREADY

     , input  wire [WIDTH_SID-1:0] S_AXI_WID
     , input  wire [WIDTH_DA-1:0]  S_AXI_WDATA
     , input  wire [WIDTH_DS-1:0]  S_AXI_WSTRB
     , input  wire                 S_AXI_WLAST
     , input  wire                 S_AXI_WVALID
     , output wire                 S_AXI_WREADY

     , output reg  [WIDTH_SID-1:0] S_AXI_BID
     , output wire [ 1:0]          S_AXI_BRESP
     , output reg                  S_AXI_BVALID
     , input  wire                 S_AXI_BREADY

     , input  wire [WIDTH_SID-1:0] S_AXI_ARID
     , input  wire [WIDTH_AD-1:0]  S_AXI_ARADDR
     , input  wire [ 7:0]          S_AXI_ARLEN
//     , input  wire                 S_AXI_ARLOCK
     , input  wire [ 2:0]          S_AXI_ARSIZE
     , input  wire [ 1:0]          S_AXI_ARBURST		// Info: Burst size selectio is not supported
     , input  wire                 S_AXI_ARVALID
     , output wire                 S_AXI_ARREADY

     , output wire [WIDTH_SID-1:0] S_AXI_RID
     , output wire [WIDTH_DA-1:0]  S_AXI_RDATA
     , output wire [ 1:0]          S_AXI_RRESP
     , output wire                 S_AXI_RLAST
     , output wire                 S_AXI_RVALID
     , input  wire                 S_AXI_RREADY


);


///////////////////////////////////////////
/////////// Signal Declaration ////////////

///////////// WFIFO signals ///////////////

wire					W_wr_vld;

wire					W_rd_rdy;
wire					W_rd_vld;


///////////// RFIFO signals ///////////////

wire						R_wr_vld;

wire						R_rd_rdy;
wire						R_rd_vld;



/////////////  AW signals   ///////////////

wire [WIDTH_SID-1:0]	awid;


///////////////////////////////////////////
////////// Channel Description ////////////


//////////// AW Description ///////////////


assign W_wr_vld = S_AXI_AWVALID && S_AXI_AWREADY;

////////////  W Description ///////////////


assign S_AXI_WREADY = W_rd_vld;	// for single beat

assign W_rd_rdy = S_AXI_WLAST && S_AXI_WVALID && S_AXI_WREADY;	// W transaction expired


////////////  B Description ///////////////



always@(posedge S_AXI_ACLK) begin
	if (!S_AXI_ARESETN) begin
		S_AXI_BID <= 0;
	end
	else begin
		if (S_AXI_WLAST && S_AXI_WVALID && S_AXI_WREADY) begin
			S_AXI_BID <= awid;
		end
	end
end

always@(posedge S_AXI_ACLK) begin
	if (!S_AXI_ARESETN) begin
		S_AXI_BVALID	<= 0;
	end
	else begin
		if (S_AXI_WLAST && S_AXI_WVALID && S_AXI_WREADY) begin
			S_AXI_BVALID <= 1;
		end
		else if (S_AXI_BREADY) begin
			S_AXI_BVALID <= 0;
		end
	end
end

assign S_AXI_BRESP = 2'b00;


//////////// AR Description ///////////////


assign R_wr_vld = S_AXI_ARVALID && S_AXI_ARREADY;

////////////  R Description ///////////////

// Info: "Out of order" is not supported

assign S_AXI_RVALID = R_rd_vld ;	// for single beat burst
assign S_AXI_RLAST  = R_rd_vld;

assign S_AXI_RRESP  = 2'b00;

assign R_rd_rdy = S_AXI_RLAST && S_AXI_RVALID && S_AXI_RREADY;	// R transaction expired



///////////////////////////////////////////
/////////// FIFO Instantiation ////////////

//////////////// W FIFO  //////////////////

     axi_slave_fifo_sync #(.DW(15)
                          ,.AW(1))
     inst_wfifo (
           .rstn     (S_AXI_ARESETN)
         , .clk      (S_AXI_ACLK)
         , .wr_rdy   (S_AXI_AWREADY)
         , .wr_vld   (W_wr_vld)
         , .wr_din   (S_AXI_AWID)
         , .rd_rdy   (W_rd_rdy)
         , .rd_vld   (W_rd_vld)
         , .rd_dout  (awid)
     );

//////////////// R FIFO  //////////////////

     axi_slave_fifo_sync #(.DW(15)
                          ,.AW(1))
     inst_rfifo (
           .rstn     (S_AXI_ARESETN)
         , .clk      (S_AXI_ACLK)
         , .wr_rdy   (S_AXI_ARREADY)
         , .wr_vld   (R_wr_vld)
         , .wr_din   (S_AXI_ARID)
         , .rd_rdy   (R_rd_rdy)
         , .rd_vld   (R_rd_vld)
         , .rd_dout  (S_AXI_RID)
     );


///////////////////////////////////////////
///////////// IP Description //////////////


wire start_FFT = !(S_AXI_WDATA==32'h7FFFFFFF);

Top_FFT  #(.in_BW(16),.out_BW(22),.cut_BW(6)) inst_FFT(
	.nrst(start_FFT),
	.clk(S_AXI_ACLK),
	.start(start_FFT),
	.valid(S_AXI_WREADY && S_AXI_WVALID),
	.inReal(S_AXI_WDATA[31:16]),
	.inImag(S_AXI_WDATA[15:0]),
	.outReal(S_AXI_RDATA[31:16]),
	.outImag(S_AXI_RDATA[15:0])
	);


endmodule

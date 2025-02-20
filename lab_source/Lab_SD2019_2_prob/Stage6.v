/******************************************************************************
Copyright (c) 2018 SoC Design Laboratory, Konkuk University, South Korea
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

Authors: Sunwoo Kim (sunwkim@konkuk.ac.kr)

Revision History
2017.02.15: Started by Sunwoo Kim
*******************************************************************************/

module Stage6(nrst,clk,bf_en,inReal,inImag,valid,outReal,outImag);
parameter BW=16;
parameter N =1;

input 			nrst,clk,bf_en;
input [BW-2:0] 	inReal,inImag;
input 			valid;
output[BW-1:0] 	outReal,outImag;

reg	  [BW-2:0] 	rReal,rImag;

wire  [BW-1:0] 	bf_x[1:0];
wire  [BW-1:0] 	bf_y[1:0];

reg   [BW-1:0] 	sr_out[1:0];

wire  [BW-1:0] 	mux0[1:0];
wire  [BW-1:0] 	mux1[1:0];

assign mux0[0] = bf_en? bf_x[0] : sr_out[0];
assign mux0[1] = bf_en? bf_x[1] : sr_out[1];

assign mux1[0] = bf_en? bf_y[0] : {rReal[BW-2],rReal};
assign mux1[1] = bf_en? bf_y[1] : {rImag[BW-2],rImag};


/////////////////////////////////////////////////////
//////////     Fill your code here    ///////////////
/////////////////////////////////////////////////////

endmodule
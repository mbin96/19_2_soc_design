/******************************************************************************
Copyright (c) 2014-2017 SoC Design Laboratory, Konkuk University, South Korea
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
		 Jooho Wang (joohowang@konkuk.ac.kr)

Revision History
2014. 2.15: Started by Sunwoo Kim, Jooho Wang
*******************************************************************************/
module Shift_Reg//(nrst,clk,inData,valid,outData);
#(
// synopsys template
	parameter BW=16,
	parameter N =32
) (
	input nrst,clk,
	input [BW-1:0] inData,
	input valid,
	output[BW-1:0] outData
);

reg [BW-1:0] sr[N-1:0];
//reg [20-BW:0] i; //17-BW
integer i;

always@(posedge clk)
	if(!nrst)
		for(i=1;i<N;i=i+1)
			sr[i] <= 0;
	else if (valid) begin
		for(i=1;i<N;i=i+1)
			sr[i] <= sr[i-1];
	end


always@(posedge clk)
    if(!nrst)
      sr[0] <= 0;
    else if (valid) begin
      sr[0] <= inData;
	end

assign outData = sr[N-1];

endmodule
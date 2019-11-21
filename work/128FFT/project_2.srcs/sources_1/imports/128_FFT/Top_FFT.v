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

module Top_FFT #(	
	parameter in_BW = 16,
	parameter out_BW= 23,
	parameter cut_BW= 7 // cut개수 하나올려 주었습니다. 6-> 7로 하나가 증가함에따라 합리적 변경
) (
	input                      nrst,clk,start,
	input                      valid,
	input [in_BW-1:0]          inReal,inImag,
	output[out_BW-cut_BW-1:0]  outReal,outImag	//reviced
);
/*
	FFT의 특이한점은 start 신호를 input으로 받는다는 점이고 valid 신호도 input으로 받고 있다.
	이는 어떻게 해야할 문제일 것인가?
	나머지 신호는 nrst,clk 기본적인신호
	입력과 결과이다.
*/
wire [6:0] cnt; // 64 -> 128이므로 7bit needed!

wire [in_BW	 :0] sig1[1:0];
wire [in_BW+1:0] sig2[1:0];
wire [in_BW+2:0] sig3[1:0];
wire [in_BW+3:0] sig4[1:0];
wire [in_BW+4:0] sig5[1:0];
wire [in_BW+5:0] sig6[1:0];
wire [in_BW+6:0] sig7[1:0]; // 1개의 stage가 더생기므로 wire 더 생성
wire [in_BW:0] sig8[1:0]; // 결과를 저장하기 위함
wire [in_BW:0] preReorder[1:0]; //비트 축소 결과 저장하기 위함

wire	en_s1,en_s5,en_s7; // no - flip-flop
reg	en_s2,en_s6;
reg [2:0] en_s4;
reg	[1:0] en_s3;
/*
	128의 경우를 생각해볼까?
	start1 valid 1 이 된다.
	
	이때 첫 clk 상승에지에서 
	cnt는 0000000 이된다. 
	1 stage에서 1000000 이 되면 값을 방출 nothing
	2 stage에서 1000001 이 되면 처음 받음 1-flip-flop
	3 stage에서 1100010 이 되면 처음 받음 2-flip-flop
	4 stage에서 1110011 이 되면 처음 받음 3-flip-flop
	5 stage에서 1111 100 이 되면 처음 받음 reverse or 4-flip-flop
	6 stage에서 1111100 +101 = 1111111+ 10 = > 0000001 1-flip-flop
	7 stage에서 0000010+0000010 - > 0000100 -> nothing	
*/
Counter cnt0(nrst,clk,start, valid,cnt); //Counter module의 reg범위와 비교값 수정해주어야함
/*
	start와 valid신호를 가지고 cnt를 만든다. 과연 cnt란?
*/
Stage #(in_BW+1,64) stage1(nrst,clk, en_s1,   cnt,inReal,inImag, valid, sig1[0],sig1[1]);
Stage #(in_BW+2,32) stage2(nrst,clk, en_s2,   cnt,sig1[0],sig1[1], valid, sig2[0],sig2[1]);
Stage #(in_BW+3,16 ) stage3(nrst,clk,en_s3[1],cnt,sig2[0],sig2[1], valid, sig3[0],sig3[1]);
Stage #(in_BW+4,8 ) stage4(nrst,clk, en_s4[2],cnt,sig3[0],sig3[1], valid, sig4[0],sig4[1]);
Stage #(in_BW+5,4 ) stage5(nrst,clk, en_s5,   cnt,sig4[0],sig4[1], valid, sig5[0],sig5[1]);
Stage #(in_BW+6,2 ) stage6(nrst,clk, en_s6,   cnt,sig5[0],sig5[1], valid, sig6[0],sig6[1]);
Stage7 #(in_BW+7,1 ) stage7(nrst,clk,en_s7   ,sig6[0],sig6[1], valid, sig7[0],sig7[1]); //mult가 필요없기때문에 cnt가 안들어간다 참고!
assign preReorder[0] = sig7[0][in_BW+6 : cut_BW];
assign preReorder[1] = sig7[1][in_BW+6 : cut_BW];
Reordering #(in_BW,128,4) reorder(nrst,clk, cnt,preReorder[0], preReorder[1], valid, sig8[0], sig8[1]);
assign outReal = sig8[0];
assign outImag = sig8[1];

assign en_s1 = cnt[6];
assign en_s5 = ~cnt[2];
assign en_s7 = cnt[0]; 

always@(posedge clk)
  if(!nrst)
    en_s2 <= 0;
  else if(valid)
    en_s2 <= cnt[5];
always@(posedge clk)
  if(!nrst)
    en_s6 <= 0;
  else if(valid)
    en_s6 <= cnt[1];
	
always@(posedge clk)
  if(!nrst)
    en_s3 <= 0;
  else if(valid) begin
    en_s3[0]   <= cnt[4];
    en_s3[1] <= en_s3[0];
  end
  
always@(posedge clk)
  if(!nrst)
    en_s4 <= 0;
  else if(valid) begin
    en_s4[0] <= cnt[3];
	en_s4[2:1]<= en_s4[1:0];
  end
endmodule
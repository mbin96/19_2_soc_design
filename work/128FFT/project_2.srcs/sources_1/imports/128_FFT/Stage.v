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

module Stage(nrst,clk,bf_en,cnt,inReal,inImag, valid, outReal,outImag);
/*
	input 으로 들어오는 신호 
	nrst,clk는 flip-flop 기본작동을 위해 들어오는 신호 
	bf_en  = butterfly_enable << 정확한 역할 아직
	cnt top에서 만드는 cnt를 input으로 받는 것 같다 역할은? 
	inReal,inImg << 실값과 허수값을 받는다 
	valid << 값이 유효한지를 알려주는 신호 역할에 대해선 ?
	outReal, outImag 결과적으로 stage 밖으로 나가는 신호 다음 stage에 input으로 들어가게 될것이다.
*/
parameter BW= 16; // parameter 상위module이나 Top에서 parameter값을 넣어주지않는 한 정해진값이 default로 쓰이게 된다.
parameter N = 64;

input 			nrst,clk,bf_en;
input [BW-2:0] 	inReal,inImag;
input [6:0]    	cnt;
input 			valid;
output[BW-1:0] 	outReal,outImag;

reg	 [BW-2:0] rReal,rImag;
/*
	중간 결과 선들은 모두 wire로 선언되어야한다.
	Reg는 순차회로에 쓰이는 선을 선언할때 필요로 한다.
*/

wire [BW-1:0] bf_x[1:0];
wire [BW-1:0] bf_y[1:0];

wire [BW-1:0] mult_out[1:0];

wire [BW-1:0] sr_out[1:0];

wire [BW-1:0] mux0[1:0];
wire [BW-1:0] mux1[1:0];

/*
	butterfly_enable 신호에 따라 각 mux0와 mux1 을 2개씩 만들어 준다. 
	inReal,inImag신호와 Shift_register에서 나온 각 신호(sr_out)가 BF 회로를 거친 후 bf_x와 bf_y에 들어가게된다. 
*/

assign mux0[0] = bf_en? bf_x[0] : sr_out[0];
assign mux0[1] = bf_en? bf_x[1] : sr_out[1];

/*
	bf_en에 따라 sr_out일지 bf_x 일지 선택하게 된다. 
	이 이유는 butterfly 연산을 하게 되면 bf_x(butterfly)에 연산 결과 상단값이 저장되고 나머지 하단값은 그대로 shift_reg에 저장되어있기때문에
	나중에 shift_reg에서 나오는 신호를 선택해야하기때문이다.
*/
assign mux1[0] = bf_en? bf_y[0] : {rReal[BW-2],rReal};
assign mux1[1] = bf_en? bf_y[1] : {rImag[BW-2],rImag};
/*
	rReal, rImag는 flip-flop을 거친 inReal,inImag 신호이다.
	왜 한 bit extension을 상위 한 1bit을 가져와서 하는 걸까? < 
*/

Shift_Reg #(BW,N) sr0(nrst,clk,mux1[0],valid,sr_out[0]);
Shift_Reg #(BW,N) sr1(nrst,clk,mux1[1],valid,sr_out[1]);
/*
	module 회로순서에 맞게 회로 입력을 해서 
	mux1의 결과값이 shift_reg로 들어가게 된다.
	#(BW,N) parameter를 넣어주는것에 주의하자~
	valid신호는 어떻게 사용하는것일까??
*/
BF #(BW)bf0({sr_out[0][BW-1],sr_out[0][BW-3:0]},{sr_out[1][BW-1],sr_out[1][BW-3:0]},rReal,rImag,bf_x[0],bf_x[1],bf_y[0],bf_y[1]);
/*
	extension시 중간에 0을 안넣고 그냥 extension 할수 있었던 까닭은 중간 bit을 어차피 안가져와서 사용할 것이기 때문이다.
*/
MULT #(.BW(BW),.N(N))mult0(mux0[0],mux0[1],cnt[5:0],mult_out[0],mult_out[1]);
/*
	cnt의 각 stage별로 bit에 맞게 multiply된다.
*/
assign outReal = bf_en? mux0[0] : mult_out[0];
assign outImag = bf_en? mux0[1] : mult_out[1];
/*
	bf_en 신호에 따라 어느것은 곱할것이고 어느것은 곱하지 않는다.
	stage에 대해서 분석한 시점에서 bf_en와 cnt에 어떻게 clock에 딱딱 맞게 진행하는지를 알아보도록 하자
*/

always@(posedge clk) begin
	if(!nrst) begin
	  rReal <= 0;
	  rImag <= 0;
	end
	else if(valid) begin
		
	  rReal <= inReal;
	  rImag <= inImag;

	end
end

endmodule
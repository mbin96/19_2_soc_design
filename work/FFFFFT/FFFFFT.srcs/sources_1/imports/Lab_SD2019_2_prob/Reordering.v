module Reordering
#(
	parameter BW=16,
	parameter N =64,
	parameter Delay = 3
) (
	input 			nrst, clk,
    input [5:0]    	cnt,
	input [BW-1:0] 	inReal,inImag,
	input 			valid,
	output[BW-1:0] 	outReal,outImag
);

wire [BW-1:0] rr0_out[1:0];
wire [BW-1:0] rr1_out[1:0];

wire [5:0] delayedCnt;
reg regOutFlag;
reg [BW-1:0] inBufferd[1:0];
Shift_Reg #(6,Delay) sr0(nrst,clk,cnt,valid,delayedCnt);

Reorder_Reg #(BW,N) rr00(nrst,clk,delayedCnt, regOutFlag,inReal,valid,rr0_out[0]);//in first
Reorder_Reg #(BW,N) rr01(nrst,clk,delayedCnt, regOutFlag,inImag,valid,rr0_out[1]);//in first
Reorder_Reg #(BW,N) rr10(nrst,clk,delayedCnt,!regOutFlag,inReal,valid,rr1_out[0]);//out first
Reorder_Reg #(BW,N) rr11(nrst,clk,delayedCnt,!regOutFlag,inImag,valid,rr1_out[1]);//out first


assign outReal = !regOutFlag ? rr1_out[0] : rr0_out[0];
assign outImag = !regOutFlag ? rr1_out[1] : rr0_out[1];






//flag
always@(posedge clk)
	if(!nrst) begin
        regOutFlag <= 0;
     end
        
	else if (valid) begin
 	    if (delayedCnt == 0) begin
            regOutFlag <= !regOutFlag;
        end
	end

// always@(posedge clk)
// 	if(!nrst)
// 		// ??? regOutFlag <= 0;
// 	else if (valid) begin
// 		if (regOutFlag)
//  	       	outData <= sr0[negCnt];			
// 		else 
// 			outData <= sr1[negCnt];
// 	end

// always@(posedge clk)
// 	if(!nrst)
// 		regOutFlag <= 0;
// 	else if (valid) begin
// 		if (count == 6'b111111) begin
// 	end


// //TODO - pipeline ?���???��?�� ?��개�? 먹스�?? ?��?��?�� ?��?�� 구조�?? 만들?��주기

// //shift register for fifo
// always@(posedge clk)
// 	if(!nrst) begin
// 		for(i=N-1;i>0;i=i-1)begin
// 			sr[i] <= 0;
// 		end
// 	end
// 	else if (valid) begin
// 		for(i=N-1;i>0;i=i-1)
// 			sr[i-1] <= sr[i];			
// 	end
// //input data to register
// always@(posedge clk)
//     if(!nrst)
//        	sr[0] <= 0;
//     else if (valid) begin
//       	sr[N-1] <= inData;
// 	end
endmodule


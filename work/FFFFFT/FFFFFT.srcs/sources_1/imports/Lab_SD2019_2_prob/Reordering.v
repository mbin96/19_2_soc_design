module Reordering
#(
	parameter BW=16,
	parameter N =64
) (
	input 			nrst, clk,
	input [BW-1:0] 	inData,
    input [5:0]    	cnt;
	input 			valid,
	output[BW-1:0] 	outData
);

always@(posedge clk)
	if(!nrst)
		for(i=1;i<N;i=i+1)
			sr[i] <= 0;
	else if (valid) begin
        count[5]
        sr[i-1] <= sr[i];			
	end


 //TODO - pipeline 레지스터 두개와 먹스로 파이프 라인 구조로 만들어주기

// //shift register for fifo
// always@(posedge clk)
// 	if(!nrst)
// 		for(i=1;i<N;i=i+1)
// 			sr[i] <= 0;
// 	else if (valid) begin
// 		for(i=N-1;i>0;i=i-1)
// 			sr[i-1] <= sr[i];			
// 	end
// //input data to register
// always@(posedge clk)
//     if(!nrst)
//       sr[N-1] <= 0;
//     else if (valid) begin
//       sr[N-1] <= inData;
// 	end

// //counter
// always@(posedge clk)
//     if(!nrst)
//       sr[N-1] <= 0;
//     else if (valid) begin
//       sr[N-1] <= inData;
// 	end

reg [BW-1:0] sr[N-1:0];
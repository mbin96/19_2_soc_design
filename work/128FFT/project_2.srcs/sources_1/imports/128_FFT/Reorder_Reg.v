module Reorder_Reg
#(
	parameter BW=16,
	parameter N = 128
) (
	input 			nrst, clk,
    input [6:0]    	cnt,
    input           regOutFlag,
	input [BW-1:0] 	inData,
	input 			valid,
	output[BW-1:0] 	outData
);

reg [BW-1:0] sr[N-1:0];
reg [6:0] revCnt;
// reg outFlag;
//reordering
integer i;
//shift register for fifo



always@(posedge clk)
	if(!nrst) begin
	    revCnt <= 0;
		for(i=N-1;i>0;i=i-1)begin
			sr[i-1] <= 0;
		end
	end
	else if (valid) begin
        revCnt <= {cnt[0],cnt[1],cnt[2],cnt[3],cnt[4],cnt[5],cnt[6]};
        if (!regOutFlag) begin
            for(i=N-1;i>0;i=i-1)
                sr[i-1] <= sr[i];	
        end
        else begin
        end
	end
always@(posedge clk)
    if(!nrst) begin
        sr[N-1] <= 0;
        
    end
    else if (valid) begin
        if (!regOutFlag) begin
            sr[N-1] <= inData;  
        end
        else begin
        end            
    end
	
	
assign outData = regOutFlag ? sr[revCnt] : 0;	
 //input data to register

// //out data reorderd
// always@(posedge clk)
// 	if(!nrst)
// 		sr[0] <= 0;
//         regFlag <= FO;
// 	else if (valid) begin
//  	    if cnt == 6'b111111 begin
//             regFlag <= !regFlag
// 	end

endmodule
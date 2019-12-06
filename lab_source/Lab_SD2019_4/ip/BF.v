module BF (Gr,Gi,Hr,Hi,Xr,Xi,Yr,Yi);
// synopsys template
parameter BW =16;

input signed [BW-2:0] Gr,Gi,Hr,Hi;
output signed[BW-1:0] Xr,Xi,Yr,Yi;

assign Xr = Gr+Hr;	//orig
assign Xi = Gi+Hi;
assign Yr = Gr-Hr;
assign Yi = Gi-Hi;

//assign Xr = Gr;		//test
//assign Xi = Gi;
//assign Yr = Hr;
//assign Yi = Hi;


endmodule
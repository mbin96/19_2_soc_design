// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Tue Nov 19 21:55:43 2019
// Host        : DESKTOP-KDNOE8T running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFFFFT/FFFFFT.sim/sim_1/impl/timing/xsim/tb_Top_FFT_time_impl.v
// Design      : Top_FFT
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module BF
   (\bf_y[1] ,
    O,
    buf_im,
    buf_im_0,
    buf_im_1,
    CO,
    buf_im_2,
    \bf_y[0] ,
    \sr_reg[30][16]_stage1_sr1_sr_reg_r_29 ,
    buf_im0,
    buf_im0_0,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    Gi,
    S,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    Q,
    \rImag_reg[15] ,
    \sr_reg[31][3] ,
    \sr_reg[31][7] ,
    \sr_reg[31][11] ,
    DI,
    \sr_reg[31][16] ,
    Gr,
    \rReal_reg[3] ,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[15]_0 ,
    \sr_reg[31][3]_0 ,
    \sr_reg[31][7]_0 ,
    \sr_reg[31][11]_0 ,
    \sr_reg[31][16]_0 ,
    \sr_reg[31][16]_1 );
  output [15:0]\bf_y[1] ;
  output [0:0]O;
  output [3:0]buf_im;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [0:0]CO;
  output [3:0]buf_im_2;
  output [15:0]\bf_y[0] ;
  output [0:0]\sr_reg[30][16]_stage1_sr1_sr_reg_r_29 ;
  output [3:0]buf_im0;
  output [3:0]buf_im0_0;
  output [3:0]buf_im0_1;
  output [0:0]buf_im0_2;
  output [3:0]buf_im0_3;
  input [14:0]Gi;
  input [3:0]S;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [0:0]Q;
  input [3:0]\rImag_reg[15] ;
  input [3:0]\sr_reg[31][3] ;
  input [3:0]\sr_reg[31][7] ;
  input [3:0]\sr_reg[31][11] ;
  input [0:0]DI;
  input [3:0]\sr_reg[31][16] ;
  input [14:0]Gr;
  input [3:0]\rReal_reg[3] ;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [0:0]\rReal_reg[15] ;
  input [3:0]\rReal_reg[15]_0 ;
  input [3:0]\sr_reg[31][3]_0 ;
  input [3:0]\sr_reg[31][7]_0 ;
  input [3:0]\sr_reg[31][11]_0 ;
  input [0:0]\sr_reg[31][16]_0 ;
  input [3:0]\sr_reg[31][16]_1 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [14:0]Gi;
  wire [14:0]Gr;
  wire [0:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire Xi_carry__0_n_0;
  wire Xi_carry__1_n_0;
  wire Xi_carry_n_0;
  wire Xr_carry__0_n_0;
  wire Xr_carry__1_n_0;
  wire Xr_carry_n_0;
  wire Yi_carry__0_n_0;
  wire Yi_carry__1_n_0;
  wire Yi_carry__2_n_0;
  wire Yi_carry_n_0;
  wire Yr_carry__0_n_0;
  wire Yr_carry__1_n_0;
  wire Yr_carry__2_n_0;
  wire Yr_carry_n_0;
  wire [15:0]\bf_y[0] ;
  wire [15:0]\bf_y[1] ;
  wire [3:0]buf_im;
  wire [3:0]buf_im0;
  wire [3:0]buf_im0_0;
  wire [3:0]buf_im0_1;
  wire [0:0]buf_im0_2;
  wire [3:0]buf_im0_3;
  wire [3:0]buf_im_0;
  wire [3:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [3:0]\rImag_reg[11] ;
  wire [3:0]\rImag_reg[15] ;
  wire [3:0]\rImag_reg[7] ;
  wire [3:0]\rReal_reg[11] ;
  wire [0:0]\rReal_reg[15] ;
  wire [3:0]\rReal_reg[15]_0 ;
  wire [3:0]\rReal_reg[3] ;
  wire [3:0]\rReal_reg[7] ;
  wire [0:0]\sr_reg[30][16]_stage1_sr1_sr_reg_r_29 ;
  wire [3:0]\sr_reg[31][11] ;
  wire [3:0]\sr_reg[31][11]_0 ;
  wire [3:0]\sr_reg[31][16] ;
  wire [0:0]\sr_reg[31][16]_0 ;
  wire [3:0]\sr_reg[31][16]_1 ;
  wire [3:0]\sr_reg[31][3] ;
  wire [3:0]\sr_reg[31][3]_0 ;
  wire [3:0]\sr_reg[31][7] ;
  wire [3:0]\sr_reg[31][7]_0 ;
  wire [2:0]NLW_Xi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Yi_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_Yr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Yr_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Yr_carry__3_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,NLW_Xi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gi[3:0]),
        .O(buf_im),
        .S(\sr_reg[31][3] ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,NLW_Xi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gi[7:4]),
        .O(buf_im_0),
        .S(\sr_reg[31][7] ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,NLW_Xi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gi[11:8]),
        .O(buf_im_1),
        .S(\sr_reg[31][11] ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({CO,NLW_Xi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,Gi[14:12]}),
        .O(buf_im_2),
        .S(\sr_reg[31][16] ));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,NLW_Xr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gr[3:0]),
        .O(buf_im0),
        .S(\sr_reg[31][3]_0 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,NLW_Xr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gr[7:4]),
        .O(buf_im0_0),
        .S(\sr_reg[31][7]_0 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,NLW_Xr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gr[11:8]),
        .O(buf_im0_1),
        .S(\sr_reg[31][11]_0 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({buf_im0_2,NLW_Xr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[31][16]_0 ,Gr[14:12]}),
        .O(buf_im0_3),
        .S(\sr_reg[31][16]_1 ));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,NLW_Yi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(Gi[3:0]),
        .O(\bf_y[1] [3:0]),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,NLW_Yi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gi[7:4]),
        .O(\bf_y[1] [7:4]),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,NLW_Yi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gi[11:8]),
        .O(\bf_y[1] [11:8]),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,NLW_Yi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({Q,Gi[14:12]}),
        .O(\bf_y[1] [15:12]),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO(NLW_Yi_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Yi_carry__3_O_UNCONNECTED[3:1],O}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,NLW_Yr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(Gr[3:0]),
        .O(\bf_y[0] [3:0]),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,NLW_Yr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gr[7:4]),
        .O(\bf_y[0] [7:4]),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,NLW_Yr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Gr[11:8]),
        .O(\bf_y[0] [11:8]),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,NLW_Yr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\rReal_reg[15] ,Gr[14:12]}),
        .O(\bf_y[0] [15:12]),
        .S(\rReal_reg[15]_0 ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO(NLW_Yr_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Yr_carry__3_O_UNCONNECTED[3:1],\sr_reg[30][16]_stage1_sr1_sr_reg_r_29 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module BF__parameterized0
   (O,
    \sr_reg[14][7]_stage1_sr1_sr_reg_r_13 ,
    \sr_reg[14][11]_stage1_sr1_sr_reg_r_13 ,
    \sr_reg[14][15]_stage1_sr1_sr_reg_r_13 ,
    \sr_reg[14][17]_stage1_sr1_sr_reg_r_13 ,
    buf_im,
    buf_im_0,
    buf_im_1,
    buf_im_2,
    CO,
    buf_im_3,
    \sr_reg[14][3]_stage1_sr1_sr_reg_r_13 ,
    \sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ,
    buf_im0,
    buf_im0_0,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    \sr_reg[15][3] ,
    \sr_reg[15][2] ,
    \sr_reg[15][1] ,
    \sr_reg[15][0] ,
    S,
    \sr_reg[15][7] ,
    \sr_reg[15][6] ,
    \sr_reg[15][5] ,
    \sr_reg[15][4] ,
    \rImag_reg[7] ,
    \sr_reg[15][11] ,
    \sr_reg[15][10] ,
    \sr_reg[15][9] ,
    \sr_reg[15][8] ,
    \rImag_reg[11] ,
    \sr_reg[15][15] ,
    \sr_reg[15][14] ,
    \sr_reg[15][13] ,
    \sr_reg[15][12] ,
    \rImag_reg[15] ,
    Q,
    \rImag_reg[16] ,
    \sr_reg[15][3]_0 ,
    \sr_reg[15][7]_0 ,
    \sr_reg[15][11]_0 ,
    \sr_reg[15][15]_0 ,
    DI,
    \sr_reg[15][17] ,
    \sr_reg[15][3]_1 ,
    \sr_reg[15][2]_0 ,
    \sr_reg[15][1]_0 ,
    \sr_reg[15][0]_0 ,
    \rReal_reg[3] ,
    \sr_reg[15][7]_1 ,
    \sr_reg[15][6]_0 ,
    \sr_reg[15][5]_0 ,
    \sr_reg[15][4]_0 ,
    \rReal_reg[7] ,
    \sr_reg[15][11]_1 ,
    \sr_reg[15][10]_0 ,
    \sr_reg[15][9]_0 ,
    \sr_reg[15][8]_0 ,
    \rReal_reg[11] ,
    \sr_reg[15][15]_1 ,
    \sr_reg[15][14]_0 ,
    \sr_reg[15][13]_0 ,
    \sr_reg[15][12]_0 ,
    \rReal_reg[15] ,
    \rReal_reg[16] ,
    \rReal_reg[16]_0 ,
    \sr_reg[15][3]_2 ,
    \sr_reg[15][7]_2 ,
    \sr_reg[15][11]_2 ,
    \sr_reg[15][15]_2 ,
    \sr_reg[15][17]_0 ,
    \sr_reg[15][17]_1 );
  output [3:0]O;
  output [3:0]\sr_reg[14][7]_stage1_sr1_sr_reg_r_13 ;
  output [3:0]\sr_reg[14][11]_stage1_sr1_sr_reg_r_13 ;
  output [3:0]\sr_reg[14][15]_stage1_sr1_sr_reg_r_13 ;
  output [1:0]\sr_reg[14][17]_stage1_sr1_sr_reg_r_13 ;
  output [3:0]buf_im;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [3:0]buf_im_2;
  output [0:0]CO;
  output [0:0]buf_im_3;
  output [3:0]\sr_reg[14][3]_stage1_sr1_sr_reg_r_13 ;
  output [3:0]\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ;
  output [1:0]\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]buf_im0;
  output [3:0]buf_im0_0;
  output [3:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [0:0]buf_im0_3;
  output [0:0]buf_im0_4;
  input \sr_reg[15][3] ;
  input \sr_reg[15][2] ;
  input \sr_reg[15][1] ;
  input \sr_reg[15][0] ;
  input [3:0]S;
  input \sr_reg[15][7] ;
  input \sr_reg[15][6] ;
  input \sr_reg[15][5] ;
  input \sr_reg[15][4] ;
  input [3:0]\rImag_reg[7] ;
  input \sr_reg[15][11] ;
  input \sr_reg[15][10] ;
  input \sr_reg[15][9] ;
  input \sr_reg[15][8] ;
  input [3:0]\rImag_reg[11] ;
  input \sr_reg[15][15] ;
  input \sr_reg[15][14] ;
  input \sr_reg[15][13] ;
  input \sr_reg[15][12] ;
  input [3:0]\rImag_reg[15] ;
  input [0:0]Q;
  input [0:0]\rImag_reg[16] ;
  input [3:0]\sr_reg[15][3]_0 ;
  input [3:0]\sr_reg[15][7]_0 ;
  input [3:0]\sr_reg[15][11]_0 ;
  input [3:0]\sr_reg[15][15]_0 ;
  input [0:0]DI;
  input [0:0]\sr_reg[15][17] ;
  input \sr_reg[15][3]_1 ;
  input \sr_reg[15][2]_0 ;
  input \sr_reg[15][1]_0 ;
  input \sr_reg[15][0]_0 ;
  input [3:0]\rReal_reg[3] ;
  input \sr_reg[15][7]_1 ;
  input \sr_reg[15][6]_0 ;
  input \sr_reg[15][5]_0 ;
  input \sr_reg[15][4]_0 ;
  input [3:0]\rReal_reg[7] ;
  input \sr_reg[15][11]_1 ;
  input \sr_reg[15][10]_0 ;
  input \sr_reg[15][9]_0 ;
  input \sr_reg[15][8]_0 ;
  input [3:0]\rReal_reg[11] ;
  input \sr_reg[15][15]_1 ;
  input \sr_reg[15][14]_0 ;
  input \sr_reg[15][13]_0 ;
  input \sr_reg[15][12]_0 ;
  input [3:0]\rReal_reg[15] ;
  input [0:0]\rReal_reg[16] ;
  input [0:0]\rReal_reg[16]_0 ;
  input [3:0]\sr_reg[15][3]_2 ;
  input [3:0]\sr_reg[15][7]_2 ;
  input [3:0]\sr_reg[15][11]_2 ;
  input [3:0]\sr_reg[15][15]_2 ;
  input [0:0]\sr_reg[15][17]_0 ;
  input [0:0]\sr_reg[15][17]_1 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire Xi_carry__0_n_0;
  wire Xi_carry__1_n_0;
  wire Xi_carry__2_n_0;
  wire Xi_carry_n_0;
  wire Xr_carry__0_n_0;
  wire Xr_carry__1_n_0;
  wire Xr_carry__2_n_0;
  wire Xr_carry_n_0;
  wire Yi_carry__0_n_0;
  wire Yi_carry__1_n_0;
  wire Yi_carry__2_n_0;
  wire Yi_carry_n_0;
  wire Yr_carry__0_n_0;
  wire Yr_carry__1_n_0;
  wire Yr_carry__2_n_0;
  wire Yr_carry_n_0;
  wire [3:0]buf_im;
  wire [3:0]buf_im0;
  wire [3:0]buf_im0_0;
  wire [3:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [0:0]buf_im0_3;
  wire [0:0]buf_im0_4;
  wire [3:0]buf_im_0;
  wire [3:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [0:0]buf_im_3;
  wire [3:0]\rImag_reg[11] ;
  wire [3:0]\rImag_reg[15] ;
  wire [0:0]\rImag_reg[16] ;
  wire [3:0]\rImag_reg[7] ;
  wire [3:0]\rReal_reg[11] ;
  wire [3:0]\rReal_reg[15] ;
  wire [0:0]\rReal_reg[16] ;
  wire [0:0]\rReal_reg[16]_0 ;
  wire [3:0]\rReal_reg[3] ;
  wire [3:0]\rReal_reg[7] ;
  wire [3:0]\sr_reg[14][11]_stage1_sr1_sr_reg_r_13 ;
  wire [3:0]\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ;
  wire [3:0]\sr_reg[14][15]_stage1_sr1_sr_reg_r_13 ;
  wire [3:0]\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ;
  wire [1:0]\sr_reg[14][17]_stage1_sr1_sr_reg_r_13 ;
  wire [1:0]\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ;
  wire [3:0]\sr_reg[14][3]_stage1_sr1_sr_reg_r_13 ;
  wire [3:0]\sr_reg[14][7]_stage1_sr1_sr_reg_r_13 ;
  wire [3:0]\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[15][0] ;
  wire \sr_reg[15][0]_0 ;
  wire \sr_reg[15][10] ;
  wire \sr_reg[15][10]_0 ;
  wire \sr_reg[15][11] ;
  wire [3:0]\sr_reg[15][11]_0 ;
  wire \sr_reg[15][11]_1 ;
  wire [3:0]\sr_reg[15][11]_2 ;
  wire \sr_reg[15][12] ;
  wire \sr_reg[15][12]_0 ;
  wire \sr_reg[15][13] ;
  wire \sr_reg[15][13]_0 ;
  wire \sr_reg[15][14] ;
  wire \sr_reg[15][14]_0 ;
  wire \sr_reg[15][15] ;
  wire [3:0]\sr_reg[15][15]_0 ;
  wire \sr_reg[15][15]_1 ;
  wire [3:0]\sr_reg[15][15]_2 ;
  wire [0:0]\sr_reg[15][17] ;
  wire [0:0]\sr_reg[15][17]_0 ;
  wire [0:0]\sr_reg[15][17]_1 ;
  wire \sr_reg[15][1] ;
  wire \sr_reg[15][1]_0 ;
  wire \sr_reg[15][2] ;
  wire \sr_reg[15][2]_0 ;
  wire \sr_reg[15][3] ;
  wire [3:0]\sr_reg[15][3]_0 ;
  wire \sr_reg[15][3]_1 ;
  wire [3:0]\sr_reg[15][3]_2 ;
  wire \sr_reg[15][4] ;
  wire \sr_reg[15][4]_0 ;
  wire \sr_reg[15][5] ;
  wire \sr_reg[15][5]_0 ;
  wire \sr_reg[15][6] ;
  wire \sr_reg[15][6]_0 ;
  wire \sr_reg[15][7] ;
  wire [3:0]\sr_reg[15][7]_0 ;
  wire \sr_reg[15][7]_1 ;
  wire [3:0]\sr_reg[15][7]_2 ;
  wire \sr_reg[15][8] ;
  wire \sr_reg[15][8]_0 ;
  wire \sr_reg[15][9] ;
  wire \sr_reg[15][9]_0 ;
  wire [2:0]NLW_Xi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Xi_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Xi_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_Xr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Xr_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Xr_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_Yi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_Yi_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_Yr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Yr_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_Yr_carry__3_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,NLW_Xi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][3] ,\sr_reg[15][2] ,\sr_reg[15][1] ,\sr_reg[15][0] }),
        .O(buf_im),
        .S(\sr_reg[15][3]_0 ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,NLW_Xi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][7] ,\sr_reg[15][6] ,\sr_reg[15][5] ,\sr_reg[15][4] }),
        .O(buf_im_0),
        .S(\sr_reg[15][7]_0 ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,NLW_Xi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][11] ,\sr_reg[15][10] ,\sr_reg[15][9] ,\sr_reg[15][8] }),
        .O(buf_im_1),
        .S(\sr_reg[15][11]_0 ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,NLW_Xi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][15] ,\sr_reg[15][14] ,\sr_reg[15][13] ,\sr_reg[15][12] }),
        .O(buf_im_2),
        .S(\sr_reg[15][15]_0 ));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO({NLW_Xi_carry__3_CO_UNCONNECTED[3:2],CO,NLW_Xi_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_Xi_carry__3_O_UNCONNECTED[3:1],buf_im_3}),
        .S({1'b0,1'b0,1'b1,\sr_reg[15][17] }));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,NLW_Xr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][3]_1 ,\sr_reg[15][2]_0 ,\sr_reg[15][1]_0 ,\sr_reg[15][0]_0 }),
        .O(buf_im0),
        .S(\sr_reg[15][3]_2 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,NLW_Xr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][7]_1 ,\sr_reg[15][6]_0 ,\sr_reg[15][5]_0 ,\sr_reg[15][4]_0 }),
        .O(buf_im0_0),
        .S(\sr_reg[15][7]_2 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,NLW_Xr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][11]_1 ,\sr_reg[15][10]_0 ,\sr_reg[15][9]_0 ,\sr_reg[15][8]_0 }),
        .O(buf_im0_1),
        .S(\sr_reg[15][11]_2 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,NLW_Xr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][15]_1 ,\sr_reg[15][14]_0 ,\sr_reg[15][13]_0 ,\sr_reg[15][12]_0 }),
        .O(buf_im0_2),
        .S(\sr_reg[15][15]_2 ));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO({NLW_Xr_carry__3_CO_UNCONNECTED[3:2],buf_im0_3,NLW_Xr_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sr_reg[15][17]_0 }),
        .O({NLW_Xr_carry__3_O_UNCONNECTED[3:1],buf_im0_4}),
        .S({1'b0,1'b0,1'b1,\sr_reg[15][17]_1 }));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,NLW_Yi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({\sr_reg[15][3] ,\sr_reg[15][2] ,\sr_reg[15][1] ,\sr_reg[15][0] }),
        .O(O),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,NLW_Yi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][7] ,\sr_reg[15][6] ,\sr_reg[15][5] ,\sr_reg[15][4] }),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13 ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,NLW_Yi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][11] ,\sr_reg[15][10] ,\sr_reg[15][9] ,\sr_reg[15][8] }),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13 ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,NLW_Yi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][15] ,\sr_reg[15][14] ,\sr_reg[15][13] ,\sr_reg[15][12] }),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13 ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO(NLW_Yi_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({NLW_Yi_carry__3_O_UNCONNECTED[3:2],\sr_reg[14][17]_stage1_sr1_sr_reg_r_13 }),
        .S({1'b0,1'b0,1'b1,\rImag_reg[16] }));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,NLW_Yr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({\sr_reg[15][3]_1 ,\sr_reg[15][2]_0 ,\sr_reg[15][1]_0 ,\sr_reg[15][0]_0 }),
        .O(\sr_reg[14][3]_stage1_sr1_sr_reg_r_13 ),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,NLW_Yr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][7]_1 ,\sr_reg[15][6]_0 ,\sr_reg[15][5]_0 ,\sr_reg[15][4]_0 }),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,NLW_Yr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][11]_1 ,\sr_reg[15][10]_0 ,\sr_reg[15][9]_0 ,\sr_reg[15][8]_0 }),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,NLW_Yr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][15]_1 ,\sr_reg[15][14]_0 ,\sr_reg[15][13]_0 ,\sr_reg[15][12]_0 }),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO(NLW_Yr_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rReal_reg[16] }),
        .O({NLW_Yr_carry__3_O_UNCONNECTED[3:2],\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 }),
        .S({1'b0,1'b0,1'b1,\rReal_reg[16]_0 }));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module BF__parameterized1
   (O,
    \sr_reg[6][7]_stage1_sr1_sr_reg_r_5 ,
    \sr_reg[6][11]_stage1_sr1_sr_reg_r_5 ,
    \sr_reg[6][15]_stage1_sr1_sr_reg_r_5 ,
    \sr_reg[6][18]_stage1_sr1_sr_reg_r_5 ,
    buf_im,
    buf_im_0,
    buf_im_1,
    buf_im_2,
    CO,
    buf_im_3,
    \sr_reg[6][3]_stage1_sr1_sr_reg_r_5 ,
    \sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ,
    buf_im0,
    buf_im0_0,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    \sr_reg[7][3] ,
    \sr_reg[7][2] ,
    \sr_reg[7][1] ,
    \sr_reg[7][0] ,
    S,
    \sr_reg[7][7] ,
    \sr_reg[7][6] ,
    \sr_reg[7][5] ,
    \sr_reg[7][4] ,
    \rImag_reg[7] ,
    \sr_reg[7][11] ,
    \sr_reg[7][10] ,
    \sr_reg[7][9] ,
    \sr_reg[7][8] ,
    \rImag_reg[11] ,
    \sr_reg[7][15] ,
    \sr_reg[7][14] ,
    \sr_reg[7][13] ,
    \sr_reg[7][12] ,
    \rImag_reg[15] ,
    Q,
    \sr_reg[7][16] ,
    \rImag_reg[17] ,
    \sr_reg[7][3]_0 ,
    \sr_reg[7][7]_0 ,
    \sr_reg[7][11]_0 ,
    \sr_reg[7][15]_0 ,
    DI,
    \sr_reg[7][18] ,
    \sr_reg[7][3]_1 ,
    \sr_reg[7][2]_0 ,
    \sr_reg[7][1]_0 ,
    \sr_reg[7][0]_0 ,
    \rReal_reg[3] ,
    \sr_reg[7][7]_1 ,
    \sr_reg[7][6]_0 ,
    \sr_reg[7][5]_0 ,
    \sr_reg[7][4]_0 ,
    \rReal_reg[7] ,
    \sr_reg[7][11]_1 ,
    \sr_reg[7][10]_0 ,
    \sr_reg[7][9]_0 ,
    \sr_reg[7][8]_0 ,
    \rReal_reg[11] ,
    \sr_reg[7][15]_1 ,
    \sr_reg[7][14]_0 ,
    \sr_reg[7][13]_0 ,
    \sr_reg[7][12]_0 ,
    \rReal_reg[15] ,
    \rReal_reg[17] ,
    \sr_reg[7][16]_0 ,
    \rReal_reg[17]_0 ,
    \sr_reg[7][3]_2 ,
    \sr_reg[7][7]_2 ,
    \sr_reg[7][11]_2 ,
    \sr_reg[7][15]_2 ,
    \sr_reg[7][18]_0 ,
    \sr_reg[7][18]_1 );
  output [3:0]O;
  output [3:0]\sr_reg[6][7]_stage1_sr1_sr_reg_r_5 ;
  output [3:0]\sr_reg[6][11]_stage1_sr1_sr_reg_r_5 ;
  output [3:0]\sr_reg[6][15]_stage1_sr1_sr_reg_r_5 ;
  output [2:0]\sr_reg[6][18]_stage1_sr1_sr_reg_r_5 ;
  output [3:0]buf_im;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [3:0]buf_im_2;
  output [0:0]CO;
  output [1:0]buf_im_3;
  output [3:0]\sr_reg[6][3]_stage1_sr1_sr_reg_r_5 ;
  output [3:0]\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ;
  output [2:0]\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]buf_im0;
  output [3:0]buf_im0_0;
  output [3:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [0:0]buf_im0_3;
  output [1:0]buf_im0_4;
  input \sr_reg[7][3] ;
  input \sr_reg[7][2] ;
  input \sr_reg[7][1] ;
  input \sr_reg[7][0] ;
  input [3:0]S;
  input \sr_reg[7][7] ;
  input \sr_reg[7][6] ;
  input \sr_reg[7][5] ;
  input \sr_reg[7][4] ;
  input [3:0]\rImag_reg[7] ;
  input \sr_reg[7][11] ;
  input \sr_reg[7][10] ;
  input \sr_reg[7][9] ;
  input \sr_reg[7][8] ;
  input [3:0]\rImag_reg[11] ;
  input \sr_reg[7][15] ;
  input \sr_reg[7][14] ;
  input \sr_reg[7][13] ;
  input \sr_reg[7][12] ;
  input [3:0]\rImag_reg[15] ;
  input [0:0]Q;
  input \sr_reg[7][16] ;
  input [1:0]\rImag_reg[17] ;
  input [3:0]\sr_reg[7][3]_0 ;
  input [3:0]\sr_reg[7][7]_0 ;
  input [3:0]\sr_reg[7][11]_0 ;
  input [3:0]\sr_reg[7][15]_0 ;
  input [0:0]DI;
  input [1:0]\sr_reg[7][18] ;
  input \sr_reg[7][3]_1 ;
  input \sr_reg[7][2]_0 ;
  input \sr_reg[7][1]_0 ;
  input \sr_reg[7][0]_0 ;
  input [3:0]\rReal_reg[3] ;
  input \sr_reg[7][7]_1 ;
  input \sr_reg[7][6]_0 ;
  input \sr_reg[7][5]_0 ;
  input \sr_reg[7][4]_0 ;
  input [3:0]\rReal_reg[7] ;
  input \sr_reg[7][11]_1 ;
  input \sr_reg[7][10]_0 ;
  input \sr_reg[7][9]_0 ;
  input \sr_reg[7][8]_0 ;
  input [3:0]\rReal_reg[11] ;
  input \sr_reg[7][15]_1 ;
  input \sr_reg[7][14]_0 ;
  input \sr_reg[7][13]_0 ;
  input \sr_reg[7][12]_0 ;
  input [3:0]\rReal_reg[15] ;
  input [0:0]\rReal_reg[17] ;
  input \sr_reg[7][16]_0 ;
  input [1:0]\rReal_reg[17]_0 ;
  input [3:0]\sr_reg[7][3]_2 ;
  input [3:0]\sr_reg[7][7]_2 ;
  input [3:0]\sr_reg[7][11]_2 ;
  input [3:0]\sr_reg[7][15]_2 ;
  input [0:0]\sr_reg[7][18]_0 ;
  input [1:0]\sr_reg[7][18]_1 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire Xi_carry__0_n_0;
  wire Xi_carry__1_n_0;
  wire Xi_carry__2_n_0;
  wire Xi_carry_n_0;
  wire Xr_carry__0_n_0;
  wire Xr_carry__1_n_0;
  wire Xr_carry__2_n_0;
  wire Xr_carry_n_0;
  wire Yi_carry__0_n_0;
  wire Yi_carry__1_n_0;
  wire Yi_carry__2_n_0;
  wire Yi_carry_n_0;
  wire Yr_carry__0_n_0;
  wire Yr_carry__1_n_0;
  wire Yr_carry__2_n_0;
  wire Yr_carry_n_0;
  wire [3:0]buf_im;
  wire [3:0]buf_im0;
  wire [3:0]buf_im0_0;
  wire [3:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [0:0]buf_im0_3;
  wire [1:0]buf_im0_4;
  wire [3:0]buf_im_0;
  wire [3:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [1:0]buf_im_3;
  wire [3:0]\rImag_reg[11] ;
  wire [3:0]\rImag_reg[15] ;
  wire [1:0]\rImag_reg[17] ;
  wire [3:0]\rImag_reg[7] ;
  wire [3:0]\rReal_reg[11] ;
  wire [3:0]\rReal_reg[15] ;
  wire [0:0]\rReal_reg[17] ;
  wire [1:0]\rReal_reg[17]_0 ;
  wire [3:0]\rReal_reg[3] ;
  wire [3:0]\rReal_reg[7] ;
  wire [3:0]\sr_reg[6][11]_stage1_sr1_sr_reg_r_5 ;
  wire [3:0]\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ;
  wire [3:0]\sr_reg[6][15]_stage1_sr1_sr_reg_r_5 ;
  wire [3:0]\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ;
  wire [2:0]\sr_reg[6][18]_stage1_sr1_sr_reg_r_5 ;
  wire [2:0]\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ;
  wire [3:0]\sr_reg[6][3]_stage1_sr1_sr_reg_r_5 ;
  wire [3:0]\sr_reg[6][7]_stage1_sr1_sr_reg_r_5 ;
  wire [3:0]\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[7][0] ;
  wire \sr_reg[7][0]_0 ;
  wire \sr_reg[7][10] ;
  wire \sr_reg[7][10]_0 ;
  wire \sr_reg[7][11] ;
  wire [3:0]\sr_reg[7][11]_0 ;
  wire \sr_reg[7][11]_1 ;
  wire [3:0]\sr_reg[7][11]_2 ;
  wire \sr_reg[7][12] ;
  wire \sr_reg[7][12]_0 ;
  wire \sr_reg[7][13] ;
  wire \sr_reg[7][13]_0 ;
  wire \sr_reg[7][14] ;
  wire \sr_reg[7][14]_0 ;
  wire \sr_reg[7][15] ;
  wire [3:0]\sr_reg[7][15]_0 ;
  wire \sr_reg[7][15]_1 ;
  wire [3:0]\sr_reg[7][15]_2 ;
  wire \sr_reg[7][16] ;
  wire \sr_reg[7][16]_0 ;
  wire [1:0]\sr_reg[7][18] ;
  wire [0:0]\sr_reg[7][18]_0 ;
  wire [1:0]\sr_reg[7][18]_1 ;
  wire \sr_reg[7][1] ;
  wire \sr_reg[7][1]_0 ;
  wire \sr_reg[7][2] ;
  wire \sr_reg[7][2]_0 ;
  wire \sr_reg[7][3] ;
  wire [3:0]\sr_reg[7][3]_0 ;
  wire \sr_reg[7][3]_1 ;
  wire [3:0]\sr_reg[7][3]_2 ;
  wire \sr_reg[7][4] ;
  wire \sr_reg[7][4]_0 ;
  wire \sr_reg[7][5] ;
  wire \sr_reg[7][5]_0 ;
  wire \sr_reg[7][6] ;
  wire \sr_reg[7][6]_0 ;
  wire \sr_reg[7][7] ;
  wire [3:0]\sr_reg[7][7]_0 ;
  wire \sr_reg[7][7]_1 ;
  wire [3:0]\sr_reg[7][7]_2 ;
  wire \sr_reg[7][8] ;
  wire \sr_reg[7][8]_0 ;
  wire \sr_reg[7][9] ;
  wire \sr_reg[7][9]_0 ;
  wire [2:0]NLW_Xi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Xi_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_Xi_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_Xr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Xr_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_Xr_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_Yi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Yi_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_Yr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Yr_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Yr_carry__3_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,NLW_Xi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][3] ,\sr_reg[7][2] ,\sr_reg[7][1] ,\sr_reg[7][0] }),
        .O(buf_im),
        .S(\sr_reg[7][3]_0 ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,NLW_Xi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][7] ,\sr_reg[7][6] ,\sr_reg[7][5] ,\sr_reg[7][4] }),
        .O(buf_im_0),
        .S(\sr_reg[7][7]_0 ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,NLW_Xi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][11] ,\sr_reg[7][10] ,\sr_reg[7][9] ,\sr_reg[7][8] }),
        .O(buf_im_1),
        .S(\sr_reg[7][11]_0 ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,NLW_Xi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][15] ,\sr_reg[7][14] ,\sr_reg[7][13] ,\sr_reg[7][12] }),
        .O(buf_im_2),
        .S(\sr_reg[7][15]_0 ));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO({NLW_Xi_carry__3_CO_UNCONNECTED[3],CO,NLW_Xi_carry__3_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,\sr_reg[7][16] }),
        .O({NLW_Xi_carry__3_O_UNCONNECTED[3:2],buf_im_3}),
        .S({1'b0,1'b1,\sr_reg[7][18] }));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,NLW_Xr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][3]_1 ,\sr_reg[7][2]_0 ,\sr_reg[7][1]_0 ,\sr_reg[7][0]_0 }),
        .O(buf_im0),
        .S(\sr_reg[7][3]_2 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,NLW_Xr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][7]_1 ,\sr_reg[7][6]_0 ,\sr_reg[7][5]_0 ,\sr_reg[7][4]_0 }),
        .O(buf_im0_0),
        .S(\sr_reg[7][7]_2 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,NLW_Xr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][11]_1 ,\sr_reg[7][10]_0 ,\sr_reg[7][9]_0 ,\sr_reg[7][8]_0 }),
        .O(buf_im0_1),
        .S(\sr_reg[7][11]_2 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,NLW_Xr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][15]_1 ,\sr_reg[7][14]_0 ,\sr_reg[7][13]_0 ,\sr_reg[7][12]_0 }),
        .O(buf_im0_2),
        .S(\sr_reg[7][15]_2 ));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO({NLW_Xr_carry__3_CO_UNCONNECTED[3],buf_im0_3,NLW_Xr_carry__3_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sr_reg[7][18]_0 ,\sr_reg[7][16]_0 }),
        .O({NLW_Xr_carry__3_O_UNCONNECTED[3:2],buf_im0_4}),
        .S({1'b0,1'b1,\sr_reg[7][18]_1 }));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,NLW_Yi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({\sr_reg[7][3] ,\sr_reg[7][2] ,\sr_reg[7][1] ,\sr_reg[7][0] }),
        .O(O),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,NLW_Yi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][7] ,\sr_reg[7][6] ,\sr_reg[7][5] ,\sr_reg[7][4] }),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5 ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,NLW_Yi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][11] ,\sr_reg[7][10] ,\sr_reg[7][9] ,\sr_reg[7][8] }),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5 ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,NLW_Yi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][15] ,\sr_reg[7][14] ,\sr_reg[7][13] ,\sr_reg[7][12] }),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5 ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO(NLW_Yi_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q,\sr_reg[7][16] }),
        .O({NLW_Yi_carry__3_O_UNCONNECTED[3],\sr_reg[6][18]_stage1_sr1_sr_reg_r_5 }),
        .S({1'b0,1'b1,\rImag_reg[17] }));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,NLW_Yr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({\sr_reg[7][3]_1 ,\sr_reg[7][2]_0 ,\sr_reg[7][1]_0 ,\sr_reg[7][0]_0 }),
        .O(\sr_reg[6][3]_stage1_sr1_sr_reg_r_5 ),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,NLW_Yr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][7]_1 ,\sr_reg[7][6]_0 ,\sr_reg[7][5]_0 ,\sr_reg[7][4]_0 }),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,NLW_Yr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][11]_1 ,\sr_reg[7][10]_0 ,\sr_reg[7][9]_0 ,\sr_reg[7][8]_0 }),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,NLW_Yr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][15]_1 ,\sr_reg[7][14]_0 ,\sr_reg[7][13]_0 ,\sr_reg[7][12]_0 }),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO(NLW_Yr_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rReal_reg[17] ,\sr_reg[7][16]_0 }),
        .O({NLW_Yr_carry__3_O_UNCONNECTED[3],\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 }),
        .S({1'b0,1'b1,\rReal_reg[17]_0 }));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module BF__parameterized2
   (O,
    \sr_reg[2][7]_stage1_sr1_sr_reg_r_1 ,
    \sr_reg[2][11]_stage1_sr1_sr_reg_r_1 ,
    \sr_reg[2][15]_stage1_sr1_sr_reg_r_1 ,
    \sr_reg[2][19]_stage1_sr1_sr_reg_r_1 ,
    buf_im,
    buf_im_0,
    buf_im_1,
    buf_im_2,
    CO,
    buf_im_3,
    \sr_reg[2][3]_stage1_sr1_sr_reg_r_1 ,
    \sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ,
    buf_im0,
    buf_im0_0,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    \sr_reg[3][3] ,
    \sr_reg[3][2] ,
    \sr_reg[3][1] ,
    \sr_reg[3][0] ,
    S,
    \sr_reg[3][7] ,
    \sr_reg[3][6] ,
    \sr_reg[3][5] ,
    \sr_reg[3][4] ,
    \rImag_reg[7] ,
    \sr_reg[3][11] ,
    \sr_reg[3][10] ,
    \sr_reg[3][9] ,
    \sr_reg[3][8] ,
    \rImag_reg[11] ,
    \sr_reg[3][15] ,
    \sr_reg[3][14] ,
    \sr_reg[3][13] ,
    \sr_reg[3][12] ,
    \rImag_reg[15] ,
    Q,
    \sr_reg[3][17] ,
    \sr_reg[3][16] ,
    \rImag_reg[18] ,
    \sr_reg[3][3]_0 ,
    \sr_reg[3][7]_0 ,
    \sr_reg[3][11]_0 ,
    \sr_reg[3][15]_0 ,
    DI,
    \sr_reg[3][19] ,
    \sr_reg[3][3]_1 ,
    \sr_reg[3][2]_0 ,
    \sr_reg[3][1]_0 ,
    \sr_reg[3][0]_0 ,
    \rReal_reg[3] ,
    \sr_reg[3][7]_1 ,
    \sr_reg[3][6]_0 ,
    \sr_reg[3][5]_0 ,
    \sr_reg[3][4]_0 ,
    \rReal_reg[7] ,
    \sr_reg[3][11]_1 ,
    \sr_reg[3][10]_0 ,
    \sr_reg[3][9]_0 ,
    \sr_reg[3][8]_0 ,
    \rReal_reg[11] ,
    \sr_reg[3][15]_1 ,
    \sr_reg[3][14]_0 ,
    \sr_reg[3][13]_0 ,
    \sr_reg[3][12]_0 ,
    \rReal_reg[15] ,
    \rReal_reg[18] ,
    \sr_reg[3][17]_0 ,
    \sr_reg[3][16]_0 ,
    \rReal_reg[18]_0 ,
    \sr_reg[3][3]_2 ,
    \sr_reg[3][7]_2 ,
    \sr_reg[3][11]_2 ,
    \sr_reg[3][15]_2 ,
    \sr_reg[3][19]_0 ,
    \sr_reg[3][19]_1 );
  output [3:0]O;
  output [3:0]\sr_reg[2][7]_stage1_sr1_sr_reg_r_1 ;
  output [3:0]\sr_reg[2][11]_stage1_sr1_sr_reg_r_1 ;
  output [3:0]\sr_reg[2][15]_stage1_sr1_sr_reg_r_1 ;
  output [3:0]\sr_reg[2][19]_stage1_sr1_sr_reg_r_1 ;
  output [3:0]buf_im;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [3:0]buf_im_2;
  output [0:0]CO;
  output [2:0]buf_im_3;
  output [3:0]\sr_reg[2][3]_stage1_sr1_sr_reg_r_1 ;
  output [3:0]\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]buf_im0;
  output [3:0]buf_im0_0;
  output [3:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [0:0]buf_im0_3;
  output [2:0]buf_im0_4;
  input \sr_reg[3][3] ;
  input \sr_reg[3][2] ;
  input \sr_reg[3][1] ;
  input \sr_reg[3][0] ;
  input [3:0]S;
  input \sr_reg[3][7] ;
  input \sr_reg[3][6] ;
  input \sr_reg[3][5] ;
  input \sr_reg[3][4] ;
  input [3:0]\rImag_reg[7] ;
  input \sr_reg[3][11] ;
  input \sr_reg[3][10] ;
  input \sr_reg[3][9] ;
  input \sr_reg[3][8] ;
  input [3:0]\rImag_reg[11] ;
  input \sr_reg[3][15] ;
  input \sr_reg[3][14] ;
  input \sr_reg[3][13] ;
  input \sr_reg[3][12] ;
  input [3:0]\rImag_reg[15] ;
  input [0:0]Q;
  input \sr_reg[3][17] ;
  input \sr_reg[3][16] ;
  input [2:0]\rImag_reg[18] ;
  input [3:0]\sr_reg[3][3]_0 ;
  input [3:0]\sr_reg[3][7]_0 ;
  input [3:0]\sr_reg[3][11]_0 ;
  input [3:0]\sr_reg[3][15]_0 ;
  input [0:0]DI;
  input [2:0]\sr_reg[3][19] ;
  input \sr_reg[3][3]_1 ;
  input \sr_reg[3][2]_0 ;
  input \sr_reg[3][1]_0 ;
  input \sr_reg[3][0]_0 ;
  input [3:0]\rReal_reg[3] ;
  input \sr_reg[3][7]_1 ;
  input \sr_reg[3][6]_0 ;
  input \sr_reg[3][5]_0 ;
  input \sr_reg[3][4]_0 ;
  input [3:0]\rReal_reg[7] ;
  input \sr_reg[3][11]_1 ;
  input \sr_reg[3][10]_0 ;
  input \sr_reg[3][9]_0 ;
  input \sr_reg[3][8]_0 ;
  input [3:0]\rReal_reg[11] ;
  input \sr_reg[3][15]_1 ;
  input \sr_reg[3][14]_0 ;
  input \sr_reg[3][13]_0 ;
  input \sr_reg[3][12]_0 ;
  input [3:0]\rReal_reg[15] ;
  input [0:0]\rReal_reg[18] ;
  input \sr_reg[3][17]_0 ;
  input \sr_reg[3][16]_0 ;
  input [2:0]\rReal_reg[18]_0 ;
  input [3:0]\sr_reg[3][3]_2 ;
  input [3:0]\sr_reg[3][7]_2 ;
  input [3:0]\sr_reg[3][11]_2 ;
  input [3:0]\sr_reg[3][15]_2 ;
  input [0:0]\sr_reg[3][19]_0 ;
  input [2:0]\sr_reg[3][19]_1 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire Xi_carry__0_n_0;
  wire Xi_carry__1_n_0;
  wire Xi_carry__2_n_0;
  wire Xi_carry_n_0;
  wire Xr_carry__0_n_0;
  wire Xr_carry__1_n_0;
  wire Xr_carry__2_n_0;
  wire Xr_carry_n_0;
  wire Yi_carry__0_n_0;
  wire Yi_carry__1_n_0;
  wire Yi_carry__2_n_0;
  wire Yi_carry_n_0;
  wire Yr_carry__0_n_0;
  wire Yr_carry__1_n_0;
  wire Yr_carry__2_n_0;
  wire Yr_carry_n_0;
  wire [3:0]buf_im;
  wire [3:0]buf_im0;
  wire [3:0]buf_im0_0;
  wire [3:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [0:0]buf_im0_3;
  wire [2:0]buf_im0_4;
  wire [3:0]buf_im_0;
  wire [3:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [2:0]buf_im_3;
  wire [3:0]\rImag_reg[11] ;
  wire [3:0]\rImag_reg[15] ;
  wire [2:0]\rImag_reg[18] ;
  wire [3:0]\rImag_reg[7] ;
  wire [3:0]\rReal_reg[11] ;
  wire [3:0]\rReal_reg[15] ;
  wire [0:0]\rReal_reg[18] ;
  wire [2:0]\rReal_reg[18]_0 ;
  wire [3:0]\rReal_reg[3] ;
  wire [3:0]\rReal_reg[7] ;
  wire [3:0]\sr_reg[2][11]_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ;
  wire [3:0]\sr_reg[2][15]_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ;
  wire [3:0]\sr_reg[2][19]_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ;
  wire [3:0]\sr_reg[2][3]_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][7]_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[3][0] ;
  wire \sr_reg[3][0]_0 ;
  wire \sr_reg[3][10] ;
  wire \sr_reg[3][10]_0 ;
  wire \sr_reg[3][11] ;
  wire [3:0]\sr_reg[3][11]_0 ;
  wire \sr_reg[3][11]_1 ;
  wire [3:0]\sr_reg[3][11]_2 ;
  wire \sr_reg[3][12] ;
  wire \sr_reg[3][12]_0 ;
  wire \sr_reg[3][13] ;
  wire \sr_reg[3][13]_0 ;
  wire \sr_reg[3][14] ;
  wire \sr_reg[3][14]_0 ;
  wire \sr_reg[3][15] ;
  wire [3:0]\sr_reg[3][15]_0 ;
  wire \sr_reg[3][15]_1 ;
  wire [3:0]\sr_reg[3][15]_2 ;
  wire \sr_reg[3][16] ;
  wire \sr_reg[3][16]_0 ;
  wire \sr_reg[3][17] ;
  wire \sr_reg[3][17]_0 ;
  wire [2:0]\sr_reg[3][19] ;
  wire [0:0]\sr_reg[3][19]_0 ;
  wire [2:0]\sr_reg[3][19]_1 ;
  wire \sr_reg[3][1] ;
  wire \sr_reg[3][1]_0 ;
  wire \sr_reg[3][2] ;
  wire \sr_reg[3][2]_0 ;
  wire \sr_reg[3][3] ;
  wire [3:0]\sr_reg[3][3]_0 ;
  wire \sr_reg[3][3]_1 ;
  wire [3:0]\sr_reg[3][3]_2 ;
  wire \sr_reg[3][4] ;
  wire \sr_reg[3][4]_0 ;
  wire \sr_reg[3][5] ;
  wire \sr_reg[3][5]_0 ;
  wire \sr_reg[3][6] ;
  wire \sr_reg[3][6]_0 ;
  wire \sr_reg[3][7] ;
  wire [3:0]\sr_reg[3][7]_0 ;
  wire \sr_reg[3][7]_1 ;
  wire [3:0]\sr_reg[3][7]_2 ;
  wire \sr_reg[3][8] ;
  wire \sr_reg[3][8]_0 ;
  wire \sr_reg[3][9] ;
  wire \sr_reg[3][9]_0 ;
  wire [2:0]NLW_Xi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Xi_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_Xr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Xr_carry__3_O_UNCONNECTED;
  wire [2:0]NLW_Yi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Yr_carry__3_CO_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,NLW_Xi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][3] ,\sr_reg[3][2] ,\sr_reg[3][1] ,\sr_reg[3][0] }),
        .O(buf_im),
        .S(\sr_reg[3][3]_0 ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,NLW_Xi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][7] ,\sr_reg[3][6] ,\sr_reg[3][5] ,\sr_reg[3][4] }),
        .O(buf_im_0),
        .S(\sr_reg[3][7]_0 ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,NLW_Xi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][11] ,\sr_reg[3][10] ,\sr_reg[3][9] ,\sr_reg[3][8] }),
        .O(buf_im_1),
        .S(\sr_reg[3][11]_0 ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,NLW_Xi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][15] ,\sr_reg[3][14] ,\sr_reg[3][13] ,\sr_reg[3][12] }),
        .O(buf_im_2),
        .S(\sr_reg[3][15]_0 ));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO({CO,NLW_Xi_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,\sr_reg[3][17] ,\sr_reg[3][16] }),
        .O({NLW_Xi_carry__3_O_UNCONNECTED[3],buf_im_3}),
        .S({1'b1,\sr_reg[3][19] }));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,NLW_Xr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][3]_1 ,\sr_reg[3][2]_0 ,\sr_reg[3][1]_0 ,\sr_reg[3][0]_0 }),
        .O(buf_im0),
        .S(\sr_reg[3][3]_2 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,NLW_Xr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][7]_1 ,\sr_reg[3][6]_0 ,\sr_reg[3][5]_0 ,\sr_reg[3][4]_0 }),
        .O(buf_im0_0),
        .S(\sr_reg[3][7]_2 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,NLW_Xr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][11]_1 ,\sr_reg[3][10]_0 ,\sr_reg[3][9]_0 ,\sr_reg[3][8]_0 }),
        .O(buf_im0_1),
        .S(\sr_reg[3][11]_2 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,NLW_Xr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][15]_1 ,\sr_reg[3][14]_0 ,\sr_reg[3][13]_0 ,\sr_reg[3][12]_0 }),
        .O(buf_im0_2),
        .S(\sr_reg[3][15]_2 ));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO({buf_im0_3,NLW_Xr_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\sr_reg[3][19]_0 ,\sr_reg[3][17]_0 ,\sr_reg[3][16]_0 }),
        .O({NLW_Xr_carry__3_O_UNCONNECTED[3],buf_im0_4}),
        .S({1'b1,\sr_reg[3][19]_1 }));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,NLW_Yi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({\sr_reg[3][3] ,\sr_reg[3][2] ,\sr_reg[3][1] ,\sr_reg[3][0] }),
        .O(O),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,NLW_Yi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][7] ,\sr_reg[3][6] ,\sr_reg[3][5] ,\sr_reg[3][4] }),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1 ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,NLW_Yi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][11] ,\sr_reg[3][10] ,\sr_reg[3][9] ,\sr_reg[3][8] }),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1 ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,NLW_Yi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][15] ,\sr_reg[3][14] ,\sr_reg[3][13] ,\sr_reg[3][12] }),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1 ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO(NLW_Yi_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Q,\sr_reg[3][17] ,\sr_reg[3][16] }),
        .O(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1 ),
        .S({1'b1,\rImag_reg[18] }));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,NLW_Yr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({\sr_reg[3][3]_1 ,\sr_reg[3][2]_0 ,\sr_reg[3][1]_0 ,\sr_reg[3][0]_0 }),
        .O(\sr_reg[2][3]_stage1_sr1_sr_reg_r_1 ),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,NLW_Yr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][7]_1 ,\sr_reg[3][6]_0 ,\sr_reg[3][5]_0 ,\sr_reg[3][4]_0 }),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,NLW_Yr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][11]_1 ,\sr_reg[3][10]_0 ,\sr_reg[3][9]_0 ,\sr_reg[3][8]_0 }),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,NLW_Yr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][15]_1 ,\sr_reg[3][14]_0 ,\sr_reg[3][13]_0 ,\sr_reg[3][12]_0 }),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO(NLW_Yr_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\rReal_reg[18] ,\sr_reg[3][17]_0 ,\sr_reg[3][16]_0 }),
        .O(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ),
        .S({1'b1,\rReal_reg[18]_0 }));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module BF__parameterized3
   (O,
    \sr_reg[0][7] ,
    \sr_reg[0][11] ,
    \sr_reg[0][15] ,
    \sr_reg[0][19] ,
    \sr_reg[0][20] ,
    buf_re,
    buf_re_0,
    buf_re_1,
    buf_re_2,
    CO,
    buf_re_3,
    \sr_reg[0][3] ,
    \sr_reg[0][7]_0 ,
    \sr_reg[0][11]_0 ,
    \sr_reg[0][15]_0 ,
    \sr_reg[0][19]_0 ,
    \sr_reg[0][20]_0 ,
    buf_re0,
    buf_re0_0,
    buf_re0_1,
    buf_re0_2,
    buf_re0_3,
    buf_re0_4,
    Q,
    S,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    \rImag_reg[19] ,
    \rImag_reg[19]_0 ,
    \sr_reg[1][3] ,
    \sr_reg[1][7] ,
    \sr_reg[1][11] ,
    \sr_reg[1][15] ,
    DI,
    \sr_reg[1][20] ,
    \sr_reg[1][18] ,
    \rReal_reg[3] ,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[19] ,
    \rReal_reg[19]_0 ,
    \sr_reg[1][3]_0 ,
    \sr_reg[1][7]_0 ,
    \sr_reg[1][11]_0 ,
    \sr_reg[1][15]_0 ,
    \sr_reg[1][20]_0 ,
    \sr_reg[1][20]_1 );
  output [3:0]O;
  output [3:0]\sr_reg[0][7] ;
  output [3:0]\sr_reg[0][11] ;
  output [3:0]\sr_reg[0][15] ;
  output [3:0]\sr_reg[0][19] ;
  output [0:0]\sr_reg[0][20] ;
  output [3:0]buf_re;
  output [3:0]buf_re_0;
  output [3:0]buf_re_1;
  output [3:0]buf_re_2;
  output [0:0]CO;
  output [3:0]buf_re_3;
  output [3:0]\sr_reg[0][3] ;
  output [3:0]\sr_reg[0][7]_0 ;
  output [3:0]\sr_reg[0][11]_0 ;
  output [3:0]\sr_reg[0][15]_0 ;
  output [3:0]\sr_reg[0][19]_0 ;
  output [0:0]\sr_reg[0][20]_0 ;
  output [3:0]buf_re0;
  output [3:0]buf_re0_0;
  output [3:0]buf_re0_1;
  output [3:0]buf_re0_2;
  output [0:0]buf_re0_3;
  output [3:0]buf_re0_4;
  input [18:0]Q;
  input [3:0]S;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [0:0]\rImag_reg[19] ;
  input [3:0]\rImag_reg[19]_0 ;
  input [3:0]\sr_reg[1][3] ;
  input [3:0]\sr_reg[1][7] ;
  input [3:0]\sr_reg[1][11] ;
  input [3:0]\sr_reg[1][15] ;
  input [0:0]DI;
  input [3:0]\sr_reg[1][20] ;
  input [18:0]\sr_reg[1][18] ;
  input [3:0]\rReal_reg[3] ;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [3:0]\rReal_reg[15] ;
  input [0:0]\rReal_reg[19] ;
  input [3:0]\rReal_reg[19]_0 ;
  input [3:0]\sr_reg[1][3]_0 ;
  input [3:0]\sr_reg[1][7]_0 ;
  input [3:0]\sr_reg[1][11]_0 ;
  input [3:0]\sr_reg[1][15]_0 ;
  input [0:0]\sr_reg[1][20]_0 ;
  input [3:0]\sr_reg[1][20]_1 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [18:0]Q;
  wire [3:0]S;
  wire Xi_carry__0_n_0;
  wire Xi_carry__1_n_0;
  wire Xi_carry__2_n_0;
  wire Xi_carry_n_0;
  wire Xr_carry__0_n_0;
  wire Xr_carry__1_n_0;
  wire Xr_carry__2_n_0;
  wire Xr_carry_n_0;
  wire Yi_carry__0_n_0;
  wire Yi_carry__1_n_0;
  wire Yi_carry__2_n_0;
  wire Yi_carry__3_n_0;
  wire Yi_carry_n_0;
  wire Yr_carry__0_n_0;
  wire Yr_carry__1_n_0;
  wire Yr_carry__2_n_0;
  wire Yr_carry__3_n_0;
  wire Yr_carry_n_0;
  wire [3:0]buf_re;
  wire [3:0]buf_re0;
  wire [3:0]buf_re0_0;
  wire [3:0]buf_re0_1;
  wire [3:0]buf_re0_2;
  wire [0:0]buf_re0_3;
  wire [3:0]buf_re0_4;
  wire [3:0]buf_re_0;
  wire [3:0]buf_re_1;
  wire [3:0]buf_re_2;
  wire [3:0]buf_re_3;
  wire [3:0]\rImag_reg[11] ;
  wire [3:0]\rImag_reg[15] ;
  wire [0:0]\rImag_reg[19] ;
  wire [3:0]\rImag_reg[19]_0 ;
  wire [3:0]\rImag_reg[7] ;
  wire [3:0]\rReal_reg[11] ;
  wire [3:0]\rReal_reg[15] ;
  wire [0:0]\rReal_reg[19] ;
  wire [3:0]\rReal_reg[19]_0 ;
  wire [3:0]\rReal_reg[3] ;
  wire [3:0]\rReal_reg[7] ;
  wire [3:0]\sr_reg[0][11] ;
  wire [3:0]\sr_reg[0][11]_0 ;
  wire [3:0]\sr_reg[0][15] ;
  wire [3:0]\sr_reg[0][15]_0 ;
  wire [3:0]\sr_reg[0][19] ;
  wire [3:0]\sr_reg[0][19]_0 ;
  wire [0:0]\sr_reg[0][20] ;
  wire [0:0]\sr_reg[0][20]_0 ;
  wire [3:0]\sr_reg[0][3] ;
  wire [3:0]\sr_reg[0][7] ;
  wire [3:0]\sr_reg[0][7]_0 ;
  wire [3:0]\sr_reg[1][11] ;
  wire [3:0]\sr_reg[1][11]_0 ;
  wire [3:0]\sr_reg[1][15] ;
  wire [3:0]\sr_reg[1][15]_0 ;
  wire [18:0]\sr_reg[1][18] ;
  wire [3:0]\sr_reg[1][20] ;
  wire [0:0]\sr_reg[1][20]_0 ;
  wire [3:0]\sr_reg[1][20]_1 ;
  wire [3:0]\sr_reg[1][3] ;
  wire [3:0]\sr_reg[1][3]_0 ;
  wire [3:0]\sr_reg[1][7] ;
  wire [3:0]\sr_reg[1][7]_0 ;
  wire [2:0]NLW_Xi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_Yi_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_Yi_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_Yr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_Yr_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_Yr_carry__4_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,NLW_Xi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(buf_re),
        .S(\sr_reg[1][3] ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,NLW_Xi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(buf_re_0),
        .S(\sr_reg[1][7] ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,NLW_Xi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(buf_re_1),
        .S(\sr_reg[1][11] ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,NLW_Xi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(buf_re_2),
        .S(\sr_reg[1][15] ));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO({CO,NLW_Xi_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({DI,Q[18:16]}),
        .O(buf_re_3),
        .S(\sr_reg[1][20] ));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,NLW_Xr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][18] [3:0]),
        .O(buf_re0),
        .S(\sr_reg[1][3]_0 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,NLW_Xr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][18] [7:4]),
        .O(buf_re0_0),
        .S(\sr_reg[1][7]_0 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,NLW_Xr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][18] [11:8]),
        .O(buf_re0_1),
        .S(\sr_reg[1][11]_0 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,NLW_Xr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][18] [15:12]),
        .O(buf_re0_2),
        .S(\sr_reg[1][15]_0 ));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO({buf_re0_3,NLW_Xr_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\sr_reg[1][20]_0 ,\sr_reg[1][18] [18:16]}),
        .O(buf_re0_4),
        .S(\sr_reg[1][20]_1 ));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,NLW_Yi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(O),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,NLW_Yi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\sr_reg[0][7] ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,NLW_Yi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\sr_reg[0][11] ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,NLW_Yi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\sr_reg[0][15] ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO({Yi_carry__3_n_0,NLW_Yi_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\rImag_reg[19] ,Q[18:16]}),
        .O(\sr_reg[0][19] ),
        .S(\rImag_reg[19]_0 ));
  CARRY4 Yi_carry__4
       (.CI(Yi_carry__3_n_0),
        .CO(NLW_Yi_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Yi_carry__4_O_UNCONNECTED[3:1],\sr_reg[0][20] }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,NLW_Yr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(\sr_reg[1][18] [3:0]),
        .O(\sr_reg[0][3] ),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,NLW_Yr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][18] [7:4]),
        .O(\sr_reg[0][7]_0 ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,NLW_Yr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][18] [11:8]),
        .O(\sr_reg[0][11]_0 ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,NLW_Yr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][18] [15:12]),
        .O(\sr_reg[0][15]_0 ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO({Yr_carry__3_n_0,NLW_Yr_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({\rReal_reg[19] ,\sr_reg[1][18] [18:16]}),
        .O(\sr_reg[0][19]_0 ),
        .S(\rReal_reg[19]_0 ));
  CARRY4 Yr_carry__4
       (.CI(Yr_carry__3_n_0),
        .CO(NLW_Yr_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Yr_carry__4_O_UNCONNECTED[3:1],\sr_reg[0][20]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module BF__parameterized4
   (O,
    \sr_out_reg[0][7] ,
    \sr_out_reg[0][11] ,
    \sr_out_reg[0][15] ,
    \sr_out_reg[0][19] ,
    \sr_out_reg[0][21] ,
    \bf_x[0] ,
    CO,
    \sr_out_reg[1][3] ,
    \sr_out_reg[1][7] ,
    \sr_out_reg[1][11] ,
    \sr_out_reg[1][15] ,
    \sr_out_reg[1][19] ,
    \sr_out_reg[1][21] ,
    \bf_x[1] ,
    \outImag[15] ,
    Q,
    S,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[19] ,
    \rReal_reg[20] ,
    \rReal_reg[20]_0 ,
    \sr_out_reg[0][3] ,
    \sr_out_reg[0][7]_0 ,
    \sr_out_reg[0][11]_0 ,
    \sr_out_reg[0][15]_0 ,
    \sr_out_reg[0][19]_0 ,
    DI,
    \sr_out_reg[0][21]_0 ,
    \sr_out_reg[1][19]_0 ,
    \rImag_reg[3] ,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    \rImag_reg[19] ,
    \rImag_reg[20] ,
    \rImag_reg[20]_0 ,
    \sr_out_reg[1][3]_0 ,
    \sr_out_reg[1][7]_0 ,
    \sr_out_reg[1][11]_0 ,
    \sr_out_reg[1][15]_0 ,
    \sr_out_reg[1][19]_1 ,
    \sr_out_reg[1][21]_0 ,
    \sr_out_reg[1][21]_1 );
  output [3:0]O;
  output [3:0]\sr_out_reg[0][7] ;
  output [3:0]\sr_out_reg[0][11] ;
  output [3:0]\sr_out_reg[0][15] ;
  output [3:0]\sr_out_reg[0][19] ;
  output [1:0]\sr_out_reg[0][21] ;
  output [14:0]\bf_x[0] ;
  output [0:0]CO;
  output [3:0]\sr_out_reg[1][3] ;
  output [3:0]\sr_out_reg[1][7] ;
  output [3:0]\sr_out_reg[1][11] ;
  output [3:0]\sr_out_reg[1][15] ;
  output [3:0]\sr_out_reg[1][19] ;
  output [1:0]\sr_out_reg[1][21] ;
  output [14:0]\bf_x[1] ;
  output [0:0]\outImag[15] ;
  input [19:0]Q;
  input [3:0]S;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [3:0]\rReal_reg[15] ;
  input [3:0]\rReal_reg[19] ;
  input [0:0]\rReal_reg[20] ;
  input [0:0]\rReal_reg[20]_0 ;
  input [3:0]\sr_out_reg[0][3] ;
  input [3:0]\sr_out_reg[0][7]_0 ;
  input [3:0]\sr_out_reg[0][11]_0 ;
  input [3:0]\sr_out_reg[0][15]_0 ;
  input [3:0]\sr_out_reg[0][19]_0 ;
  input [0:0]DI;
  input [0:0]\sr_out_reg[0][21]_0 ;
  input [19:0]\sr_out_reg[1][19]_0 ;
  input [3:0]\rImag_reg[3] ;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [3:0]\rImag_reg[19] ;
  input [0:0]\rImag_reg[20] ;
  input [0:0]\rImag_reg[20]_0 ;
  input [3:0]\sr_out_reg[1][3]_0 ;
  input [3:0]\sr_out_reg[1][7]_0 ;
  input [3:0]\sr_out_reg[1][11]_0 ;
  input [3:0]\sr_out_reg[1][15]_0 ;
  input [3:0]\sr_out_reg[1][19]_1 ;
  input [0:0]\sr_out_reg[1][21]_0 ;
  input [0:0]\sr_out_reg[1][21]_1 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]O;
  wire [19:0]Q;
  wire [3:0]S;
  wire Xi_carry__0_n_0;
  wire Xi_carry__1_n_0;
  wire Xi_carry__2_n_0;
  wire Xi_carry__3_n_0;
  wire Xi_carry_n_0;
  wire Xr_carry__0_n_0;
  wire Xr_carry__1_n_0;
  wire Xr_carry__2_n_0;
  wire Xr_carry__3_n_0;
  wire Xr_carry_n_0;
  wire Yi_carry__0_n_0;
  wire Yi_carry__1_n_0;
  wire Yi_carry__2_n_0;
  wire Yi_carry__3_n_0;
  wire Yi_carry_n_0;
  wire Yr_carry__0_n_0;
  wire Yr_carry__1_n_0;
  wire Yr_carry__2_n_0;
  wire Yr_carry__3_n_0;
  wire Yr_carry_n_0;
  wire [14:0]\bf_x[0] ;
  wire [14:0]\bf_x[1] ;
  wire [0:0]\outImag[15] ;
  wire [3:0]\rImag_reg[11] ;
  wire [3:0]\rImag_reg[15] ;
  wire [3:0]\rImag_reg[19] ;
  wire [0:0]\rImag_reg[20] ;
  wire [0:0]\rImag_reg[20]_0 ;
  wire [3:0]\rImag_reg[3] ;
  wire [3:0]\rImag_reg[7] ;
  wire [3:0]\rReal_reg[11] ;
  wire [3:0]\rReal_reg[15] ;
  wire [3:0]\rReal_reg[19] ;
  wire [0:0]\rReal_reg[20] ;
  wire [0:0]\rReal_reg[20]_0 ;
  wire [3:0]\rReal_reg[7] ;
  wire [3:0]\sr_out_reg[0][11] ;
  wire [3:0]\sr_out_reg[0][11]_0 ;
  wire [3:0]\sr_out_reg[0][15] ;
  wire [3:0]\sr_out_reg[0][15]_0 ;
  wire [3:0]\sr_out_reg[0][19] ;
  wire [3:0]\sr_out_reg[0][19]_0 ;
  wire [1:0]\sr_out_reg[0][21] ;
  wire [0:0]\sr_out_reg[0][21]_0 ;
  wire [3:0]\sr_out_reg[0][3] ;
  wire [3:0]\sr_out_reg[0][7] ;
  wire [3:0]\sr_out_reg[0][7]_0 ;
  wire [3:0]\sr_out_reg[1][11] ;
  wire [3:0]\sr_out_reg[1][11]_0 ;
  wire [3:0]\sr_out_reg[1][15] ;
  wire [3:0]\sr_out_reg[1][15]_0 ;
  wire [3:0]\sr_out_reg[1][19] ;
  wire [19:0]\sr_out_reg[1][19]_0 ;
  wire [3:0]\sr_out_reg[1][19]_1 ;
  wire [1:0]\sr_out_reg[1][21] ;
  wire [0:0]\sr_out_reg[1][21]_0 ;
  wire [0:0]\sr_out_reg[1][21]_1 ;
  wire [3:0]\sr_out_reg[1][3] ;
  wire [3:0]\sr_out_reg[1][3]_0 ;
  wire [3:0]\sr_out_reg[1][7] ;
  wire [3:0]\sr_out_reg[1][7]_0 ;
  wire [2:0]NLW_Xi_carry_CO_UNCONNECTED;
  wire [3:0]NLW_Xi_carry_O_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__0_CO_UNCONNECTED;
  wire [1:0]NLW_Xi_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Xi_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_Xi_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_Xi_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_Xr_carry_CO_UNCONNECTED;
  wire [3:0]NLW_Xr_carry_O_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__0_CO_UNCONNECTED;
  wire [1:0]NLW_Xr_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Xr_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_Xr_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_Xr_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_Yi_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_Yi_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_Yi_carry__4_O_UNCONNECTED;
  wire [2:0]NLW_Yr_carry_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_Yr_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_Yr_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_Yr_carry__4_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,NLW_Xi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[1][19]_0 [3:0]),
        .O(NLW_Xi_carry_O_UNCONNECTED[3:0]),
        .S(\sr_out_reg[1][3]_0 ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,NLW_Xi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[1][19]_0 [7:4]),
        .O({\bf_x[1] [1:0],NLW_Xi_carry__0_O_UNCONNECTED[1:0]}),
        .S(\sr_out_reg[1][7]_0 ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,NLW_Xi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[1][19]_0 [11:8]),
        .O(\bf_x[1] [5:2]),
        .S(\sr_out_reg[1][11]_0 ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,NLW_Xi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[1][19]_0 [15:12]),
        .O(\bf_x[1] [9:6]),
        .S(\sr_out_reg[1][15]_0 ));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO({Xi_carry__3_n_0,NLW_Xi_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[1][19]_0 [19:16]),
        .O(\bf_x[1] [13:10]),
        .S(\sr_out_reg[1][19]_1 ));
  CARRY4 Xi_carry__4
       (.CI(Xi_carry__3_n_0),
        .CO({NLW_Xi_carry__4_CO_UNCONNECTED[3:2],\outImag[15] ,NLW_Xi_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sr_out_reg[1][21]_0 }),
        .O({NLW_Xi_carry__4_O_UNCONNECTED[3:1],\bf_x[1] [14]}),
        .S({1'b0,1'b0,1'b1,\sr_out_reg[1][21]_1 }));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,NLW_Xr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(NLW_Xr_carry_O_UNCONNECTED[3:0]),
        .S(\sr_out_reg[0][3] ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,NLW_Xr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\bf_x[0] [1:0],NLW_Xr_carry__0_O_UNCONNECTED[1:0]}),
        .S(\sr_out_reg[0][7]_0 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,NLW_Xr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\bf_x[0] [5:2]),
        .S(\sr_out_reg[0][11]_0 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,NLW_Xr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\bf_x[0] [9:6]),
        .S(\sr_out_reg[0][15]_0 ));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO({Xr_carry__3_n_0,NLW_Xr_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\bf_x[0] [13:10]),
        .S(\sr_out_reg[0][19]_0 ));
  CARRY4 Xr_carry__4
       (.CI(Xr_carry__3_n_0),
        .CO({NLW_Xr_carry__4_CO_UNCONNECTED[3:2],CO,NLW_Xr_carry__4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({NLW_Xr_carry__4_O_UNCONNECTED[3:1],\bf_x[0] [14]}),
        .S({1'b0,1'b0,1'b1,\sr_out_reg[0][21]_0 }));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,NLW_Yi_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(\sr_out_reg[1][19]_0 [3:0]),
        .O(\sr_out_reg[1][3] ),
        .S(\rImag_reg[3] ));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,NLW_Yi_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[1][19]_0 [7:4]),
        .O(\sr_out_reg[1][7] ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,NLW_Yi_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[1][19]_0 [11:8]),
        .O(\sr_out_reg[1][11] ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,NLW_Yi_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[1][19]_0 [15:12]),
        .O(\sr_out_reg[1][15] ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO({Yi_carry__3_n_0,NLW_Yi_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[1][19]_0 [19:16]),
        .O(\sr_out_reg[1][19] ),
        .S(\rImag_reg[19] ));
  CARRY4 Yi_carry__4
       (.CI(Yi_carry__3_n_0),
        .CO(NLW_Yi_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rImag_reg[20] }),
        .O({NLW_Yi_carry__4_O_UNCONNECTED[3:2],\sr_out_reg[1][21] }),
        .S({1'b0,1'b0,1'b1,\rImag_reg[20]_0 }));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,NLW_Yr_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(O),
        .S(S));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,NLW_Yr_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\sr_out_reg[0][7] ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,NLW_Yr_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\sr_out_reg[0][11] ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,NLW_Yr_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\sr_out_reg[0][15] ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO({Yr_carry__3_n_0,NLW_Yr_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\sr_out_reg[0][19] ),
        .S(\rReal_reg[19] ));
  CARRY4 Yr_carry__4
       (.CI(Yr_carry__3_n_0),
        .CO(NLW_Yr_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rReal_reg[20] }),
        .O({NLW_Yr_carry__4_O_UNCONNECTED[3:2],\sr_out_reg[0][21] }),
        .S({1'b0,1'b0,1'b1,\rReal_reg[20]_0 }));
endmodule

module Counter
   (B,
    Q,
    D,
    buf_re,
    buf_re_0,
    buf_re_1,
    buf_re0,
    \sr_reg[0][0] ,
    out,
    buf_re_2,
    start_IBUF,
    valid_IBUF,
    nrst_IBUF,
    clk_IBUF_BUFG);
  output [0:0]B;
  output [5:0]Q;
  output [0:0]D;
  output [6:0]buf_re;
  output [0:0]buf_re_0;
  output [0:0]buf_re_1;
  output [0:0]buf_re0;
  output \sr_reg[0][0] ;
  output [11:0]out;
  output [10:0]buf_re_2;
  input start_IBUF;
  input valid_IBUF;
  input nrst_IBUF;
  input clk_IBUF_BUFG;

  wire [0:0]B;
  wire [0:0]D;
  wire [5:0]Q;
  wire [6:0]buf_re;
  wire [0:0]buf_re0;
  wire [0:0]buf_re_0;
  wire [0:0]buf_re_1;
  wire [10:0]buf_re_2;
  wire clk_IBUF_BUFG;
  wire \cnt[1]_rep_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire nrst_IBUF;
  wire [11:0]out;
  wire [5:1]p_0_in;
  wire \sr_reg[0][0] ;
  wire start_IBUF;
  wire valid_IBUF;

  LUT3 #(
    .INIT(8'hEF)) 
    buf_im0_i_1
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[1]),
        .O(buf_re[6]));
  LUT2 #(
    .INIT(4'h7)) 
    buf_im0_i_1__0
       (.I0(Q[1]),
        .I1(B),
        .O(buf_re_1));
  LUT1 #(
    .INIT(2'h1)) 
    buf_im0_i_2
       (.I0(B),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    buf_im0_i_2__0
       (.I0(B),
        .I1(Q[2]),
        .O(buf_re[5]));
  LUT2 #(
    .INIT(4'h1)) 
    buf_im0_i_3
       (.I0(Q[1]),
        .I1(B),
        .O(buf_re[4]));
  LUT3 #(
    .INIT(8'h47)) 
    buf_im0_i_4
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[1]),
        .O(buf_re[3]));
  LUT2 #(
    .INIT(4'h2)) 
    buf_im0_i_4__0
       (.I0(Q[2]),
        .I1(B),
        .O(buf_re_0));
  LUT2 #(
    .INIT(4'hB)) 
    buf_im0_i_5
       (.I0(B),
        .I1(Q[1]),
        .O(buf_re[2]));
  LUT2 #(
    .INIT(4'h8)) 
    buf_im0_i_6
       (.I0(B),
        .I1(Q[2]),
        .O(buf_re[1]));
  LUT3 #(
    .INIT(8'hD1)) 
    buf_im0_i_7
       (.I0(Q[1]),
        .I1(B),
        .I2(Q[2]),
        .O(buf_re[0]));
  LUT2 #(
    .INIT(4'h2)) 
    buf_im_i_1
       (.I0(Q[1]),
        .I1(B),
        .O(buf_re0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(B),
        .I1(Q[1]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_rep_i_1 
       (.I0(B),
        .I1(Q[1]),
        .O(\cnt[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(B),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'h4F)) 
    \cnt[5]_i_1 
       (.I0(start_IBUF),
        .I1(valid_IBUF),
        .I2(nrst_IBUF),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(B),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_0_in[5]));
  (* ORIG_CELL_NAME = "cnt_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D),
        .Q(Q[0]),
        .S(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[0]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D),
        .Q(B),
        .S(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .S(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[1]" *) 
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[1]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\cnt[1]_rep_i_1_n_0 ),
        .Q(\sr_reg[0][0] ),
        .S(\cnt[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(Q[2]),
        .S(\cnt[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .S(\cnt[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .S(\cnt[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .S(\cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h516272EA)) 
    g0_b0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[0]));
  LUT5 #(
    .INIT(32'h8D145162)) 
    g0_b0__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[0]));
  LUT5 #(
    .INIT(32'h41CA58FA)) 
    g0_b1
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    g0_b10
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b10__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    g0_b11
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[11]));
  LUT5 #(
    .INIT(32'hA70441CA)) 
    g0_b1__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[1]));
  LUT5 #(
    .INIT(32'hB4E8D1A4)) 
    g0_b2
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[2]));
  LUT5 #(
    .INIT(32'h2E5AB4E8)) 
    g0_b2__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[2]));
  LUT5 #(
    .INIT(32'h3F362606)) 
    g0_b3
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[3]));
  LUT5 #(
    .INIT(32'hD9F83F36)) 
    g0_b3__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[3]));
  LUT5 #(
    .INIT(32'h48BE05DA)) 
    g0_b4
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[4]));
  LUT5 #(
    .INIT(32'hFA2448BE)) 
    g0_b4__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[4]));
  LUT5 #(
    .INIT(32'h2F94AC16)) 
    g0_b5
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[5]));
  LUT5 #(
    .INIT(32'h53E82F94)) 
    g0_b5__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[5]));
  LUT5 #(
    .INIT(32'h1AD8C94E)) 
    g0_b6
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[6]));
  LUT5 #(
    .INIT(32'h36B01AD8)) 
    g0_b6__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[6]));
  LUT5 #(
    .INIT(32'h064A5B3E)) 
    g0_b7
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[7]));
  LUT5 #(
    .INIT(32'hA4C0064A)) 
    g0_b7__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[7]));
  LUT5 #(
    .INIT(32'h01C638FE)) 
    g0_b8
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[8]));
  LUT5 #(
    .INIT(32'hC70001C6)) 
    g0_b8__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[8]));
  LUT5 #(
    .INIT(32'h003E07FE)) 
    g0_b9
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(out[9]));
  LUT5 #(
    .INIT(32'hF800003E)) 
    g0_b9__0
       (.I0(B),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(buf_re_2[9]));
endmodule

module MULT
   (\rImag_reg[16] ,
    \rReal_reg[16] ,
    \cnt_reg[0]_rep ,
    A,
    out,
    \sr_reg[31][16] ,
    DI,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    Q,
    \cnt_reg[5] ,
    Gi,
    \rReal_reg[3] ,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[15]_0 ,
    Gr);
  output [16:0]\rImag_reg[16] ;
  output [16:0]\rReal_reg[16] ;
  input [10:0]\cnt_reg[0]_rep ;
  input [16:0]A;
  input [11:0]out;
  input [16:0]\sr_reg[31][16] ;
  input [3:0]DI;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [15:0]Q;
  input [0:0]\cnt_reg[5] ;
  input [15:0]Gi;
  input [3:0]\rReal_reg[3] ;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [3:0]\rReal_reg[15] ;
  input [15:0]\rReal_reg[15]_0 ;
  input [15:0]Gr;

  wire [16:0]A;
  wire [3:0]DI;
  wire [15:0]Gi;
  wire [15:0]Gr;
  wire [15:0]Q;
  wire buf_im0_n_106;
  wire buf_im0_n_107;
  wire buf_im0_n_108;
  wire buf_im0_n_109;
  wire buf_im0_n_110;
  wire buf_im0_n_111;
  wire buf_im0_n_112;
  wire buf_im0_n_113;
  wire buf_im0_n_114;
  wire buf_im0_n_115;
  wire buf_im0_n_116;
  wire buf_im0_n_117;
  wire buf_im0_n_118;
  wire buf_im0_n_119;
  wire buf_im0_n_120;
  wire buf_im0_n_121;
  wire buf_im0_n_122;
  wire buf_im0_n_123;
  wire buf_im0_n_124;
  wire buf_im0_n_125;
  wire buf_im0_n_126;
  wire buf_im0_n_127;
  wire buf_im0_n_128;
  wire buf_im0_n_129;
  wire buf_im0_n_130;
  wire buf_im0_n_131;
  wire buf_im0_n_132;
  wire buf_im0_n_133;
  wire buf_im0_n_134;
  wire buf_im0_n_135;
  wire buf_im0_n_136;
  wire buf_im0_n_137;
  wire buf_im0_n_138;
  wire buf_im0_n_139;
  wire buf_im0_n_140;
  wire buf_im0_n_141;
  wire buf_im0_n_142;
  wire buf_im0_n_143;
  wire buf_im0_n_144;
  wire buf_im0_n_145;
  wire buf_im0_n_146;
  wire buf_im0_n_147;
  wire buf_im0_n_148;
  wire buf_im0_n_149;
  wire buf_im0_n_150;
  wire buf_im0_n_151;
  wire buf_im0_n_152;
  wire buf_im0_n_153;
  wire buf_re0_n_106;
  wire buf_re0_n_107;
  wire buf_re0_n_108;
  wire buf_re0_n_109;
  wire buf_re0_n_110;
  wire buf_re0_n_111;
  wire buf_re0_n_112;
  wire buf_re0_n_113;
  wire buf_re0_n_114;
  wire buf_re0_n_115;
  wire buf_re0_n_116;
  wire buf_re0_n_117;
  wire buf_re0_n_118;
  wire buf_re0_n_119;
  wire buf_re0_n_120;
  wire buf_re0_n_121;
  wire buf_re0_n_122;
  wire buf_re0_n_123;
  wire buf_re0_n_124;
  wire buf_re0_n_125;
  wire buf_re0_n_126;
  wire buf_re0_n_127;
  wire buf_re0_n_128;
  wire buf_re0_n_129;
  wire buf_re0_n_130;
  wire buf_re0_n_131;
  wire buf_re0_n_132;
  wire buf_re0_n_133;
  wire buf_re0_n_134;
  wire buf_re0_n_135;
  wire buf_re0_n_136;
  wire buf_re0_n_137;
  wire buf_re0_n_138;
  wire buf_re0_n_139;
  wire buf_re0_n_140;
  wire buf_re0_n_141;
  wire buf_re0_n_142;
  wire buf_re0_n_143;
  wire buf_re0_n_144;
  wire buf_re0_n_145;
  wire buf_re0_n_146;
  wire buf_re0_n_147;
  wire buf_re0_n_148;
  wire buf_re0_n_149;
  wire buf_re0_n_150;
  wire buf_re0_n_151;
  wire buf_re0_n_152;
  wire buf_re0_n_153;
  wire [10:0]\cnt_reg[0]_rep ;
  wire [0:0]\cnt_reg[5] ;
  wire [16:0]\mult_out[0] ;
  wire [16:0]\mult_out[1] ;
  wire [11:0]out;
  wire \rImag[11]_i_6_n_0 ;
  wire \rImag[11]_i_7_n_0 ;
  wire \rImag[11]_i_8_n_0 ;
  wire \rImag[11]_i_9_n_0 ;
  wire \rImag[15]_i_6_n_0 ;
  wire \rImag[15]_i_7_n_0 ;
  wire \rImag[15]_i_8_n_0 ;
  wire \rImag[15]_i_9_n_0 ;
  wire \rImag[16]_i_2_n_0 ;
  wire \rImag[3]_i_6_n_0 ;
  wire \rImag[3]_i_7_n_0 ;
  wire \rImag[3]_i_8_n_0 ;
  wire \rImag[3]_i_9_n_0 ;
  wire \rImag[7]_i_6_n_0 ;
  wire \rImag[7]_i_7_n_0 ;
  wire \rImag[7]_i_8_n_0 ;
  wire \rImag[7]_i_9_n_0 ;
  wire [3:0]\rImag_reg[11] ;
  wire \rImag_reg[11]_i_1_n_0 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1_n_0 ;
  wire [16:0]\rImag_reg[16] ;
  wire \rImag_reg[3]_i_1_n_0 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1_n_0 ;
  wire \rReal[11]_i_6_n_0 ;
  wire \rReal[11]_i_7_n_0 ;
  wire \rReal[11]_i_8_n_0 ;
  wire \rReal[11]_i_9_n_0 ;
  wire \rReal[15]_i_6_n_0 ;
  wire \rReal[15]_i_7_n_0 ;
  wire \rReal[15]_i_8_n_0 ;
  wire \rReal[15]_i_9_n_0 ;
  wire \rReal[16]_i_2_n_0 ;
  wire \rReal[3]_i_6_n_0 ;
  wire \rReal[3]_i_7_n_0 ;
  wire \rReal[3]_i_8_n_0 ;
  wire \rReal[3]_i_9_n_0 ;
  wire \rReal[7]_i_6_n_0 ;
  wire \rReal[7]_i_7_n_0 ;
  wire \rReal[7]_i_8_n_0 ;
  wire \rReal[7]_i_9_n_0 ;
  wire [3:0]\rReal_reg[11] ;
  wire \rReal_reg[11]_i_1_n_0 ;
  wire [3:0]\rReal_reg[15] ;
  wire [15:0]\rReal_reg[15]_0 ;
  wire \rReal_reg[15]_i_1_n_0 ;
  wire [16:0]\rReal_reg[16] ;
  wire [3:0]\rReal_reg[3] ;
  wire \rReal_reg[3]_i_1_n_0 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1_n_0 ;
  wire [16:0]\sr_reg[31][16] ;
  wire NLW_buf_im_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im_P_UNCONNECTED;
  wire [47:0]NLW_buf_im_PCOUT_UNCONNECTED;
  wire NLW_buf_im0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re_P_UNCONNECTED;
  wire [47:0]NLW_buf_re_PCOUT_UNCONNECTED;
  wire NLW_buf_re0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re0_P_UNCONNECTED;
  wire [2:0]\NLW_rImag_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rImag_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rImag_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rReal_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rReal_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[7]_i_1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im
       (.A({\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out[11],out[11],out[11],out[11],out[11],out[11],out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_im_P_UNCONNECTED[47:30],\mult_out[1] [16],NLW_buf_im_P_UNCONNECTED[28:26],\mult_out[1] [15:0],NLW_buf_im_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_im_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .PCOUT(NLW_buf_im_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im0
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_im0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_im0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re
       (.A({\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] [16],\sr_reg[31][16] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep [10],\cnt_reg[0]_rep }),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_re_P_UNCONNECTED[47:30],\mult_out[0] [16],NLW_buf_re_P_UNCONNECTED[28:26],\mult_out[0] [15:0],NLW_buf_re_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_re_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .PCOUT(NLW_buf_re_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re0
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out[11],out[11],out[11],out[11],out[11],out[11],out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_re0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_re0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_6 
       (.I0(Q[11]),
        .I1(\mult_out[1] [11]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[11]),
        .O(\rImag[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_7 
       (.I0(Q[10]),
        .I1(\mult_out[1] [10]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[10]),
        .O(\rImag[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_8 
       (.I0(Q[9]),
        .I1(\mult_out[1] [9]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[9]),
        .O(\rImag[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_9 
       (.I0(Q[8]),
        .I1(\mult_out[1] [8]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[8]),
        .O(\rImag[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_6 
       (.I0(Q[15]),
        .I1(\mult_out[1] [15]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[15]),
        .O(\rImag[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_7 
       (.I0(Q[14]),
        .I1(\mult_out[1] [14]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[14]),
        .O(\rImag[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_8 
       (.I0(Q[13]),
        .I1(\mult_out[1] [13]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[13]),
        .O(\rImag[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_9 
       (.I0(Q[12]),
        .I1(\mult_out[1] [12]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[12]),
        .O(\rImag[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[16]_i_2 
       (.I0(Q[15]),
        .I1(\mult_out[1] [16]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[15]),
        .O(\rImag[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_6 
       (.I0(Q[3]),
        .I1(\mult_out[1] [3]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[3]),
        .O(\rImag[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_7 
       (.I0(Q[2]),
        .I1(\mult_out[1] [2]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[2]),
        .O(\rImag[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_8 
       (.I0(Q[1]),
        .I1(\mult_out[1] [1]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[1]),
        .O(\rImag[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_9 
       (.I0(Q[0]),
        .I1(\mult_out[1] [0]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[0]),
        .O(\rImag[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_6 
       (.I0(Q[7]),
        .I1(\mult_out[1] [7]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[7]),
        .O(\rImag[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_7 
       (.I0(Q[6]),
        .I1(\mult_out[1] [6]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[6]),
        .O(\rImag[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_8 
       (.I0(Q[5]),
        .I1(\mult_out[1] [5]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[5]),
        .O(\rImag[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_9 
       (.I0(Q[4]),
        .I1(\mult_out[1] [4]),
        .I2(\cnt_reg[5] ),
        .I3(Gi[4]),
        .O(\rImag[7]_i_9_n_0 ));
  CARRY4 \rImag_reg[11]_i_1 
       (.CI(\rImag_reg[7]_i_1_n_0 ),
        .CO({\rImag_reg[11]_i_1_n_0 ,\NLW_rImag_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(\rImag_reg[16] [11:8]),
        .S({\rImag[11]_i_6_n_0 ,\rImag[11]_i_7_n_0 ,\rImag[11]_i_8_n_0 ,\rImag[11]_i_9_n_0 }));
  CARRY4 \rImag_reg[15]_i_1 
       (.CI(\rImag_reg[11]_i_1_n_0 ),
        .CO({\rImag_reg[15]_i_1_n_0 ,\NLW_rImag_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[15] ),
        .O(\rImag_reg[16] [15:12]),
        .S({\rImag[15]_i_6_n_0 ,\rImag[15]_i_7_n_0 ,\rImag[15]_i_8_n_0 ,\rImag[15]_i_9_n_0 }));
  CARRY4 \rImag_reg[16]_i_1 
       (.CI(\rImag_reg[15]_i_1_n_0 ),
        .CO(\NLW_rImag_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rImag_reg[16]_i_1_O_UNCONNECTED [3:1],\rImag_reg[16] [16]}),
        .S({1'b0,1'b0,1'b0,\rImag[16]_i_2_n_0 }));
  CARRY4 \rImag_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rImag_reg[3]_i_1_n_0 ,\NLW_rImag_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\rImag_reg[16] [3:0]),
        .S({\rImag[3]_i_6_n_0 ,\rImag[3]_i_7_n_0 ,\rImag[3]_i_8_n_0 ,\rImag[3]_i_9_n_0 }));
  CARRY4 \rImag_reg[7]_i_1 
       (.CI(\rImag_reg[3]_i_1_n_0 ),
        .CO({\rImag_reg[7]_i_1_n_0 ,\NLW_rImag_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[7] ),
        .O(\rImag_reg[16] [7:4]),
        .S({\rImag[7]_i_6_n_0 ,\rImag[7]_i_7_n_0 ,\rImag[7]_i_8_n_0 ,\rImag[7]_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_6 
       (.I0(\rReal_reg[15]_0 [11]),
        .I1(\mult_out[0] [11]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[11]),
        .O(\rReal[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_7 
       (.I0(\rReal_reg[15]_0 [10]),
        .I1(\mult_out[0] [10]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[10]),
        .O(\rReal[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_8 
       (.I0(\rReal_reg[15]_0 [9]),
        .I1(\mult_out[0] [9]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[9]),
        .O(\rReal[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_9 
       (.I0(\rReal_reg[15]_0 [8]),
        .I1(\mult_out[0] [8]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[8]),
        .O(\rReal[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_6 
       (.I0(\rReal_reg[15]_0 [15]),
        .I1(\mult_out[0] [15]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[15]),
        .O(\rReal[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_7 
       (.I0(\rReal_reg[15]_0 [14]),
        .I1(\mult_out[0] [14]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[14]),
        .O(\rReal[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_8 
       (.I0(\rReal_reg[15]_0 [13]),
        .I1(\mult_out[0] [13]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[13]),
        .O(\rReal[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_9 
       (.I0(\rReal_reg[15]_0 [12]),
        .I1(\mult_out[0] [12]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[12]),
        .O(\rReal[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[16]_i_2 
       (.I0(\rReal_reg[15]_0 [15]),
        .I1(\mult_out[0] [16]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[15]),
        .O(\rReal[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_6 
       (.I0(\rReal_reg[15]_0 [3]),
        .I1(\mult_out[0] [3]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[3]),
        .O(\rReal[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_7 
       (.I0(\rReal_reg[15]_0 [2]),
        .I1(\mult_out[0] [2]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[2]),
        .O(\rReal[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_8 
       (.I0(\rReal_reg[15]_0 [1]),
        .I1(\mult_out[0] [1]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[1]),
        .O(\rReal[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_9 
       (.I0(\rReal_reg[15]_0 [0]),
        .I1(\mult_out[0] [0]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[0]),
        .O(\rReal[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_6 
       (.I0(\rReal_reg[15]_0 [7]),
        .I1(\mult_out[0] [7]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[7]),
        .O(\rReal[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_7 
       (.I0(\rReal_reg[15]_0 [6]),
        .I1(\mult_out[0] [6]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[6]),
        .O(\rReal[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_8 
       (.I0(\rReal_reg[15]_0 [5]),
        .I1(\mult_out[0] [5]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[5]),
        .O(\rReal[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_9 
       (.I0(\rReal_reg[15]_0 [4]),
        .I1(\mult_out[0] [4]),
        .I2(\cnt_reg[5] ),
        .I3(Gr[4]),
        .O(\rReal[7]_i_9_n_0 ));
  CARRY4 \rReal_reg[11]_i_1 
       (.CI(\rReal_reg[7]_i_1_n_0 ),
        .CO({\rReal_reg[11]_i_1_n_0 ,\NLW_rReal_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(\rReal_reg[16] [11:8]),
        .S({\rReal[11]_i_6_n_0 ,\rReal[11]_i_7_n_0 ,\rReal[11]_i_8_n_0 ,\rReal[11]_i_9_n_0 }));
  CARRY4 \rReal_reg[15]_i_1 
       (.CI(\rReal_reg[11]_i_1_n_0 ),
        .CO({\rReal_reg[15]_i_1_n_0 ,\NLW_rReal_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[15] ),
        .O(\rReal_reg[16] [15:12]),
        .S({\rReal[15]_i_6_n_0 ,\rReal[15]_i_7_n_0 ,\rReal[15]_i_8_n_0 ,\rReal[15]_i_9_n_0 }));
  CARRY4 \rReal_reg[16]_i_1 
       (.CI(\rReal_reg[15]_i_1_n_0 ),
        .CO(\NLW_rReal_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rReal_reg[16]_i_1_O_UNCONNECTED [3:1],\rReal_reg[16] [16]}),
        .S({1'b0,1'b0,1'b0,\rReal[16]_i_2_n_0 }));
  CARRY4 \rReal_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rReal_reg[3]_i_1_n_0 ,\NLW_rReal_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[3] ),
        .O(\rReal_reg[16] [3:0]),
        .S({\rReal[3]_i_6_n_0 ,\rReal[3]_i_7_n_0 ,\rReal[3]_i_8_n_0 ,\rReal[3]_i_9_n_0 }));
  CARRY4 \rReal_reg[7]_i_1 
       (.CI(\rReal_reg[3]_i_1_n_0 ),
        .CO({\rReal_reg[7]_i_1_n_0 ,\NLW_rReal_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(\rReal_reg[16] [7:4]),
        .S({\rReal[7]_i_6_n_0 ,\rReal[7]_i_7_n_0 ,\rReal[7]_i_8_n_0 ,\rReal[7]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "MULT" *) 
module MULT__parameterized0
   (out,
    \rReal_reg[17] ,
    \cnt_reg[2] ,
    A,
    \sr_reg[15][17] ,
    Q,
    B,
    DI,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    \rImag_reg[16] ,
    \rImag_reg[16]_0 ,
    en_s2,
    I13,
    \sr_reg[15][17]_0 ,
    \rReal_reg[3] ,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[16] ,
    \rReal_reg[16]_0 ,
    I15,
    \sr_reg[15][17]_1 );
  output [17:0]out;
  output [17:0]\rReal_reg[17] ;
  input [0:0]\cnt_reg[2] ;
  input [17:0]A;
  input [17:0]\sr_reg[15][17] ;
  input [2:0]Q;
  input [0:0]B;
  input [3:0]DI;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [0:0]\rImag_reg[16] ;
  input [16:0]\rImag_reg[16]_0 ;
  input en_s2;
  input [15:0]I13;
  input \sr_reg[15][17]_0 ;
  input [3:0]\rReal_reg[3] ;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [3:0]\rReal_reg[15] ;
  input [0:0]\rReal_reg[16] ;
  input [16:0]\rReal_reg[16]_0 ;
  input [15:0]I15;
  input \sr_reg[15][17]_1 ;

  wire [17:0]A;
  wire [0:0]B;
  wire [3:0]DI;
  wire [15:0]I13;
  wire [15:0]I15;
  wire [2:0]Q;
  wire buf_im0_n_106;
  wire buf_im0_n_107;
  wire buf_im0_n_108;
  wire buf_im0_n_109;
  wire buf_im0_n_110;
  wire buf_im0_n_111;
  wire buf_im0_n_112;
  wire buf_im0_n_113;
  wire buf_im0_n_114;
  wire buf_im0_n_115;
  wire buf_im0_n_116;
  wire buf_im0_n_117;
  wire buf_im0_n_118;
  wire buf_im0_n_119;
  wire buf_im0_n_120;
  wire buf_im0_n_121;
  wire buf_im0_n_122;
  wire buf_im0_n_123;
  wire buf_im0_n_124;
  wire buf_im0_n_125;
  wire buf_im0_n_126;
  wire buf_im0_n_127;
  wire buf_im0_n_128;
  wire buf_im0_n_129;
  wire buf_im0_n_130;
  wire buf_im0_n_131;
  wire buf_im0_n_132;
  wire buf_im0_n_133;
  wire buf_im0_n_134;
  wire buf_im0_n_135;
  wire buf_im0_n_136;
  wire buf_im0_n_137;
  wire buf_im0_n_138;
  wire buf_im0_n_139;
  wire buf_im0_n_140;
  wire buf_im0_n_141;
  wire buf_im0_n_142;
  wire buf_im0_n_143;
  wire buf_im0_n_144;
  wire buf_im0_n_145;
  wire buf_im0_n_146;
  wire buf_im0_n_147;
  wire buf_im0_n_148;
  wire buf_im0_n_149;
  wire buf_im0_n_150;
  wire buf_im0_n_151;
  wire buf_im0_n_152;
  wire buf_im0_n_153;
  wire buf_im_n_75;
  wire buf_im_n_79;
  wire buf_im_n_80;
  wire buf_im_n_81;
  wire buf_im_n_82;
  wire buf_im_n_83;
  wire buf_im_n_84;
  wire buf_im_n_85;
  wire buf_im_n_86;
  wire buf_im_n_87;
  wire buf_im_n_88;
  wire buf_im_n_89;
  wire buf_im_n_90;
  wire buf_im_n_91;
  wire buf_im_n_92;
  wire buf_im_n_93;
  wire buf_im_n_94;
  wire buf_im_n_95;
  wire buf_re0_n_106;
  wire buf_re0_n_107;
  wire buf_re0_n_108;
  wire buf_re0_n_109;
  wire buf_re0_n_110;
  wire buf_re0_n_111;
  wire buf_re0_n_112;
  wire buf_re0_n_113;
  wire buf_re0_n_114;
  wire buf_re0_n_115;
  wire buf_re0_n_116;
  wire buf_re0_n_117;
  wire buf_re0_n_118;
  wire buf_re0_n_119;
  wire buf_re0_n_120;
  wire buf_re0_n_121;
  wire buf_re0_n_122;
  wire buf_re0_n_123;
  wire buf_re0_n_124;
  wire buf_re0_n_125;
  wire buf_re0_n_126;
  wire buf_re0_n_127;
  wire buf_re0_n_128;
  wire buf_re0_n_129;
  wire buf_re0_n_130;
  wire buf_re0_n_131;
  wire buf_re0_n_132;
  wire buf_re0_n_133;
  wire buf_re0_n_134;
  wire buf_re0_n_135;
  wire buf_re0_n_136;
  wire buf_re0_n_137;
  wire buf_re0_n_138;
  wire buf_re0_n_139;
  wire buf_re0_n_140;
  wire buf_re0_n_141;
  wire buf_re0_n_142;
  wire buf_re0_n_143;
  wire buf_re0_n_144;
  wire buf_re0_n_145;
  wire buf_re0_n_146;
  wire buf_re0_n_147;
  wire buf_re0_n_148;
  wire buf_re0_n_149;
  wire buf_re0_n_150;
  wire buf_re0_n_151;
  wire buf_re0_n_152;
  wire buf_re0_n_153;
  wire buf_re_n_75;
  wire buf_re_n_79;
  wire buf_re_n_80;
  wire buf_re_n_81;
  wire buf_re_n_82;
  wire buf_re_n_83;
  wire buf_re_n_84;
  wire buf_re_n_85;
  wire buf_re_n_86;
  wire buf_re_n_87;
  wire buf_re_n_88;
  wire buf_re_n_89;
  wire buf_re_n_90;
  wire buf_re_n_91;
  wire buf_re_n_92;
  wire buf_re_n_93;
  wire buf_re_n_94;
  wire buf_re_n_95;
  wire [0:0]\cnt_reg[2] ;
  wire en_s2;
  wire [17:0]out;
  wire \rImag[11]_i_6__0_n_0 ;
  wire \rImag[11]_i_7__0_n_0 ;
  wire \rImag[11]_i_8__0_n_0 ;
  wire \rImag[11]_i_9__0_n_0 ;
  wire \rImag[15]_i_6__0_n_0 ;
  wire \rImag[15]_i_7__0_n_0 ;
  wire \rImag[15]_i_8__0_n_0 ;
  wire \rImag[15]_i_9__0_n_0 ;
  wire \rImag[17]_i_3_n_0 ;
  wire \rImag[17]_i_4_n_0 ;
  wire \rImag[3]_i_6__0_n_0 ;
  wire \rImag[3]_i_7__0_n_0 ;
  wire \rImag[3]_i_8__0_n_0 ;
  wire \rImag[3]_i_9__0_n_0 ;
  wire \rImag[7]_i_6__0_n_0 ;
  wire \rImag[7]_i_7__0_n_0 ;
  wire \rImag[7]_i_8__0_n_0 ;
  wire \rImag[7]_i_9__0_n_0 ;
  wire [3:0]\rImag_reg[11] ;
  wire \rImag_reg[11]_i_1__0_n_0 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1__0_n_0 ;
  wire [0:0]\rImag_reg[16] ;
  wire [16:0]\rImag_reg[16]_0 ;
  wire \rImag_reg[3]_i_1__0_n_0 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1__0_n_0 ;
  wire \rReal[11]_i_6__0_n_0 ;
  wire \rReal[11]_i_7__0_n_0 ;
  wire \rReal[11]_i_8__0_n_0 ;
  wire \rReal[11]_i_9__0_n_0 ;
  wire \rReal[15]_i_6__0_n_0 ;
  wire \rReal[15]_i_7__0_n_0 ;
  wire \rReal[15]_i_8__0_n_0 ;
  wire \rReal[15]_i_9__0_n_0 ;
  wire \rReal[17]_i_3_n_0 ;
  wire \rReal[17]_i_4_n_0 ;
  wire \rReal[3]_i_6__0_n_0 ;
  wire \rReal[3]_i_7__0_n_0 ;
  wire \rReal[3]_i_8__0_n_0 ;
  wire \rReal[3]_i_9__0_n_0 ;
  wire \rReal[7]_i_6__0_n_0 ;
  wire \rReal[7]_i_7__0_n_0 ;
  wire \rReal[7]_i_8__0_n_0 ;
  wire \rReal[7]_i_9__0_n_0 ;
  wire [3:0]\rReal_reg[11] ;
  wire \rReal_reg[11]_i_1__0_n_0 ;
  wire [3:0]\rReal_reg[15] ;
  wire \rReal_reg[15]_i_1__0_n_0 ;
  wire [0:0]\rReal_reg[16] ;
  wire [16:0]\rReal_reg[16]_0 ;
  wire [17:0]\rReal_reg[17] ;
  wire [3:0]\rReal_reg[3] ;
  wire \rReal_reg[3]_i_1__0_n_0 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1__0_n_0 ;
  wire [17:0]\sr_reg[15][17] ;
  wire \sr_reg[15][17]_0 ;
  wire \sr_reg[15][17]_1 ;
  wire [10:0]temp_im;
  wire [11:0]temp_re;
  wire NLW_buf_im_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im_P_UNCONNECTED;
  wire [47:0]NLW_buf_im_PCOUT_UNCONNECTED;
  wire NLW_buf_im0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re_P_UNCONNECTED;
  wire [47:0]NLW_buf_re_PCOUT_UNCONNECTED;
  wire NLW_buf_re0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re0_P_UNCONNECTED;
  wire [2:0]\NLW_rImag_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[15]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rImag_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rImag_reg[17]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[3]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[7]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[15]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rReal_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rReal_reg[17]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[3]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[7]_i_1__0_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im
       (.A({\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({temp_re[11],temp_re[11],temp_re[11],temp_re[11],temp_re[11],temp_re[11],temp_re}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_im_P_UNCONNECTED[47:31],buf_im_n_75,NLW_buf_im_P_UNCONNECTED[29:27],buf_im_n_79,buf_im_n_80,buf_im_n_81,buf_im_n_82,buf_im_n_83,buf_im_n_84,buf_im_n_85,buf_im_n_86,buf_im_n_87,buf_im_n_88,buf_im_n_89,buf_im_n_90,buf_im_n_91,buf_im_n_92,buf_im_n_93,buf_im_n_94,buf_im_n_95,NLW_buf_im_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_im_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .PCOUT(NLW_buf_im_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im0
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({temp_im[10],temp_im[10],temp_im[10],temp_im[10],temp_im[10],temp_im[10],temp_im[10],temp_im[10:8],\cnt_reg[2] ,temp_im[6:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_im0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_im0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hFFEF)) 
    buf_im0_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(B),
        .I3(Q[1]),
        .O(temp_im[10]));
  LUT4 #(
    .INIT(16'h44B4)) 
    buf_im0_i_10
       (.I0(B),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(temp_im[1]));
  LUT4 #(
    .INIT(16'h6CA6)) 
    buf_im0_i_11
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(B),
        .O(temp_im[0]));
  LUT4 #(
    .INIT(16'h8051)) 
    buf_im0_i_2
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(temp_im[9]));
  LUT4 #(
    .INIT(16'h3095)) 
    buf_im0_i_3
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(B),
        .O(temp_im[8]));
  LUT4 #(
    .INIT(16'hF804)) 
    buf_im0_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(B),
        .I3(Q[0]),
        .O(temp_im[6]));
  LUT4 #(
    .INIT(16'h9C59)) 
    buf_im0_i_6
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(B),
        .O(temp_im[5]));
  LUT4 #(
    .INIT(16'h8073)) 
    buf_im0_i_7
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(temp_im[4]));
  LUT4 #(
    .INIT(16'hFC59)) 
    buf_im0_i_8
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(B),
        .O(temp_im[3]));
  LUT4 #(
    .INIT(16'h6C0C)) 
    buf_im0_i_9
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(B),
        .I3(Q[0]),
        .O(temp_im[2]));
  LUT4 #(
    .INIT(16'hAAA1)) 
    buf_im_i_1
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(temp_re[11]));
  LUT4 #(
    .INIT(16'hC49A)) 
    buf_im_i_10
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(B),
        .O(temp_re[2]));
  LUT4 #(
    .INIT(16'h380F)) 
    buf_im_i_11
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(B),
        .O(temp_re[1]));
  LUT4 #(
    .INIT(16'hC80F)) 
    buf_im_i_12
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(B),
        .O(temp_re[0]));
  LUT3 #(
    .INIT(8'hA9)) 
    buf_im_i_2
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(temp_re[10]));
  LUT4 #(
    .INIT(16'h1F50)) 
    buf_im_i_3
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(temp_re[9]));
  LUT4 #(
    .INIT(16'h47B0)) 
    buf_im_i_4
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(temp_re[8]));
  LUT4 #(
    .INIT(16'h6562)) 
    buf_im_i_5
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(temp_re[7]));
  LUT4 #(
    .INIT(16'hA41E)) 
    buf_im_i_6
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(B),
        .O(temp_re[6]));
  LUT4 #(
    .INIT(16'h3F80)) 
    buf_im_i_7
       (.I0(Q[2]),
        .I1(B),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(temp_re[5]));
  LUT4 #(
    .INIT(16'h3465)) 
    buf_im_i_8
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(B),
        .O(temp_re[4]));
  LUT4 #(
    .INIT(16'hC8F0)) 
    buf_im_i_9
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(B),
        .O(temp_re[3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re
       (.A({\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({temp_im[10],temp_im[10],temp_im[10],temp_im[10],temp_im[10],temp_im[10],temp_im[10],temp_im[10:8],\cnt_reg[2] ,temp_im[6:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_re_P_UNCONNECTED[47:31],buf_re_n_75,NLW_buf_re_P_UNCONNECTED[29:27],buf_re_n_79,buf_re_n_80,buf_re_n_81,buf_re_n_82,buf_re_n_83,buf_re_n_84,buf_re_n_85,buf_re_n_86,buf_re_n_87,buf_re_n_88,buf_re_n_89,buf_re_n_90,buf_re_n_91,buf_re_n_92,buf_re_n_93,buf_re_n_94,buf_re_n_95,NLW_buf_re_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_re_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .PCOUT(NLW_buf_re_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re0
       (.A({A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A[17],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({temp_re[11],temp_re[11],temp_re[11],temp_re[11],temp_re[11],temp_re[11],temp_re}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_re0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_re0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_6__0 
       (.I0(\rImag_reg[16]_0 [11]),
        .I1(buf_im_n_84),
        .I2(en_s2),
        .I3(I13[11]),
        .O(\rImag[11]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_7__0 
       (.I0(\rImag_reg[16]_0 [10]),
        .I1(buf_im_n_85),
        .I2(en_s2),
        .I3(I13[10]),
        .O(\rImag[11]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_8__0 
       (.I0(\rImag_reg[16]_0 [9]),
        .I1(buf_im_n_86),
        .I2(en_s2),
        .I3(I13[9]),
        .O(\rImag[11]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_9__0 
       (.I0(\rImag_reg[16]_0 [8]),
        .I1(buf_im_n_87),
        .I2(en_s2),
        .I3(I13[8]),
        .O(\rImag[11]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_6__0 
       (.I0(\rImag_reg[16]_0 [15]),
        .I1(buf_im_n_80),
        .I2(en_s2),
        .I3(I13[15]),
        .O(\rImag[15]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_7__0 
       (.I0(\rImag_reg[16]_0 [14]),
        .I1(buf_im_n_81),
        .I2(en_s2),
        .I3(I13[14]),
        .O(\rImag[15]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_8__0 
       (.I0(\rImag_reg[16]_0 [13]),
        .I1(buf_im_n_82),
        .I2(en_s2),
        .I3(I13[13]),
        .O(\rImag[15]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_9__0 
       (.I0(\rImag_reg[16]_0 [12]),
        .I1(buf_im_n_83),
        .I2(en_s2),
        .I3(I13[12]),
        .O(\rImag[15]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[17]_i_3 
       (.I0(\rImag_reg[16]_0 [16]),
        .I1(buf_im_n_75),
        .I2(en_s2),
        .I3(\sr_reg[15][17]_0 ),
        .O(\rImag[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[17]_i_4 
       (.I0(\rImag_reg[16]_0 [16]),
        .I1(buf_im_n_79),
        .I2(en_s2),
        .I3(\sr_reg[15][17]_0 ),
        .O(\rImag[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_6__0 
       (.I0(\rImag_reg[16]_0 [3]),
        .I1(buf_im_n_92),
        .I2(en_s2),
        .I3(I13[3]),
        .O(\rImag[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_7__0 
       (.I0(\rImag_reg[16]_0 [2]),
        .I1(buf_im_n_93),
        .I2(en_s2),
        .I3(I13[2]),
        .O(\rImag[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_8__0 
       (.I0(\rImag_reg[16]_0 [1]),
        .I1(buf_im_n_94),
        .I2(en_s2),
        .I3(I13[1]),
        .O(\rImag[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_9__0 
       (.I0(\rImag_reg[16]_0 [0]),
        .I1(buf_im_n_95),
        .I2(en_s2),
        .I3(I13[0]),
        .O(\rImag[3]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_6__0 
       (.I0(\rImag_reg[16]_0 [7]),
        .I1(buf_im_n_88),
        .I2(en_s2),
        .I3(I13[7]),
        .O(\rImag[7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_7__0 
       (.I0(\rImag_reg[16]_0 [6]),
        .I1(buf_im_n_89),
        .I2(en_s2),
        .I3(I13[6]),
        .O(\rImag[7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_8__0 
       (.I0(\rImag_reg[16]_0 [5]),
        .I1(buf_im_n_90),
        .I2(en_s2),
        .I3(I13[5]),
        .O(\rImag[7]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_9__0 
       (.I0(\rImag_reg[16]_0 [4]),
        .I1(buf_im_n_91),
        .I2(en_s2),
        .I3(I13[4]),
        .O(\rImag[7]_i_9__0_n_0 ));
  CARRY4 \rImag_reg[11]_i_1__0 
       (.CI(\rImag_reg[7]_i_1__0_n_0 ),
        .CO({\rImag_reg[11]_i_1__0_n_0 ,\NLW_rImag_reg[11]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(out[11:8]),
        .S({\rImag[11]_i_6__0_n_0 ,\rImag[11]_i_7__0_n_0 ,\rImag[11]_i_8__0_n_0 ,\rImag[11]_i_9__0_n_0 }));
  CARRY4 \rImag_reg[15]_i_1__0 
       (.CI(\rImag_reg[11]_i_1__0_n_0 ),
        .CO({\rImag_reg[15]_i_1__0_n_0 ,\NLW_rImag_reg[15]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[15] ),
        .O(out[15:12]),
        .S({\rImag[15]_i_6__0_n_0 ,\rImag[15]_i_7__0_n_0 ,\rImag[15]_i_8__0_n_0 ,\rImag[15]_i_9__0_n_0 }));
  CARRY4 \rImag_reg[17]_i_1 
       (.CI(\rImag_reg[15]_i_1__0_n_0 ),
        .CO(\NLW_rImag_reg[17]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rImag_reg[16] }),
        .O({\NLW_rImag_reg[17]_i_1_O_UNCONNECTED [3:2],out[17:16]}),
        .S({1'b0,1'b0,\rImag[17]_i_3_n_0 ,\rImag[17]_i_4_n_0 }));
  CARRY4 \rImag_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\rImag_reg[3]_i_1__0_n_0 ,\NLW_rImag_reg[3]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({\rImag[3]_i_6__0_n_0 ,\rImag[3]_i_7__0_n_0 ,\rImag[3]_i_8__0_n_0 ,\rImag[3]_i_9__0_n_0 }));
  CARRY4 \rImag_reg[7]_i_1__0 
       (.CI(\rImag_reg[3]_i_1__0_n_0 ),
        .CO({\rImag_reg[7]_i_1__0_n_0 ,\NLW_rImag_reg[7]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[7] ),
        .O(out[7:4]),
        .S({\rImag[7]_i_6__0_n_0 ,\rImag[7]_i_7__0_n_0 ,\rImag[7]_i_8__0_n_0 ,\rImag[7]_i_9__0_n_0 }));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_6__0 
       (.I0(\rReal_reg[16]_0 [11]),
        .I1(buf_re_n_84),
        .I2(en_s2),
        .I3(I15[11]),
        .O(\rReal[11]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_7__0 
       (.I0(\rReal_reg[16]_0 [10]),
        .I1(buf_re_n_85),
        .I2(en_s2),
        .I3(I15[10]),
        .O(\rReal[11]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_8__0 
       (.I0(\rReal_reg[16]_0 [9]),
        .I1(buf_re_n_86),
        .I2(en_s2),
        .I3(I15[9]),
        .O(\rReal[11]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_9__0 
       (.I0(\rReal_reg[16]_0 [8]),
        .I1(buf_re_n_87),
        .I2(en_s2),
        .I3(I15[8]),
        .O(\rReal[11]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_6__0 
       (.I0(\rReal_reg[16]_0 [15]),
        .I1(buf_re_n_80),
        .I2(en_s2),
        .I3(I15[15]),
        .O(\rReal[15]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_7__0 
       (.I0(\rReal_reg[16]_0 [14]),
        .I1(buf_re_n_81),
        .I2(en_s2),
        .I3(I15[14]),
        .O(\rReal[15]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_8__0 
       (.I0(\rReal_reg[16]_0 [13]),
        .I1(buf_re_n_82),
        .I2(en_s2),
        .I3(I15[13]),
        .O(\rReal[15]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_9__0 
       (.I0(\rReal_reg[16]_0 [12]),
        .I1(buf_re_n_83),
        .I2(en_s2),
        .I3(I15[12]),
        .O(\rReal[15]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[17]_i_3 
       (.I0(\rReal_reg[16]_0 [16]),
        .I1(buf_re_n_75),
        .I2(en_s2),
        .I3(\sr_reg[15][17]_1 ),
        .O(\rReal[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[17]_i_4 
       (.I0(\rReal_reg[16]_0 [16]),
        .I1(buf_re_n_79),
        .I2(en_s2),
        .I3(\sr_reg[15][17]_1 ),
        .O(\rReal[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_6__0 
       (.I0(\rReal_reg[16]_0 [3]),
        .I1(buf_re_n_92),
        .I2(en_s2),
        .I3(I15[3]),
        .O(\rReal[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_7__0 
       (.I0(\rReal_reg[16]_0 [2]),
        .I1(buf_re_n_93),
        .I2(en_s2),
        .I3(I15[2]),
        .O(\rReal[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_8__0 
       (.I0(\rReal_reg[16]_0 [1]),
        .I1(buf_re_n_94),
        .I2(en_s2),
        .I3(I15[1]),
        .O(\rReal[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_9__0 
       (.I0(\rReal_reg[16]_0 [0]),
        .I1(buf_re_n_95),
        .I2(en_s2),
        .I3(I15[0]),
        .O(\rReal[3]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_6__0 
       (.I0(\rReal_reg[16]_0 [7]),
        .I1(buf_re_n_88),
        .I2(en_s2),
        .I3(I15[7]),
        .O(\rReal[7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_7__0 
       (.I0(\rReal_reg[16]_0 [6]),
        .I1(buf_re_n_89),
        .I2(en_s2),
        .I3(I15[6]),
        .O(\rReal[7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_8__0 
       (.I0(\rReal_reg[16]_0 [5]),
        .I1(buf_re_n_90),
        .I2(en_s2),
        .I3(I15[5]),
        .O(\rReal[7]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_9__0 
       (.I0(\rReal_reg[16]_0 [4]),
        .I1(buf_re_n_91),
        .I2(en_s2),
        .I3(I15[4]),
        .O(\rReal[7]_i_9__0_n_0 ));
  CARRY4 \rReal_reg[11]_i_1__0 
       (.CI(\rReal_reg[7]_i_1__0_n_0 ),
        .CO({\rReal_reg[11]_i_1__0_n_0 ,\NLW_rReal_reg[11]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(\rReal_reg[17] [11:8]),
        .S({\rReal[11]_i_6__0_n_0 ,\rReal[11]_i_7__0_n_0 ,\rReal[11]_i_8__0_n_0 ,\rReal[11]_i_9__0_n_0 }));
  CARRY4 \rReal_reg[15]_i_1__0 
       (.CI(\rReal_reg[11]_i_1__0_n_0 ),
        .CO({\rReal_reg[15]_i_1__0_n_0 ,\NLW_rReal_reg[15]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[15] ),
        .O(\rReal_reg[17] [15:12]),
        .S({\rReal[15]_i_6__0_n_0 ,\rReal[15]_i_7__0_n_0 ,\rReal[15]_i_8__0_n_0 ,\rReal[15]_i_9__0_n_0 }));
  CARRY4 \rReal_reg[17]_i_1 
       (.CI(\rReal_reg[15]_i_1__0_n_0 ),
        .CO(\NLW_rReal_reg[17]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rReal_reg[16] }),
        .O({\NLW_rReal_reg[17]_i_1_O_UNCONNECTED [3:2],\rReal_reg[17] [17:16]}),
        .S({1'b0,1'b0,\rReal[17]_i_3_n_0 ,\rReal[17]_i_4_n_0 }));
  CARRY4 \rReal_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\rReal_reg[3]_i_1__0_n_0 ,\NLW_rReal_reg[3]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[3] ),
        .O(\rReal_reg[17] [3:0]),
        .S({\rReal[3]_i_6__0_n_0 ,\rReal[3]_i_7__0_n_0 ,\rReal[3]_i_8__0_n_0 ,\rReal[3]_i_9__0_n_0 }));
  CARRY4 \rReal_reg[7]_i_1__0 
       (.CI(\rReal_reg[3]_i_1__0_n_0 ),
        .CO({\rReal_reg[7]_i_1__0_n_0 ,\NLW_rReal_reg[7]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(\rReal_reg[17] [7:4]),
        .S({\rReal[7]_i_6__0_n_0 ,\rReal[7]_i_7__0_n_0 ,\rReal[7]_i_8__0_n_0 ,\rReal[7]_i_9__0_n_0 }));
endmodule

(* ORIG_REF_NAME = "MULT" *) 
module MULT__parameterized1
   (out,
    \rReal_reg[18] ,
    B,
    A,
    \sr_reg[7][18] ,
    \cnt_reg[2] ,
    DI,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    \rImag_reg[17] ,
    Q,
    \en_s3_reg[1] ,
    I16,
    \sr_reg[7][18]_0 ,
    \rReal_reg[3] ,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[17] ,
    \rReal_reg[17]_0 ,
    I19,
    \sr_reg[7][18]_1 );
  output [18:0]out;
  output [18:0]\rReal_reg[18] ;
  input [7:0]B;
  input [18:0]A;
  input [18:0]\sr_reg[7][18] ;
  input [1:0]\cnt_reg[2] ;
  input [3:0]DI;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [1:0]\rImag_reg[17] ;
  input [17:0]Q;
  input [0:0]\en_s3_reg[1] ;
  input [16:0]I16;
  input \sr_reg[7][18]_0 ;
  input [3:0]\rReal_reg[3] ;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [3:0]\rReal_reg[15] ;
  input [1:0]\rReal_reg[17] ;
  input [17:0]\rReal_reg[17]_0 ;
  input [16:0]I19;
  input \sr_reg[7][18]_1 ;

  wire [18:0]A;
  wire [7:0]B;
  wire [3:0]DI;
  wire [16:0]I16;
  wire [16:0]I19;
  wire [17:0]Q;
  wire buf_im0_n_106;
  wire buf_im0_n_107;
  wire buf_im0_n_108;
  wire buf_im0_n_109;
  wire buf_im0_n_110;
  wire buf_im0_n_111;
  wire buf_im0_n_112;
  wire buf_im0_n_113;
  wire buf_im0_n_114;
  wire buf_im0_n_115;
  wire buf_im0_n_116;
  wire buf_im0_n_117;
  wire buf_im0_n_118;
  wire buf_im0_n_119;
  wire buf_im0_n_120;
  wire buf_im0_n_121;
  wire buf_im0_n_122;
  wire buf_im0_n_123;
  wire buf_im0_n_124;
  wire buf_im0_n_125;
  wire buf_im0_n_126;
  wire buf_im0_n_127;
  wire buf_im0_n_128;
  wire buf_im0_n_129;
  wire buf_im0_n_130;
  wire buf_im0_n_131;
  wire buf_im0_n_132;
  wire buf_im0_n_133;
  wire buf_im0_n_134;
  wire buf_im0_n_135;
  wire buf_im0_n_136;
  wire buf_im0_n_137;
  wire buf_im0_n_138;
  wire buf_im0_n_139;
  wire buf_im0_n_140;
  wire buf_im0_n_141;
  wire buf_im0_n_142;
  wire buf_im0_n_143;
  wire buf_im0_n_144;
  wire buf_im0_n_145;
  wire buf_im0_n_146;
  wire buf_im0_n_147;
  wire buf_im0_n_148;
  wire buf_im0_n_149;
  wire buf_im0_n_150;
  wire buf_im0_n_151;
  wire buf_im0_n_152;
  wire buf_im0_n_153;
  wire buf_im_i_1_n_0;
  wire buf_im_i_2_n_0;
  wire buf_im_i_3_n_0;
  wire buf_im_i_4_n_0;
  wire buf_im_i_5_n_0;
  wire buf_im_i_6_n_0;
  wire buf_im_i_7_n_0;
  wire buf_im_i_8_n_0;
  wire buf_im_i_9_n_0;
  wire buf_im_n_74;
  wire buf_im_n_78;
  wire buf_im_n_79;
  wire buf_im_n_80;
  wire buf_im_n_81;
  wire buf_im_n_82;
  wire buf_im_n_83;
  wire buf_im_n_84;
  wire buf_im_n_85;
  wire buf_im_n_86;
  wire buf_im_n_87;
  wire buf_im_n_88;
  wire buf_im_n_89;
  wire buf_im_n_90;
  wire buf_im_n_91;
  wire buf_im_n_92;
  wire buf_im_n_93;
  wire buf_im_n_94;
  wire buf_im_n_95;
  wire buf_re0_n_106;
  wire buf_re0_n_107;
  wire buf_re0_n_108;
  wire buf_re0_n_109;
  wire buf_re0_n_110;
  wire buf_re0_n_111;
  wire buf_re0_n_112;
  wire buf_re0_n_113;
  wire buf_re0_n_114;
  wire buf_re0_n_115;
  wire buf_re0_n_116;
  wire buf_re0_n_117;
  wire buf_re0_n_118;
  wire buf_re0_n_119;
  wire buf_re0_n_120;
  wire buf_re0_n_121;
  wire buf_re0_n_122;
  wire buf_re0_n_123;
  wire buf_re0_n_124;
  wire buf_re0_n_125;
  wire buf_re0_n_126;
  wire buf_re0_n_127;
  wire buf_re0_n_128;
  wire buf_re0_n_129;
  wire buf_re0_n_130;
  wire buf_re0_n_131;
  wire buf_re0_n_132;
  wire buf_re0_n_133;
  wire buf_re0_n_134;
  wire buf_re0_n_135;
  wire buf_re0_n_136;
  wire buf_re0_n_137;
  wire buf_re0_n_138;
  wire buf_re0_n_139;
  wire buf_re0_n_140;
  wire buf_re0_n_141;
  wire buf_re0_n_142;
  wire buf_re0_n_143;
  wire buf_re0_n_144;
  wire buf_re0_n_145;
  wire buf_re0_n_146;
  wire buf_re0_n_147;
  wire buf_re0_n_148;
  wire buf_re0_n_149;
  wire buf_re0_n_150;
  wire buf_re0_n_151;
  wire buf_re0_n_152;
  wire buf_re0_n_153;
  wire buf_re_n_74;
  wire buf_re_n_78;
  wire buf_re_n_79;
  wire buf_re_n_80;
  wire buf_re_n_81;
  wire buf_re_n_82;
  wire buf_re_n_83;
  wire buf_re_n_84;
  wire buf_re_n_85;
  wire buf_re_n_86;
  wire buf_re_n_87;
  wire buf_re_n_88;
  wire buf_re_n_89;
  wire buf_re_n_90;
  wire buf_re_n_91;
  wire buf_re_n_92;
  wire buf_re_n_93;
  wire buf_re_n_94;
  wire buf_re_n_95;
  wire [1:0]\cnt_reg[2] ;
  wire [0:0]\en_s3_reg[1] ;
  wire [18:0]out;
  wire \rImag[11]_i_6__1_n_0 ;
  wire \rImag[11]_i_7__1_n_0 ;
  wire \rImag[11]_i_8__1_n_0 ;
  wire \rImag[11]_i_9__1_n_0 ;
  wire \rImag[15]_i_6__1_n_0 ;
  wire \rImag[15]_i_7__1_n_0 ;
  wire \rImag[15]_i_8__1_n_0 ;
  wire \rImag[15]_i_9__1_n_0 ;
  wire \rImag[18]_i_4_n_0 ;
  wire \rImag[18]_i_5_n_0 ;
  wire \rImag[18]_i_6_n_0 ;
  wire \rImag[3]_i_6__1_n_0 ;
  wire \rImag[3]_i_7__1_n_0 ;
  wire \rImag[3]_i_8__1_n_0 ;
  wire \rImag[3]_i_9__1_n_0 ;
  wire \rImag[7]_i_6__1_n_0 ;
  wire \rImag[7]_i_7__1_n_0 ;
  wire \rImag[7]_i_8__1_n_0 ;
  wire \rImag[7]_i_9__1_n_0 ;
  wire [3:0]\rImag_reg[11] ;
  wire \rImag_reg[11]_i_1__1_n_0 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1__1_n_0 ;
  wire [1:0]\rImag_reg[17] ;
  wire \rImag_reg[3]_i_1__1_n_0 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1__1_n_0 ;
  wire \rReal[11]_i_6__1_n_0 ;
  wire \rReal[11]_i_7__1_n_0 ;
  wire \rReal[11]_i_8__1_n_0 ;
  wire \rReal[11]_i_9__1_n_0 ;
  wire \rReal[15]_i_6__1_n_0 ;
  wire \rReal[15]_i_7__1_n_0 ;
  wire \rReal[15]_i_8__1_n_0 ;
  wire \rReal[15]_i_9__1_n_0 ;
  wire \rReal[18]_i_4_n_0 ;
  wire \rReal[18]_i_5_n_0 ;
  wire \rReal[18]_i_6_n_0 ;
  wire \rReal[3]_i_6__1_n_0 ;
  wire \rReal[3]_i_7__1_n_0 ;
  wire \rReal[3]_i_8__1_n_0 ;
  wire \rReal[3]_i_9__1_n_0 ;
  wire \rReal[7]_i_6__1_n_0 ;
  wire \rReal[7]_i_7__1_n_0 ;
  wire \rReal[7]_i_8__1_n_0 ;
  wire \rReal[7]_i_9__1_n_0 ;
  wire [3:0]\rReal_reg[11] ;
  wire \rReal_reg[11]_i_1__1_n_0 ;
  wire [3:0]\rReal_reg[15] ;
  wire \rReal_reg[15]_i_1__1_n_0 ;
  wire [1:0]\rReal_reg[17] ;
  wire [17:0]\rReal_reg[17]_0 ;
  wire [18:0]\rReal_reg[18] ;
  wire [3:0]\rReal_reg[3] ;
  wire \rReal_reg[3]_i_1__1_n_0 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1__1_n_0 ;
  wire [18:0]\sr_reg[7][18] ;
  wire \sr_reg[7][18]_0 ;
  wire \sr_reg[7][18]_1 ;
  wire NLW_buf_im_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im_P_UNCONNECTED;
  wire [47:0]NLW_buf_im_PCOUT_UNCONNECTED;
  wire NLW_buf_im0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re_P_UNCONNECTED;
  wire [47:0]NLW_buf_re_PCOUT_UNCONNECTED;
  wire NLW_buf_re0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re0_P_UNCONNECTED;
  wire [2:0]\NLW_rImag_reg[11]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[15]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rImag_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rImag_reg[18]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[3]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[7]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[11]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[15]_i_1__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_rReal_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rReal_reg[18]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[3]_i_1__1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[7]_i_1__1_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im
       (.A({\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_2_n_0,buf_im_i_3_n_0,buf_im_i_4_n_0,buf_im_i_5_n_0,buf_im_i_6_n_0,buf_im_i_7_n_0,buf_im_i_3_n_0,buf_im_i_1_n_0,buf_im_i_8_n_0,buf_im_i_4_n_0,buf_im_i_9_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_im_P_UNCONNECTED[47:32],buf_im_n_74,NLW_buf_im_P_UNCONNECTED[30:28],buf_im_n_78,buf_im_n_79,buf_im_n_80,buf_im_n_81,buf_im_n_82,buf_im_n_83,buf_im_n_84,buf_im_n_85,buf_im_n_86,buf_im_n_87,buf_im_n_88,buf_im_n_89,buf_im_n_90,buf_im_n_91,buf_im_n_92,buf_im_n_93,buf_im_n_94,buf_im_n_95,NLW_buf_im_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_im_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .PCOUT(NLW_buf_im_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im0
       (.A({A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7:5],1'b0,B[4:3],B[6],B[2:1],B[5],B[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_im0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_im0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h83)) 
    buf_im_i_1
       (.I0(B[4]),
        .I1(\cnt_reg[2] [0]),
        .I2(\cnt_reg[2] [1]),
        .O(buf_im_i_1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    buf_im_i_2
       (.I0(\cnt_reg[2] [0]),
        .I1(B[4]),
        .I2(\cnt_reg[2] [1]),
        .O(buf_im_i_2_n_0));
  LUT3 #(
    .INIT(8'hA4)) 
    buf_im_i_3
       (.I0(B[4]),
        .I1(\cnt_reg[2] [1]),
        .I2(\cnt_reg[2] [0]),
        .O(buf_im_i_3_n_0));
  LUT3 #(
    .INIT(8'h29)) 
    buf_im_i_4
       (.I0(B[4]),
        .I1(\cnt_reg[2] [1]),
        .I2(\cnt_reg[2] [0]),
        .O(buf_im_i_4_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    buf_im_i_5
       (.I0(B[4]),
        .I1(\cnt_reg[2] [0]),
        .I2(\cnt_reg[2] [1]),
        .O(buf_im_i_5_n_0));
  LUT3 #(
    .INIT(8'h86)) 
    buf_im_i_6
       (.I0(B[4]),
        .I1(\cnt_reg[2] [1]),
        .I2(\cnt_reg[2] [0]),
        .O(buf_im_i_6_n_0));
  LUT3 #(
    .INIT(8'hA1)) 
    buf_im_i_7
       (.I0(B[4]),
        .I1(\cnt_reg[2] [1]),
        .I2(\cnt_reg[2] [0]),
        .O(buf_im_i_7_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    buf_im_i_8
       (.I0(B[4]),
        .I1(\cnt_reg[2] [1]),
        .I2(\cnt_reg[2] [0]),
        .O(buf_im_i_8_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    buf_im_i_9
       (.I0(\cnt_reg[2] [1]),
        .I1(B[4]),
        .I2(\cnt_reg[2] [0]),
        .O(buf_im_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re
       (.A({\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] [18],\sr_reg[7][18] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B[7],B[7],B[7],B[7],B[7],B[7],B[7],B[7:5],1'b0,B[4:3],B[6],B[2:1],B[5],B[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_re_P_UNCONNECTED[47:32],buf_re_n_74,NLW_buf_re_P_UNCONNECTED[30:28],buf_re_n_78,buf_re_n_79,buf_re_n_80,buf_re_n_81,buf_re_n_82,buf_re_n_83,buf_re_n_84,buf_re_n_85,buf_re_n_86,buf_re_n_87,buf_re_n_88,buf_re_n_89,buf_re_n_90,buf_re_n_91,buf_re_n_92,buf_re_n_93,buf_re_n_94,buf_re_n_95,NLW_buf_re_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_re_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .PCOUT(NLW_buf_re_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re0
       (.A({A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A[18],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_1_n_0,buf_im_i_2_n_0,buf_im_i_3_n_0,buf_im_i_4_n_0,buf_im_i_5_n_0,buf_im_i_6_n_0,buf_im_i_7_n_0,buf_im_i_3_n_0,buf_im_i_1_n_0,buf_im_i_8_n_0,buf_im_i_4_n_0,buf_im_i_9_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_re0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_re0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_6__1 
       (.I0(Q[11]),
        .I1(buf_im_n_84),
        .I2(\en_s3_reg[1] ),
        .I3(I16[11]),
        .O(\rImag[11]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_7__1 
       (.I0(Q[10]),
        .I1(buf_im_n_85),
        .I2(\en_s3_reg[1] ),
        .I3(I16[10]),
        .O(\rImag[11]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_8__1 
       (.I0(Q[9]),
        .I1(buf_im_n_86),
        .I2(\en_s3_reg[1] ),
        .I3(I16[9]),
        .O(\rImag[11]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_9__1 
       (.I0(Q[8]),
        .I1(buf_im_n_87),
        .I2(\en_s3_reg[1] ),
        .I3(I16[8]),
        .O(\rImag[11]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_6__1 
       (.I0(Q[15]),
        .I1(buf_im_n_80),
        .I2(\en_s3_reg[1] ),
        .I3(I16[15]),
        .O(\rImag[15]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_7__1 
       (.I0(Q[14]),
        .I1(buf_im_n_81),
        .I2(\en_s3_reg[1] ),
        .I3(I16[14]),
        .O(\rImag[15]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_8__1 
       (.I0(Q[13]),
        .I1(buf_im_n_82),
        .I2(\en_s3_reg[1] ),
        .I3(I16[13]),
        .O(\rImag[15]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_9__1 
       (.I0(Q[12]),
        .I1(buf_im_n_83),
        .I2(\en_s3_reg[1] ),
        .I3(I16[12]),
        .O(\rImag[15]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[18]_i_4 
       (.I0(Q[17]),
        .I1(buf_im_n_74),
        .I2(\en_s3_reg[1] ),
        .I3(\sr_reg[7][18]_0 ),
        .O(\rImag[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[18]_i_5 
       (.I0(Q[17]),
        .I1(buf_im_n_78),
        .I2(\en_s3_reg[1] ),
        .I3(\sr_reg[7][18]_0 ),
        .O(\rImag[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[18]_i_6 
       (.I0(Q[16]),
        .I1(buf_im_n_79),
        .I2(\en_s3_reg[1] ),
        .I3(I16[16]),
        .O(\rImag[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_6__1 
       (.I0(Q[3]),
        .I1(buf_im_n_92),
        .I2(\en_s3_reg[1] ),
        .I3(I16[3]),
        .O(\rImag[3]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_7__1 
       (.I0(Q[2]),
        .I1(buf_im_n_93),
        .I2(\en_s3_reg[1] ),
        .I3(I16[2]),
        .O(\rImag[3]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_8__1 
       (.I0(Q[1]),
        .I1(buf_im_n_94),
        .I2(\en_s3_reg[1] ),
        .I3(I16[1]),
        .O(\rImag[3]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_9__1 
       (.I0(Q[0]),
        .I1(buf_im_n_95),
        .I2(\en_s3_reg[1] ),
        .I3(I16[0]),
        .O(\rImag[3]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_6__1 
       (.I0(Q[7]),
        .I1(buf_im_n_88),
        .I2(\en_s3_reg[1] ),
        .I3(I16[7]),
        .O(\rImag[7]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_7__1 
       (.I0(Q[6]),
        .I1(buf_im_n_89),
        .I2(\en_s3_reg[1] ),
        .I3(I16[6]),
        .O(\rImag[7]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_8__1 
       (.I0(Q[5]),
        .I1(buf_im_n_90),
        .I2(\en_s3_reg[1] ),
        .I3(I16[5]),
        .O(\rImag[7]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_9__1 
       (.I0(Q[4]),
        .I1(buf_im_n_91),
        .I2(\en_s3_reg[1] ),
        .I3(I16[4]),
        .O(\rImag[7]_i_9__1_n_0 ));
  CARRY4 \rImag_reg[11]_i_1__1 
       (.CI(\rImag_reg[7]_i_1__1_n_0 ),
        .CO({\rImag_reg[11]_i_1__1_n_0 ,\NLW_rImag_reg[11]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(out[11:8]),
        .S({\rImag[11]_i_6__1_n_0 ,\rImag[11]_i_7__1_n_0 ,\rImag[11]_i_8__1_n_0 ,\rImag[11]_i_9__1_n_0 }));
  CARRY4 \rImag_reg[15]_i_1__1 
       (.CI(\rImag_reg[11]_i_1__1_n_0 ),
        .CO({\rImag_reg[15]_i_1__1_n_0 ,\NLW_rImag_reg[15]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[15] ),
        .O(out[15:12]),
        .S({\rImag[15]_i_6__1_n_0 ,\rImag[15]_i_7__1_n_0 ,\rImag[15]_i_8__1_n_0 ,\rImag[15]_i_9__1_n_0 }));
  CARRY4 \rImag_reg[18]_i_1 
       (.CI(\rImag_reg[15]_i_1__1_n_0 ),
        .CO(\NLW_rImag_reg[18]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rImag_reg[17] }),
        .O({\NLW_rImag_reg[18]_i_1_O_UNCONNECTED [3],out[18:16]}),
        .S({1'b0,\rImag[18]_i_4_n_0 ,\rImag[18]_i_5_n_0 ,\rImag[18]_i_6_n_0 }));
  CARRY4 \rImag_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\rImag_reg[3]_i_1__1_n_0 ,\NLW_rImag_reg[3]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({\rImag[3]_i_6__1_n_0 ,\rImag[3]_i_7__1_n_0 ,\rImag[3]_i_8__1_n_0 ,\rImag[3]_i_9__1_n_0 }));
  CARRY4 \rImag_reg[7]_i_1__1 
       (.CI(\rImag_reg[3]_i_1__1_n_0 ),
        .CO({\rImag_reg[7]_i_1__1_n_0 ,\NLW_rImag_reg[7]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[7] ),
        .O(out[7:4]),
        .S({\rImag[7]_i_6__1_n_0 ,\rImag[7]_i_7__1_n_0 ,\rImag[7]_i_8__1_n_0 ,\rImag[7]_i_9__1_n_0 }));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_6__1 
       (.I0(\rReal_reg[17]_0 [11]),
        .I1(buf_re_n_84),
        .I2(\en_s3_reg[1] ),
        .I3(I19[11]),
        .O(\rReal[11]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_7__1 
       (.I0(\rReal_reg[17]_0 [10]),
        .I1(buf_re_n_85),
        .I2(\en_s3_reg[1] ),
        .I3(I19[10]),
        .O(\rReal[11]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_8__1 
       (.I0(\rReal_reg[17]_0 [9]),
        .I1(buf_re_n_86),
        .I2(\en_s3_reg[1] ),
        .I3(I19[9]),
        .O(\rReal[11]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_9__1 
       (.I0(\rReal_reg[17]_0 [8]),
        .I1(buf_re_n_87),
        .I2(\en_s3_reg[1] ),
        .I3(I19[8]),
        .O(\rReal[11]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_6__1 
       (.I0(\rReal_reg[17]_0 [15]),
        .I1(buf_re_n_80),
        .I2(\en_s3_reg[1] ),
        .I3(I19[15]),
        .O(\rReal[15]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_7__1 
       (.I0(\rReal_reg[17]_0 [14]),
        .I1(buf_re_n_81),
        .I2(\en_s3_reg[1] ),
        .I3(I19[14]),
        .O(\rReal[15]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_8__1 
       (.I0(\rReal_reg[17]_0 [13]),
        .I1(buf_re_n_82),
        .I2(\en_s3_reg[1] ),
        .I3(I19[13]),
        .O(\rReal[15]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_9__1 
       (.I0(\rReal_reg[17]_0 [12]),
        .I1(buf_re_n_83),
        .I2(\en_s3_reg[1] ),
        .I3(I19[12]),
        .O(\rReal[15]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[18]_i_4 
       (.I0(\rReal_reg[17]_0 [17]),
        .I1(buf_re_n_74),
        .I2(\en_s3_reg[1] ),
        .I3(\sr_reg[7][18]_1 ),
        .O(\rReal[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[18]_i_5 
       (.I0(\rReal_reg[17]_0 [17]),
        .I1(buf_re_n_78),
        .I2(\en_s3_reg[1] ),
        .I3(\sr_reg[7][18]_1 ),
        .O(\rReal[18]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[18]_i_6 
       (.I0(\rReal_reg[17]_0 [16]),
        .I1(buf_re_n_79),
        .I2(\en_s3_reg[1] ),
        .I3(I19[16]),
        .O(\rReal[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_6__1 
       (.I0(\rReal_reg[17]_0 [3]),
        .I1(buf_re_n_92),
        .I2(\en_s3_reg[1] ),
        .I3(I19[3]),
        .O(\rReal[3]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_7__1 
       (.I0(\rReal_reg[17]_0 [2]),
        .I1(buf_re_n_93),
        .I2(\en_s3_reg[1] ),
        .I3(I19[2]),
        .O(\rReal[3]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_8__1 
       (.I0(\rReal_reg[17]_0 [1]),
        .I1(buf_re_n_94),
        .I2(\en_s3_reg[1] ),
        .I3(I19[1]),
        .O(\rReal[3]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_9__1 
       (.I0(\rReal_reg[17]_0 [0]),
        .I1(buf_re_n_95),
        .I2(\en_s3_reg[1] ),
        .I3(I19[0]),
        .O(\rReal[3]_i_9__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_6__1 
       (.I0(\rReal_reg[17]_0 [7]),
        .I1(buf_re_n_88),
        .I2(\en_s3_reg[1] ),
        .I3(I19[7]),
        .O(\rReal[7]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_7__1 
       (.I0(\rReal_reg[17]_0 [6]),
        .I1(buf_re_n_89),
        .I2(\en_s3_reg[1] ),
        .I3(I19[6]),
        .O(\rReal[7]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_8__1 
       (.I0(\rReal_reg[17]_0 [5]),
        .I1(buf_re_n_90),
        .I2(\en_s3_reg[1] ),
        .I3(I19[5]),
        .O(\rReal[7]_i_8__1_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_9__1 
       (.I0(\rReal_reg[17]_0 [4]),
        .I1(buf_re_n_91),
        .I2(\en_s3_reg[1] ),
        .I3(I19[4]),
        .O(\rReal[7]_i_9__1_n_0 ));
  CARRY4 \rReal_reg[11]_i_1__1 
       (.CI(\rReal_reg[7]_i_1__1_n_0 ),
        .CO({\rReal_reg[11]_i_1__1_n_0 ,\NLW_rReal_reg[11]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(\rReal_reg[18] [11:8]),
        .S({\rReal[11]_i_6__1_n_0 ,\rReal[11]_i_7__1_n_0 ,\rReal[11]_i_8__1_n_0 ,\rReal[11]_i_9__1_n_0 }));
  CARRY4 \rReal_reg[15]_i_1__1 
       (.CI(\rReal_reg[11]_i_1__1_n_0 ),
        .CO({\rReal_reg[15]_i_1__1_n_0 ,\NLW_rReal_reg[15]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[15] ),
        .O(\rReal_reg[18] [15:12]),
        .S({\rReal[15]_i_6__1_n_0 ,\rReal[15]_i_7__1_n_0 ,\rReal[15]_i_8__1_n_0 ,\rReal[15]_i_9__1_n_0 }));
  CARRY4 \rReal_reg[18]_i_1 
       (.CI(\rReal_reg[15]_i_1__1_n_0 ),
        .CO(\NLW_rReal_reg[18]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rReal_reg[17] }),
        .O({\NLW_rReal_reg[18]_i_1_O_UNCONNECTED [3],\rReal_reg[18] [18:16]}),
        .S({1'b0,\rReal[18]_i_4_n_0 ,\rReal[18]_i_5_n_0 ,\rReal[18]_i_6_n_0 }));
  CARRY4 \rReal_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\rReal_reg[3]_i_1__1_n_0 ,\NLW_rReal_reg[3]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[3] ),
        .O(\rReal_reg[18] [3:0]),
        .S({\rReal[3]_i_6__1_n_0 ,\rReal[3]_i_7__1_n_0 ,\rReal[3]_i_8__1_n_0 ,\rReal[3]_i_9__1_n_0 }));
  CARRY4 \rReal_reg[7]_i_1__1 
       (.CI(\rReal_reg[3]_i_1__1_n_0 ),
        .CO({\rReal_reg[7]_i_1__1_n_0 ,\NLW_rReal_reg[7]_i_1__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(\rReal_reg[18] [7:4]),
        .S({\rReal[7]_i_6__1_n_0 ,\rReal[7]_i_7__1_n_0 ,\rReal[7]_i_8__1_n_0 ,\rReal[7]_i_9__1_n_0 }));
endmodule

(* ORIG_REF_NAME = "MULT" *) 
module MULT__parameterized2
   (out,
    \rReal_reg[19] ,
    B,
    A,
    \cnt_reg[1] ,
    \sr_reg[3][19] ,
    DI,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    \rImag_reg[18] ,
    Q,
    \en_s4_reg[2] ,
    I20,
    \sr_reg[3][19]_0 ,
    \rReal_reg[3] ,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[18] ,
    \rReal_reg[18]_0 ,
    I23,
    \sr_reg[3][19]_1 );
  output [19:0]out;
  output [19:0]\rReal_reg[19] ;
  input [1:0]B;
  input [19:0]A;
  input [2:0]\cnt_reg[1] ;
  input [19:0]\sr_reg[3][19] ;
  input [3:0]DI;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [2:0]\rImag_reg[18] ;
  input [18:0]Q;
  input [0:0]\en_s4_reg[2] ;
  input [17:0]I20;
  input \sr_reg[3][19]_0 ;
  input [3:0]\rReal_reg[3] ;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [3:0]\rReal_reg[15] ;
  input [2:0]\rReal_reg[18] ;
  input [18:0]\rReal_reg[18]_0 ;
  input [17:0]I23;
  input \sr_reg[3][19]_1 ;

  wire [19:0]A;
  wire [1:0]B;
  wire [3:0]DI;
  wire [17:0]I20;
  wire [17:0]I23;
  wire [18:0]Q;
  wire buf_im0_n_106;
  wire buf_im0_n_107;
  wire buf_im0_n_108;
  wire buf_im0_n_109;
  wire buf_im0_n_110;
  wire buf_im0_n_111;
  wire buf_im0_n_112;
  wire buf_im0_n_113;
  wire buf_im0_n_114;
  wire buf_im0_n_115;
  wire buf_im0_n_116;
  wire buf_im0_n_117;
  wire buf_im0_n_118;
  wire buf_im0_n_119;
  wire buf_im0_n_120;
  wire buf_im0_n_121;
  wire buf_im0_n_122;
  wire buf_im0_n_123;
  wire buf_im0_n_124;
  wire buf_im0_n_125;
  wire buf_im0_n_126;
  wire buf_im0_n_127;
  wire buf_im0_n_128;
  wire buf_im0_n_129;
  wire buf_im0_n_130;
  wire buf_im0_n_131;
  wire buf_im0_n_132;
  wire buf_im0_n_133;
  wire buf_im0_n_134;
  wire buf_im0_n_135;
  wire buf_im0_n_136;
  wire buf_im0_n_137;
  wire buf_im0_n_138;
  wire buf_im0_n_139;
  wire buf_im0_n_140;
  wire buf_im0_n_141;
  wire buf_im0_n_142;
  wire buf_im0_n_143;
  wire buf_im0_n_144;
  wire buf_im0_n_145;
  wire buf_im0_n_146;
  wire buf_im0_n_147;
  wire buf_im0_n_148;
  wire buf_im0_n_149;
  wire buf_im0_n_150;
  wire buf_im0_n_151;
  wire buf_im0_n_152;
  wire buf_im0_n_153;
  wire buf_im_n_73;
  wire buf_im_n_77;
  wire buf_im_n_78;
  wire buf_im_n_79;
  wire buf_im_n_80;
  wire buf_im_n_81;
  wire buf_im_n_82;
  wire buf_im_n_83;
  wire buf_im_n_84;
  wire buf_im_n_85;
  wire buf_im_n_86;
  wire buf_im_n_87;
  wire buf_im_n_88;
  wire buf_im_n_89;
  wire buf_im_n_90;
  wire buf_im_n_91;
  wire buf_im_n_92;
  wire buf_im_n_93;
  wire buf_im_n_94;
  wire buf_im_n_95;
  wire buf_re0_n_106;
  wire buf_re0_n_107;
  wire buf_re0_n_108;
  wire buf_re0_n_109;
  wire buf_re0_n_110;
  wire buf_re0_n_111;
  wire buf_re0_n_112;
  wire buf_re0_n_113;
  wire buf_re0_n_114;
  wire buf_re0_n_115;
  wire buf_re0_n_116;
  wire buf_re0_n_117;
  wire buf_re0_n_118;
  wire buf_re0_n_119;
  wire buf_re0_n_120;
  wire buf_re0_n_121;
  wire buf_re0_n_122;
  wire buf_re0_n_123;
  wire buf_re0_n_124;
  wire buf_re0_n_125;
  wire buf_re0_n_126;
  wire buf_re0_n_127;
  wire buf_re0_n_128;
  wire buf_re0_n_129;
  wire buf_re0_n_130;
  wire buf_re0_n_131;
  wire buf_re0_n_132;
  wire buf_re0_n_133;
  wire buf_re0_n_134;
  wire buf_re0_n_135;
  wire buf_re0_n_136;
  wire buf_re0_n_137;
  wire buf_re0_n_138;
  wire buf_re0_n_139;
  wire buf_re0_n_140;
  wire buf_re0_n_141;
  wire buf_re0_n_142;
  wire buf_re0_n_143;
  wire buf_re0_n_144;
  wire buf_re0_n_145;
  wire buf_re0_n_146;
  wire buf_re0_n_147;
  wire buf_re0_n_148;
  wire buf_re0_n_149;
  wire buf_re0_n_150;
  wire buf_re0_n_151;
  wire buf_re0_n_152;
  wire buf_re0_n_153;
  wire buf_re_n_73;
  wire buf_re_n_77;
  wire buf_re_n_78;
  wire buf_re_n_79;
  wire buf_re_n_80;
  wire buf_re_n_81;
  wire buf_re_n_82;
  wire buf_re_n_83;
  wire buf_re_n_84;
  wire buf_re_n_85;
  wire buf_re_n_86;
  wire buf_re_n_87;
  wire buf_re_n_88;
  wire buf_re_n_89;
  wire buf_re_n_90;
  wire buf_re_n_91;
  wire buf_re_n_92;
  wire buf_re_n_93;
  wire buf_re_n_94;
  wire buf_re_n_95;
  wire [2:0]\cnt_reg[1] ;
  wire [0:0]\en_s4_reg[2] ;
  wire [19:0]out;
  wire \rImag[11]_i_6__2_n_0 ;
  wire \rImag[11]_i_7__2_n_0 ;
  wire \rImag[11]_i_8__2_n_0 ;
  wire \rImag[11]_i_9__2_n_0 ;
  wire \rImag[15]_i_6__2_n_0 ;
  wire \rImag[15]_i_7__2_n_0 ;
  wire \rImag[15]_i_8__2_n_0 ;
  wire \rImag[15]_i_9__2_n_0 ;
  wire \rImag[19]_i_5_n_0 ;
  wire \rImag[19]_i_6_n_0 ;
  wire \rImag[19]_i_7_n_0 ;
  wire \rImag[19]_i_8_n_0 ;
  wire \rImag[3]_i_6__2_n_0 ;
  wire \rImag[3]_i_7__2_n_0 ;
  wire \rImag[3]_i_8__2_n_0 ;
  wire \rImag[3]_i_9__2_n_0 ;
  wire \rImag[7]_i_6__2_n_0 ;
  wire \rImag[7]_i_7__2_n_0 ;
  wire \rImag[7]_i_8__2_n_0 ;
  wire \rImag[7]_i_9__2_n_0 ;
  wire [3:0]\rImag_reg[11] ;
  wire \rImag_reg[11]_i_1__2_n_0 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1__2_n_0 ;
  wire [2:0]\rImag_reg[18] ;
  wire \rImag_reg[3]_i_1__2_n_0 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1__2_n_0 ;
  wire \rReal[11]_i_6__2_n_0 ;
  wire \rReal[11]_i_7__2_n_0 ;
  wire \rReal[11]_i_8__2_n_0 ;
  wire \rReal[11]_i_9__2_n_0 ;
  wire \rReal[15]_i_6__2_n_0 ;
  wire \rReal[15]_i_7__2_n_0 ;
  wire \rReal[15]_i_8__2_n_0 ;
  wire \rReal[15]_i_9__2_n_0 ;
  wire \rReal[19]_i_5_n_0 ;
  wire \rReal[19]_i_6_n_0 ;
  wire \rReal[19]_i_7_n_0 ;
  wire \rReal[19]_i_8_n_0 ;
  wire \rReal[3]_i_6__2_n_0 ;
  wire \rReal[3]_i_7__2_n_0 ;
  wire \rReal[3]_i_8__2_n_0 ;
  wire \rReal[3]_i_9__2_n_0 ;
  wire \rReal[7]_i_6__2_n_0 ;
  wire \rReal[7]_i_7__2_n_0 ;
  wire \rReal[7]_i_8__2_n_0 ;
  wire \rReal[7]_i_9__2_n_0 ;
  wire [3:0]\rReal_reg[11] ;
  wire \rReal_reg[11]_i_1__2_n_0 ;
  wire [3:0]\rReal_reg[15] ;
  wire \rReal_reg[15]_i_1__2_n_0 ;
  wire [2:0]\rReal_reg[18] ;
  wire [18:0]\rReal_reg[18]_0 ;
  wire [19:0]\rReal_reg[19] ;
  wire [3:0]\rReal_reg[3] ;
  wire \rReal_reg[3]_i_1__2_n_0 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1__2_n_0 ;
  wire [19:0]\sr_reg[3][19] ;
  wire \sr_reg[3][19]_0 ;
  wire \sr_reg[3][19]_1 ;
  wire NLW_buf_im_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im_P_UNCONNECTED;
  wire [47:0]NLW_buf_im_PCOUT_UNCONNECTED;
  wire NLW_buf_im0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re_P_UNCONNECTED;
  wire [47:0]NLW_buf_re_PCOUT_UNCONNECTED;
  wire NLW_buf_re0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re0_P_UNCONNECTED;
  wire [2:0]\NLW_rImag_reg[11]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[15]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_rImag_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[3]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[7]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[11]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[15]_i_1__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_rReal_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[3]_i_1__2_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[7]_i_1__2_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im
       (.A({\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] ,\cnt_reg[1] [2],\cnt_reg[1] [0],\cnt_reg[1] [0],\cnt_reg[1] [2],\cnt_reg[1] [0],\cnt_reg[1] [2],\cnt_reg[1] [0],\cnt_reg[1] [2],\cnt_reg[1] [2]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_im_P_UNCONNECTED[47:33],buf_im_n_73,NLW_buf_im_P_UNCONNECTED[31:29],buf_im_n_77,buf_im_n_78,buf_im_n_79,buf_im_n_80,buf_im_n_81,buf_im_n_82,buf_im_n_83,buf_im_n_84,buf_im_n_85,buf_im_n_86,buf_im_n_87,buf_im_n_88,buf_im_n_89,buf_im_n_90,buf_im_n_91,buf_im_n_92,buf_im_n_93,buf_im_n_94,buf_im_n_95,NLW_buf_im_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_im_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .PCOUT(NLW_buf_im_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im0
       (.A({A[19],A[19],A[19],A[19],A[19],A[19],A[19],A[19],A[19],A[19],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[1],B[1],B[1],B[1],B[1],B[1],B[1],B[1],1'b0,B[0],1'b0,1'b0,B[0],1'b0,B[0],1'b0,B[0],B[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_im0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_im0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re
       (.A({\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] [19],\sr_reg[3][19] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B[1],B[1],B[1],B[1],B[1],B[1],B[1],B[1],1'b0,B[0],1'b0,1'b0,B[0],1'b0,B[0],1'b0,B[0],B[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_re_P_UNCONNECTED[47:33],buf_re_n_73,NLW_buf_re_P_UNCONNECTED[31:29],buf_re_n_77,buf_re_n_78,buf_re_n_79,buf_re_n_80,buf_re_n_81,buf_re_n_82,buf_re_n_83,buf_re_n_84,buf_re_n_85,buf_re_n_86,buf_re_n_87,buf_re_n_88,buf_re_n_89,buf_re_n_90,buf_re_n_91,buf_re_n_92,buf_re_n_93,buf_re_n_94,buf_re_n_95,NLW_buf_re_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_re_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .PCOUT(NLW_buf_re_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re0
       (.A({A[19],A[19],A[19],A[19],A[19],A[19],A[19],A[19],A[19],A[19],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] [2],\cnt_reg[1] ,\cnt_reg[1] [2],\cnt_reg[1] [0],\cnt_reg[1] [0],\cnt_reg[1] [2],\cnt_reg[1] [0],\cnt_reg[1] [2],\cnt_reg[1] [0],\cnt_reg[1] [2],\cnt_reg[1] [2]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_re0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_re0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_6__2 
       (.I0(Q[11]),
        .I1(buf_im_n_84),
        .I2(\en_s4_reg[2] ),
        .I3(I20[11]),
        .O(\rImag[11]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_7__2 
       (.I0(Q[10]),
        .I1(buf_im_n_85),
        .I2(\en_s4_reg[2] ),
        .I3(I20[10]),
        .O(\rImag[11]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_8__2 
       (.I0(Q[9]),
        .I1(buf_im_n_86),
        .I2(\en_s4_reg[2] ),
        .I3(I20[9]),
        .O(\rImag[11]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_9__2 
       (.I0(Q[8]),
        .I1(buf_im_n_87),
        .I2(\en_s4_reg[2] ),
        .I3(I20[8]),
        .O(\rImag[11]_i_9__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_6__2 
       (.I0(Q[15]),
        .I1(buf_im_n_80),
        .I2(\en_s4_reg[2] ),
        .I3(I20[15]),
        .O(\rImag[15]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_7__2 
       (.I0(Q[14]),
        .I1(buf_im_n_81),
        .I2(\en_s4_reg[2] ),
        .I3(I20[14]),
        .O(\rImag[15]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_8__2 
       (.I0(Q[13]),
        .I1(buf_im_n_82),
        .I2(\en_s4_reg[2] ),
        .I3(I20[13]),
        .O(\rImag[15]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_9__2 
       (.I0(Q[12]),
        .I1(buf_im_n_83),
        .I2(\en_s4_reg[2] ),
        .I3(I20[12]),
        .O(\rImag[15]_i_9__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_5 
       (.I0(Q[18]),
        .I1(buf_im_n_73),
        .I2(\en_s4_reg[2] ),
        .I3(\sr_reg[3][19]_0 ),
        .O(\rImag[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_6 
       (.I0(Q[18]),
        .I1(buf_im_n_77),
        .I2(\en_s4_reg[2] ),
        .I3(\sr_reg[3][19]_0 ),
        .O(\rImag[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_7 
       (.I0(Q[17]),
        .I1(buf_im_n_78),
        .I2(\en_s4_reg[2] ),
        .I3(I20[17]),
        .O(\rImag[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_8 
       (.I0(Q[16]),
        .I1(buf_im_n_79),
        .I2(\en_s4_reg[2] ),
        .I3(I20[16]),
        .O(\rImag[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_6__2 
       (.I0(Q[3]),
        .I1(buf_im_n_92),
        .I2(\en_s4_reg[2] ),
        .I3(I20[3]),
        .O(\rImag[3]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_7__2 
       (.I0(Q[2]),
        .I1(buf_im_n_93),
        .I2(\en_s4_reg[2] ),
        .I3(I20[2]),
        .O(\rImag[3]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_8__2 
       (.I0(Q[1]),
        .I1(buf_im_n_94),
        .I2(\en_s4_reg[2] ),
        .I3(I20[1]),
        .O(\rImag[3]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_9__2 
       (.I0(Q[0]),
        .I1(buf_im_n_95),
        .I2(\en_s4_reg[2] ),
        .I3(I20[0]),
        .O(\rImag[3]_i_9__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_6__2 
       (.I0(Q[7]),
        .I1(buf_im_n_88),
        .I2(\en_s4_reg[2] ),
        .I3(I20[7]),
        .O(\rImag[7]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_7__2 
       (.I0(Q[6]),
        .I1(buf_im_n_89),
        .I2(\en_s4_reg[2] ),
        .I3(I20[6]),
        .O(\rImag[7]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_8__2 
       (.I0(Q[5]),
        .I1(buf_im_n_90),
        .I2(\en_s4_reg[2] ),
        .I3(I20[5]),
        .O(\rImag[7]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_9__2 
       (.I0(Q[4]),
        .I1(buf_im_n_91),
        .I2(\en_s4_reg[2] ),
        .I3(I20[4]),
        .O(\rImag[7]_i_9__2_n_0 ));
  CARRY4 \rImag_reg[11]_i_1__2 
       (.CI(\rImag_reg[7]_i_1__2_n_0 ),
        .CO({\rImag_reg[11]_i_1__2_n_0 ,\NLW_rImag_reg[11]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(out[11:8]),
        .S({\rImag[11]_i_6__2_n_0 ,\rImag[11]_i_7__2_n_0 ,\rImag[11]_i_8__2_n_0 ,\rImag[11]_i_9__2_n_0 }));
  CARRY4 \rImag_reg[15]_i_1__2 
       (.CI(\rImag_reg[11]_i_1__2_n_0 ),
        .CO({\rImag_reg[15]_i_1__2_n_0 ,\NLW_rImag_reg[15]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[15] ),
        .O(out[15:12]),
        .S({\rImag[15]_i_6__2_n_0 ,\rImag[15]_i_7__2_n_0 ,\rImag[15]_i_8__2_n_0 ,\rImag[15]_i_9__2_n_0 }));
  CARRY4 \rImag_reg[19]_i_1 
       (.CI(\rImag_reg[15]_i_1__2_n_0 ),
        .CO(\NLW_rImag_reg[19]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\rImag_reg[18] }),
        .O(out[19:16]),
        .S({\rImag[19]_i_5_n_0 ,\rImag[19]_i_6_n_0 ,\rImag[19]_i_7_n_0 ,\rImag[19]_i_8_n_0 }));
  CARRY4 \rImag_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\rImag_reg[3]_i_1__2_n_0 ,\NLW_rImag_reg[3]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({\rImag[3]_i_6__2_n_0 ,\rImag[3]_i_7__2_n_0 ,\rImag[3]_i_8__2_n_0 ,\rImag[3]_i_9__2_n_0 }));
  CARRY4 \rImag_reg[7]_i_1__2 
       (.CI(\rImag_reg[3]_i_1__2_n_0 ),
        .CO({\rImag_reg[7]_i_1__2_n_0 ,\NLW_rImag_reg[7]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[7] ),
        .O(out[7:4]),
        .S({\rImag[7]_i_6__2_n_0 ,\rImag[7]_i_7__2_n_0 ,\rImag[7]_i_8__2_n_0 ,\rImag[7]_i_9__2_n_0 }));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_6__2 
       (.I0(\rReal_reg[18]_0 [11]),
        .I1(buf_re_n_84),
        .I2(\en_s4_reg[2] ),
        .I3(I23[11]),
        .O(\rReal[11]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_7__2 
       (.I0(\rReal_reg[18]_0 [10]),
        .I1(buf_re_n_85),
        .I2(\en_s4_reg[2] ),
        .I3(I23[10]),
        .O(\rReal[11]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_8__2 
       (.I0(\rReal_reg[18]_0 [9]),
        .I1(buf_re_n_86),
        .I2(\en_s4_reg[2] ),
        .I3(I23[9]),
        .O(\rReal[11]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_9__2 
       (.I0(\rReal_reg[18]_0 [8]),
        .I1(buf_re_n_87),
        .I2(\en_s4_reg[2] ),
        .I3(I23[8]),
        .O(\rReal[11]_i_9__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_6__2 
       (.I0(\rReal_reg[18]_0 [15]),
        .I1(buf_re_n_80),
        .I2(\en_s4_reg[2] ),
        .I3(I23[15]),
        .O(\rReal[15]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_7__2 
       (.I0(\rReal_reg[18]_0 [14]),
        .I1(buf_re_n_81),
        .I2(\en_s4_reg[2] ),
        .I3(I23[14]),
        .O(\rReal[15]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_8__2 
       (.I0(\rReal_reg[18]_0 [13]),
        .I1(buf_re_n_82),
        .I2(\en_s4_reg[2] ),
        .I3(I23[13]),
        .O(\rReal[15]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_9__2 
       (.I0(\rReal_reg[18]_0 [12]),
        .I1(buf_re_n_83),
        .I2(\en_s4_reg[2] ),
        .I3(I23[12]),
        .O(\rReal[15]_i_9__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_5 
       (.I0(\rReal_reg[18]_0 [18]),
        .I1(buf_re_n_73),
        .I2(\en_s4_reg[2] ),
        .I3(\sr_reg[3][19]_1 ),
        .O(\rReal[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_6 
       (.I0(\rReal_reg[18]_0 [18]),
        .I1(buf_re_n_77),
        .I2(\en_s4_reg[2] ),
        .I3(\sr_reg[3][19]_1 ),
        .O(\rReal[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_7 
       (.I0(\rReal_reg[18]_0 [17]),
        .I1(buf_re_n_78),
        .I2(\en_s4_reg[2] ),
        .I3(I23[17]),
        .O(\rReal[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_8 
       (.I0(\rReal_reg[18]_0 [16]),
        .I1(buf_re_n_79),
        .I2(\en_s4_reg[2] ),
        .I3(I23[16]),
        .O(\rReal[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_6__2 
       (.I0(\rReal_reg[18]_0 [3]),
        .I1(buf_re_n_92),
        .I2(\en_s4_reg[2] ),
        .I3(I23[3]),
        .O(\rReal[3]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_7__2 
       (.I0(\rReal_reg[18]_0 [2]),
        .I1(buf_re_n_93),
        .I2(\en_s4_reg[2] ),
        .I3(I23[2]),
        .O(\rReal[3]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_8__2 
       (.I0(\rReal_reg[18]_0 [1]),
        .I1(buf_re_n_94),
        .I2(\en_s4_reg[2] ),
        .I3(I23[1]),
        .O(\rReal[3]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_9__2 
       (.I0(\rReal_reg[18]_0 [0]),
        .I1(buf_re_n_95),
        .I2(\en_s4_reg[2] ),
        .I3(I23[0]),
        .O(\rReal[3]_i_9__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_6__2 
       (.I0(\rReal_reg[18]_0 [7]),
        .I1(buf_re_n_88),
        .I2(\en_s4_reg[2] ),
        .I3(I23[7]),
        .O(\rReal[7]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_7__2 
       (.I0(\rReal_reg[18]_0 [6]),
        .I1(buf_re_n_89),
        .I2(\en_s4_reg[2] ),
        .I3(I23[6]),
        .O(\rReal[7]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_8__2 
       (.I0(\rReal_reg[18]_0 [5]),
        .I1(buf_re_n_90),
        .I2(\en_s4_reg[2] ),
        .I3(I23[5]),
        .O(\rReal[7]_i_8__2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_9__2 
       (.I0(\rReal_reg[18]_0 [4]),
        .I1(buf_re_n_91),
        .I2(\en_s4_reg[2] ),
        .I3(I23[4]),
        .O(\rReal[7]_i_9__2_n_0 ));
  CARRY4 \rReal_reg[11]_i_1__2 
       (.CI(\rReal_reg[7]_i_1__2_n_0 ),
        .CO({\rReal_reg[11]_i_1__2_n_0 ,\NLW_rReal_reg[11]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(\rReal_reg[19] [11:8]),
        .S({\rReal[11]_i_6__2_n_0 ,\rReal[11]_i_7__2_n_0 ,\rReal[11]_i_8__2_n_0 ,\rReal[11]_i_9__2_n_0 }));
  CARRY4 \rReal_reg[15]_i_1__2 
       (.CI(\rReal_reg[11]_i_1__2_n_0 ),
        .CO({\rReal_reg[15]_i_1__2_n_0 ,\NLW_rReal_reg[15]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[15] ),
        .O(\rReal_reg[19] [15:12]),
        .S({\rReal[15]_i_6__2_n_0 ,\rReal[15]_i_7__2_n_0 ,\rReal[15]_i_8__2_n_0 ,\rReal[15]_i_9__2_n_0 }));
  CARRY4 \rReal_reg[19]_i_1 
       (.CI(\rReal_reg[15]_i_1__2_n_0 ),
        .CO(\NLW_rReal_reg[19]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\rReal_reg[18] }),
        .O(\rReal_reg[19] [19:16]),
        .S({\rReal[19]_i_5_n_0 ,\rReal[19]_i_6_n_0 ,\rReal[19]_i_7_n_0 ,\rReal[19]_i_8_n_0 }));
  CARRY4 \rReal_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\rReal_reg[3]_i_1__2_n_0 ,\NLW_rReal_reg[3]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[3] ),
        .O(\rReal_reg[19] [3:0]),
        .S({\rReal[3]_i_6__2_n_0 ,\rReal[3]_i_7__2_n_0 ,\rReal[3]_i_8__2_n_0 ,\rReal[3]_i_9__2_n_0 }));
  CARRY4 \rReal_reg[7]_i_1__2 
       (.CI(\rReal_reg[3]_i_1__2_n_0 ),
        .CO({\rReal_reg[7]_i_1__2_n_0 ,\NLW_rReal_reg[7]_i_1__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(\rReal_reg[19] [7:4]),
        .S({\rReal[7]_i_6__2_n_0 ,\rReal[7]_i_7__2_n_0 ,\rReal[7]_i_8__2_n_0 ,\rReal[7]_i_9__2_n_0 }));
endmodule

(* ORIG_REF_NAME = "MULT" *) 
module MULT__parameterized3
   (out,
    \rImag_reg[20] ,
    D,
    A,
    B,
    \sr_reg[1][20] ,
    DI,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[19] ,
    Q,
    \cnt_reg[1]_rep ,
    \sr_reg[1][20]_0 ,
    \rImag_reg[3] ,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    \rImag_reg[19] ,
    \rImag_reg[19]_0 ,
    \sr_reg[1][20]_1 );
  output [20:0]out;
  output [20:0]\rImag_reg[20] ;
  input [0:0]D;
  input [20:0]A;
  input [0:0]B;
  input [20:0]\sr_reg[1][20] ;
  input [3:0]DI;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [3:0]\rReal_reg[15] ;
  input [3:0]\rReal_reg[19] ;
  input [19:0]Q;
  input \cnt_reg[1]_rep ;
  input [19:0]\sr_reg[1][20]_0 ;
  input [3:0]\rImag_reg[3] ;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [3:0]\rImag_reg[19] ;
  input [19:0]\rImag_reg[19]_0 ;
  input [19:0]\sr_reg[1][20]_1 ;

  wire [20:0]A;
  wire [0:0]B;
  wire [0:0]D;
  wire [3:0]DI;
  wire [19:0]Q;
  wire buf_im0_n_106;
  wire buf_im0_n_107;
  wire buf_im0_n_108;
  wire buf_im0_n_109;
  wire buf_im0_n_110;
  wire buf_im0_n_111;
  wire buf_im0_n_112;
  wire buf_im0_n_113;
  wire buf_im0_n_114;
  wire buf_im0_n_115;
  wire buf_im0_n_116;
  wire buf_im0_n_117;
  wire buf_im0_n_118;
  wire buf_im0_n_119;
  wire buf_im0_n_120;
  wire buf_im0_n_121;
  wire buf_im0_n_122;
  wire buf_im0_n_123;
  wire buf_im0_n_124;
  wire buf_im0_n_125;
  wire buf_im0_n_126;
  wire buf_im0_n_127;
  wire buf_im0_n_128;
  wire buf_im0_n_129;
  wire buf_im0_n_130;
  wire buf_im0_n_131;
  wire buf_im0_n_132;
  wire buf_im0_n_133;
  wire buf_im0_n_134;
  wire buf_im0_n_135;
  wire buf_im0_n_136;
  wire buf_im0_n_137;
  wire buf_im0_n_138;
  wire buf_im0_n_139;
  wire buf_im0_n_140;
  wire buf_im0_n_141;
  wire buf_im0_n_142;
  wire buf_im0_n_143;
  wire buf_im0_n_144;
  wire buf_im0_n_145;
  wire buf_im0_n_146;
  wire buf_im0_n_147;
  wire buf_im0_n_148;
  wire buf_im0_n_149;
  wire buf_im0_n_150;
  wire buf_im0_n_151;
  wire buf_im0_n_152;
  wire buf_im0_n_153;
  wire buf_im_n_72;
  wire buf_im_n_76;
  wire buf_im_n_77;
  wire buf_im_n_78;
  wire buf_im_n_79;
  wire buf_im_n_80;
  wire buf_im_n_81;
  wire buf_im_n_82;
  wire buf_im_n_83;
  wire buf_im_n_84;
  wire buf_im_n_85;
  wire buf_im_n_86;
  wire buf_im_n_87;
  wire buf_im_n_88;
  wire buf_im_n_89;
  wire buf_im_n_90;
  wire buf_im_n_91;
  wire buf_im_n_92;
  wire buf_im_n_93;
  wire buf_im_n_94;
  wire buf_im_n_95;
  wire buf_re0_n_106;
  wire buf_re0_n_107;
  wire buf_re0_n_108;
  wire buf_re0_n_109;
  wire buf_re0_n_110;
  wire buf_re0_n_111;
  wire buf_re0_n_112;
  wire buf_re0_n_113;
  wire buf_re0_n_114;
  wire buf_re0_n_115;
  wire buf_re0_n_116;
  wire buf_re0_n_117;
  wire buf_re0_n_118;
  wire buf_re0_n_119;
  wire buf_re0_n_120;
  wire buf_re0_n_121;
  wire buf_re0_n_122;
  wire buf_re0_n_123;
  wire buf_re0_n_124;
  wire buf_re0_n_125;
  wire buf_re0_n_126;
  wire buf_re0_n_127;
  wire buf_re0_n_128;
  wire buf_re0_n_129;
  wire buf_re0_n_130;
  wire buf_re0_n_131;
  wire buf_re0_n_132;
  wire buf_re0_n_133;
  wire buf_re0_n_134;
  wire buf_re0_n_135;
  wire buf_re0_n_136;
  wire buf_re0_n_137;
  wire buf_re0_n_138;
  wire buf_re0_n_139;
  wire buf_re0_n_140;
  wire buf_re0_n_141;
  wire buf_re0_n_142;
  wire buf_re0_n_143;
  wire buf_re0_n_144;
  wire buf_re0_n_145;
  wire buf_re0_n_146;
  wire buf_re0_n_147;
  wire buf_re0_n_148;
  wire buf_re0_n_149;
  wire buf_re0_n_150;
  wire buf_re0_n_151;
  wire buf_re0_n_152;
  wire buf_re0_n_153;
  wire buf_re_n_72;
  wire buf_re_n_76;
  wire buf_re_n_77;
  wire buf_re_n_78;
  wire buf_re_n_79;
  wire buf_re_n_80;
  wire buf_re_n_81;
  wire buf_re_n_82;
  wire buf_re_n_83;
  wire buf_re_n_84;
  wire buf_re_n_85;
  wire buf_re_n_86;
  wire buf_re_n_87;
  wire buf_re_n_88;
  wire buf_re_n_89;
  wire buf_re_n_90;
  wire buf_re_n_91;
  wire buf_re_n_92;
  wire buf_re_n_93;
  wire buf_re_n_94;
  wire buf_re_n_95;
  wire \cnt_reg[1]_rep ;
  wire [20:0]out;
  wire \rImag[11]_i_6__3_n_0 ;
  wire \rImag[11]_i_7__3_n_0 ;
  wire \rImag[11]_i_8__3_n_0 ;
  wire \rImag[11]_i_9__3_n_0 ;
  wire \rImag[15]_i_6__3_n_0 ;
  wire \rImag[15]_i_7__3_n_0 ;
  wire \rImag[15]_i_8__3_n_0 ;
  wire \rImag[15]_i_9__3_n_0 ;
  wire \rImag[19]_i_6__0_n_0 ;
  wire \rImag[19]_i_7__0_n_0 ;
  wire \rImag[19]_i_8__0_n_0 ;
  wire \rImag[19]_i_9_n_0 ;
  wire \rImag[20]_i_2_n_0 ;
  wire \rImag[3]_i_6__3_n_0 ;
  wire \rImag[3]_i_7__3_n_0 ;
  wire \rImag[3]_i_8__3_n_0 ;
  wire \rImag[3]_i_9__3_n_0 ;
  wire \rImag[7]_i_6__3_n_0 ;
  wire \rImag[7]_i_7__3_n_0 ;
  wire \rImag[7]_i_8__3_n_0 ;
  wire \rImag[7]_i_9__3_n_0 ;
  wire [3:0]\rImag_reg[11] ;
  wire \rImag_reg[11]_i_1__3_n_0 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1__3_n_0 ;
  wire [3:0]\rImag_reg[19] ;
  wire [19:0]\rImag_reg[19]_0 ;
  wire \rImag_reg[19]_i_1__0_n_0 ;
  wire [20:0]\rImag_reg[20] ;
  wire [3:0]\rImag_reg[3] ;
  wire \rImag_reg[3]_i_1__3_n_0 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1__3_n_0 ;
  wire \rReal[11]_i_6__3_n_0 ;
  wire \rReal[11]_i_7__3_n_0 ;
  wire \rReal[11]_i_8__3_n_0 ;
  wire \rReal[11]_i_9__3_n_0 ;
  wire \rReal[15]_i_6__3_n_0 ;
  wire \rReal[15]_i_7__3_n_0 ;
  wire \rReal[15]_i_8__3_n_0 ;
  wire \rReal[15]_i_9__3_n_0 ;
  wire \rReal[19]_i_6__0_n_0 ;
  wire \rReal[19]_i_7__0_n_0 ;
  wire \rReal[19]_i_8__0_n_0 ;
  wire \rReal[19]_i_9_n_0 ;
  wire \rReal[20]_i_2_n_0 ;
  wire \rReal[3]_i_6__3_n_0 ;
  wire \rReal[3]_i_7__3_n_0 ;
  wire \rReal[3]_i_8__3_n_0 ;
  wire \rReal[3]_i_9__3_n_0 ;
  wire \rReal[7]_i_6__3_n_0 ;
  wire \rReal[7]_i_7__3_n_0 ;
  wire \rReal[7]_i_8__3_n_0 ;
  wire \rReal[7]_i_9__3_n_0 ;
  wire [3:0]\rReal_reg[11] ;
  wire \rReal_reg[11]_i_1__3_n_0 ;
  wire [3:0]\rReal_reg[15] ;
  wire \rReal_reg[15]_i_1__3_n_0 ;
  wire [3:0]\rReal_reg[19] ;
  wire \rReal_reg[19]_i_1__0_n_0 ;
  wire \rReal_reg[3]_i_1__3_n_0 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1__3_n_0 ;
  wire [20:0]\sr_reg[1][20] ;
  wire [19:0]\sr_reg[1][20]_0 ;
  wire [19:0]\sr_reg[1][20]_1 ;
  wire NLW_buf_im_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im_P_UNCONNECTED;
  wire [47:0]NLW_buf_im_PCOUT_UNCONNECTED;
  wire NLW_buf_im0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re_P_UNCONNECTED;
  wire [47:0]NLW_buf_re_PCOUT_UNCONNECTED;
  wire NLW_buf_re0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re0_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re0_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buf_re0_P_UNCONNECTED;
  wire [2:0]\NLW_rImag_reg[11]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[15]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[19]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rImag_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rImag_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[3]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_rImag_reg[7]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[11]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[15]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[19]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rReal_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rReal_reg[20]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[3]_i_1__3_CO_UNCONNECTED ;
  wire [2:0]\NLW_rReal_reg[7]_i_1__3_CO_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im
       (.A({\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_im_P_UNCONNECTED[47:34],buf_im_n_72,NLW_buf_im_P_UNCONNECTED[32:30],buf_im_n_76,buf_im_n_77,buf_im_n_78,buf_im_n_79,buf_im_n_80,buf_im_n_81,buf_im_n_82,buf_im_n_83,buf_im_n_84,buf_im_n_85,buf_im_n_86,buf_im_n_87,buf_im_n_88,buf_im_n_89,buf_im_n_90,buf_im_n_91,buf_im_n_92,buf_im_n_93,buf_im_n_94,buf_im_n_95,NLW_buf_im_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_im_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .PCOUT(NLW_buf_im_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_im0
       (.A({A[20],A[20],A[20],A[20],A[20],A[20],A[20],A[20],A[20],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_im0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B,B,B,B,B,B,B,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_im0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_im0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_im0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_im0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_im0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_im0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_im0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_im0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_im0_n_106,buf_im0_n_107,buf_im0_n_108,buf_im0_n_109,buf_im0_n_110,buf_im0_n_111,buf_im0_n_112,buf_im0_n_113,buf_im0_n_114,buf_im0_n_115,buf_im0_n_116,buf_im0_n_117,buf_im0_n_118,buf_im0_n_119,buf_im0_n_120,buf_im0_n_121,buf_im0_n_122,buf_im0_n_123,buf_im0_n_124,buf_im0_n_125,buf_im0_n_126,buf_im0_n_127,buf_im0_n_128,buf_im0_n_129,buf_im0_n_130,buf_im0_n_131,buf_im0_n_132,buf_im0_n_133,buf_im0_n_134,buf_im0_n_135,buf_im0_n_136,buf_im0_n_137,buf_im0_n_138,buf_im0_n_139,buf_im0_n_140,buf_im0_n_141,buf_im0_n_142,buf_im0_n_143,buf_im0_n_144,buf_im0_n_145,buf_im0_n_146,buf_im0_n_147,buf_im0_n_148,buf_im0_n_149,buf_im0_n_150,buf_im0_n_151,buf_im0_n_152,buf_im0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_im0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re
       (.A({\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] [20],\sr_reg[1][20] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B,B,B,B,B,B,B,B,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re_OVERFLOW_UNCONNECTED),
        .P({NLW_buf_re_P_UNCONNECTED[47:34],buf_re_n_72,NLW_buf_re_P_UNCONNECTED[32:30],buf_re_n_76,buf_re_n_77,buf_re_n_78,buf_re_n_79,buf_re_n_80,buf_re_n_81,buf_re_n_82,buf_re_n_83,buf_re_n_84,buf_re_n_85,buf_re_n_86,buf_re_n_87,buf_re_n_88,buf_re_n_89,buf_re_n_90,buf_re_n_91,buf_re_n_92,buf_re_n_93,buf_re_n_94,buf_re_n_95,NLW_buf_re_P_UNCONNECTED[9:0]}),
        .PATTERNBDETECT(NLW_buf_re_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re_PATTERNDETECT_UNCONNECTED),
        .PCIN({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .PCOUT(NLW_buf_re_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buf_re0
       (.A({A[20],A[20],A[20],A[20],A[20],A[20],A[20],A[20],A[20],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buf_re0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buf_re0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buf_re0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buf_re0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buf_re0_OVERFLOW_UNCONNECTED),
        .P(NLW_buf_re0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buf_re0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buf_re0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buf_re0_n_106,buf_re0_n_107,buf_re0_n_108,buf_re0_n_109,buf_re0_n_110,buf_re0_n_111,buf_re0_n_112,buf_re0_n_113,buf_re0_n_114,buf_re0_n_115,buf_re0_n_116,buf_re0_n_117,buf_re0_n_118,buf_re0_n_119,buf_re0_n_120,buf_re0_n_121,buf_re0_n_122,buf_re0_n_123,buf_re0_n_124,buf_re0_n_125,buf_re0_n_126,buf_re0_n_127,buf_re0_n_128,buf_re0_n_129,buf_re0_n_130,buf_re0_n_131,buf_re0_n_132,buf_re0_n_133,buf_re0_n_134,buf_re0_n_135,buf_re0_n_136,buf_re0_n_137,buf_re0_n_138,buf_re0_n_139,buf_re0_n_140,buf_re0_n_141,buf_re0_n_142,buf_re0_n_143,buf_re0_n_144,buf_re0_n_145,buf_re0_n_146,buf_re0_n_147,buf_re0_n_148,buf_re0_n_149,buf_re0_n_150,buf_re0_n_151,buf_re0_n_152,buf_re0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buf_re0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_6__3 
       (.I0(\rImag_reg[19]_0 [11]),
        .I1(buf_im_n_84),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [11]),
        .O(\rImag[11]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_7__3 
       (.I0(\rImag_reg[19]_0 [10]),
        .I1(buf_im_n_85),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [10]),
        .O(\rImag[11]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_8__3 
       (.I0(\rImag_reg[19]_0 [9]),
        .I1(buf_im_n_86),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [9]),
        .O(\rImag[11]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_9__3 
       (.I0(\rImag_reg[19]_0 [8]),
        .I1(buf_im_n_87),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [8]),
        .O(\rImag[11]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_6__3 
       (.I0(\rImag_reg[19]_0 [15]),
        .I1(buf_im_n_80),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [15]),
        .O(\rImag[15]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_7__3 
       (.I0(\rImag_reg[19]_0 [14]),
        .I1(buf_im_n_81),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [14]),
        .O(\rImag[15]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_8__3 
       (.I0(\rImag_reg[19]_0 [13]),
        .I1(buf_im_n_82),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [13]),
        .O(\rImag[15]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_9__3 
       (.I0(\rImag_reg[19]_0 [12]),
        .I1(buf_im_n_83),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [12]),
        .O(\rImag[15]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_6__0 
       (.I0(\rImag_reg[19]_0 [19]),
        .I1(buf_im_n_76),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [19]),
        .O(\rImag[19]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_7__0 
       (.I0(\rImag_reg[19]_0 [18]),
        .I1(buf_im_n_77),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [18]),
        .O(\rImag[19]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_8__0 
       (.I0(\rImag_reg[19]_0 [17]),
        .I1(buf_im_n_78),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [17]),
        .O(\rImag[19]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_9 
       (.I0(\rImag_reg[19]_0 [16]),
        .I1(buf_im_n_79),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [16]),
        .O(\rImag[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[20]_i_2 
       (.I0(\rImag_reg[19]_0 [19]),
        .I1(buf_im_n_72),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [19]),
        .O(\rImag[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_6__3 
       (.I0(\rImag_reg[19]_0 [3]),
        .I1(buf_im_n_92),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [3]),
        .O(\rImag[3]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_7__3 
       (.I0(\rImag_reg[19]_0 [2]),
        .I1(buf_im_n_93),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [2]),
        .O(\rImag[3]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_8__3 
       (.I0(\rImag_reg[19]_0 [1]),
        .I1(buf_im_n_94),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [1]),
        .O(\rImag[3]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_9__3 
       (.I0(\rImag_reg[19]_0 [0]),
        .I1(buf_im_n_95),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [0]),
        .O(\rImag[3]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_6__3 
       (.I0(\rImag_reg[19]_0 [7]),
        .I1(buf_im_n_88),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [7]),
        .O(\rImag[7]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_7__3 
       (.I0(\rImag_reg[19]_0 [6]),
        .I1(buf_im_n_89),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [6]),
        .O(\rImag[7]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_8__3 
       (.I0(\rImag_reg[19]_0 [5]),
        .I1(buf_im_n_90),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [5]),
        .O(\rImag[7]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_9__3 
       (.I0(\rImag_reg[19]_0 [4]),
        .I1(buf_im_n_91),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_1 [4]),
        .O(\rImag[7]_i_9__3_n_0 ));
  CARRY4 \rImag_reg[11]_i_1__3 
       (.CI(\rImag_reg[7]_i_1__3_n_0 ),
        .CO({\rImag_reg[11]_i_1__3_n_0 ,\NLW_rImag_reg[11]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(\rImag_reg[20] [11:8]),
        .S({\rImag[11]_i_6__3_n_0 ,\rImag[11]_i_7__3_n_0 ,\rImag[11]_i_8__3_n_0 ,\rImag[11]_i_9__3_n_0 }));
  CARRY4 \rImag_reg[15]_i_1__3 
       (.CI(\rImag_reg[11]_i_1__3_n_0 ),
        .CO({\rImag_reg[15]_i_1__3_n_0 ,\NLW_rImag_reg[15]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[15] ),
        .O(\rImag_reg[20] [15:12]),
        .S({\rImag[15]_i_6__3_n_0 ,\rImag[15]_i_7__3_n_0 ,\rImag[15]_i_8__3_n_0 ,\rImag[15]_i_9__3_n_0 }));
  CARRY4 \rImag_reg[19]_i_1__0 
       (.CI(\rImag_reg[15]_i_1__3_n_0 ),
        .CO({\rImag_reg[19]_i_1__0_n_0 ,\NLW_rImag_reg[19]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[19] ),
        .O(\rImag_reg[20] [19:16]),
        .S({\rImag[19]_i_6__0_n_0 ,\rImag[19]_i_7__0_n_0 ,\rImag[19]_i_8__0_n_0 ,\rImag[19]_i_9_n_0 }));
  CARRY4 \rImag_reg[20]_i_1 
       (.CI(\rImag_reg[19]_i_1__0_n_0 ),
        .CO(\NLW_rImag_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rImag_reg[20]_i_1_O_UNCONNECTED [3:1],\rImag_reg[20] [20]}),
        .S({1'b0,1'b0,1'b0,\rImag[20]_i_2_n_0 }));
  CARRY4 \rImag_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\rImag_reg[3]_i_1__3_n_0 ,\NLW_rImag_reg[3]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[3] ),
        .O(\rImag_reg[20] [3:0]),
        .S({\rImag[3]_i_6__3_n_0 ,\rImag[3]_i_7__3_n_0 ,\rImag[3]_i_8__3_n_0 ,\rImag[3]_i_9__3_n_0 }));
  CARRY4 \rImag_reg[7]_i_1__3 
       (.CI(\rImag_reg[3]_i_1__3_n_0 ),
        .CO({\rImag_reg[7]_i_1__3_n_0 ,\NLW_rImag_reg[7]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rImag_reg[7] ),
        .O(\rImag_reg[20] [7:4]),
        .S({\rImag[7]_i_6__3_n_0 ,\rImag[7]_i_7__3_n_0 ,\rImag[7]_i_8__3_n_0 ,\rImag[7]_i_9__3_n_0 }));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_6__3 
       (.I0(Q[11]),
        .I1(buf_re_n_84),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [11]),
        .O(\rReal[11]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_7__3 
       (.I0(Q[10]),
        .I1(buf_re_n_85),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [10]),
        .O(\rReal[11]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_8__3 
       (.I0(Q[9]),
        .I1(buf_re_n_86),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [9]),
        .O(\rReal[11]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_9__3 
       (.I0(Q[8]),
        .I1(buf_re_n_87),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [8]),
        .O(\rReal[11]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_6__3 
       (.I0(Q[15]),
        .I1(buf_re_n_80),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [15]),
        .O(\rReal[15]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_7__3 
       (.I0(Q[14]),
        .I1(buf_re_n_81),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [14]),
        .O(\rReal[15]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_8__3 
       (.I0(Q[13]),
        .I1(buf_re_n_82),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [13]),
        .O(\rReal[15]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_9__3 
       (.I0(Q[12]),
        .I1(buf_re_n_83),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [12]),
        .O(\rReal[15]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_6__0 
       (.I0(Q[19]),
        .I1(buf_re_n_76),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [19]),
        .O(\rReal[19]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_7__0 
       (.I0(Q[18]),
        .I1(buf_re_n_77),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [18]),
        .O(\rReal[19]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_8__0 
       (.I0(Q[17]),
        .I1(buf_re_n_78),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [17]),
        .O(\rReal[19]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_9 
       (.I0(Q[16]),
        .I1(buf_re_n_79),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [16]),
        .O(\rReal[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[20]_i_2 
       (.I0(Q[19]),
        .I1(buf_re_n_72),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [19]),
        .O(\rReal[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_6__3 
       (.I0(Q[3]),
        .I1(buf_re_n_92),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [3]),
        .O(\rReal[3]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_7__3 
       (.I0(Q[2]),
        .I1(buf_re_n_93),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [2]),
        .O(\rReal[3]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_8__3 
       (.I0(Q[1]),
        .I1(buf_re_n_94),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [1]),
        .O(\rReal[3]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_9__3 
       (.I0(Q[0]),
        .I1(buf_re_n_95),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [0]),
        .O(\rReal[3]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_6__3 
       (.I0(Q[7]),
        .I1(buf_re_n_88),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [7]),
        .O(\rReal[7]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_7__3 
       (.I0(Q[6]),
        .I1(buf_re_n_89),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [6]),
        .O(\rReal[7]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_8__3 
       (.I0(Q[5]),
        .I1(buf_re_n_90),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [5]),
        .O(\rReal[7]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_9__3 
       (.I0(Q[4]),
        .I1(buf_re_n_91),
        .I2(\cnt_reg[1]_rep ),
        .I3(\sr_reg[1][20]_0 [4]),
        .O(\rReal[7]_i_9__3_n_0 ));
  CARRY4 \rReal_reg[11]_i_1__3 
       (.CI(\rReal_reg[7]_i_1__3_n_0 ),
        .CO({\rReal_reg[11]_i_1__3_n_0 ,\NLW_rReal_reg[11]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(out[11:8]),
        .S({\rReal[11]_i_6__3_n_0 ,\rReal[11]_i_7__3_n_0 ,\rReal[11]_i_8__3_n_0 ,\rReal[11]_i_9__3_n_0 }));
  CARRY4 \rReal_reg[15]_i_1__3 
       (.CI(\rReal_reg[11]_i_1__3_n_0 ),
        .CO({\rReal_reg[15]_i_1__3_n_0 ,\NLW_rReal_reg[15]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[15] ),
        .O(out[15:12]),
        .S({\rReal[15]_i_6__3_n_0 ,\rReal[15]_i_7__3_n_0 ,\rReal[15]_i_8__3_n_0 ,\rReal[15]_i_9__3_n_0 }));
  CARRY4 \rReal_reg[19]_i_1__0 
       (.CI(\rReal_reg[15]_i_1__3_n_0 ),
        .CO({\rReal_reg[19]_i_1__0_n_0 ,\NLW_rReal_reg[19]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[19] ),
        .O(out[19:16]),
        .S({\rReal[19]_i_6__0_n_0 ,\rReal[19]_i_7__0_n_0 ,\rReal[19]_i_8__0_n_0 ,\rReal[19]_i_9_n_0 }));
  CARRY4 \rReal_reg[20]_i_1 
       (.CI(\rReal_reg[19]_i_1__0_n_0 ),
        .CO(\NLW_rReal_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rReal_reg[20]_i_1_O_UNCONNECTED [3:1],out[20]}),
        .S({1'b0,1'b0,1'b0,\rReal[20]_i_2_n_0 }));
  CARRY4 \rReal_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\rReal_reg[3]_i_1__3_n_0 ,\NLW_rReal_reg[3]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({\rReal[3]_i_6__3_n_0 ,\rReal[3]_i_7__3_n_0 ,\rReal[3]_i_8__3_n_0 ,\rReal[3]_i_9__3_n_0 }));
  CARRY4 \rReal_reg[7]_i_1__3 
       (.CI(\rReal_reg[3]_i_1__3_n_0 ),
        .CO({\rReal_reg[7]_i_1__3_n_0 ,\NLW_rReal_reg[7]_i_1__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(out[7:4]),
        .S({\rReal[7]_i_6__3_n_0 ,\rReal[7]_i_7__3_n_0 ,\rReal[7]_i_8__3_n_0 ,\rReal[7]_i_9__3_n_0 }));
endmodule

module Shift_Reg
   (Gr,
    buf_im0,
    CO,
    buf_im0_0,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    \sr_reg[30][3]_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 ,
    valid_IBUF,
    \mux1[0] ,
    clk_IBUF_BUFG,
    sr_reg_r_29,
    nrst,
    \sr_reg[31][14]_0 ,
    Q);
  output [15:0]Gr;
  output buf_im0;
  output [0:0]CO;
  output [3:0]buf_im0_0;
  output [3:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [3:0]buf_im0_3;
  output [0:0]buf_im0_4;
  output [3:0]\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 ;
  input valid_IBUF;
  input [16:0]\mux1[0] ;
  input clk_IBUF_BUFG;
  input sr_reg_r_29;
  input nrst;
  input [0:0]\sr_reg[31][14]_0 ;
  input [15:0]Q;

  wire [0:0]CO;
  wire [15:0]Gr;
  wire [15:0]Q;
  wire buf_im0;
  wire [3:0]buf_im0_0;
  wire [3:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [3:0]buf_im0_3;
  wire [0:0]buf_im0_4;
  wire clk_IBUF_BUFG;
  wire [16:0]\mux1[0] ;
  wire nrst;
  wire \sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[30][0]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][10]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][11]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][12]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][13]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][14]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][15]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][16]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][1]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][2]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][3]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][4]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][5]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][6]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][7]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][8]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][9]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [0:0]\sr_reg[31][14]_0 ;
  wire sr_reg_gate__0_n_0;
  wire sr_reg_gate__10_n_0;
  wire sr_reg_gate__11_n_0;
  wire sr_reg_gate__12_n_0;
  wire sr_reg_gate__13_n_0;
  wire sr_reg_gate__14_n_0;
  wire sr_reg_gate__15_n_0;
  wire sr_reg_gate__1_n_0;
  wire sr_reg_gate__2_n_0;
  wire sr_reg_gate__3_n_0;
  wire sr_reg_gate__4_n_0;
  wire sr_reg_gate__5_n_0;
  wire sr_reg_gate__6_n_0;
  wire sr_reg_gate__7_n_0;
  wire sr_reg_gate__8_n_0;
  wire sr_reg_gate__9_n_0;
  wire sr_reg_gate_n_0;
  wire sr_reg_r_29;
  wire valid_IBUF;
  wire [3:1]NLW_buf_im0_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_buf_im0_i_18_O_UNCONNECTED;
  wire \NLW_sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_1
       (.I0(Gr[7]),
        .I1(Q[7]),
        .O(buf_im0_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_2
       (.I0(Gr[6]),
        .I1(Q[6]),
        .O(buf_im0_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_3
       (.I0(Gr[5]),
        .I1(Q[5]),
        .O(buf_im0_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_4
       (.I0(Gr[4]),
        .I1(Q[4]),
        .O(buf_im0_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_1
       (.I0(Gr[11]),
        .I1(Q[11]),
        .O(buf_im0_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_2
       (.I0(Gr[10]),
        .I1(Q[10]),
        .O(buf_im0_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_3
       (.I0(Gr[9]),
        .I1(Q[9]),
        .O(buf_im0_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_4
       (.I0(Gr[8]),
        .I1(Q[8]),
        .O(buf_im0_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xr_carry__2_i_1__1
       (.I0(Gr[15]),
        .O(buf_im0_4));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_2__4
       (.I0(Gr[15]),
        .I1(Q[15]),
        .O(buf_im0_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_3
       (.I0(Gr[14]),
        .I1(Q[14]),
        .O(buf_im0_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_4
       (.I0(Gr[13]),
        .I1(Q[13]),
        .O(buf_im0_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_5
       (.I0(Gr[12]),
        .I1(Q[12]),
        .O(buf_im0_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_1
       (.I0(Gr[3]),
        .I1(Q[3]),
        .O(buf_im0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_2
       (.I0(Gr[2]),
        .I1(Q[2]),
        .O(buf_im0_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_3
       (.I0(Gr[1]),
        .I1(Q[1]),
        .O(buf_im0_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_4
       (.I0(Gr[0]),
        .I1(Q[0]),
        .O(buf_im0_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_1
       (.I0(Q[7]),
        .I1(Gr[7]),
        .O(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2
       (.I0(Q[6]),
        .I1(Gr[6]),
        .O(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3
       (.I0(Q[5]),
        .I1(Gr[5]),
        .O(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4
       (.I0(Q[4]),
        .I1(Gr[4]),
        .O(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1
       (.I0(Q[11]),
        .I1(Gr[11]),
        .O(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2
       (.I0(Q[10]),
        .I1(Gr[10]),
        .O(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3
       (.I0(Q[9]),
        .I1(Gr[9]),
        .O(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4
       (.I0(Q[8]),
        .I1(Gr[8]),
        .O(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1__4
       (.I0(Q[15]),
        .I1(Gr[15]),
        .O(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2
       (.I0(Q[14]),
        .I1(Gr[14]),
        .O(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3
       (.I0(Q[13]),
        .I1(Gr[13]),
        .O(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4
       (.I0(Q[12]),
        .I1(Gr[12]),
        .O(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1
       (.I0(Q[3]),
        .I1(Gr[3]),
        .O(\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2
       (.I0(Q[2]),
        .I1(Gr[2]),
        .O(\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3
       (.I0(Q[1]),
        .I1(Gr[1]),
        .O(\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4
       (.I0(Q[0]),
        .I1(Gr[0]),
        .O(\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_0 [0]));
  CARRY4 buf_im0_i_18
       (.CI(\sr_reg[31][14]_0 ),
        .CO({NLW_buf_im0_i_18_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_buf_im0_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [0]),
        .Q(\sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [10]),
        .Q(\sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [11]),
        .Q(\sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [12]),
        .Q(\sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [13]),
        .Q(\sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [14]),
        .Q(\sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [15]),
        .Q(\sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [16]),
        .Q(\sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [1]),
        .Q(\sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [2]),
        .Q(\sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [3]),
        .Q(\sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [4]),
        .Q(\sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [5]),
        .Q(\sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [6]),
        .Q(\sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [7]),
        .Q(\sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [8]),
        .Q(\sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr0/sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[0] [9]),
        .Q(\sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][0]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][0]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][10]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][10]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][11]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][12]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][12]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][13]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][13]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][14]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][14]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][15]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][16]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][16]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][1]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][1]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][2]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][2]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][3]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][4]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][4]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][5]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][5]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][6]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][6]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][7]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][8]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][8]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][9]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][9]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__15_n_0),
        .Q(Gr[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__5_n_0),
        .Q(Gr[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__4_n_0),
        .Q(Gr[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__3_n_0),
        .Q(Gr[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__2_n_0),
        .Q(Gr[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__1_n_0),
        .Q(Gr[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate_n_0),
        .Q(Gr[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__14_n_0),
        .Q(Gr[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__13_n_0),
        .Q(Gr[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__12_n_0),
        .Q(Gr[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__11_n_0),
        .Q(Gr[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__10_n_0),
        .Q(Gr[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__9_n_0),
        .Q(Gr[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__8_n_0),
        .Q(Gr[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__7_n_0),
        .Q(Gr[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__6_n_0),
        .Q(Gr[9]),
        .R(nrst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[30][16]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[30][14]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[30][5]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[30][4]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[30][2]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[30][1]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[30][0]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[30][13]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[30][12]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[30][10]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[30][9]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[30][8]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[30][6]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module Shift_Reg_4
   (sr_reg_r_2_0,
    sr_reg_r_6_0,
    sr_reg_r_14_0,
    \sr_reg[31][16]_0 ,
    Gi,
    buf_im,
    CO,
    buf_im_0,
    buf_im_1,
    buf_im_2,
    buf_im_3,
    DI,
    S,
    \sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 ,
    nrst,
    valid_IBUF,
    clk_IBUF_BUFG,
    \mux1[1] ,
    \sr_reg[31][14]_0 ,
    Q);
  output sr_reg_r_2_0;
  output sr_reg_r_6_0;
  output sr_reg_r_14_0;
  output \sr_reg[31][16]_0 ;
  output [15:0]Gi;
  output buf_im;
  output [0:0]CO;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]buf_im_3;
  output [0:0]DI;
  output [3:0]S;
  output [3:0]\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 ;
  input nrst;
  input valid_IBUF;
  input clk_IBUF_BUFG;
  input [16:0]\mux1[1] ;
  input [0:0]\sr_reg[31][14]_0 ;
  input [15:0]Q;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [15:0]Gi;
  wire [15:0]Q;
  wire [3:0]S;
  wire buf_im;
  wire [3:0]buf_im_0;
  wire [3:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [3:0]buf_im_3;
  wire clk_IBUF_BUFG;
  wire [16:0]\mux1[1] ;
  wire nrst;
  wire \sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[30][0]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][10]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][11]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][12]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][13]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][14]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][15]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][16]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][1]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][2]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][3]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][4]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][5]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][6]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][7]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][8]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][9]_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [0:0]\sr_reg[31][14]_0 ;
  wire \sr_reg[31][16]_0 ;
  wire sr_reg_gate__0_n_0;
  wire sr_reg_gate__10_n_0;
  wire sr_reg_gate__11_n_0;
  wire sr_reg_gate__12_n_0;
  wire sr_reg_gate__13_n_0;
  wire sr_reg_gate__14_n_0;
  wire sr_reg_gate__15_n_0;
  wire sr_reg_gate__1_n_0;
  wire sr_reg_gate__2_n_0;
  wire sr_reg_gate__3_n_0;
  wire sr_reg_gate__4_n_0;
  wire sr_reg_gate__5_n_0;
  wire sr_reg_gate__6_n_0;
  wire sr_reg_gate__7_n_0;
  wire sr_reg_gate__8_n_0;
  wire sr_reg_gate__9_n_0;
  wire sr_reg_gate_n_0;
  wire sr_reg_r_0_n_0;
  wire sr_reg_r_10_n_0;
  wire sr_reg_r_11_n_0;
  wire sr_reg_r_12_n_0;
  wire sr_reg_r_14_0;
  wire sr_reg_r_14_n_0;
  wire sr_reg_r_15_n_0;
  wire sr_reg_r_16_n_0;
  wire sr_reg_r_17_n_0;
  wire sr_reg_r_18_n_0;
  wire sr_reg_r_19_n_0;
  wire sr_reg_r_20_n_0;
  wire sr_reg_r_21_n_0;
  wire sr_reg_r_22_n_0;
  wire sr_reg_r_23_n_0;
  wire sr_reg_r_24_n_0;
  wire sr_reg_r_25_n_0;
  wire sr_reg_r_26_n_0;
  wire sr_reg_r_27_n_0;
  wire sr_reg_r_28_n_0;
  wire sr_reg_r_2_0;
  wire sr_reg_r_2_n_0;
  wire sr_reg_r_3_n_0;
  wire sr_reg_r_4_n_0;
  wire sr_reg_r_6_0;
  wire sr_reg_r_6_n_0;
  wire sr_reg_r_7_n_0;
  wire sr_reg_r_8_n_0;
  wire sr_reg_r_9_n_0;
  wire sr_reg_r_n_0;
  wire valid_IBUF;
  wire [3:1]NLW_buf_im_i_18_CO_UNCONNECTED;
  wire [3:0]NLW_buf_im_i_18_O_UNCONNECTED;
  wire \NLW_sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_1
       (.I0(Gi[7]),
        .I1(Q[7]),
        .O(buf_im_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_2
       (.I0(Gi[6]),
        .I1(Q[6]),
        .O(buf_im_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_3
       (.I0(Gi[5]),
        .I1(Q[5]),
        .O(buf_im_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_4
       (.I0(Gi[4]),
        .I1(Q[4]),
        .O(buf_im_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_1
       (.I0(Gi[11]),
        .I1(Q[11]),
        .O(buf_im_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_2
       (.I0(Gi[10]),
        .I1(Q[10]),
        .O(buf_im_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_3
       (.I0(Gi[9]),
        .I1(Q[9]),
        .O(buf_im_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_4
       (.I0(Gi[8]),
        .I1(Q[8]),
        .O(buf_im_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xi_carry__2_i_1__1
       (.I0(Gi[15]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_2__4
       (.I0(Gi[15]),
        .I1(Q[15]),
        .O(buf_im_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_3
       (.I0(Gi[14]),
        .I1(Q[14]),
        .O(buf_im_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_4
       (.I0(Gi[13]),
        .I1(Q[13]),
        .O(buf_im_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_5
       (.I0(Gi[12]),
        .I1(Q[12]),
        .O(buf_im_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_1
       (.I0(Gi[3]),
        .I1(Q[3]),
        .O(buf_im_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_2
       (.I0(Gi[2]),
        .I1(Q[2]),
        .O(buf_im_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_3
       (.I0(Gi[1]),
        .I1(Q[1]),
        .O(buf_im_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_4
       (.I0(Gi[0]),
        .I1(Q[0]),
        .O(buf_im_0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_1
       (.I0(Q[7]),
        .I1(Gi[7]),
        .O(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2
       (.I0(Q[6]),
        .I1(Gi[6]),
        .O(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3
       (.I0(Q[5]),
        .I1(Gi[5]),
        .O(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4
       (.I0(Q[4]),
        .I1(Gi[4]),
        .O(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1
       (.I0(Q[11]),
        .I1(Gi[11]),
        .O(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2
       (.I0(Q[10]),
        .I1(Gi[10]),
        .O(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3
       (.I0(Q[9]),
        .I1(Gi[9]),
        .O(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4
       (.I0(Q[8]),
        .I1(Gi[8]),
        .O(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1__4
       (.I0(Q[15]),
        .I1(Gi[15]),
        .O(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2
       (.I0(Q[14]),
        .I1(Gi[14]),
        .O(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3
       (.I0(Q[13]),
        .I1(Gi[13]),
        .O(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4
       (.I0(Q[12]),
        .I1(Gi[12]),
        .O(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_1
       (.I0(Q[3]),
        .I1(Gi[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_2
       (.I0(Q[2]),
        .I1(Gi[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_3
       (.I0(Q[1]),
        .I1(Gi[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_4
       (.I0(Q[0]),
        .I1(Gi[0]),
        .O(S[0]));
  CARRY4 buf_im_i_18
       (.CI(\sr_reg[31][14]_0 ),
        .CO({NLW_buf_im_i_18_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_buf_im_i_18_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [0]),
        .Q(\sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [10]),
        .Q(\sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [11]),
        .Q(\sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [12]),
        .Q(\sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [13]),
        .Q(\sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [14]),
        .Q(\sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [15]),
        .Q(\sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [16]),
        .Q(\sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [1]),
        .Q(\sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [2]),
        .Q(\sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [3]),
        .Q(\sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [4]),
        .Q(\sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [5]),
        .Q(\sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [6]),
        .Q(\sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [7]),
        .Q(\sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [8]),
        .Q(\sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* srl_bus_name = "\stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\stage1/sr1/sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\mux1[1] [9]),
        .Q(\sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][0]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][0]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][10]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][10]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][11]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][12]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][12]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][13]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][13]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][14]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][14]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][15]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][16]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][16]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][1]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][1]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][2]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][2]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][3]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][4]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][4]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][5]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][5]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][6]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][6]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][7]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][8]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][8]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[30][9]_stage1_sr1_sr_reg_r_29 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][9]_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__15_n_0),
        .Q(Gi[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__5_n_0),
        .Q(Gi[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__4_n_0),
        .Q(Gi[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__3_n_0),
        .Q(Gi[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__2_n_0),
        .Q(Gi[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__1_n_0),
        .Q(Gi[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate_n_0),
        .Q(Gi[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__14_n_0),
        .Q(Gi[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__13_n_0),
        .Q(Gi[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__12_n_0),
        .Q(Gi[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__11_n_0),
        .Q(Gi[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__10_n_0),
        .Q(Gi[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__9_n_0),
        .Q(Gi[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__8_n_0),
        .Q(Gi[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__7_n_0),
        .Q(Gi[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__6_n_0),
        .Q(Gi[9]),
        .R(nrst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[30][16]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[30][14]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[30][5]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[30][4]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[30][2]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[30][1]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[30][0]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[30][13]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[30][12]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[30][10]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[30][9]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[30][8]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[30][6]_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(1'b1),
        .Q(sr_reg_r_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_0
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_n_0),
        .Q(sr_reg_r_0_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_1
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_0_n_0),
        .Q(sr_reg_r_2_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_10
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_9_n_0),
        .Q(sr_reg_r_10_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_11
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_10_n_0),
        .Q(sr_reg_r_11_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_12
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_11_n_0),
        .Q(sr_reg_r_12_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_13
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_12_n_0),
        .Q(sr_reg_r_14_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_14
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_14_0),
        .Q(sr_reg_r_14_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_15
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_14_n_0),
        .Q(sr_reg_r_15_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_16
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_15_n_0),
        .Q(sr_reg_r_16_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_17
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_16_n_0),
        .Q(sr_reg_r_17_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_18
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_17_n_0),
        .Q(sr_reg_r_18_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_19
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_18_n_0),
        .Q(sr_reg_r_19_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_2
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_2_0),
        .Q(sr_reg_r_2_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_20
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_19_n_0),
        .Q(sr_reg_r_20_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_21
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_20_n_0),
        .Q(sr_reg_r_21_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_22
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_21_n_0),
        .Q(sr_reg_r_22_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_23
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_22_n_0),
        .Q(sr_reg_r_23_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_24
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_23_n_0),
        .Q(sr_reg_r_24_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_25
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_24_n_0),
        .Q(sr_reg_r_25_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_26
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_25_n_0),
        .Q(sr_reg_r_26_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_27
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_26_n_0),
        .Q(sr_reg_r_27_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_28
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_27_n_0),
        .Q(sr_reg_r_28_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_29
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_28_n_0),
        .Q(\sr_reg[31][16]_0 ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_3
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_2_n_0),
        .Q(sr_reg_r_3_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_4
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_3_n_0),
        .Q(sr_reg_r_4_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_5
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_4_n_0),
        .Q(sr_reg_r_6_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_6
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_6_0),
        .Q(sr_reg_r_6_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_7
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_6_n_0),
        .Q(sr_reg_r_7_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_8
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_7_n_0),
        .Q(sr_reg_r_8_n_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    sr_reg_r_9
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_r_8_n_0),
        .Q(sr_reg_r_9_n_0),
        .R(nrst));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module Shift_Reg__parameterized0
   (buf_im0,
    buf_im0_0,
    I15,
    \sr_reg[14][3]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    buf_im0_5,
    buf_im0_6,
    valid_IBUF,
    en_s2_reg,
    clk_IBUF_BUFG,
    sr_reg_r_13,
    nrst,
    en_s2_reg_0,
    en_s2_reg_1,
    en_s2_reg_2,
    en_s2_reg_3,
    en_s2_reg_4,
    en_s2_reg_5,
    en_s2_reg_6,
    en_s2_reg_7,
    en_s2_reg_8,
    en_s2_reg_9,
    en_s2_reg_10,
    en_s2_reg_11,
    en_s2_reg_12,
    en_s2_reg_13,
    en_s2_reg_14,
    en_s2_reg_15,
    en_s2_reg_16,
    Q);
  output buf_im0;
  output buf_im0_0;
  output [15:0]I15;
  output [3:0]\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ;
  output [0:0]\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ;
  output [0:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [3:0]buf_im0_3;
  output [3:0]buf_im0_4;
  output [3:0]buf_im0_5;
  output [0:0]buf_im0_6;
  input valid_IBUF;
  input en_s2_reg;
  input clk_IBUF_BUFG;
  input sr_reg_r_13;
  input nrst;
  input en_s2_reg_0;
  input en_s2_reg_1;
  input en_s2_reg_2;
  input en_s2_reg_3;
  input en_s2_reg_4;
  input en_s2_reg_5;
  input en_s2_reg_6;
  input en_s2_reg_7;
  input en_s2_reg_8;
  input en_s2_reg_9;
  input en_s2_reg_10;
  input en_s2_reg_11;
  input en_s2_reg_12;
  input en_s2_reg_13;
  input en_s2_reg_14;
  input en_s2_reg_15;
  input en_s2_reg_16;
  input [16:0]Q;

  wire [15:0]I15;
  wire [16:0]Q;
  wire buf_im0;
  wire buf_im0_0;
  wire [0:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [3:0]buf_im0_3;
  wire [3:0]buf_im0_4;
  wire [3:0]buf_im0_5;
  wire [0:0]buf_im0_6;
  wire clk_IBUF_BUFG;
  wire en_s2_reg;
  wire en_s2_reg_0;
  wire en_s2_reg_1;
  wire en_s2_reg_10;
  wire en_s2_reg_11;
  wire en_s2_reg_12;
  wire en_s2_reg_13;
  wire en_s2_reg_14;
  wire en_s2_reg_15;
  wire en_s2_reg_16;
  wire en_s2_reg_2;
  wire en_s2_reg_3;
  wire en_s2_reg_4;
  wire en_s2_reg_5;
  wire en_s2_reg_6;
  wire en_s2_reg_7;
  wire en_s2_reg_8;
  wire en_s2_reg_9;
  wire nrst;
  wire \sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[14][0]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][10]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][11]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][12]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][13]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][14]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][15]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][16]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [0:0]\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][17]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][1]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][2]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][3]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][4]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][5]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][6]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][7]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][8]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][9]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire sr_reg_gate__0_n_0;
  wire sr_reg_gate__10_n_0;
  wire sr_reg_gate__11_n_0;
  wire sr_reg_gate__12_n_0;
  wire sr_reg_gate__13_n_0;
  wire sr_reg_gate__14_n_0;
  wire sr_reg_gate__15_n_0;
  wire sr_reg_gate__16_n_0;
  wire sr_reg_gate__1_n_0;
  wire sr_reg_gate__2_n_0;
  wire sr_reg_gate__3_n_0;
  wire sr_reg_gate__4_n_0;
  wire sr_reg_gate__5_n_0;
  wire sr_reg_gate__6_n_0;
  wire sr_reg_gate__7_n_0;
  wire sr_reg_gate__8_n_0;
  wire sr_reg_gate__9_n_0;
  wire sr_reg_gate_n_0;
  wire sr_reg_r_13;
  wire valid_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_1__2
       (.I0(I15[7]),
        .I1(Q[7]),
        .O(buf_im0_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_2__2
       (.I0(I15[6]),
        .I1(Q[6]),
        .O(buf_im0_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_3__2
       (.I0(I15[5]),
        .I1(Q[5]),
        .O(buf_im0_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_4__2
       (.I0(I15[4]),
        .I1(Q[4]),
        .O(buf_im0_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_1__2
       (.I0(I15[11]),
        .I1(Q[11]),
        .O(buf_im0_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_2__2
       (.I0(I15[10]),
        .I1(Q[10]),
        .O(buf_im0_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_3__2
       (.I0(I15[9]),
        .I1(Q[9]),
        .O(buf_im0_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_4__2
       (.I0(I15[8]),
        .I1(Q[8]),
        .O(buf_im0_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_1__2
       (.I0(I15[15]),
        .I1(Q[15]),
        .O(buf_im0_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_2__1
       (.I0(I15[14]),
        .I1(Q[14]),
        .O(buf_im0_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_3__2
       (.I0(I15[13]),
        .I1(Q[13]),
        .O(buf_im0_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_4__2
       (.I0(I15[12]),
        .I1(Q[12]),
        .O(buf_im0_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xr_carry__3_i_1__1
       (.I0(buf_im0),
        .O(buf_im0_6));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_2__1
       (.I0(buf_im0),
        .I1(Q[16]),
        .O(buf_im0_1));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_1__2
       (.I0(I15[3]),
        .I1(Q[3]),
        .O(buf_im0_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_2__2
       (.I0(I15[2]),
        .I1(Q[2]),
        .O(buf_im0_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_3__2
       (.I0(I15[1]),
        .I1(Q[1]),
        .O(buf_im0_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_4__2
       (.I0(I15[0]),
        .I1(Q[0]),
        .O(buf_im0_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_1__2
       (.I0(Q[7]),
        .I1(I15[7]),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2__2
       (.I0(Q[6]),
        .I1(I15[6]),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3__2
       (.I0(Q[5]),
        .I1(I15[5]),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4__2
       (.I0(Q[4]),
        .I1(I15[4]),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1__2
       (.I0(Q[11]),
        .I1(I15[11]),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2__2
       (.I0(Q[10]),
        .I1(I15[10]),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3__2
       (.I0(Q[9]),
        .I1(I15[9]),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4__2
       (.I0(Q[8]),
        .I1(I15[8]),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1__1
       (.I0(Q[15]),
        .I1(I15[15]),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2__2
       (.I0(Q[14]),
        .I1(I15[14]),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3__2
       (.I0(Q[13]),
        .I1(I15[13]),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4__2
       (.I0(Q[12]),
        .I1(I15[12]),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_1__1
       (.I0(Q[16]),
        .I1(buf_im0),
        .O(\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1__2
       (.I0(Q[3]),
        .I1(I15[3]),
        .O(\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2__2
       (.I0(Q[2]),
        .I1(I15[2]),
        .O(\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3__2
       (.I0(Q[1]),
        .I1(I15[1]),
        .O(\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4__2
       (.I0(Q[0]),
        .I1(I15[0]),
        .O(\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_0 [0]));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_16),
        .Q(\sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_6),
        .Q(\sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_5),
        .Q(\sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_4),
        .Q(\sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_3),
        .Q(\sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_2),
        .Q(\sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_1),
        .Q(\sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_0),
        .Q(\sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg),
        .Q(\sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_15),
        .Q(\sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_14),
        .Q(\sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_13),
        .Q(\sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_12),
        .Q(\sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_11),
        .Q(\sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_10),
        .Q(\sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_9),
        .Q(\sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_8),
        .Q(\sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr0/sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_7),
        .Q(\sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][0]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][0]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][10]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][10]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][11]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][12]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][12]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][13]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][13]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][14]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][14]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][15]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][16]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][16]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][17]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][1]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][1]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][2]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][2]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][3]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][4]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][4]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][5]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][5]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][6]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][6]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][7]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][8]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][8]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][9]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][9]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__16_n_0),
        .Q(I15[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__6_n_0),
        .Q(I15[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__5_n_0),
        .Q(I15[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__4_n_0),
        .Q(I15[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__3_n_0),
        .Q(I15[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__2_n_0),
        .Q(I15[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__1_n_0),
        .Q(I15[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im0_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate_n_0),
        .Q(buf_im0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__15_n_0),
        .Q(I15[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__14_n_0),
        .Q(I15[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__13_n_0),
        .Q(I15[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__12_n_0),
        .Q(I15[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__11_n_0),
        .Q(I15[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__10_n_0),
        .Q(I15[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__9_n_0),
        .Q(I15[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__8_n_0),
        .Q(I15[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__7_n_0),
        .Q(I15[9]),
        .R(nrst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[14][16]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[14][6]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[14][5]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[14][4]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[14][2]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[14][1]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[14][0]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[14][14]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[14][13]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[14][12]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[14][10]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[14][9]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[14][8]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module Shift_Reg__parameterized0_3
   (buf_im,
    buf_im_0,
    I13,
    S,
    \sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ,
    buf_im_1,
    buf_im_2,
    buf_im_3,
    buf_im_4,
    buf_im_5,
    DI,
    valid_IBUF,
    en_s2_reg,
    clk_IBUF_BUFG,
    sr_reg_r_13,
    nrst,
    en_s2_reg_0,
    en_s2_reg_1,
    en_s2_reg_2,
    en_s2_reg_3,
    en_s2_reg_4,
    en_s2_reg_5,
    en_s2_reg_6,
    en_s2_reg_7,
    en_s2_reg_8,
    en_s2_reg_9,
    en_s2_reg_10,
    en_s2_reg_11,
    en_s2_reg_12,
    en_s2_reg_13,
    en_s2_reg_14,
    en_s2_reg_15,
    en_s2_reg_16,
    Q);
  output buf_im;
  output buf_im_0;
  output [15:0]I13;
  output [3:0]S;
  output [3:0]\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ;
  output [0:0]\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ;
  output [0:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]buf_im_3;
  output [3:0]buf_im_4;
  output [3:0]buf_im_5;
  output [0:0]DI;
  input valid_IBUF;
  input en_s2_reg;
  input clk_IBUF_BUFG;
  input sr_reg_r_13;
  input nrst;
  input en_s2_reg_0;
  input en_s2_reg_1;
  input en_s2_reg_2;
  input en_s2_reg_3;
  input en_s2_reg_4;
  input en_s2_reg_5;
  input en_s2_reg_6;
  input en_s2_reg_7;
  input en_s2_reg_8;
  input en_s2_reg_9;
  input en_s2_reg_10;
  input en_s2_reg_11;
  input en_s2_reg_12;
  input en_s2_reg_13;
  input en_s2_reg_14;
  input en_s2_reg_15;
  input en_s2_reg_16;
  input [16:0]Q;

  wire [0:0]DI;
  wire [15:0]I13;
  wire [16:0]Q;
  wire [3:0]S;
  wire buf_im;
  wire buf_im_0;
  wire [0:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [3:0]buf_im_3;
  wire [3:0]buf_im_4;
  wire [3:0]buf_im_5;
  wire clk_IBUF_BUFG;
  wire en_s2_reg;
  wire en_s2_reg_0;
  wire en_s2_reg_1;
  wire en_s2_reg_10;
  wire en_s2_reg_11;
  wire en_s2_reg_12;
  wire en_s2_reg_13;
  wire en_s2_reg_14;
  wire en_s2_reg_15;
  wire en_s2_reg_16;
  wire en_s2_reg_2;
  wire en_s2_reg_3;
  wire en_s2_reg_4;
  wire en_s2_reg_5;
  wire en_s2_reg_6;
  wire en_s2_reg_7;
  wire en_s2_reg_8;
  wire en_s2_reg_9;
  wire nrst;
  wire \sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[14][0]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][10]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][11]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][12]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][13]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][14]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][15]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][16]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [0:0]\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][17]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][1]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][2]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][3]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][4]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][5]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][6]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][7]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][8]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][9]_stage1_sr1_sr_reg_r_13_n_0 ;
  wire sr_reg_gate__0_n_0;
  wire sr_reg_gate__10_n_0;
  wire sr_reg_gate__11_n_0;
  wire sr_reg_gate__12_n_0;
  wire sr_reg_gate__13_n_0;
  wire sr_reg_gate__14_n_0;
  wire sr_reg_gate__15_n_0;
  wire sr_reg_gate__16_n_0;
  wire sr_reg_gate__1_n_0;
  wire sr_reg_gate__2_n_0;
  wire sr_reg_gate__3_n_0;
  wire sr_reg_gate__4_n_0;
  wire sr_reg_gate__5_n_0;
  wire sr_reg_gate__6_n_0;
  wire sr_reg_gate__7_n_0;
  wire sr_reg_gate__8_n_0;
  wire sr_reg_gate__9_n_0;
  wire sr_reg_gate_n_0;
  wire sr_reg_r_13;
  wire valid_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_1__2
       (.I0(I13[7]),
        .I1(Q[7]),
        .O(buf_im_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_2__2
       (.I0(I13[6]),
        .I1(Q[6]),
        .O(buf_im_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_3__2
       (.I0(I13[5]),
        .I1(Q[5]),
        .O(buf_im_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_4__2
       (.I0(I13[4]),
        .I1(Q[4]),
        .O(buf_im_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_1__2
       (.I0(I13[11]),
        .I1(Q[11]),
        .O(buf_im_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_2__2
       (.I0(I13[10]),
        .I1(Q[10]),
        .O(buf_im_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_3__2
       (.I0(I13[9]),
        .I1(Q[9]),
        .O(buf_im_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_4__2
       (.I0(I13[8]),
        .I1(Q[8]),
        .O(buf_im_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_1__2
       (.I0(I13[15]),
        .I1(Q[15]),
        .O(buf_im_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_2__1
       (.I0(I13[14]),
        .I1(Q[14]),
        .O(buf_im_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_3__2
       (.I0(I13[13]),
        .I1(Q[13]),
        .O(buf_im_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_4__2
       (.I0(I13[12]),
        .I1(Q[12]),
        .O(buf_im_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xi_carry__3_i_1__1
       (.I0(buf_im),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_2__1
       (.I0(buf_im),
        .I1(Q[16]),
        .O(buf_im_1));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_1__2
       (.I0(I13[3]),
        .I1(Q[3]),
        .O(buf_im_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_2__2
       (.I0(I13[2]),
        .I1(Q[2]),
        .O(buf_im_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_3__2
       (.I0(I13[1]),
        .I1(Q[1]),
        .O(buf_im_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_4__2
       (.I0(I13[0]),
        .I1(Q[0]),
        .O(buf_im_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_1__2
       (.I0(Q[7]),
        .I1(I13[7]),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2__2
       (.I0(Q[6]),
        .I1(I13[6]),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3__2
       (.I0(Q[5]),
        .I1(I13[5]),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4__2
       (.I0(Q[4]),
        .I1(I13[4]),
        .O(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1__2
       (.I0(Q[11]),
        .I1(I13[11]),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2__2
       (.I0(Q[10]),
        .I1(I13[10]),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3__2
       (.I0(Q[9]),
        .I1(I13[9]),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4__2
       (.I0(Q[8]),
        .I1(I13[8]),
        .O(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1__1
       (.I0(Q[15]),
        .I1(I13[15]),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2__2
       (.I0(Q[14]),
        .I1(I13[14]),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3__2
       (.I0(Q[13]),
        .I1(I13[13]),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4__2
       (.I0(Q[12]),
        .I1(I13[12]),
        .O(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_1__1
       (.I0(Q[16]),
        .I1(buf_im),
        .O(\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_1__2
       (.I0(Q[3]),
        .I1(I13[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_2__2
       (.I0(Q[2]),
        .I1(I13[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_3__2
       (.I0(Q[1]),
        .I1(I13[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_4__2
       (.I0(Q[0]),
        .I1(I13[0]),
        .O(S[0]));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_16),
        .Q(\sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_6),
        .Q(\sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_5),
        .Q(\sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_4),
        .Q(\sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_3),
        .Q(\sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_2),
        .Q(\sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_1),
        .Q(\sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_0),
        .Q(\sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg),
        .Q(\sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_15),
        .Q(\sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_14),
        .Q(\sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_13),
        .Q(\sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_12),
        .Q(\sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_11),
        .Q(\sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_10),
        .Q(\sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_9),
        .Q(\sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_8),
        .Q(\sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\stage2/sr1/sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(en_s2_reg_7),
        .Q(\sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][0]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][0]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][10]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][10]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][11]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][12]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][12]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][13]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][13]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][14]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][14]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][15]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][16]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][16]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][17]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][1]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][1]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][2]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][2]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][3]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][4]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][4]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][5]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][5]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][6]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][6]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][7]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][8]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][8]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[14][9]_stage1_sr1_sr_reg_r_13 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][9]_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__16_n_0),
        .Q(I13[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__6_n_0),
        .Q(I13[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__5_n_0),
        .Q(I13[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__4_n_0),
        .Q(I13[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__3_n_0),
        .Q(I13[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__2_n_0),
        .Q(I13[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__1_n_0),
        .Q(I13[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate_n_0),
        .Q(buf_im),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__15_n_0),
        .Q(I13[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__14_n_0),
        .Q(I13[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__13_n_0),
        .Q(I13[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__12_n_0),
        .Q(I13[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__11_n_0),
        .Q(I13[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__10_n_0),
        .Q(I13[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__9_n_0),
        .Q(I13[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__8_n_0),
        .Q(I13[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__7_n_0),
        .Q(I13[9]),
        .R(nrst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[14][16]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[14][6]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[14][5]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[14][4]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[14][2]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[14][1]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[14][0]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[14][14]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[14][13]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[14][12]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[14][10]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[14][9]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[14][8]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module Shift_Reg__parameterized1
   (buf_im0,
    buf_im0_0,
    I19,
    \sr_reg[6][3]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    buf_im0_5,
    buf_im0_6,
    valid_IBUF,
    \en_s3_reg[1] ,
    clk_IBUF_BUFG,
    sr_reg_r_5,
    nrst,
    \en_s3_reg[1]_0 ,
    \en_s3_reg[1]_1 ,
    \en_s3_reg[1]_2 ,
    \en_s3_reg[1]_3 ,
    \en_s3_reg[1]_4 ,
    \en_s3_reg[1]_5 ,
    \en_s3_reg[1]_6 ,
    \en_s3_reg[1]_7 ,
    \en_s3_reg[1]_8 ,
    \en_s3_reg[1]_9 ,
    \en_s3_reg[1]_10 ,
    \en_s3_reg[1]_11 ,
    \en_s3_reg[1]_12 ,
    \en_s3_reg[1]_13 ,
    \en_s3_reg[1]_14 ,
    \en_s3_reg[1]_15 ,
    \en_s3_reg[1]_16 ,
    \en_s3_reg[1]_17 ,
    Q);
  output buf_im0;
  output buf_im0_0;
  output [16:0]I19;
  output [3:0]\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ;
  output [1:0]\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ;
  output [1:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [3:0]buf_im0_3;
  output [3:0]buf_im0_4;
  output [3:0]buf_im0_5;
  output [0:0]buf_im0_6;
  input valid_IBUF;
  input \en_s3_reg[1] ;
  input clk_IBUF_BUFG;
  input sr_reg_r_5;
  input nrst;
  input \en_s3_reg[1]_0 ;
  input \en_s3_reg[1]_1 ;
  input \en_s3_reg[1]_2 ;
  input \en_s3_reg[1]_3 ;
  input \en_s3_reg[1]_4 ;
  input \en_s3_reg[1]_5 ;
  input \en_s3_reg[1]_6 ;
  input \en_s3_reg[1]_7 ;
  input \en_s3_reg[1]_8 ;
  input \en_s3_reg[1]_9 ;
  input \en_s3_reg[1]_10 ;
  input \en_s3_reg[1]_11 ;
  input \en_s3_reg[1]_12 ;
  input \en_s3_reg[1]_13 ;
  input \en_s3_reg[1]_14 ;
  input \en_s3_reg[1]_15 ;
  input \en_s3_reg[1]_16 ;
  input \en_s3_reg[1]_17 ;
  input [17:0]Q;

  wire [16:0]I19;
  wire [17:0]Q;
  wire buf_im0;
  wire buf_im0_0;
  wire [1:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [3:0]buf_im0_3;
  wire [3:0]buf_im0_4;
  wire [3:0]buf_im0_5;
  wire [0:0]buf_im0_6;
  wire clk_IBUF_BUFG;
  wire \en_s3_reg[1] ;
  wire \en_s3_reg[1]_0 ;
  wire \en_s3_reg[1]_1 ;
  wire \en_s3_reg[1]_10 ;
  wire \en_s3_reg[1]_11 ;
  wire \en_s3_reg[1]_12 ;
  wire \en_s3_reg[1]_13 ;
  wire \en_s3_reg[1]_14 ;
  wire \en_s3_reg[1]_15 ;
  wire \en_s3_reg[1]_16 ;
  wire \en_s3_reg[1]_17 ;
  wire \en_s3_reg[1]_2 ;
  wire \en_s3_reg[1]_3 ;
  wire \en_s3_reg[1]_4 ;
  wire \en_s3_reg[1]_5 ;
  wire \en_s3_reg[1]_6 ;
  wire \en_s3_reg[1]_7 ;
  wire \en_s3_reg[1]_8 ;
  wire \en_s3_reg[1]_9 ;
  wire nrst;
  wire \sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[6][0]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][10]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][11]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][12]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][13]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][14]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][15]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][16]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][17]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [1:0]\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][18]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][1]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][2]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][3]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][4]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][5]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][6]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][7]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][8]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][9]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire sr_reg_gate__0_n_0;
  wire sr_reg_gate__10_n_0;
  wire sr_reg_gate__11_n_0;
  wire sr_reg_gate__12_n_0;
  wire sr_reg_gate__13_n_0;
  wire sr_reg_gate__14_n_0;
  wire sr_reg_gate__15_n_0;
  wire sr_reg_gate__16_n_0;
  wire sr_reg_gate__17_n_0;
  wire sr_reg_gate__1_n_0;
  wire sr_reg_gate__2_n_0;
  wire sr_reg_gate__3_n_0;
  wire sr_reg_gate__4_n_0;
  wire sr_reg_gate__5_n_0;
  wire sr_reg_gate__6_n_0;
  wire sr_reg_gate__7_n_0;
  wire sr_reg_gate__8_n_0;
  wire sr_reg_gate__9_n_0;
  wire sr_reg_gate_n_0;
  wire sr_reg_r_5;
  wire valid_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_1__3
       (.I0(I19[7]),
        .I1(Q[7]),
        .O(buf_im0_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_2__3
       (.I0(I19[6]),
        .I1(Q[6]),
        .O(buf_im0_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_3__3
       (.I0(I19[5]),
        .I1(Q[5]),
        .O(buf_im0_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_4__3
       (.I0(I19[4]),
        .I1(Q[4]),
        .O(buf_im0_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_1__3
       (.I0(I19[11]),
        .I1(Q[11]),
        .O(buf_im0_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_2__3
       (.I0(I19[10]),
        .I1(Q[10]),
        .O(buf_im0_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_3__3
       (.I0(I19[9]),
        .I1(Q[9]),
        .O(buf_im0_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_4__3
       (.I0(I19[8]),
        .I1(Q[8]),
        .O(buf_im0_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_1__3
       (.I0(I19[15]),
        .I1(Q[15]),
        .O(buf_im0_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_2__2
       (.I0(I19[14]),
        .I1(Q[14]),
        .O(buf_im0_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_3__3
       (.I0(I19[13]),
        .I1(Q[13]),
        .O(buf_im0_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_4__3
       (.I0(I19[12]),
        .I1(Q[12]),
        .O(buf_im0_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xr_carry__3_i_1__2
       (.I0(buf_im0),
        .O(buf_im0_6));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_2__2
       (.I0(buf_im0),
        .I1(Q[17]),
        .O(buf_im0_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_3__1
       (.I0(I19[16]),
        .I1(Q[16]),
        .O(buf_im0_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_1__3
       (.I0(I19[3]),
        .I1(Q[3]),
        .O(buf_im0_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_2__3
       (.I0(I19[2]),
        .I1(Q[2]),
        .O(buf_im0_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_3__3
       (.I0(I19[1]),
        .I1(Q[1]),
        .O(buf_im0_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_4__3
       (.I0(I19[0]),
        .I1(Q[0]),
        .O(buf_im0_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_1__3
       (.I0(Q[7]),
        .I1(I19[7]),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(I19[6]),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3__3
       (.I0(Q[5]),
        .I1(I19[5]),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4__3
       (.I0(Q[4]),
        .I1(I19[4]),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1__3
       (.I0(Q[11]),
        .I1(I19[11]),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2__3
       (.I0(Q[10]),
        .I1(I19[10]),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3__3
       (.I0(Q[9]),
        .I1(I19[9]),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4__3
       (.I0(Q[8]),
        .I1(I19[8]),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1__2
       (.I0(Q[15]),
        .I1(I19[15]),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2__3
       (.I0(Q[14]),
        .I1(I19[14]),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3__3
       (.I0(Q[13]),
        .I1(I19[13]),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4__3
       (.I0(Q[12]),
        .I1(I19[12]),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_1__2
       (.I0(Q[17]),
        .I1(buf_im0),
        .O(\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_2__1
       (.I0(Q[16]),
        .I1(I19[16]),
        .O(\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1__3
       (.I0(Q[3]),
        .I1(I19[3]),
        .O(\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2__3
       (.I0(Q[2]),
        .I1(I19[2]),
        .O(\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3__3
       (.I0(Q[1]),
        .I1(I19[1]),
        .O(\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4__3
       (.I0(Q[0]),
        .I1(I19[0]),
        .O(\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_0 [0]));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_17 ),
        .Q(\sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_7 ),
        .Q(\sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_6 ),
        .Q(\sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_5 ),
        .Q(\sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_4 ),
        .Q(\sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_3 ),
        .Q(\sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_2 ),
        .Q(\sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_1 ),
        .Q(\sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_0 ),
        .Q(\sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1] ),
        .Q(\sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_16 ),
        .Q(\sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_15 ),
        .Q(\sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_14 ),
        .Q(\sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_13 ),
        .Q(\sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_12 ),
        .Q(\sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_11 ),
        .Q(\sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_10 ),
        .Q(\sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_9 ),
        .Q(\sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr0/sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_8 ),
        .Q(\sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][0]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][0]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][10]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][10]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][11]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][12]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][12]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][13]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][13]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][14]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][14]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][15]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][16]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][16]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][17]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][17]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][18]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][1]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][1]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][2]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][2]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][3]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][4]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][4]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][5]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][5]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][6]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][6]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][7]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][8]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][8]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][9]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][9]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__17_n_0),
        .Q(I19[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__7_n_0),
        .Q(I19[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__6_n_0),
        .Q(I19[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__5_n_0),
        .Q(I19[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__4_n_0),
        .Q(I19[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__3_n_0),
        .Q(I19[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__2_n_0),
        .Q(I19[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__1_n_0),
        .Q(I19[16]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im0_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate_n_0),
        .Q(buf_im0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__16_n_0),
        .Q(I19[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__15_n_0),
        .Q(I19[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__14_n_0),
        .Q(I19[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__13_n_0),
        .Q(I19[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__12_n_0),
        .Q(I19[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__11_n_0),
        .Q(I19[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__10_n_0),
        .Q(I19[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__9_n_0),
        .Q(I19[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__8_n_0),
        .Q(I19[9]),
        .R(nrst));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[6][17]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[6][16]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[6][6]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[6][5]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[6][4]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[6][2]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[6][1]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__17
       (.I0(\sr_reg[6][0]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[6][14]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[6][13]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[6][12]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[6][10]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[6][9]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[6][8]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module Shift_Reg__parameterized1_2
   (buf_im,
    buf_im_0,
    I16,
    S,
    \sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ,
    buf_im_1,
    buf_im_2,
    buf_im_3,
    buf_im_4,
    buf_im_5,
    DI,
    valid_IBUF,
    \en_s3_reg[1] ,
    clk_IBUF_BUFG,
    sr_reg_r_5,
    nrst,
    \en_s3_reg[1]_0 ,
    \en_s3_reg[1]_1 ,
    \en_s3_reg[1]_2 ,
    \en_s3_reg[1]_3 ,
    \en_s3_reg[1]_4 ,
    \en_s3_reg[1]_5 ,
    \en_s3_reg[1]_6 ,
    \en_s3_reg[1]_7 ,
    \en_s3_reg[1]_8 ,
    \en_s3_reg[1]_9 ,
    \en_s3_reg[1]_10 ,
    \en_s3_reg[1]_11 ,
    \en_s3_reg[1]_12 ,
    \en_s3_reg[1]_13 ,
    \en_s3_reg[1]_14 ,
    \en_s3_reg[1]_15 ,
    \en_s3_reg[1]_16 ,
    \en_s3_reg[1]_17 ,
    Q);
  output buf_im;
  output buf_im_0;
  output [16:0]I16;
  output [3:0]S;
  output [3:0]\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ;
  output [1:0]\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ;
  output [1:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]buf_im_3;
  output [3:0]buf_im_4;
  output [3:0]buf_im_5;
  output [0:0]DI;
  input valid_IBUF;
  input \en_s3_reg[1] ;
  input clk_IBUF_BUFG;
  input sr_reg_r_5;
  input nrst;
  input \en_s3_reg[1]_0 ;
  input \en_s3_reg[1]_1 ;
  input \en_s3_reg[1]_2 ;
  input \en_s3_reg[1]_3 ;
  input \en_s3_reg[1]_4 ;
  input \en_s3_reg[1]_5 ;
  input \en_s3_reg[1]_6 ;
  input \en_s3_reg[1]_7 ;
  input \en_s3_reg[1]_8 ;
  input \en_s3_reg[1]_9 ;
  input \en_s3_reg[1]_10 ;
  input \en_s3_reg[1]_11 ;
  input \en_s3_reg[1]_12 ;
  input \en_s3_reg[1]_13 ;
  input \en_s3_reg[1]_14 ;
  input \en_s3_reg[1]_15 ;
  input \en_s3_reg[1]_16 ;
  input \en_s3_reg[1]_17 ;
  input [17:0]Q;

  wire [0:0]DI;
  wire [16:0]I16;
  wire [17:0]Q;
  wire [3:0]S;
  wire buf_im;
  wire buf_im_0;
  wire [1:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [3:0]buf_im_3;
  wire [3:0]buf_im_4;
  wire [3:0]buf_im_5;
  wire clk_IBUF_BUFG;
  wire \en_s3_reg[1] ;
  wire \en_s3_reg[1]_0 ;
  wire \en_s3_reg[1]_1 ;
  wire \en_s3_reg[1]_10 ;
  wire \en_s3_reg[1]_11 ;
  wire \en_s3_reg[1]_12 ;
  wire \en_s3_reg[1]_13 ;
  wire \en_s3_reg[1]_14 ;
  wire \en_s3_reg[1]_15 ;
  wire \en_s3_reg[1]_16 ;
  wire \en_s3_reg[1]_17 ;
  wire \en_s3_reg[1]_2 ;
  wire \en_s3_reg[1]_3 ;
  wire \en_s3_reg[1]_4 ;
  wire \en_s3_reg[1]_5 ;
  wire \en_s3_reg[1]_6 ;
  wire \en_s3_reg[1]_7 ;
  wire \en_s3_reg[1]_8 ;
  wire \en_s3_reg[1]_9 ;
  wire nrst;
  wire \sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[6][0]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][10]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][11]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][12]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][13]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][14]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][15]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][16]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][17]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [1:0]\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][18]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][1]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][2]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][3]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][4]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][5]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][6]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][7]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][8]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][9]_stage1_sr1_sr_reg_r_5_n_0 ;
  wire sr_reg_gate__0_n_0;
  wire sr_reg_gate__10_n_0;
  wire sr_reg_gate__11_n_0;
  wire sr_reg_gate__12_n_0;
  wire sr_reg_gate__13_n_0;
  wire sr_reg_gate__14_n_0;
  wire sr_reg_gate__15_n_0;
  wire sr_reg_gate__16_n_0;
  wire sr_reg_gate__17_n_0;
  wire sr_reg_gate__1_n_0;
  wire sr_reg_gate__2_n_0;
  wire sr_reg_gate__3_n_0;
  wire sr_reg_gate__4_n_0;
  wire sr_reg_gate__5_n_0;
  wire sr_reg_gate__6_n_0;
  wire sr_reg_gate__7_n_0;
  wire sr_reg_gate__8_n_0;
  wire sr_reg_gate__9_n_0;
  wire sr_reg_gate_n_0;
  wire sr_reg_r_5;
  wire valid_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_1__3
       (.I0(I16[7]),
        .I1(Q[7]),
        .O(buf_im_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_2__3
       (.I0(I16[6]),
        .I1(Q[6]),
        .O(buf_im_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_3__3
       (.I0(I16[5]),
        .I1(Q[5]),
        .O(buf_im_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_4__3
       (.I0(I16[4]),
        .I1(Q[4]),
        .O(buf_im_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_1__3
       (.I0(I16[11]),
        .I1(Q[11]),
        .O(buf_im_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_2__3
       (.I0(I16[10]),
        .I1(Q[10]),
        .O(buf_im_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_3__3
       (.I0(I16[9]),
        .I1(Q[9]),
        .O(buf_im_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_4__3
       (.I0(I16[8]),
        .I1(Q[8]),
        .O(buf_im_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_1__3
       (.I0(I16[15]),
        .I1(Q[15]),
        .O(buf_im_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_2__2
       (.I0(I16[14]),
        .I1(Q[14]),
        .O(buf_im_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_3__3
       (.I0(I16[13]),
        .I1(Q[13]),
        .O(buf_im_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_4__3
       (.I0(I16[12]),
        .I1(Q[12]),
        .O(buf_im_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xi_carry__3_i_1__2
       (.I0(buf_im),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_2__2
       (.I0(buf_im),
        .I1(Q[17]),
        .O(buf_im_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_3__1
       (.I0(I16[16]),
        .I1(Q[16]),
        .O(buf_im_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_1__3
       (.I0(I16[3]),
        .I1(Q[3]),
        .O(buf_im_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_2__3
       (.I0(I16[2]),
        .I1(Q[2]),
        .O(buf_im_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_3__3
       (.I0(I16[1]),
        .I1(Q[1]),
        .O(buf_im_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_4__3
       (.I0(I16[0]),
        .I1(Q[0]),
        .O(buf_im_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_1__3
       (.I0(Q[7]),
        .I1(I16[7]),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(I16[6]),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3__3
       (.I0(Q[5]),
        .I1(I16[5]),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4__3
       (.I0(Q[4]),
        .I1(I16[4]),
        .O(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1__3
       (.I0(Q[11]),
        .I1(I16[11]),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2__3
       (.I0(Q[10]),
        .I1(I16[10]),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3__3
       (.I0(Q[9]),
        .I1(I16[9]),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4__3
       (.I0(Q[8]),
        .I1(I16[8]),
        .O(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1__2
       (.I0(Q[15]),
        .I1(I16[15]),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2__3
       (.I0(Q[14]),
        .I1(I16[14]),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3__3
       (.I0(Q[13]),
        .I1(I16[13]),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4__3
       (.I0(Q[12]),
        .I1(I16[12]),
        .O(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_1__2
       (.I0(Q[17]),
        .I1(buf_im),
        .O(\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_2__1
       (.I0(Q[16]),
        .I1(I16[16]),
        .O(\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_1__3
       (.I0(Q[3]),
        .I1(I16[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_2__3
       (.I0(Q[2]),
        .I1(I16[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_3__3
       (.I0(Q[1]),
        .I1(I16[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_4__3
       (.I0(Q[0]),
        .I1(I16[0]),
        .O(S[0]));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_17 ),
        .Q(\sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_7 ),
        .Q(\sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_6 ),
        .Q(\sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_5 ),
        .Q(\sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_4 ),
        .Q(\sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_3 ),
        .Q(\sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_2 ),
        .Q(\sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_1 ),
        .Q(\sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_0 ),
        .Q(\sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1] ),
        .Q(\sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_16 ),
        .Q(\sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_15 ),
        .Q(\sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_14 ),
        .Q(\sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_13 ),
        .Q(\sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_12 ),
        .Q(\sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_11 ),
        .Q(\sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_10 ),
        .Q(\sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_9 ),
        .Q(\sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\stage3/sr1/sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s3_reg[1]_8 ),
        .Q(\sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][0]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][0]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][10]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][10]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][11]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][12]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][12]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][13]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][13]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][14]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][14]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][15]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][16]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][16]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][17]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][17]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][18]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][1]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][1]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][2]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][2]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][3]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][4]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][4]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][5]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][5]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][6]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][6]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][7]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][8]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][8]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[6][9]_stage1_sr1_sr_reg_r_5 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][9]_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__17_n_0),
        .Q(I16[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__7_n_0),
        .Q(I16[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__6_n_0),
        .Q(I16[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__5_n_0),
        .Q(I16[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__4_n_0),
        .Q(I16[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__3_n_0),
        .Q(I16[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__2_n_0),
        .Q(I16[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__1_n_0),
        .Q(I16[16]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate_n_0),
        .Q(buf_im),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__16_n_0),
        .Q(I16[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__15_n_0),
        .Q(I16[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__14_n_0),
        .Q(I16[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__13_n_0),
        .Q(I16[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__12_n_0),
        .Q(I16[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__11_n_0),
        .Q(I16[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__10_n_0),
        .Q(I16[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__9_n_0),
        .Q(I16[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__8_n_0),
        .Q(I16[9]),
        .R(nrst));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[6][17]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[6][16]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[6][6]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[6][5]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[6][4]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[6][2]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[6][1]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__17
       (.I0(\sr_reg[6][0]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[6][14]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[6][13]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[6][12]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[6][10]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[6][9]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[6][8]_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module Shift_Reg__parameterized2
   (buf_im0,
    buf_im0_0,
    I23,
    \sr_reg[2][3]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    buf_im0_5,
    buf_im0_6,
    valid_IBUF,
    \en_s4_reg[2] ,
    clk_IBUF_BUFG,
    sr_reg_r_1,
    nrst,
    \en_s4_reg[2]_0 ,
    \en_s4_reg[2]_1 ,
    \en_s4_reg[2]_2 ,
    \en_s4_reg[2]_3 ,
    \en_s4_reg[2]_4 ,
    \en_s4_reg[2]_5 ,
    \en_s4_reg[2]_6 ,
    \en_s4_reg[2]_7 ,
    \en_s4_reg[2]_8 ,
    \en_s4_reg[2]_9 ,
    \en_s4_reg[2]_10 ,
    \en_s4_reg[2]_11 ,
    \en_s4_reg[2]_12 ,
    \en_s4_reg[2]_13 ,
    \en_s4_reg[2]_14 ,
    \en_s4_reg[2]_15 ,
    \en_s4_reg[2]_16 ,
    \en_s4_reg[2]_17 ,
    \en_s4_reg[2]_18 ,
    Q);
  output buf_im0;
  output buf_im0_0;
  output [17:0]I23;
  output [3:0]\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ;
  output [2:0]\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ;
  output [2:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [3:0]buf_im0_3;
  output [3:0]buf_im0_4;
  output [3:0]buf_im0_5;
  output [0:0]buf_im0_6;
  input valid_IBUF;
  input \en_s4_reg[2] ;
  input clk_IBUF_BUFG;
  input sr_reg_r_1;
  input nrst;
  input \en_s4_reg[2]_0 ;
  input \en_s4_reg[2]_1 ;
  input \en_s4_reg[2]_2 ;
  input \en_s4_reg[2]_3 ;
  input \en_s4_reg[2]_4 ;
  input \en_s4_reg[2]_5 ;
  input \en_s4_reg[2]_6 ;
  input \en_s4_reg[2]_7 ;
  input \en_s4_reg[2]_8 ;
  input \en_s4_reg[2]_9 ;
  input \en_s4_reg[2]_10 ;
  input \en_s4_reg[2]_11 ;
  input \en_s4_reg[2]_12 ;
  input \en_s4_reg[2]_13 ;
  input \en_s4_reg[2]_14 ;
  input \en_s4_reg[2]_15 ;
  input \en_s4_reg[2]_16 ;
  input \en_s4_reg[2]_17 ;
  input \en_s4_reg[2]_18 ;
  input [18:0]Q;

  wire [17:0]I23;
  wire [18:0]Q;
  wire buf_im0;
  wire buf_im0_0;
  wire [2:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [3:0]buf_im0_3;
  wire [3:0]buf_im0_4;
  wire [3:0]buf_im0_5;
  wire [0:0]buf_im0_6;
  wire clk_IBUF_BUFG;
  wire \en_s4_reg[2] ;
  wire \en_s4_reg[2]_0 ;
  wire \en_s4_reg[2]_1 ;
  wire \en_s4_reg[2]_10 ;
  wire \en_s4_reg[2]_11 ;
  wire \en_s4_reg[2]_12 ;
  wire \en_s4_reg[2]_13 ;
  wire \en_s4_reg[2]_14 ;
  wire \en_s4_reg[2]_15 ;
  wire \en_s4_reg[2]_16 ;
  wire \en_s4_reg[2]_17 ;
  wire \en_s4_reg[2]_18 ;
  wire \en_s4_reg[2]_2 ;
  wire \en_s4_reg[2]_3 ;
  wire \en_s4_reg[2]_4 ;
  wire \en_s4_reg[2]_5 ;
  wire \en_s4_reg[2]_6 ;
  wire \en_s4_reg[2]_7 ;
  wire \en_s4_reg[2]_8 ;
  wire \en_s4_reg[2]_9 ;
  wire nrst;
  wire \sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[2][0]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][10]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][11]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][12]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][13]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][14]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][15]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][16]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][17]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][18]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [2:0]\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][19]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][1]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][2]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][3]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][4]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][5]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][6]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][7]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][8]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][9]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire sr_reg_gate__0_n_0;
  wire sr_reg_gate__10_n_0;
  wire sr_reg_gate__11_n_0;
  wire sr_reg_gate__12_n_0;
  wire sr_reg_gate__13_n_0;
  wire sr_reg_gate__14_n_0;
  wire sr_reg_gate__15_n_0;
  wire sr_reg_gate__16_n_0;
  wire sr_reg_gate__17_n_0;
  wire sr_reg_gate__18_n_0;
  wire sr_reg_gate__1_n_0;
  wire sr_reg_gate__2_n_0;
  wire sr_reg_gate__3_n_0;
  wire sr_reg_gate__4_n_0;
  wire sr_reg_gate__5_n_0;
  wire sr_reg_gate__6_n_0;
  wire sr_reg_gate__7_n_0;
  wire sr_reg_gate__8_n_0;
  wire sr_reg_gate__9_n_0;
  wire sr_reg_gate_n_0;
  wire sr_reg_r_1;
  wire valid_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_1__4
       (.I0(I23[7]),
        .I1(Q[7]),
        .O(buf_im0_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_2__4
       (.I0(I23[6]),
        .I1(Q[6]),
        .O(buf_im0_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_3__4
       (.I0(I23[5]),
        .I1(Q[5]),
        .O(buf_im0_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_4__4
       (.I0(I23[4]),
        .I1(Q[4]),
        .O(buf_im0_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_1__4
       (.I0(I23[11]),
        .I1(Q[11]),
        .O(buf_im0_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_2__4
       (.I0(I23[10]),
        .I1(Q[10]),
        .O(buf_im0_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_3__4
       (.I0(I23[9]),
        .I1(Q[9]),
        .O(buf_im0_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_4__4
       (.I0(I23[8]),
        .I1(Q[8]),
        .O(buf_im0_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_1__4
       (.I0(I23[15]),
        .I1(Q[15]),
        .O(buf_im0_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_2__3
       (.I0(I23[14]),
        .I1(Q[14]),
        .O(buf_im0_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_3__4
       (.I0(I23[13]),
        .I1(Q[13]),
        .O(buf_im0_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_4__4
       (.I0(I23[12]),
        .I1(Q[12]),
        .O(buf_im0_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xr_carry__3_i_1__3
       (.I0(buf_im0),
        .O(buf_im0_6));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_2__3
       (.I0(buf_im0),
        .I1(Q[18]),
        .O(buf_im0_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_3__2
       (.I0(I23[17]),
        .I1(Q[17]),
        .O(buf_im0_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_4__1
       (.I0(I23[16]),
        .I1(Q[16]),
        .O(buf_im0_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_1__4
       (.I0(I23[3]),
        .I1(Q[3]),
        .O(buf_im0_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_2__4
       (.I0(I23[2]),
        .I1(Q[2]),
        .O(buf_im0_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_3__4
       (.I0(I23[1]),
        .I1(Q[1]),
        .O(buf_im0_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_4__4
       (.I0(I23[0]),
        .I1(Q[0]),
        .O(buf_im0_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_1__4
       (.I0(Q[7]),
        .I1(I23[7]),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2__4
       (.I0(Q[6]),
        .I1(I23[6]),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3__4
       (.I0(Q[5]),
        .I1(I23[5]),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4__4
       (.I0(Q[4]),
        .I1(I23[4]),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1__4
       (.I0(Q[11]),
        .I1(I23[11]),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2__4
       (.I0(Q[10]),
        .I1(I23[10]),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3__4
       (.I0(Q[9]),
        .I1(I23[9]),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4__4
       (.I0(Q[8]),
        .I1(I23[8]),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1__3
       (.I0(Q[15]),
        .I1(I23[15]),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2__4
       (.I0(Q[14]),
        .I1(I23[14]),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3__4
       (.I0(Q[13]),
        .I1(I23[13]),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4__4
       (.I0(Q[12]),
        .I1(I23[12]),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_1__3
       (.I0(Q[18]),
        .I1(buf_im0),
        .O(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_2__2
       (.I0(Q[17]),
        .I1(I23[17]),
        .O(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_3__1
       (.I0(Q[16]),
        .I1(I23[16]),
        .O(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1__4
       (.I0(Q[3]),
        .I1(I23[3]),
        .O(\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2__4
       (.I0(Q[2]),
        .I1(I23[2]),
        .O(\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3__4
       (.I0(Q[1]),
        .I1(I23[1]),
        .O(\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4__4
       (.I0(Q[0]),
        .I1(I23[0]),
        .O(\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_0 [0]));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_18 ),
        .Q(\sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_8 ),
        .Q(\sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_7 ),
        .Q(\sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_6 ),
        .Q(\sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_5 ),
        .Q(\sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_4 ),
        .Q(\sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_3 ),
        .Q(\sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_2 ),
        .Q(\sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_1 ),
        .Q(\sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_0 ),
        .Q(\sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2] ),
        .Q(\sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_17 ),
        .Q(\sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_16 ),
        .Q(\sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_15 ),
        .Q(\sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_14 ),
        .Q(\sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_13 ),
        .Q(\sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_12 ),
        .Q(\sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_11 ),
        .Q(\sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_10 ),
        .Q(\sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr0/sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_9 ),
        .Q(\sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][0]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][0]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][10]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][10]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][11]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][12]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][12]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][13]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][13]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][14]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][14]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][15]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][16]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][16]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][17]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][17]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][18]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][18]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][19]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][1]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][1]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][2]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][2]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][3]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][4]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][4]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][5]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][5]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][6]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][6]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][7]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][8]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][8]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][9]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][9]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__18_n_0),
        .Q(I23[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__8_n_0),
        .Q(I23[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__7_n_0),
        .Q(I23[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__6_n_0),
        .Q(I23[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__5_n_0),
        .Q(I23[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__4_n_0),
        .Q(I23[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__3_n_0),
        .Q(I23[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__2_n_0),
        .Q(I23[16]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__1_n_0),
        .Q(I23[17]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im0_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate_n_0),
        .Q(buf_im0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__17_n_0),
        .Q(I23[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__16_n_0),
        .Q(I23[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__15_n_0),
        .Q(I23[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__14_n_0),
        .Q(I23[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__13_n_0),
        .Q(I23[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__12_n_0),
        .Q(I23[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__11_n_0),
        .Q(I23[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__10_n_0),
        .Q(I23[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__9_n_0),
        .Q(I23[9]),
        .R(nrst));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[2][18]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[2][17]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[2][8]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[2][6]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[2][5]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[2][4]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[2][2]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__17
       (.I0(\sr_reg[2][1]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__18
       (.I0(\sr_reg[2][0]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[2][16]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[2][14]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[2][13]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[2][12]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[2][10]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[2][9]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module Shift_Reg__parameterized2_1
   (buf_im,
    buf_im_0,
    I20,
    S,
    \sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ,
    buf_im_1,
    buf_im_2,
    buf_im_3,
    buf_im_4,
    buf_im_5,
    DI,
    valid_IBUF,
    \en_s4_reg[2] ,
    clk_IBUF_BUFG,
    sr_reg_r_1,
    nrst,
    \en_s4_reg[2]_0 ,
    \en_s4_reg[2]_1 ,
    \en_s4_reg[2]_2 ,
    \en_s4_reg[2]_3 ,
    \en_s4_reg[2]_4 ,
    \en_s4_reg[2]_5 ,
    \en_s4_reg[2]_6 ,
    \en_s4_reg[2]_7 ,
    \en_s4_reg[2]_8 ,
    \en_s4_reg[2]_9 ,
    \en_s4_reg[2]_10 ,
    \en_s4_reg[2]_11 ,
    \en_s4_reg[2]_12 ,
    \en_s4_reg[2]_13 ,
    \en_s4_reg[2]_14 ,
    \en_s4_reg[2]_15 ,
    \en_s4_reg[2]_16 ,
    \en_s4_reg[2]_17 ,
    \en_s4_reg[2]_18 ,
    Q);
  output buf_im;
  output buf_im_0;
  output [17:0]I20;
  output [3:0]S;
  output [3:0]\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ;
  output [2:0]\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ;
  output [2:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]buf_im_3;
  output [3:0]buf_im_4;
  output [3:0]buf_im_5;
  output [0:0]DI;
  input valid_IBUF;
  input \en_s4_reg[2] ;
  input clk_IBUF_BUFG;
  input sr_reg_r_1;
  input nrst;
  input \en_s4_reg[2]_0 ;
  input \en_s4_reg[2]_1 ;
  input \en_s4_reg[2]_2 ;
  input \en_s4_reg[2]_3 ;
  input \en_s4_reg[2]_4 ;
  input \en_s4_reg[2]_5 ;
  input \en_s4_reg[2]_6 ;
  input \en_s4_reg[2]_7 ;
  input \en_s4_reg[2]_8 ;
  input \en_s4_reg[2]_9 ;
  input \en_s4_reg[2]_10 ;
  input \en_s4_reg[2]_11 ;
  input \en_s4_reg[2]_12 ;
  input \en_s4_reg[2]_13 ;
  input \en_s4_reg[2]_14 ;
  input \en_s4_reg[2]_15 ;
  input \en_s4_reg[2]_16 ;
  input \en_s4_reg[2]_17 ;
  input \en_s4_reg[2]_18 ;
  input [18:0]Q;

  wire [0:0]DI;
  wire [17:0]I20;
  wire [18:0]Q;
  wire [3:0]S;
  wire buf_im;
  wire buf_im_0;
  wire [2:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [3:0]buf_im_3;
  wire [3:0]buf_im_4;
  wire [3:0]buf_im_5;
  wire clk_IBUF_BUFG;
  wire \en_s4_reg[2] ;
  wire \en_s4_reg[2]_0 ;
  wire \en_s4_reg[2]_1 ;
  wire \en_s4_reg[2]_10 ;
  wire \en_s4_reg[2]_11 ;
  wire \en_s4_reg[2]_12 ;
  wire \en_s4_reg[2]_13 ;
  wire \en_s4_reg[2]_14 ;
  wire \en_s4_reg[2]_15 ;
  wire \en_s4_reg[2]_16 ;
  wire \en_s4_reg[2]_17 ;
  wire \en_s4_reg[2]_18 ;
  wire \en_s4_reg[2]_2 ;
  wire \en_s4_reg[2]_3 ;
  wire \en_s4_reg[2]_4 ;
  wire \en_s4_reg[2]_5 ;
  wire \en_s4_reg[2]_6 ;
  wire \en_s4_reg[2]_7 ;
  wire \en_s4_reg[2]_8 ;
  wire \en_s4_reg[2]_9 ;
  wire nrst;
  wire \sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[2][0]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][10]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][11]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][12]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][13]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][14]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][15]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][16]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][17]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][18]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [2:0]\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][19]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][1]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][2]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][3]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][4]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][5]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][6]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][7]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][8]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][9]_stage1_sr1_sr_reg_r_1_n_0 ;
  wire sr_reg_gate__0_n_0;
  wire sr_reg_gate__10_n_0;
  wire sr_reg_gate__11_n_0;
  wire sr_reg_gate__12_n_0;
  wire sr_reg_gate__13_n_0;
  wire sr_reg_gate__14_n_0;
  wire sr_reg_gate__15_n_0;
  wire sr_reg_gate__16_n_0;
  wire sr_reg_gate__17_n_0;
  wire sr_reg_gate__18_n_0;
  wire sr_reg_gate__1_n_0;
  wire sr_reg_gate__2_n_0;
  wire sr_reg_gate__3_n_0;
  wire sr_reg_gate__4_n_0;
  wire sr_reg_gate__5_n_0;
  wire sr_reg_gate__6_n_0;
  wire sr_reg_gate__7_n_0;
  wire sr_reg_gate__8_n_0;
  wire sr_reg_gate__9_n_0;
  wire sr_reg_gate_n_0;
  wire sr_reg_r_1;
  wire valid_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_1__4
       (.I0(I20[7]),
        .I1(Q[7]),
        .O(buf_im_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_2__4
       (.I0(I20[6]),
        .I1(Q[6]),
        .O(buf_im_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_3__4
       (.I0(I20[5]),
        .I1(Q[5]),
        .O(buf_im_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_4__4
       (.I0(I20[4]),
        .I1(Q[4]),
        .O(buf_im_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_1__4
       (.I0(I20[11]),
        .I1(Q[11]),
        .O(buf_im_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_2__4
       (.I0(I20[10]),
        .I1(Q[10]),
        .O(buf_im_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_3__4
       (.I0(I20[9]),
        .I1(Q[9]),
        .O(buf_im_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_4__4
       (.I0(I20[8]),
        .I1(Q[8]),
        .O(buf_im_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_1__4
       (.I0(I20[15]),
        .I1(Q[15]),
        .O(buf_im_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_2__3
       (.I0(I20[14]),
        .I1(Q[14]),
        .O(buf_im_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_3__4
       (.I0(I20[13]),
        .I1(Q[13]),
        .O(buf_im_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_4__4
       (.I0(I20[12]),
        .I1(Q[12]),
        .O(buf_im_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xi_carry__3_i_1__3
       (.I0(buf_im),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_2__3
       (.I0(buf_im),
        .I1(Q[18]),
        .O(buf_im_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_3__2
       (.I0(I20[17]),
        .I1(Q[17]),
        .O(buf_im_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_4__1
       (.I0(I20[16]),
        .I1(Q[16]),
        .O(buf_im_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_1__4
       (.I0(I20[3]),
        .I1(Q[3]),
        .O(buf_im_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_2__4
       (.I0(I20[2]),
        .I1(Q[2]),
        .O(buf_im_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_3__4
       (.I0(I20[1]),
        .I1(Q[1]),
        .O(buf_im_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_4__4
       (.I0(I20[0]),
        .I1(Q[0]),
        .O(buf_im_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_1__4
       (.I0(Q[7]),
        .I1(I20[7]),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2__4
       (.I0(Q[6]),
        .I1(I20[6]),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3__4
       (.I0(Q[5]),
        .I1(I20[5]),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4__4
       (.I0(Q[4]),
        .I1(I20[4]),
        .O(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1__4
       (.I0(Q[11]),
        .I1(I20[11]),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2__4
       (.I0(Q[10]),
        .I1(I20[10]),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3__4
       (.I0(Q[9]),
        .I1(I20[9]),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4__4
       (.I0(Q[8]),
        .I1(I20[8]),
        .O(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1__3
       (.I0(Q[15]),
        .I1(I20[15]),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2__4
       (.I0(Q[14]),
        .I1(I20[14]),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3__4
       (.I0(Q[13]),
        .I1(I20[13]),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4__4
       (.I0(Q[12]),
        .I1(I20[12]),
        .O(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_1__3
       (.I0(Q[18]),
        .I1(buf_im),
        .O(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_2__2
       (.I0(Q[17]),
        .I1(I20[17]),
        .O(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_3__1
       (.I0(Q[16]),
        .I1(I20[16]),
        .O(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_1__4
       (.I0(Q[3]),
        .I1(I20[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_2__4
       (.I0(Q[2]),
        .I1(I20[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_3__4
       (.I0(Q[1]),
        .I1(I20[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_4__4
       (.I0(Q[0]),
        .I1(I20[0]),
        .O(S[0]));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_18 ),
        .Q(\sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_8 ),
        .Q(\sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_7 ),
        .Q(\sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_6 ),
        .Q(\sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_5 ),
        .Q(\sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_4 ),
        .Q(\sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_3 ),
        .Q(\sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_2 ),
        .Q(\sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_1 ),
        .Q(\sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_0 ),
        .Q(\sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2] ),
        .Q(\sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_17 ),
        .Q(\sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_16 ),
        .Q(\sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_15 ),
        .Q(\sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_14 ),
        .Q(\sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_13 ),
        .Q(\sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_12 ),
        .Q(\sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_11 ),
        .Q(\sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_10 ),
        .Q(\sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\stage4/sr1/sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(\en_s4_reg[2]_9 ),
        .Q(\sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][0]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][0]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][10]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][10]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][11]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][12]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][12]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][13]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][13]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][14]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][14]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][15]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][16]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][16]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][17]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][17]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][18]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][18]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][19]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][1]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][1]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][2]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][2]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][3]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][4]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][4]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][5]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][5]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][6]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][6]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][7]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][8]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][8]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[2][9]_stage1_sr1_sr_reg_r_1 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][9]_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__18_n_0),
        .Q(I20[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__8_n_0),
        .Q(I20[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__7_n_0),
        .Q(I20[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__6_n_0),
        .Q(I20[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__5_n_0),
        .Q(I20[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__4_n_0),
        .Q(I20[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__3_n_0),
        .Q(I20[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__2_n_0),
        .Q(I20[16]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__1_n_0),
        .Q(I20[17]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im_0),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate_n_0),
        .Q(buf_im),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__17_n_0),
        .Q(I20[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__16_n_0),
        .Q(I20[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__15_n_0),
        .Q(I20[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__14_n_0),
        .Q(I20[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__13_n_0),
        .Q(I20[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__12_n_0),
        .Q(I20[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__11_n_0),
        .Q(I20[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__10_n_0),
        .Q(I20[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(sr_reg_gate__9_n_0),
        .Q(I20[9]),
        .R(nrst));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[2][18]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[2][17]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[2][8]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[2][6]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[2][5]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[2][4]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[2][2]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__17
       (.I0(\sr_reg[2][1]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__18
       (.I0(\sr_reg[2][0]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[2][16]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[2][14]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[2][13]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[2][12]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[2][10]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[2][9]_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module Shift_Reg__parameterized3
   (CO,
    buf_re0,
    Q,
    buf_re0_0,
    buf_re0_1,
    buf_re0_2,
    buf_re0_3,
    SR,
    buf_re0_4,
    \sr_reg[0][3]_0 ,
    \sr_reg[0][7]_0 ,
    \sr_reg[0][11]_0 ,
    \sr_reg[0][15]_0 ,
    \sr_reg[0][19]_0 ,
    \sr_reg[1][18]_0 ,
    \rReal_reg[19] ,
    nrst_IBUF,
    valid_IBUF,
    D,
    clk_IBUF_BUFG);
  output [0:0]CO;
  output [3:0]buf_re0;
  output [20:0]Q;
  output [3:0]buf_re0_0;
  output [3:0]buf_re0_1;
  output [3:0]buf_re0_2;
  output [3:0]buf_re0_3;
  output [0:0]SR;
  output [0:0]buf_re0_4;
  output [3:0]\sr_reg[0][3]_0 ;
  output [3:0]\sr_reg[0][7]_0 ;
  output [3:0]\sr_reg[0][11]_0 ;
  output [3:0]\sr_reg[0][15]_0 ;
  output [3:0]\sr_reg[0][19]_0 ;
  input [0:0]\sr_reg[1][18]_0 ;
  input [19:0]\rReal_reg[19] ;
  input nrst_IBUF;
  input valid_IBUF;
  input [20:0]D;
  input clk_IBUF_BUFG;

  wire [0:0]CO;
  wire [20:0]D;
  wire [20:0]Q;
  wire [0:0]SR;
  wire [3:0]buf_re0;
  wire [3:0]buf_re0_0;
  wire [3:0]buf_re0_1;
  wire [3:0]buf_re0_2;
  wire [3:0]buf_re0_3;
  wire [0:0]buf_re0_4;
  wire clk_IBUF_BUFG;
  wire nrst_IBUF;
  wire [19:0]\rReal_reg[19] ;
  wire [3:0]\sr_reg[0][11]_0 ;
  wire [3:0]\sr_reg[0][15]_0 ;
  wire [3:0]\sr_reg[0][19]_0 ;
  wire [3:0]\sr_reg[0][3]_0 ;
  wire [3:0]\sr_reg[0][7]_0 ;
  wire [0:0]\sr_reg[1][18]_0 ;
  wire \sr_reg_n_0_[0][0] ;
  wire \sr_reg_n_0_[0][10] ;
  wire \sr_reg_n_0_[0][11] ;
  wire \sr_reg_n_0_[0][12] ;
  wire \sr_reg_n_0_[0][13] ;
  wire \sr_reg_n_0_[0][14] ;
  wire \sr_reg_n_0_[0][15] ;
  wire \sr_reg_n_0_[0][16] ;
  wire \sr_reg_n_0_[0][17] ;
  wire \sr_reg_n_0_[0][18] ;
  wire \sr_reg_n_0_[0][19] ;
  wire \sr_reg_n_0_[0][1] ;
  wire \sr_reg_n_0_[0][20] ;
  wire \sr_reg_n_0_[0][2] ;
  wire \sr_reg_n_0_[0][3] ;
  wire \sr_reg_n_0_[0][4] ;
  wire \sr_reg_n_0_[0][5] ;
  wire \sr_reg_n_0_[0][6] ;
  wire \sr_reg_n_0_[0][7] ;
  wire \sr_reg_n_0_[0][8] ;
  wire \sr_reg_n_0_[0][9] ;
  wire valid_IBUF;
  wire [3:1]NLW_buf_re0_i_22_CO_UNCONNECTED;
  wire [3:0]NLW_buf_re0_i_22_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\rReal_reg[19] [7]),
        .O(buf_re0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(\rReal_reg[19] [6]),
        .O(buf_re0_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(\rReal_reg[19] [5]),
        .O(buf_re0_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(\rReal_reg[19] [4]),
        .O(buf_re0_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(\rReal_reg[19] [11]),
        .O(buf_re0_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(\rReal_reg[19] [10]),
        .O(buf_re0_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(\rReal_reg[19] [9]),
        .O(buf_re0_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(\rReal_reg[19] [8]),
        .O(buf_re0_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_1
       (.I0(Q[15]),
        .I1(\rReal_reg[19] [15]),
        .O(buf_re0_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_2
       (.I0(Q[14]),
        .I1(\rReal_reg[19] [14]),
        .O(buf_re0_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_3__0
       (.I0(Q[13]),
        .I1(\rReal_reg[19] [13]),
        .O(buf_re0_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_4__0
       (.I0(Q[12]),
        .I1(\rReal_reg[19] [12]),
        .O(buf_re0_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xr_carry__3_i_1__0
       (.I0(Q[20]),
        .O(buf_re0_4));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_2__0
       (.I0(Q[20]),
        .I1(\rReal_reg[19] [19]),
        .O(buf_re0_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_3
       (.I0(Q[18]),
        .I1(\rReal_reg[19] [18]),
        .O(buf_re0_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_4
       (.I0(Q[17]),
        .I1(\rReal_reg[19] [17]),
        .O(buf_re0_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_5
       (.I0(Q[16]),
        .I1(\rReal_reg[19] [16]),
        .O(buf_re0_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_1__0
       (.I0(Q[3]),
        .I1(\rReal_reg[19] [3]),
        .O(buf_re0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_2__0
       (.I0(Q[2]),
        .I1(\rReal_reg[19] [2]),
        .O(buf_re0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_3__0
       (.I0(Q[1]),
        .I1(\rReal_reg[19] [1]),
        .O(buf_re0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_4__0
       (.I0(Q[0]),
        .I1(\rReal_reg[19] [0]),
        .O(buf_re0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_1__0
       (.I0(\rReal_reg[19] [7]),
        .I1(Q[7]),
        .O(\sr_reg[0][7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2__0
       (.I0(\rReal_reg[19] [6]),
        .I1(Q[6]),
        .O(\sr_reg[0][7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3__0
       (.I0(\rReal_reg[19] [5]),
        .I1(Q[5]),
        .O(\sr_reg[0][7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4__0
       (.I0(\rReal_reg[19] [4]),
        .I1(Q[4]),
        .O(\sr_reg[0][7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1__0
       (.I0(\rReal_reg[19] [11]),
        .I1(Q[11]),
        .O(\sr_reg[0][11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2__0
       (.I0(\rReal_reg[19] [10]),
        .I1(Q[10]),
        .O(\sr_reg[0][11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3__0
       (.I0(\rReal_reg[19] [9]),
        .I1(Q[9]),
        .O(\sr_reg[0][11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4__0
       (.I0(\rReal_reg[19] [8]),
        .I1(Q[8]),
        .O(\sr_reg[0][11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1
       (.I0(\rReal_reg[19] [15]),
        .I1(Q[15]),
        .O(\sr_reg[0][15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2__0
       (.I0(\rReal_reg[19] [14]),
        .I1(Q[14]),
        .O(\sr_reg[0][15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3__0
       (.I0(\rReal_reg[19] [13]),
        .I1(Q[13]),
        .O(\sr_reg[0][15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4__0
       (.I0(\rReal_reg[19] [12]),
        .I1(Q[12]),
        .O(\sr_reg[0][15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_1__0
       (.I0(\rReal_reg[19] [19]),
        .I1(Q[20]),
        .O(\sr_reg[0][19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_2
       (.I0(\rReal_reg[19] [18]),
        .I1(Q[18]),
        .O(\sr_reg[0][19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_3
       (.I0(\rReal_reg[19] [17]),
        .I1(Q[17]),
        .O(\sr_reg[0][19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_4
       (.I0(\rReal_reg[19] [16]),
        .I1(Q[16]),
        .O(\sr_reg[0][19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1__0
       (.I0(\rReal_reg[19] [3]),
        .I1(Q[3]),
        .O(\sr_reg[0][3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2__0
       (.I0(\rReal_reg[19] [2]),
        .I1(Q[2]),
        .O(\sr_reg[0][3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3__0
       (.I0(\rReal_reg[19] [1]),
        .I1(Q[1]),
        .O(\sr_reg[0][3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4__0
       (.I0(\rReal_reg[19] [0]),
        .I1(Q[0]),
        .O(\sr_reg[0][3]_0 [0]));
  CARRY4 buf_re0_i_22
       (.CI(\sr_reg[1][18]_0 ),
        .CO({NLW_buf_re0_i_22_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_buf_re0_i_22_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \en_s4[2]_i_1 
       (.I0(nrst_IBUF),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[0]),
        .Q(\sr_reg_n_0_[0][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[10]),
        .Q(\sr_reg_n_0_[0][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[11]),
        .Q(\sr_reg_n_0_[0][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[12]),
        .Q(\sr_reg_n_0_[0][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[13]),
        .Q(\sr_reg_n_0_[0][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[14]),
        .Q(\sr_reg_n_0_[0][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[15]),
        .Q(\sr_reg_n_0_[0][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[16]),
        .Q(\sr_reg_n_0_[0][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[17]),
        .Q(\sr_reg_n_0_[0][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[18]),
        .Q(\sr_reg_n_0_[0][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[19]),
        .Q(\sr_reg_n_0_[0][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[1]),
        .Q(\sr_reg_n_0_[0][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[20]),
        .Q(\sr_reg_n_0_[0][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[2]),
        .Q(\sr_reg_n_0_[0][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[3]),
        .Q(\sr_reg_n_0_[0][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[4]),
        .Q(\sr_reg_n_0_[0][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[5]),
        .Q(\sr_reg_n_0_[0][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[6]),
        .Q(\sr_reg_n_0_[0][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[7]),
        .Q(\sr_reg_n_0_[0][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[8]),
        .Q(\sr_reg_n_0_[0][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[9]),
        .Q(\sr_reg_n_0_[0][9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][0] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][10] ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][11] ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][12] ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][13] ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][14] ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][15] ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][16] ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][17] ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][18] ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][19] ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][1] ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][20] ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][2] ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][3] ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][4] ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][5] ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][6] ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][7] ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][8] ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][9] ),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module Shift_Reg__parameterized3_0
   (CO,
    buf_re,
    Q,
    buf_re_0,
    buf_re_1,
    buf_re_2,
    buf_re_3,
    DI,
    S,
    \sr_reg[0][7]_0 ,
    \sr_reg[0][11]_0 ,
    \sr_reg[0][15]_0 ,
    \sr_reg[0][19]_0 ,
    \sr_reg[1][18]_0 ,
    \rImag_reg[19] ,
    SR,
    valid_IBUF,
    D,
    clk_IBUF_BUFG);
  output [0:0]CO;
  output [3:0]buf_re;
  output [20:0]Q;
  output [3:0]buf_re_0;
  output [3:0]buf_re_1;
  output [3:0]buf_re_2;
  output [3:0]buf_re_3;
  output [0:0]DI;
  output [3:0]S;
  output [3:0]\sr_reg[0][7]_0 ;
  output [3:0]\sr_reg[0][11]_0 ;
  output [3:0]\sr_reg[0][15]_0 ;
  output [3:0]\sr_reg[0][19]_0 ;
  input [0:0]\sr_reg[1][18]_0 ;
  input [19:0]\rImag_reg[19] ;
  input [0:0]SR;
  input valid_IBUF;
  input [20:0]D;
  input clk_IBUF_BUFG;

  wire [0:0]CO;
  wire [20:0]D;
  wire [0:0]DI;
  wire [20:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [3:0]buf_re;
  wire [3:0]buf_re_0;
  wire [3:0]buf_re_1;
  wire [3:0]buf_re_2;
  wire [3:0]buf_re_3;
  wire clk_IBUF_BUFG;
  wire [19:0]\rImag_reg[19] ;
  wire [3:0]\sr_reg[0][11]_0 ;
  wire [3:0]\sr_reg[0][15]_0 ;
  wire [3:0]\sr_reg[0][19]_0 ;
  wire [3:0]\sr_reg[0][7]_0 ;
  wire [0:0]\sr_reg[1][18]_0 ;
  wire \sr_reg_n_0_[0][0] ;
  wire \sr_reg_n_0_[0][10] ;
  wire \sr_reg_n_0_[0][11] ;
  wire \sr_reg_n_0_[0][12] ;
  wire \sr_reg_n_0_[0][13] ;
  wire \sr_reg_n_0_[0][14] ;
  wire \sr_reg_n_0_[0][15] ;
  wire \sr_reg_n_0_[0][16] ;
  wire \sr_reg_n_0_[0][17] ;
  wire \sr_reg_n_0_[0][18] ;
  wire \sr_reg_n_0_[0][19] ;
  wire \sr_reg_n_0_[0][1] ;
  wire \sr_reg_n_0_[0][20] ;
  wire \sr_reg_n_0_[0][2] ;
  wire \sr_reg_n_0_[0][3] ;
  wire \sr_reg_n_0_[0][4] ;
  wire \sr_reg_n_0_[0][5] ;
  wire \sr_reg_n_0_[0][6] ;
  wire \sr_reg_n_0_[0][7] ;
  wire \sr_reg_n_0_[0][8] ;
  wire \sr_reg_n_0_[0][9] ;
  wire valid_IBUF;
  wire [3:1]NLW_buf_re_i_22_CO_UNCONNECTED;
  wire [3:0]NLW_buf_re_i_22_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(\rImag_reg[19] [7]),
        .O(buf_re_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(\rImag_reg[19] [6]),
        .O(buf_re_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(\rImag_reg[19] [5]),
        .O(buf_re_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(\rImag_reg[19] [4]),
        .O(buf_re_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(\rImag_reg[19] [11]),
        .O(buf_re_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(\rImag_reg[19] [10]),
        .O(buf_re_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(\rImag_reg[19] [9]),
        .O(buf_re_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(\rImag_reg[19] [8]),
        .O(buf_re_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_1
       (.I0(Q[15]),
        .I1(\rImag_reg[19] [15]),
        .O(buf_re_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_2
       (.I0(Q[14]),
        .I1(\rImag_reg[19] [14]),
        .O(buf_re_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_3__0
       (.I0(Q[13]),
        .I1(\rImag_reg[19] [13]),
        .O(buf_re_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_4__0
       (.I0(Q[12]),
        .I1(\rImag_reg[19] [12]),
        .O(buf_re_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xi_carry__3_i_1__0
       (.I0(Q[20]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_2__0
       (.I0(Q[20]),
        .I1(\rImag_reg[19] [19]),
        .O(buf_re_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_3
       (.I0(Q[18]),
        .I1(\rImag_reg[19] [18]),
        .O(buf_re_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_4
       (.I0(Q[17]),
        .I1(\rImag_reg[19] [17]),
        .O(buf_re_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_5
       (.I0(Q[16]),
        .I1(\rImag_reg[19] [16]),
        .O(buf_re_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_1__0
       (.I0(Q[3]),
        .I1(\rImag_reg[19] [3]),
        .O(buf_re[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_2__0
       (.I0(Q[2]),
        .I1(\rImag_reg[19] [2]),
        .O(buf_re[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_3__0
       (.I0(Q[1]),
        .I1(\rImag_reg[19] [1]),
        .O(buf_re[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_4__0
       (.I0(Q[0]),
        .I1(\rImag_reg[19] [0]),
        .O(buf_re[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_1__0
       (.I0(\rImag_reg[19] [7]),
        .I1(Q[7]),
        .O(\sr_reg[0][7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2__0
       (.I0(\rImag_reg[19] [6]),
        .I1(Q[6]),
        .O(\sr_reg[0][7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3__0
       (.I0(\rImag_reg[19] [5]),
        .I1(Q[5]),
        .O(\sr_reg[0][7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4__0
       (.I0(\rImag_reg[19] [4]),
        .I1(Q[4]),
        .O(\sr_reg[0][7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1__0
       (.I0(\rImag_reg[19] [11]),
        .I1(Q[11]),
        .O(\sr_reg[0][11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2__0
       (.I0(\rImag_reg[19] [10]),
        .I1(Q[10]),
        .O(\sr_reg[0][11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3__0
       (.I0(\rImag_reg[19] [9]),
        .I1(Q[9]),
        .O(\sr_reg[0][11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4__0
       (.I0(\rImag_reg[19] [8]),
        .I1(Q[8]),
        .O(\sr_reg[0][11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1
       (.I0(\rImag_reg[19] [15]),
        .I1(Q[15]),
        .O(\sr_reg[0][15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2__0
       (.I0(\rImag_reg[19] [14]),
        .I1(Q[14]),
        .O(\sr_reg[0][15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3__0
       (.I0(\rImag_reg[19] [13]),
        .I1(Q[13]),
        .O(\sr_reg[0][15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4__0
       (.I0(\rImag_reg[19] [12]),
        .I1(Q[12]),
        .O(\sr_reg[0][15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_1__0
       (.I0(\rImag_reg[19] [19]),
        .I1(Q[20]),
        .O(\sr_reg[0][19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_2
       (.I0(\rImag_reg[19] [18]),
        .I1(Q[18]),
        .O(\sr_reg[0][19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_3
       (.I0(\rImag_reg[19] [17]),
        .I1(Q[17]),
        .O(\sr_reg[0][19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_4
       (.I0(\rImag_reg[19] [16]),
        .I1(Q[16]),
        .O(\sr_reg[0][19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_1__0
       (.I0(\rImag_reg[19] [3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_2__0
       (.I0(\rImag_reg[19] [2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_3__0
       (.I0(\rImag_reg[19] [1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_4__0
       (.I0(\rImag_reg[19] [0]),
        .I1(Q[0]),
        .O(S[0]));
  CARRY4 buf_re_i_22
       (.CI(\sr_reg[1][18]_0 ),
        .CO({NLW_buf_re_i_22_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_buf_re_i_22_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[0]),
        .Q(\sr_reg_n_0_[0][0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[10]),
        .Q(\sr_reg_n_0_[0][10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[11]),
        .Q(\sr_reg_n_0_[0][11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[12]),
        .Q(\sr_reg_n_0_[0][12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[13]),
        .Q(\sr_reg_n_0_[0][13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[14]),
        .Q(\sr_reg_n_0_[0][14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[15]),
        .Q(\sr_reg_n_0_[0][15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[16]),
        .Q(\sr_reg_n_0_[0][16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[17]),
        .Q(\sr_reg_n_0_[0][17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[18]),
        .Q(\sr_reg_n_0_[0][18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[19]),
        .Q(\sr_reg_n_0_[0][19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[1]),
        .Q(\sr_reg_n_0_[0][1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[20]),
        .Q(\sr_reg_n_0_[0][20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[2]),
        .Q(\sr_reg_n_0_[0][2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[3]),
        .Q(\sr_reg_n_0_[0][3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[4]),
        .Q(\sr_reg_n_0_[0][4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[5]),
        .Q(\sr_reg_n_0_[0][5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[6]),
        .Q(\sr_reg_n_0_[0][6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[7]),
        .Q(\sr_reg_n_0_[0][7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[8]),
        .Q(\sr_reg_n_0_[0][8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[9]),
        .Q(\sr_reg_n_0_[0][9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][0] ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][10] ),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][11] ),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][12] ),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][13] ),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][14] ),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][15] ),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][16] ),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][17] ),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][18] ),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][19] ),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][1] ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][20] ),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][2] ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][3] ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][4] ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][5] ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][6] ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][7] ),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][8] ),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \sr_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\sr_reg_n_0_[0][9] ),
        .Q(Q[9]),
        .R(SR));
endmodule

module Stage
   (sr_reg_r_2,
    sr_reg_r_6,
    sr_reg_r_14,
    \rImag_reg[16] ,
    \rReal_reg[16] ,
    \cnt_reg[0]_rep ,
    out,
    nrst,
    valid_IBUF,
    clk_IBUF_BUFG,
    Q,
    D,
    \inReal[15] );
  output sr_reg_r_2;
  output sr_reg_r_6;
  output sr_reg_r_14;
  output [16:0]\rImag_reg[16] ;
  output [16:0]\rReal_reg[16] ;
  input [10:0]\cnt_reg[0]_rep ;
  input [11:0]out;
  input nrst;
  input valid_IBUF;
  input clk_IBUF_BUFG;
  input [0:0]Q;
  input [15:0]D;
  input [15:0]\inReal[15] ;

  wire [16:0]A;
  wire [15:0]D;
  wire [15:0]Gi;
  wire [15:0]Gr;
  wire [0:0]Q;
  wire bf0_n_17;
  wire bf0_n_18;
  wire bf0_n_19;
  wire bf0_n_20;
  wire bf0_n_21;
  wire bf0_n_22;
  wire bf0_n_23;
  wire bf0_n_24;
  wire bf0_n_25;
  wire bf0_n_26;
  wire bf0_n_27;
  wire bf0_n_28;
  wire bf0_n_29;
  wire bf0_n_30;
  wire bf0_n_31;
  wire bf0_n_32;
  wire bf0_n_33;
  wire bf0_n_51;
  wire bf0_n_52;
  wire bf0_n_53;
  wire bf0_n_54;
  wire bf0_n_55;
  wire bf0_n_56;
  wire bf0_n_57;
  wire bf0_n_58;
  wire bf0_n_59;
  wire bf0_n_60;
  wire bf0_n_61;
  wire bf0_n_62;
  wire bf0_n_63;
  wire bf0_n_64;
  wire bf0_n_65;
  wire bf0_n_66;
  wire bf0_n_67;
  wire [15:0]\bf_y[0] ;
  wire [16:16]\bf_y[0]__0 ;
  wire [15:0]\bf_y[1] ;
  wire [16:16]\bf_y[1]__0 ;
  wire buf_im0_i_10_n_0;
  wire buf_im0_i_11_n_0;
  wire buf_im0_i_12_n_0;
  wire buf_im0_i_13_n_0;
  wire buf_im0_i_14_n_0;
  wire buf_im0_i_15_n_0;
  wire buf_im0_i_16_n_0;
  wire buf_im0_i_17_n_0;
  wire buf_im0_i_1_n_0;
  wire buf_im0_i_2_n_0;
  wire buf_im0_i_3_n_0;
  wire buf_im0_i_4_n_0;
  wire buf_im0_i_5_n_0;
  wire buf_im0_i_6_n_0;
  wire buf_im0_i_7_n_0;
  wire buf_im0_i_8_n_0;
  wire buf_im0_i_9_n_0;
  wire clk_IBUF_BUFG;
  wire [10:0]\cnt_reg[0]_rep ;
  wire [15:0]\inReal[15] ;
  wire [16:0]\mux1[0] ;
  wire [16:0]\mux1[1] ;
  wire nrst;
  wire [11:0]out;
  wire [15:0]rImag;
  wire \rImag[11]_i_2_n_0 ;
  wire \rImag[11]_i_3_n_0 ;
  wire \rImag[11]_i_4_n_0 ;
  wire \rImag[11]_i_5_n_0 ;
  wire \rImag[15]_i_2_n_0 ;
  wire \rImag[15]_i_3_n_0 ;
  wire \rImag[15]_i_4_n_0 ;
  wire \rImag[15]_i_5_n_0 ;
  wire \rImag[3]_i_2_n_0 ;
  wire \rImag[3]_i_3_n_0 ;
  wire \rImag[3]_i_4_n_0 ;
  wire \rImag[3]_i_5_n_0 ;
  wire \rImag[7]_i_2_n_0 ;
  wire \rImag[7]_i_3_n_0 ;
  wire \rImag[7]_i_4_n_0 ;
  wire \rImag[7]_i_5_n_0 ;
  wire [16:0]\rImag_reg[16] ;
  wire [15:0]rReal;
  wire \rReal[11]_i_2_n_0 ;
  wire \rReal[11]_i_3_n_0 ;
  wire \rReal[11]_i_4_n_0 ;
  wire \rReal[11]_i_5_n_0 ;
  wire \rReal[15]_i_2_n_0 ;
  wire \rReal[15]_i_3_n_0 ;
  wire \rReal[15]_i_4_n_0 ;
  wire \rReal[15]_i_5_n_0 ;
  wire \rReal[3]_i_2_n_0 ;
  wire \rReal[3]_i_3_n_0 ;
  wire \rReal[3]_i_4_n_0 ;
  wire \rReal[3]_i_5_n_0 ;
  wire \rReal[7]_i_2_n_0 ;
  wire \rReal[7]_i_3_n_0 ;
  wire \rReal[7]_i_4_n_0 ;
  wire \rReal[7]_i_5_n_0 ;
  wire [16:0]\rReal_reg[16] ;
  wire sr0_n_16;
  wire sr0_n_17;
  wire sr0_n_18;
  wire sr0_n_19;
  wire sr0_n_20;
  wire sr0_n_21;
  wire sr0_n_22;
  wire sr0_n_23;
  wire sr0_n_24;
  wire sr0_n_25;
  wire sr0_n_26;
  wire sr0_n_27;
  wire sr0_n_28;
  wire sr0_n_29;
  wire sr0_n_30;
  wire sr0_n_31;
  wire sr0_n_32;
  wire sr0_n_33;
  wire sr0_n_34;
  wire sr0_n_35;
  wire sr0_n_36;
  wire sr0_n_37;
  wire sr0_n_38;
  wire sr0_n_39;
  wire sr0_n_40;
  wire sr0_n_41;
  wire sr0_n_42;
  wire sr0_n_43;
  wire sr0_n_44;
  wire sr0_n_45;
  wire sr0_n_46;
  wire sr0_n_47;
  wire sr0_n_48;
  wire sr0_n_49;
  wire sr0_n_50;
  wire sr1_n_20;
  wire sr1_n_21;
  wire sr1_n_22;
  wire sr1_n_23;
  wire sr1_n_24;
  wire sr1_n_25;
  wire sr1_n_26;
  wire sr1_n_27;
  wire sr1_n_28;
  wire sr1_n_29;
  wire sr1_n_3;
  wire sr1_n_30;
  wire sr1_n_31;
  wire sr1_n_32;
  wire sr1_n_33;
  wire sr1_n_34;
  wire sr1_n_35;
  wire sr1_n_36;
  wire sr1_n_37;
  wire sr1_n_38;
  wire sr1_n_39;
  wire sr1_n_40;
  wire sr1_n_41;
  wire sr1_n_42;
  wire sr1_n_43;
  wire sr1_n_44;
  wire sr1_n_45;
  wire sr1_n_46;
  wire sr1_n_47;
  wire sr1_n_48;
  wire sr1_n_49;
  wire sr1_n_50;
  wire sr1_n_51;
  wire sr1_n_52;
  wire sr1_n_53;
  wire sr1_n_54;
  wire sr_reg_r_14;
  wire sr_reg_r_2;
  wire sr_reg_r_6;
  wire valid_IBUF;

  BF bf0
       (.CO(bf0_n_29),
        .DI(sr1_n_38),
        .Gi(Gi[14:0]),
        .Gr(Gr[14:0]),
        .O(\bf_y[1]__0 ),
        .Q(rImag[15]),
        .S({sr1_n_39,sr1_n_40,sr1_n_41,sr1_n_42}),
        .\bf_y[0] (\bf_y[0] ),
        .\bf_y[1] (\bf_y[1] ),
        .buf_im({bf0_n_17,bf0_n_18,bf0_n_19,bf0_n_20}),
        .buf_im0({bf0_n_51,bf0_n_52,bf0_n_53,bf0_n_54}),
        .buf_im0_0({bf0_n_55,bf0_n_56,bf0_n_57,bf0_n_58}),
        .buf_im0_1({bf0_n_59,bf0_n_60,bf0_n_61,bf0_n_62}),
        .buf_im0_2(bf0_n_63),
        .buf_im0_3({bf0_n_64,bf0_n_65,bf0_n_66,bf0_n_67}),
        .buf_im_0({bf0_n_21,bf0_n_22,bf0_n_23,bf0_n_24}),
        .buf_im_1({bf0_n_25,bf0_n_26,bf0_n_27,bf0_n_28}),
        .buf_im_2({bf0_n_30,bf0_n_31,bf0_n_32,bf0_n_33}),
        .\rImag_reg[11] ({sr1_n_47,sr1_n_48,sr1_n_49,sr1_n_50}),
        .\rImag_reg[15] ({sr1_n_51,sr1_n_52,sr1_n_53,sr1_n_54}),
        .\rImag_reg[7] ({sr1_n_43,sr1_n_44,sr1_n_45,sr1_n_46}),
        .\rReal_reg[11] ({sr0_n_43,sr0_n_44,sr0_n_45,sr0_n_46}),
        .\rReal_reg[15] (rReal[15]),
        .\rReal_reg[15]_0 ({sr0_n_47,sr0_n_48,sr0_n_49,sr0_n_50}),
        .\rReal_reg[3] ({sr0_n_35,sr0_n_36,sr0_n_37,sr0_n_38}),
        .\rReal_reg[7] ({sr0_n_39,sr0_n_40,sr0_n_41,sr0_n_42}),
        .\sr_reg[30][16]_stage1_sr1_sr_reg_r_29 (\bf_y[0]__0 ),
        .\sr_reg[31][11] ({sr1_n_30,sr1_n_31,sr1_n_32,sr1_n_33}),
        .\sr_reg[31][11]_0 ({sr0_n_26,sr0_n_27,sr0_n_28,sr0_n_29}),
        .\sr_reg[31][16] ({sr1_n_34,sr1_n_35,sr1_n_36,sr1_n_37}),
        .\sr_reg[31][16]_0 (sr0_n_34),
        .\sr_reg[31][16]_1 ({sr0_n_30,sr0_n_31,sr0_n_32,sr0_n_33}),
        .\sr_reg[31][3] ({sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}),
        .\sr_reg[31][3]_0 ({sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21}),
        .\sr_reg[31][7] ({sr1_n_26,sr1_n_27,sr1_n_28,sr1_n_29}),
        .\sr_reg[31][7]_0 ({sr0_n_22,sr0_n_23,sr0_n_24,sr0_n_25}));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_im0_i_1
       (.I0(sr0_n_17),
        .I1(Gr[15]),
        .I2(Q),
        .O(buf_im0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_10
       (.I0(bf0_n_55),
        .I1(Gr[7]),
        .I2(Q),
        .O(buf_im0_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_11
       (.I0(bf0_n_56),
        .I1(Gr[6]),
        .I2(Q),
        .O(buf_im0_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_12
       (.I0(bf0_n_57),
        .I1(Gr[5]),
        .I2(Q),
        .O(buf_im0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_13
       (.I0(bf0_n_58),
        .I1(Gr[4]),
        .I2(Q),
        .O(buf_im0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_14
       (.I0(bf0_n_51),
        .I1(Gr[3]),
        .I2(Q),
        .O(buf_im0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_15
       (.I0(bf0_n_52),
        .I1(Gr[2]),
        .I2(Q),
        .O(buf_im0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_16
       (.I0(bf0_n_53),
        .I1(Gr[1]),
        .I2(Q),
        .O(buf_im0_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_17
       (.I0(bf0_n_54),
        .I1(Gr[0]),
        .I2(Q),
        .O(buf_im0_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_2
       (.I0(bf0_n_64),
        .I1(sr0_n_16),
        .I2(Q),
        .O(buf_im0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_3
       (.I0(bf0_n_65),
        .I1(Gr[14]),
        .I2(Q),
        .O(buf_im0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_4
       (.I0(bf0_n_66),
        .I1(Gr[13]),
        .I2(Q),
        .O(buf_im0_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_5
       (.I0(bf0_n_67),
        .I1(Gr[12]),
        .I2(Q),
        .O(buf_im0_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_6
       (.I0(bf0_n_59),
        .I1(Gr[11]),
        .I2(Q),
        .O(buf_im0_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_7
       (.I0(bf0_n_60),
        .I1(Gr[10]),
        .I2(Q),
        .O(buf_im0_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_8
       (.I0(bf0_n_61),
        .I1(Gr[9]),
        .I2(Q),
        .O(buf_im0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_9
       (.I0(bf0_n_62),
        .I1(Gr[8]),
        .I2(Q),
        .O(buf_im0_i_9_n_0));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_im_i_1
       (.I0(sr1_n_21),
        .I1(Gi[15]),
        .I2(Q),
        .O(A[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_10
       (.I0(bf0_n_21),
        .I1(Gi[7]),
        .I2(Q),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_11
       (.I0(bf0_n_22),
        .I1(Gi[6]),
        .I2(Q),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_12
       (.I0(bf0_n_23),
        .I1(Gi[5]),
        .I2(Q),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_13
       (.I0(bf0_n_24),
        .I1(Gi[4]),
        .I2(Q),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_14
       (.I0(bf0_n_17),
        .I1(Gi[3]),
        .I2(Q),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_15
       (.I0(bf0_n_18),
        .I1(Gi[2]),
        .I2(Q),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_16
       (.I0(bf0_n_19),
        .I1(Gi[1]),
        .I2(Q),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_17
       (.I0(bf0_n_20),
        .I1(Gi[0]),
        .I2(Q),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_2
       (.I0(bf0_n_30),
        .I1(sr1_n_20),
        .I2(Q),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_3
       (.I0(bf0_n_31),
        .I1(Gi[14]),
        .I2(Q),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_4
       (.I0(bf0_n_32),
        .I1(Gi[13]),
        .I2(Q),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_5
       (.I0(bf0_n_33),
        .I1(Gi[12]),
        .I2(Q),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_6
       (.I0(bf0_n_25),
        .I1(Gi[11]),
        .I2(Q),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_7
       (.I0(bf0_n_26),
        .I1(Gi[10]),
        .I2(Q),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_8
       (.I0(bf0_n_27),
        .I1(Gi[9]),
        .I2(Q),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_9
       (.I0(bf0_n_28),
        .I1(Gi[8]),
        .I2(Q),
        .O(A[8]));
  MULT mult0
       (.A({buf_im0_i_1_n_0,buf_im0_i_2_n_0,buf_im0_i_3_n_0,buf_im0_i_4_n_0,buf_im0_i_5_n_0,buf_im0_i_6_n_0,buf_im0_i_7_n_0,buf_im0_i_8_n_0,buf_im0_i_9_n_0,buf_im0_i_10_n_0,buf_im0_i_11_n_0,buf_im0_i_12_n_0,buf_im0_i_13_n_0,buf_im0_i_14_n_0,buf_im0_i_15_n_0,buf_im0_i_16_n_0,buf_im0_i_17_n_0}),
        .DI({\rImag[3]_i_2_n_0 ,\rImag[3]_i_3_n_0 ,\rImag[3]_i_4_n_0 ,\rImag[3]_i_5_n_0 }),
        .Gi(Gi),
        .Gr(Gr),
        .Q(rImag),
        .\cnt_reg[0]_rep (\cnt_reg[0]_rep ),
        .\cnt_reg[5] (Q),
        .out(out),
        .\rImag_reg[11] ({\rImag[11]_i_2_n_0 ,\rImag[11]_i_3_n_0 ,\rImag[11]_i_4_n_0 ,\rImag[11]_i_5_n_0 }),
        .\rImag_reg[15] ({\rImag[15]_i_2_n_0 ,\rImag[15]_i_3_n_0 ,\rImag[15]_i_4_n_0 ,\rImag[15]_i_5_n_0 }),
        .\rImag_reg[16] (\rImag_reg[16] ),
        .\rImag_reg[7] ({\rImag[7]_i_2_n_0 ,\rImag[7]_i_3_n_0 ,\rImag[7]_i_4_n_0 ,\rImag[7]_i_5_n_0 }),
        .\rReal_reg[11] ({\rReal[11]_i_2_n_0 ,\rReal[11]_i_3_n_0 ,\rReal[11]_i_4_n_0 ,\rReal[11]_i_5_n_0 }),
        .\rReal_reg[15] ({\rReal[15]_i_2_n_0 ,\rReal[15]_i_3_n_0 ,\rReal[15]_i_4_n_0 ,\rReal[15]_i_5_n_0 }),
        .\rReal_reg[15]_0 (rReal),
        .\rReal_reg[16] (\rReal_reg[16] ),
        .\rReal_reg[3] ({\rReal[3]_i_2_n_0 ,\rReal[3]_i_3_n_0 ,\rReal[3]_i_4_n_0 ,\rReal[3]_i_5_n_0 }),
        .\rReal_reg[7] ({\rReal[7]_i_2_n_0 ,\rReal[7]_i_3_n_0 ,\rReal[7]_i_4_n_0 ,\rReal[7]_i_5_n_0 }),
        .\sr_reg[31][16] (A));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_2 
       (.I0(rImag[11]),
        .I1(Q),
        .O(\rImag[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_3 
       (.I0(rImag[10]),
        .I1(Q),
        .O(\rImag[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_4 
       (.I0(rImag[9]),
        .I1(Q),
        .O(\rImag[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_5 
       (.I0(rImag[8]),
        .I1(Q),
        .O(\rImag[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_2 
       (.I0(rImag[15]),
        .I1(Q),
        .O(\rImag[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_3 
       (.I0(rImag[14]),
        .I1(Q),
        .O(\rImag[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_4 
       (.I0(rImag[13]),
        .I1(Q),
        .O(\rImag[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_5 
       (.I0(rImag[12]),
        .I1(Q),
        .O(\rImag[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_2 
       (.I0(rImag[3]),
        .I1(Q),
        .O(\rImag[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_3 
       (.I0(rImag[2]),
        .I1(Q),
        .O(\rImag[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_4 
       (.I0(rImag[1]),
        .I1(Q),
        .O(\rImag[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_5 
       (.I0(rImag[0]),
        .I1(Q),
        .O(\rImag[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_2 
       (.I0(rImag[7]),
        .I1(Q),
        .O(\rImag[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_3 
       (.I0(rImag[6]),
        .I1(Q),
        .O(\rImag[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_4 
       (.I0(rImag[5]),
        .I1(Q),
        .O(\rImag[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_5 
       (.I0(rImag[4]),
        .I1(Q),
        .O(\rImag[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[0]),
        .Q(rImag[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[10]),
        .Q(rImag[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[11]),
        .Q(rImag[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[12]),
        .Q(rImag[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[13]),
        .Q(rImag[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[14]),
        .Q(rImag[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[15]),
        .Q(rImag[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[1]),
        .Q(rImag[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[2]),
        .Q(rImag[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[3]),
        .Q(rImag[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[4]),
        .Q(rImag[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[5]),
        .Q(rImag[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[6]),
        .Q(rImag[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[7]),
        .Q(rImag[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[8]),
        .Q(rImag[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[9]),
        .Q(rImag[9]),
        .R(nrst));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_2 
       (.I0(rReal[11]),
        .I1(Q),
        .O(\rReal[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_3 
       (.I0(rReal[10]),
        .I1(Q),
        .O(\rReal[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_4 
       (.I0(rReal[9]),
        .I1(Q),
        .O(\rReal[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_5 
       (.I0(rReal[8]),
        .I1(Q),
        .O(\rReal[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_2 
       (.I0(rReal[15]),
        .I1(Q),
        .O(\rReal[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_3 
       (.I0(rReal[14]),
        .I1(Q),
        .O(\rReal[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_4 
       (.I0(rReal[13]),
        .I1(Q),
        .O(\rReal[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_5 
       (.I0(rReal[12]),
        .I1(Q),
        .O(\rReal[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_2 
       (.I0(rReal[3]),
        .I1(Q),
        .O(\rReal[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_3 
       (.I0(rReal[2]),
        .I1(Q),
        .O(\rReal[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_4 
       (.I0(rReal[1]),
        .I1(Q),
        .O(\rReal[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_5 
       (.I0(rReal[0]),
        .I1(Q),
        .O(\rReal[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_2 
       (.I0(rReal[7]),
        .I1(Q),
        .O(\rReal[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_3 
       (.I0(rReal[6]),
        .I1(Q),
        .O(\rReal[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_4 
       (.I0(rReal[5]),
        .I1(Q),
        .O(\rReal[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_5 
       (.I0(rReal[4]),
        .I1(Q),
        .O(\rReal[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [0]),
        .Q(rReal[0]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [10]),
        .Q(rReal[10]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [11]),
        .Q(rReal[11]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [12]),
        .Q(rReal[12]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [13]),
        .Q(rReal[13]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [14]),
        .Q(rReal[14]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [15]),
        .Q(rReal[15]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [1]),
        .Q(rReal[1]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [2]),
        .Q(rReal[2]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [3]),
        .Q(rReal[3]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [4]),
        .Q(rReal[4]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [5]),
        .Q(rReal[5]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [6]),
        .Q(rReal[6]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [7]),
        .Q(rReal[7]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [8]),
        .Q(rReal[8]),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\inReal[15] [9]),
        .Q(rReal[9]),
        .R(nrst));
  Shift_Reg sr0
       (.CO(sr0_n_17),
        .Gr(Gr),
        .Q(rReal),
        .buf_im0(sr0_n_16),
        .buf_im0_0({sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21}),
        .buf_im0_1({sr0_n_22,sr0_n_23,sr0_n_24,sr0_n_25}),
        .buf_im0_2({sr0_n_26,sr0_n_27,sr0_n_28,sr0_n_29}),
        .buf_im0_3({sr0_n_30,sr0_n_31,sr0_n_32,sr0_n_33}),
        .buf_im0_4(sr0_n_34),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\mux1[0] (\mux1[0] ),
        .nrst(nrst),
        .\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 ({sr0_n_43,sr0_n_44,sr0_n_45,sr0_n_46}),
        .\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 ({sr0_n_47,sr0_n_48,sr0_n_49,sr0_n_50}),
        .\sr_reg[30][3]_stage1_sr1_sr_reg_r_29_0 ({sr0_n_35,sr0_n_36,sr0_n_37,sr0_n_38}),
        .\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 ({sr0_n_39,sr0_n_40,sr0_n_41,sr0_n_42}),
        .\sr_reg[31][14]_0 (bf0_n_63),
        .sr_reg_r_29(sr1_n_3),
        .valid_IBUF(valid_IBUF));
  Shift_Reg_4 sr1
       (.CO(sr1_n_21),
        .DI(sr1_n_38),
        .Gi(Gi),
        .Q(rImag),
        .S({sr1_n_39,sr1_n_40,sr1_n_41,sr1_n_42}),
        .buf_im(sr1_n_20),
        .buf_im_0({sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}),
        .buf_im_1({sr1_n_26,sr1_n_27,sr1_n_28,sr1_n_29}),
        .buf_im_2({sr1_n_30,sr1_n_31,sr1_n_32,sr1_n_33}),
        .buf_im_3({sr1_n_34,sr1_n_35,sr1_n_36,sr1_n_37}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\mux1[1] (\mux1[1] ),
        .nrst(nrst),
        .\sr_reg[30][11]_stage1_sr1_sr_reg_r_29_0 ({sr1_n_47,sr1_n_48,sr1_n_49,sr1_n_50}),
        .\sr_reg[30][15]_stage1_sr1_sr_reg_r_29_0 ({sr1_n_51,sr1_n_52,sr1_n_53,sr1_n_54}),
        .\sr_reg[30][7]_stage1_sr1_sr_reg_r_29_0 ({sr1_n_43,sr1_n_44,sr1_n_45,sr1_n_46}),
        .\sr_reg[31][14]_0 (bf0_n_29),
        .\sr_reg[31][16]_0 (sr1_n_3),
        .sr_reg_r_14_0(sr_reg_r_14),
        .sr_reg_r_2_0(sr_reg_r_2),
        .sr_reg_r_6_0(sr_reg_r_6),
        .valid_IBUF(valid_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [0]),
        .I1(Q),
        .I2(rImag[0]),
        .O(\mux1[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][0]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [0]),
        .I1(Q),
        .I2(rReal[0]),
        .O(\mux1[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [10]),
        .I1(Q),
        .I2(rImag[10]),
        .O(\mux1[1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][10]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [10]),
        .I1(Q),
        .I2(rReal[10]),
        .O(\mux1[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [11]),
        .I1(Q),
        .I2(rImag[11]),
        .O(\mux1[1] [11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][11]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [11]),
        .I1(Q),
        .I2(rReal[11]),
        .O(\mux1[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [12]),
        .I1(Q),
        .I2(rImag[12]),
        .O(\mux1[1] [12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][12]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [12]),
        .I1(Q),
        .I2(rReal[12]),
        .O(\mux1[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [13]),
        .I1(Q),
        .I2(rImag[13]),
        .O(\mux1[1] [13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][13]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [13]),
        .I1(Q),
        .I2(rReal[13]),
        .O(\mux1[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [14]),
        .I1(Q),
        .I2(rImag[14]),
        .O(\mux1[1] [14]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][14]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [14]),
        .I1(Q),
        .I2(rReal[14]),
        .O(\mux1[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [15]),
        .I1(Q),
        .I2(rImag[15]),
        .O(\mux1[1] [15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][15]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [15]),
        .I1(Q),
        .I2(rReal[15]),
        .O(\mux1[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 ),
        .I1(Q),
        .I2(rImag[15]),
        .O(\mux1[1] [16]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][16]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 ),
        .I1(Q),
        .I2(rReal[15]),
        .O(\mux1[0] [16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [1]),
        .I1(Q),
        .I2(rImag[1]),
        .O(\mux1[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][1]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [1]),
        .I1(Q),
        .I2(rReal[1]),
        .O(\mux1[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [2]),
        .I1(Q),
        .I2(rImag[2]),
        .O(\mux1[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][2]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [2]),
        .I1(Q),
        .I2(rReal[2]),
        .O(\mux1[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [3]),
        .I1(Q),
        .I2(rImag[3]),
        .O(\mux1[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][3]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [3]),
        .I1(Q),
        .I2(rReal[3]),
        .O(\mux1[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [4]),
        .I1(Q),
        .I2(rImag[4]),
        .O(\mux1[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][4]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [4]),
        .I1(Q),
        .I2(rReal[4]),
        .O(\mux1[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [5]),
        .I1(Q),
        .I2(rImag[5]),
        .O(\mux1[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][5]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [5]),
        .I1(Q),
        .I2(rReal[5]),
        .O(\mux1[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [6]),
        .I1(Q),
        .I2(rImag[6]),
        .O(\mux1[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][6]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [6]),
        .I1(Q),
        .I2(rReal[6]),
        .O(\mux1[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [7]),
        .I1(Q),
        .I2(rImag[7]),
        .O(\mux1[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][7]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [7]),
        .I1(Q),
        .I2(rReal[7]),
        .O(\mux1[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [8]),
        .I1(Q),
        .I2(rImag[8]),
        .O(\mux1[1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][8]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [8]),
        .I1(Q),
        .I2(rReal[8]),
        .O(\mux1[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1] [9]),
        .I1(Q),
        .I2(rImag[9]),
        .O(\mux1[1] [9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][9]_srl30___stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0] [9]),
        .I1(Q),
        .I2(rReal[9]),
        .O(\mux1[0] [9]));
endmodule

module Stage6
   (outReal_OBUF,
    outImag_OBUF,
    nrst_IBUF,
    valid_IBUF,
    nrst,
    D,
    clk_IBUF_BUFG,
    \rImag_reg[19]_0 ,
    Q);
  output [15:0]outReal_OBUF;
  output [15:0]outImag_OBUF;
  input nrst_IBUF;
  input valid_IBUF;
  input nrst;
  input [20:0]D;
  input clk_IBUF_BUFG;
  input [20:0]\rImag_reg[19]_0 ;
  input [0:0]Q;

  wire [20:0]D;
  wire [0:0]Q;
  wire Xi_carry__0_i_1__1_n_0;
  wire Xi_carry__0_i_2__1_n_0;
  wire Xi_carry__0_i_3__1_n_0;
  wire Xi_carry__0_i_4__1_n_0;
  wire Xi_carry__1_i_1__1_n_0;
  wire Xi_carry__1_i_2__1_n_0;
  wire Xi_carry__1_i_3__1_n_0;
  wire Xi_carry__1_i_4__1_n_0;
  wire Xi_carry__2_i_1__0_n_0;
  wire Xi_carry__2_i_2__0_n_0;
  wire Xi_carry__2_i_3__1_n_0;
  wire Xi_carry__2_i_4__1_n_0;
  wire Xi_carry__3_i_1_n_0;
  wire Xi_carry__3_i_2_n_0;
  wire Xi_carry__3_i_3__0_n_0;
  wire Xi_carry__3_i_4__0_n_0;
  wire Xi_carry__4_i_1_n_0;
  wire Xi_carry__4_i_2_n_0;
  wire Xi_carry_i_1__1_n_0;
  wire Xi_carry_i_2__1_n_0;
  wire Xi_carry_i_3__1_n_0;
  wire Xi_carry_i_4__1_n_0;
  wire Xr_carry__0_i_1__1_n_0;
  wire Xr_carry__0_i_2__1_n_0;
  wire Xr_carry__0_i_3__1_n_0;
  wire Xr_carry__0_i_4__1_n_0;
  wire Xr_carry__1_i_1__1_n_0;
  wire Xr_carry__1_i_2__1_n_0;
  wire Xr_carry__1_i_3__1_n_0;
  wire Xr_carry__1_i_4__1_n_0;
  wire Xr_carry__2_i_1__0_n_0;
  wire Xr_carry__2_i_2__0_n_0;
  wire Xr_carry__2_i_3__1_n_0;
  wire Xr_carry__2_i_4__1_n_0;
  wire Xr_carry__3_i_1_n_0;
  wire Xr_carry__3_i_2_n_0;
  wire Xr_carry__3_i_3__0_n_0;
  wire Xr_carry__3_i_4__0_n_0;
  wire Xr_carry__4_i_1_n_0;
  wire Xr_carry__4_i_2_n_0;
  wire Xr_carry_i_1__1_n_0;
  wire Xr_carry_i_2__1_n_0;
  wire Xr_carry_i_3__1_n_0;
  wire Xr_carry_i_4__1_n_0;
  wire Yi_carry__0_i_1__1_n_0;
  wire Yi_carry__0_i_2__1_n_0;
  wire Yi_carry__0_i_3__1_n_0;
  wire Yi_carry__0_i_4__1_n_0;
  wire Yi_carry__1_i_1__1_n_0;
  wire Yi_carry__1_i_2__1_n_0;
  wire Yi_carry__1_i_3__1_n_0;
  wire Yi_carry__1_i_4__1_n_0;
  wire Yi_carry__2_i_1__0_n_0;
  wire Yi_carry__2_i_2__1_n_0;
  wire Yi_carry__2_i_3__1_n_0;
  wire Yi_carry__2_i_4__1_n_0;
  wire Yi_carry__3_i_1_n_0;
  wire Yi_carry__3_i_2__0_n_0;
  wire Yi_carry__3_i_3__0_n_0;
  wire Yi_carry__3_i_4__0_n_0;
  wire Yi_carry__4_i_1_n_0;
  wire Yi_carry_i_1__1_n_0;
  wire Yi_carry_i_2__1_n_0;
  wire Yi_carry_i_3__1_n_0;
  wire Yi_carry_i_4__1_n_0;
  wire Yr_carry__0_i_1__1_n_0;
  wire Yr_carry__0_i_2__1_n_0;
  wire Yr_carry__0_i_3__1_n_0;
  wire Yr_carry__0_i_4__1_n_0;
  wire Yr_carry__1_i_1__1_n_0;
  wire Yr_carry__1_i_2__1_n_0;
  wire Yr_carry__1_i_3__1_n_0;
  wire Yr_carry__1_i_4__1_n_0;
  wire Yr_carry__2_i_1__0_n_0;
  wire Yr_carry__2_i_2__1_n_0;
  wire Yr_carry__2_i_3__1_n_0;
  wire Yr_carry__2_i_4__1_n_0;
  wire Yr_carry__3_i_1_n_0;
  wire Yr_carry__3_i_2__0_n_0;
  wire Yr_carry__3_i_3__0_n_0;
  wire Yr_carry__3_i_4__0_n_0;
  wire Yr_carry__4_i_1_n_0;
  wire Yr_carry_i_1__1_n_0;
  wire Yr_carry_i_2__1_n_0;
  wire Yr_carry_i_3__1_n_0;
  wire Yr_carry_i_4__1_n_0;
  wire bf0_n_0;
  wire bf0_n_1;
  wire bf0_n_10;
  wire bf0_n_11;
  wire bf0_n_12;
  wire bf0_n_13;
  wire bf0_n_14;
  wire bf0_n_15;
  wire bf0_n_16;
  wire bf0_n_17;
  wire bf0_n_18;
  wire bf0_n_19;
  wire bf0_n_2;
  wire bf0_n_20;
  wire bf0_n_21;
  wire bf0_n_3;
  wire bf0_n_37;
  wire bf0_n_38;
  wire bf0_n_39;
  wire bf0_n_4;
  wire bf0_n_40;
  wire bf0_n_41;
  wire bf0_n_42;
  wire bf0_n_43;
  wire bf0_n_44;
  wire bf0_n_45;
  wire bf0_n_46;
  wire bf0_n_47;
  wire bf0_n_48;
  wire bf0_n_49;
  wire bf0_n_5;
  wire bf0_n_50;
  wire bf0_n_51;
  wire bf0_n_52;
  wire bf0_n_53;
  wire bf0_n_54;
  wire bf0_n_55;
  wire bf0_n_56;
  wire bf0_n_57;
  wire bf0_n_58;
  wire bf0_n_59;
  wire bf0_n_6;
  wire bf0_n_7;
  wire bf0_n_75;
  wire bf0_n_8;
  wire bf0_n_9;
  wire [20:6]\bf_x[0] ;
  wire [20:6]\bf_x[1] ;
  wire clk_IBUF_BUFG;
  wire nrst;
  wire nrst_IBUF;
  wire [15:0]outImag_OBUF;
  wire [15:0]outReal_OBUF;
  wire [20:0]\rImag_reg[19]_0 ;
  wire \rImag_reg_n_0_[0] ;
  wire \rImag_reg_n_0_[10] ;
  wire \rImag_reg_n_0_[11] ;
  wire \rImag_reg_n_0_[12] ;
  wire \rImag_reg_n_0_[13] ;
  wire \rImag_reg_n_0_[14] ;
  wire \rImag_reg_n_0_[15] ;
  wire \rImag_reg_n_0_[16] ;
  wire \rImag_reg_n_0_[17] ;
  wire \rImag_reg_n_0_[18] ;
  wire \rImag_reg_n_0_[19] ;
  wire \rImag_reg_n_0_[1] ;
  wire \rImag_reg_n_0_[20] ;
  wire \rImag_reg_n_0_[2] ;
  wire \rImag_reg_n_0_[3] ;
  wire \rImag_reg_n_0_[4] ;
  wire \rImag_reg_n_0_[5] ;
  wire \rImag_reg_n_0_[6] ;
  wire \rImag_reg_n_0_[7] ;
  wire \rImag_reg_n_0_[8] ;
  wire \rImag_reg_n_0_[9] ;
  wire \rReal_reg_n_0_[0] ;
  wire \rReal_reg_n_0_[10] ;
  wire \rReal_reg_n_0_[11] ;
  wire \rReal_reg_n_0_[12] ;
  wire \rReal_reg_n_0_[13] ;
  wire \rReal_reg_n_0_[14] ;
  wire \rReal_reg_n_0_[15] ;
  wire \rReal_reg_n_0_[16] ;
  wire \rReal_reg_n_0_[17] ;
  wire \rReal_reg_n_0_[18] ;
  wire \rReal_reg_n_0_[19] ;
  wire \rReal_reg_n_0_[1] ;
  wire \rReal_reg_n_0_[20] ;
  wire \rReal_reg_n_0_[2] ;
  wire \rReal_reg_n_0_[3] ;
  wire \rReal_reg_n_0_[4] ;
  wire \rReal_reg_n_0_[5] ;
  wire \rReal_reg_n_0_[6] ;
  wire \rReal_reg_n_0_[7] ;
  wire \rReal_reg_n_0_[8] ;
  wire \rReal_reg_n_0_[9] ;
  wire sr_out;
  wire \sr_out[0][0]_i_1_n_0 ;
  wire \sr_out[0][10]_i_1_n_0 ;
  wire \sr_out[0][11]_i_1_n_0 ;
  wire \sr_out[0][12]_i_1_n_0 ;
  wire \sr_out[0][13]_i_1_n_0 ;
  wire \sr_out[0][14]_i_1_n_0 ;
  wire \sr_out[0][15]_i_1_n_0 ;
  wire \sr_out[0][16]_i_1_n_0 ;
  wire \sr_out[0][17]_i_1_n_0 ;
  wire \sr_out[0][18]_i_1_n_0 ;
  wire \sr_out[0][19]_i_1_n_0 ;
  wire \sr_out[0][1]_i_1_n_0 ;
  wire \sr_out[0][20]_i_1_n_0 ;
  wire \sr_out[0][21]_i_2_n_0 ;
  wire \sr_out[0][2]_i_1_n_0 ;
  wire \sr_out[0][3]_i_1_n_0 ;
  wire \sr_out[0][4]_i_1_n_0 ;
  wire \sr_out[0][5]_i_1_n_0 ;
  wire \sr_out[0][6]_i_1_n_0 ;
  wire \sr_out[0][7]_i_1_n_0 ;
  wire \sr_out[0][8]_i_1_n_0 ;
  wire \sr_out[0][9]_i_1_n_0 ;
  wire \sr_out[1][0]_i_1_n_0 ;
  wire \sr_out[1][10]_i_1_n_0 ;
  wire \sr_out[1][11]_i_1_n_0 ;
  wire \sr_out[1][12]_i_1_n_0 ;
  wire \sr_out[1][13]_i_1_n_0 ;
  wire \sr_out[1][14]_i_1_n_0 ;
  wire \sr_out[1][15]_i_1_n_0 ;
  wire \sr_out[1][16]_i_1_n_0 ;
  wire \sr_out[1][17]_i_1_n_0 ;
  wire \sr_out[1][18]_i_1_n_0 ;
  wire \sr_out[1][19]_i_1_n_0 ;
  wire \sr_out[1][1]_i_1_n_0 ;
  wire \sr_out[1][20]_i_1_n_0 ;
  wire \sr_out[1][21]_i_1_n_0 ;
  wire \sr_out[1][2]_i_1_n_0 ;
  wire \sr_out[1][3]_i_1_n_0 ;
  wire \sr_out[1][4]_i_1_n_0 ;
  wire \sr_out[1][5]_i_1_n_0 ;
  wire \sr_out[1][6]_i_1_n_0 ;
  wire \sr_out[1][7]_i_1_n_0 ;
  wire \sr_out[1][8]_i_1_n_0 ;
  wire \sr_out[1][9]_i_1_n_0 ;
  wire [21:0]\sr_out_reg[0] ;
  wire [21:0]\sr_out_reg[1] ;
  wire valid_IBUF;

  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_1__1
       (.I0(\sr_out_reg[1] [7]),
        .I1(\rImag_reg_n_0_[7] ),
        .O(Xi_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_2__1
       (.I0(\sr_out_reg[1] [6]),
        .I1(\rImag_reg_n_0_[6] ),
        .O(Xi_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_3__1
       (.I0(\sr_out_reg[1] [5]),
        .I1(\rImag_reg_n_0_[5] ),
        .O(Xi_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_4__1
       (.I0(\sr_out_reg[1] [4]),
        .I1(\rImag_reg_n_0_[4] ),
        .O(Xi_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_1__1
       (.I0(\sr_out_reg[1] [11]),
        .I1(\rImag_reg_n_0_[11] ),
        .O(Xi_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_2__1
       (.I0(\sr_out_reg[1] [10]),
        .I1(\rImag_reg_n_0_[10] ),
        .O(Xi_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_3__1
       (.I0(\sr_out_reg[1] [9]),
        .I1(\rImag_reg_n_0_[9] ),
        .O(Xi_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_4__1
       (.I0(\sr_out_reg[1] [8]),
        .I1(\rImag_reg_n_0_[8] ),
        .O(Xi_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_1__0
       (.I0(\sr_out_reg[1] [15]),
        .I1(\rImag_reg_n_0_[15] ),
        .O(Xi_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_2__0
       (.I0(\sr_out_reg[1] [14]),
        .I1(\rImag_reg_n_0_[14] ),
        .O(Xi_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_3__1
       (.I0(\sr_out_reg[1] [13]),
        .I1(\rImag_reg_n_0_[13] ),
        .O(Xi_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_4__1
       (.I0(\sr_out_reg[1] [12]),
        .I1(\rImag_reg_n_0_[12] ),
        .O(Xi_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_1
       (.I0(\sr_out_reg[1] [19]),
        .I1(\rImag_reg_n_0_[19] ),
        .O(Xi_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_2
       (.I0(\sr_out_reg[1] [18]),
        .I1(\rImag_reg_n_0_[18] ),
        .O(Xi_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_3__0
       (.I0(\sr_out_reg[1] [17]),
        .I1(\rImag_reg_n_0_[17] ),
        .O(Xi_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_4__0
       (.I0(\sr_out_reg[1] [16]),
        .I1(\rImag_reg_n_0_[16] ),
        .O(Xi_carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Xi_carry__4_i_1
       (.I0(\sr_out_reg[1] [21]),
        .O(Xi_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__4_i_2
       (.I0(\sr_out_reg[1] [21]),
        .I1(\rImag_reg_n_0_[20] ),
        .O(Xi_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_1__1
       (.I0(\sr_out_reg[1] [3]),
        .I1(\rImag_reg_n_0_[3] ),
        .O(Xi_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_2__1
       (.I0(\sr_out_reg[1] [2]),
        .I1(\rImag_reg_n_0_[2] ),
        .O(Xi_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_3__1
       (.I0(\sr_out_reg[1] [1]),
        .I1(\rImag_reg_n_0_[1] ),
        .O(Xi_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_4__1
       (.I0(\sr_out_reg[1] [0]),
        .I1(\rImag_reg_n_0_[0] ),
        .O(Xi_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_1__1
       (.I0(\sr_out_reg[0] [7]),
        .I1(\rReal_reg_n_0_[7] ),
        .O(Xr_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_2__1
       (.I0(\sr_out_reg[0] [6]),
        .I1(\rReal_reg_n_0_[6] ),
        .O(Xr_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_3__1
       (.I0(\sr_out_reg[0] [5]),
        .I1(\rReal_reg_n_0_[5] ),
        .O(Xr_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_4__1
       (.I0(\sr_out_reg[0] [4]),
        .I1(\rReal_reg_n_0_[4] ),
        .O(Xr_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_1__1
       (.I0(\sr_out_reg[0] [11]),
        .I1(\rReal_reg_n_0_[11] ),
        .O(Xr_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_2__1
       (.I0(\sr_out_reg[0] [10]),
        .I1(\rReal_reg_n_0_[10] ),
        .O(Xr_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_3__1
       (.I0(\sr_out_reg[0] [9]),
        .I1(\rReal_reg_n_0_[9] ),
        .O(Xr_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_4__1
       (.I0(\sr_out_reg[0] [8]),
        .I1(\rReal_reg_n_0_[8] ),
        .O(Xr_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_1__0
       (.I0(\sr_out_reg[0] [15]),
        .I1(\rReal_reg_n_0_[15] ),
        .O(Xr_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_2__0
       (.I0(\sr_out_reg[0] [14]),
        .I1(\rReal_reg_n_0_[14] ),
        .O(Xr_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_3__1
       (.I0(\sr_out_reg[0] [13]),
        .I1(\rReal_reg_n_0_[13] ),
        .O(Xr_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_4__1
       (.I0(\sr_out_reg[0] [12]),
        .I1(\rReal_reg_n_0_[12] ),
        .O(Xr_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_1
       (.I0(\sr_out_reg[0] [19]),
        .I1(\rReal_reg_n_0_[19] ),
        .O(Xr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_2
       (.I0(\sr_out_reg[0] [18]),
        .I1(\rReal_reg_n_0_[18] ),
        .O(Xr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_3__0
       (.I0(\sr_out_reg[0] [17]),
        .I1(\rReal_reg_n_0_[17] ),
        .O(Xr_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_4__0
       (.I0(\sr_out_reg[0] [16]),
        .I1(\rReal_reg_n_0_[16] ),
        .O(Xr_carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Xr_carry__4_i_1
       (.I0(\sr_out_reg[0] [21]),
        .O(Xr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__4_i_2
       (.I0(\sr_out_reg[0] [21]),
        .I1(\rReal_reg_n_0_[20] ),
        .O(Xr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_1__1
       (.I0(\sr_out_reg[0] [3]),
        .I1(\rReal_reg_n_0_[3] ),
        .O(Xr_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_2__1
       (.I0(\sr_out_reg[0] [2]),
        .I1(\rReal_reg_n_0_[2] ),
        .O(Xr_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_3__1
       (.I0(\sr_out_reg[0] [1]),
        .I1(\rReal_reg_n_0_[1] ),
        .O(Xr_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_4__1
       (.I0(\sr_out_reg[0] [0]),
        .I1(\rReal_reg_n_0_[0] ),
        .O(Xr_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_1__1
       (.I0(\rImag_reg_n_0_[7] ),
        .I1(\sr_out_reg[1] [7]),
        .O(Yi_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2__1
       (.I0(\rImag_reg_n_0_[6] ),
        .I1(\sr_out_reg[1] [6]),
        .O(Yi_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3__1
       (.I0(\rImag_reg_n_0_[5] ),
        .I1(\sr_out_reg[1] [5]),
        .O(Yi_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4__1
       (.I0(\rImag_reg_n_0_[4] ),
        .I1(\sr_out_reg[1] [4]),
        .O(Yi_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1__1
       (.I0(\rImag_reg_n_0_[11] ),
        .I1(\sr_out_reg[1] [11]),
        .O(Yi_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2__1
       (.I0(\rImag_reg_n_0_[10] ),
        .I1(\sr_out_reg[1] [10]),
        .O(Yi_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3__1
       (.I0(\rImag_reg_n_0_[9] ),
        .I1(\sr_out_reg[1] [9]),
        .O(Yi_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4__1
       (.I0(\rImag_reg_n_0_[8] ),
        .I1(\sr_out_reg[1] [8]),
        .O(Yi_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1__0
       (.I0(\rImag_reg_n_0_[15] ),
        .I1(\sr_out_reg[1] [15]),
        .O(Yi_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2__1
       (.I0(\rImag_reg_n_0_[14] ),
        .I1(\sr_out_reg[1] [14]),
        .O(Yi_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3__1
       (.I0(\rImag_reg_n_0_[13] ),
        .I1(\sr_out_reg[1] [13]),
        .O(Yi_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4__1
       (.I0(\rImag_reg_n_0_[12] ),
        .I1(\sr_out_reg[1] [12]),
        .O(Yi_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_1
       (.I0(\rImag_reg_n_0_[19] ),
        .I1(\sr_out_reg[1] [19]),
        .O(Yi_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_2__0
       (.I0(\rImag_reg_n_0_[18] ),
        .I1(\sr_out_reg[1] [18]),
        .O(Yi_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_3__0
       (.I0(\rImag_reg_n_0_[17] ),
        .I1(\sr_out_reg[1] [17]),
        .O(Yi_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_4__0
       (.I0(\rImag_reg_n_0_[16] ),
        .I1(\sr_out_reg[1] [16]),
        .O(Yi_carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__4_i_1
       (.I0(\rImag_reg_n_0_[20] ),
        .I1(\sr_out_reg[1] [21]),
        .O(Yi_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_1__1
       (.I0(\rImag_reg_n_0_[3] ),
        .I1(\sr_out_reg[1] [3]),
        .O(Yi_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_2__1
       (.I0(\rImag_reg_n_0_[2] ),
        .I1(\sr_out_reg[1] [2]),
        .O(Yi_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_3__1
       (.I0(\rImag_reg_n_0_[1] ),
        .I1(\sr_out_reg[1] [1]),
        .O(Yi_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_4__1
       (.I0(\rImag_reg_n_0_[0] ),
        .I1(\sr_out_reg[1] [0]),
        .O(Yi_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_1__1
       (.I0(\rReal_reg_n_0_[7] ),
        .I1(\sr_out_reg[0] [7]),
        .O(Yr_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2__1
       (.I0(\rReal_reg_n_0_[6] ),
        .I1(\sr_out_reg[0] [6]),
        .O(Yr_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3__1
       (.I0(\rReal_reg_n_0_[5] ),
        .I1(\sr_out_reg[0] [5]),
        .O(Yr_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4__1
       (.I0(\rReal_reg_n_0_[4] ),
        .I1(\sr_out_reg[0] [4]),
        .O(Yr_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1__1
       (.I0(\rReal_reg_n_0_[11] ),
        .I1(\sr_out_reg[0] [11]),
        .O(Yr_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2__1
       (.I0(\rReal_reg_n_0_[10] ),
        .I1(\sr_out_reg[0] [10]),
        .O(Yr_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3__1
       (.I0(\rReal_reg_n_0_[9] ),
        .I1(\sr_out_reg[0] [9]),
        .O(Yr_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4__1
       (.I0(\rReal_reg_n_0_[8] ),
        .I1(\sr_out_reg[0] [8]),
        .O(Yr_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1__0
       (.I0(\rReal_reg_n_0_[15] ),
        .I1(\sr_out_reg[0] [15]),
        .O(Yr_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2__1
       (.I0(\rReal_reg_n_0_[14] ),
        .I1(\sr_out_reg[0] [14]),
        .O(Yr_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3__1
       (.I0(\rReal_reg_n_0_[13] ),
        .I1(\sr_out_reg[0] [13]),
        .O(Yr_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4__1
       (.I0(\rReal_reg_n_0_[12] ),
        .I1(\sr_out_reg[0] [12]),
        .O(Yr_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_1
       (.I0(\rReal_reg_n_0_[19] ),
        .I1(\sr_out_reg[0] [19]),
        .O(Yr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_2__0
       (.I0(\rReal_reg_n_0_[18] ),
        .I1(\sr_out_reg[0] [18]),
        .O(Yr_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_3__0
       (.I0(\rReal_reg_n_0_[17] ),
        .I1(\sr_out_reg[0] [17]),
        .O(Yr_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_4__0
       (.I0(\rReal_reg_n_0_[16] ),
        .I1(\sr_out_reg[0] [16]),
        .O(Yr_carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__4_i_1
       (.I0(\rReal_reg_n_0_[20] ),
        .I1(\sr_out_reg[0] [21]),
        .O(Yr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1__1
       (.I0(\rReal_reg_n_0_[3] ),
        .I1(\sr_out_reg[0] [3]),
        .O(Yr_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2__1
       (.I0(\rReal_reg_n_0_[2] ),
        .I1(\sr_out_reg[0] [2]),
        .O(Yr_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3__1
       (.I0(\rReal_reg_n_0_[1] ),
        .I1(\sr_out_reg[0] [1]),
        .O(Yr_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4__1
       (.I0(\rReal_reg_n_0_[0] ),
        .I1(\sr_out_reg[0] [0]),
        .O(Yr_carry_i_4__1_n_0));
  BF__parameterized4 bf0
       (.CO(bf0_n_37),
        .DI(Xr_carry__4_i_1_n_0),
        .O({bf0_n_0,bf0_n_1,bf0_n_2,bf0_n_3}),
        .Q(\sr_out_reg[0] [19:0]),
        .S({Yr_carry_i_1__1_n_0,Yr_carry_i_2__1_n_0,Yr_carry_i_3__1_n_0,Yr_carry_i_4__1_n_0}),
        .\bf_x[0] (\bf_x[0] ),
        .\bf_x[1] (\bf_x[1] ),
        .\outImag[15] (bf0_n_75),
        .\rImag_reg[11] ({Yi_carry__1_i_1__1_n_0,Yi_carry__1_i_2__1_n_0,Yi_carry__1_i_3__1_n_0,Yi_carry__1_i_4__1_n_0}),
        .\rImag_reg[15] ({Yi_carry__2_i_1__0_n_0,Yi_carry__2_i_2__1_n_0,Yi_carry__2_i_3__1_n_0,Yi_carry__2_i_4__1_n_0}),
        .\rImag_reg[19] ({Yi_carry__3_i_1_n_0,Yi_carry__3_i_2__0_n_0,Yi_carry__3_i_3__0_n_0,Yi_carry__3_i_4__0_n_0}),
        .\rImag_reg[20] (\rImag_reg_n_0_[20] ),
        .\rImag_reg[20]_0 (Yi_carry__4_i_1_n_0),
        .\rImag_reg[3] ({Yi_carry_i_1__1_n_0,Yi_carry_i_2__1_n_0,Yi_carry_i_3__1_n_0,Yi_carry_i_4__1_n_0}),
        .\rImag_reg[7] ({Yi_carry__0_i_1__1_n_0,Yi_carry__0_i_2__1_n_0,Yi_carry__0_i_3__1_n_0,Yi_carry__0_i_4__1_n_0}),
        .\rReal_reg[11] ({Yr_carry__1_i_1__1_n_0,Yr_carry__1_i_2__1_n_0,Yr_carry__1_i_3__1_n_0,Yr_carry__1_i_4__1_n_0}),
        .\rReal_reg[15] ({Yr_carry__2_i_1__0_n_0,Yr_carry__2_i_2__1_n_0,Yr_carry__2_i_3__1_n_0,Yr_carry__2_i_4__1_n_0}),
        .\rReal_reg[19] ({Yr_carry__3_i_1_n_0,Yr_carry__3_i_2__0_n_0,Yr_carry__3_i_3__0_n_0,Yr_carry__3_i_4__0_n_0}),
        .\rReal_reg[20] (\rReal_reg_n_0_[20] ),
        .\rReal_reg[20]_0 (Yr_carry__4_i_1_n_0),
        .\rReal_reg[7] ({Yr_carry__0_i_1__1_n_0,Yr_carry__0_i_2__1_n_0,Yr_carry__0_i_3__1_n_0,Yr_carry__0_i_4__1_n_0}),
        .\sr_out_reg[0][11] ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_out_reg[0][11]_0 ({Xr_carry__1_i_1__1_n_0,Xr_carry__1_i_2__1_n_0,Xr_carry__1_i_3__1_n_0,Xr_carry__1_i_4__1_n_0}),
        .\sr_out_reg[0][15] ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_out_reg[0][15]_0 ({Xr_carry__2_i_1__0_n_0,Xr_carry__2_i_2__0_n_0,Xr_carry__2_i_3__1_n_0,Xr_carry__2_i_4__1_n_0}),
        .\sr_out_reg[0][19] ({bf0_n_16,bf0_n_17,bf0_n_18,bf0_n_19}),
        .\sr_out_reg[0][19]_0 ({Xr_carry__3_i_1_n_0,Xr_carry__3_i_2_n_0,Xr_carry__3_i_3__0_n_0,Xr_carry__3_i_4__0_n_0}),
        .\sr_out_reg[0][21] ({bf0_n_20,bf0_n_21}),
        .\sr_out_reg[0][21]_0 (Xr_carry__4_i_2_n_0),
        .\sr_out_reg[0][3] ({Xr_carry_i_1__1_n_0,Xr_carry_i_2__1_n_0,Xr_carry_i_3__1_n_0,Xr_carry_i_4__1_n_0}),
        .\sr_out_reg[0][7] ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_out_reg[0][7]_0 ({Xr_carry__0_i_1__1_n_0,Xr_carry__0_i_2__1_n_0,Xr_carry__0_i_3__1_n_0,Xr_carry__0_i_4__1_n_0}),
        .\sr_out_reg[1][11] ({bf0_n_46,bf0_n_47,bf0_n_48,bf0_n_49}),
        .\sr_out_reg[1][11]_0 ({Xi_carry__1_i_1__1_n_0,Xi_carry__1_i_2__1_n_0,Xi_carry__1_i_3__1_n_0,Xi_carry__1_i_4__1_n_0}),
        .\sr_out_reg[1][15] ({bf0_n_50,bf0_n_51,bf0_n_52,bf0_n_53}),
        .\sr_out_reg[1][15]_0 ({Xi_carry__2_i_1__0_n_0,Xi_carry__2_i_2__0_n_0,Xi_carry__2_i_3__1_n_0,Xi_carry__2_i_4__1_n_0}),
        .\sr_out_reg[1][19] ({bf0_n_54,bf0_n_55,bf0_n_56,bf0_n_57}),
        .\sr_out_reg[1][19]_0 (\sr_out_reg[1] [19:0]),
        .\sr_out_reg[1][19]_1 ({Xi_carry__3_i_1_n_0,Xi_carry__3_i_2_n_0,Xi_carry__3_i_3__0_n_0,Xi_carry__3_i_4__0_n_0}),
        .\sr_out_reg[1][21] ({bf0_n_58,bf0_n_59}),
        .\sr_out_reg[1][21]_0 (Xi_carry__4_i_1_n_0),
        .\sr_out_reg[1][21]_1 (Xi_carry__4_i_2_n_0),
        .\sr_out_reg[1][3] ({bf0_n_38,bf0_n_39,bf0_n_40,bf0_n_41}),
        .\sr_out_reg[1][3]_0 ({Xi_carry_i_1__1_n_0,Xi_carry_i_2__1_n_0,Xi_carry_i_3__1_n_0,Xi_carry_i_4__1_n_0}),
        .\sr_out_reg[1][7] ({bf0_n_42,bf0_n_43,bf0_n_44,bf0_n_45}),
        .\sr_out_reg[1][7]_0 ({Xi_carry__0_i_1__1_n_0,Xi_carry__0_i_2__1_n_0,Xi_carry__0_i_3__1_n_0,Xi_carry__0_i_4__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[0]_inst_i_1 
       (.I0(\bf_x[1] [6]),
        .I1(\sr_out_reg[1] [6]),
        .I2(Q),
        .O(outImag_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[10]_inst_i_1 
       (.I0(\bf_x[1] [16]),
        .I1(\sr_out_reg[1] [16]),
        .I2(Q),
        .O(outImag_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[11]_inst_i_1 
       (.I0(\bf_x[1] [17]),
        .I1(\sr_out_reg[1] [17]),
        .I2(Q),
        .O(outImag_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[12]_inst_i_1 
       (.I0(\bf_x[1] [18]),
        .I1(\sr_out_reg[1] [18]),
        .I2(Q),
        .O(outImag_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[13]_inst_i_1 
       (.I0(\bf_x[1] [19]),
        .I1(\sr_out_reg[1] [19]),
        .I2(Q),
        .O(outImag_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[14]_inst_i_1 
       (.I0(\bf_x[1] [20]),
        .I1(\sr_out_reg[1] [20]),
        .I2(Q),
        .O(outImag_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \outImag_OBUF[15]_inst_i_1 
       (.I0(bf0_n_75),
        .I1(\sr_out_reg[1] [21]),
        .I2(Q),
        .O(outImag_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[1]_inst_i_1 
       (.I0(\bf_x[1] [7]),
        .I1(\sr_out_reg[1] [7]),
        .I2(Q),
        .O(outImag_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[2]_inst_i_1 
       (.I0(\bf_x[1] [8]),
        .I1(\sr_out_reg[1] [8]),
        .I2(Q),
        .O(outImag_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[3]_inst_i_1 
       (.I0(\bf_x[1] [9]),
        .I1(\sr_out_reg[1] [9]),
        .I2(Q),
        .O(outImag_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[4]_inst_i_1 
       (.I0(\bf_x[1] [10]),
        .I1(\sr_out_reg[1] [10]),
        .I2(Q),
        .O(outImag_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[5]_inst_i_1 
       (.I0(\bf_x[1] [11]),
        .I1(\sr_out_reg[1] [11]),
        .I2(Q),
        .O(outImag_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[6]_inst_i_1 
       (.I0(\bf_x[1] [12]),
        .I1(\sr_out_reg[1] [12]),
        .I2(Q),
        .O(outImag_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[7]_inst_i_1 
       (.I0(\bf_x[1] [13]),
        .I1(\sr_out_reg[1] [13]),
        .I2(Q),
        .O(outImag_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[8]_inst_i_1 
       (.I0(\bf_x[1] [14]),
        .I1(\sr_out_reg[1] [14]),
        .I2(Q),
        .O(outImag_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outImag_OBUF[9]_inst_i_1 
       (.I0(\bf_x[1] [15]),
        .I1(\sr_out_reg[1] [15]),
        .I2(Q),
        .O(outImag_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[0]_inst_i_1 
       (.I0(\bf_x[0] [6]),
        .I1(\sr_out_reg[0] [6]),
        .I2(Q),
        .O(outReal_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[10]_inst_i_1 
       (.I0(\bf_x[0] [16]),
        .I1(\sr_out_reg[0] [16]),
        .I2(Q),
        .O(outReal_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[11]_inst_i_1 
       (.I0(\bf_x[0] [17]),
        .I1(\sr_out_reg[0] [17]),
        .I2(Q),
        .O(outReal_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[12]_inst_i_1 
       (.I0(\bf_x[0] [18]),
        .I1(\sr_out_reg[0] [18]),
        .I2(Q),
        .O(outReal_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[13]_inst_i_1 
       (.I0(\bf_x[0] [19]),
        .I1(\sr_out_reg[0] [19]),
        .I2(Q),
        .O(outReal_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[14]_inst_i_1 
       (.I0(\bf_x[0] [20]),
        .I1(\sr_out_reg[0] [20]),
        .I2(Q),
        .O(outReal_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \outReal_OBUF[15]_inst_i_1 
       (.I0(bf0_n_37),
        .I1(\sr_out_reg[0] [21]),
        .I2(Q),
        .O(outReal_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[1]_inst_i_1 
       (.I0(\bf_x[0] [7]),
        .I1(\sr_out_reg[0] [7]),
        .I2(Q),
        .O(outReal_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[2]_inst_i_1 
       (.I0(\bf_x[0] [8]),
        .I1(\sr_out_reg[0] [8]),
        .I2(Q),
        .O(outReal_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[3]_inst_i_1 
       (.I0(\bf_x[0] [9]),
        .I1(\sr_out_reg[0] [9]),
        .I2(Q),
        .O(outReal_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[4]_inst_i_1 
       (.I0(\bf_x[0] [10]),
        .I1(\sr_out_reg[0] [10]),
        .I2(Q),
        .O(outReal_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[5]_inst_i_1 
       (.I0(\bf_x[0] [11]),
        .I1(\sr_out_reg[0] [11]),
        .I2(Q),
        .O(outReal_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[6]_inst_i_1 
       (.I0(\bf_x[0] [12]),
        .I1(\sr_out_reg[0] [12]),
        .I2(Q),
        .O(outReal_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[7]_inst_i_1 
       (.I0(\bf_x[0] [13]),
        .I1(\sr_out_reg[0] [13]),
        .I2(Q),
        .O(outReal_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[8]_inst_i_1 
       (.I0(\bf_x[0] [14]),
        .I1(\sr_out_reg[0] [14]),
        .I2(Q),
        .O(outReal_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \outReal_OBUF[9]_inst_i_1 
       (.I0(\bf_x[0] [15]),
        .I1(\sr_out_reg[0] [15]),
        .I2(Q),
        .O(outReal_OBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [17]),
        .Q(\rImag_reg_n_0_[17] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [18]),
        .Q(\rImag_reg_n_0_[18] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [19]),
        .Q(\rImag_reg_n_0_[19] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [20]),
        .Q(\rImag_reg_n_0_[20] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[19]_0 [9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[17]),
        .Q(\rReal_reg_n_0_[17] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[18]),
        .Q(\rReal_reg_n_0_[18] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[19]),
        .Q(\rReal_reg_n_0_[19] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[20]),
        .Q(\rReal_reg_n_0_[20] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(nrst));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][0]_i_1 
       (.I0(\rReal_reg_n_0_[0] ),
        .I1(Q),
        .I2(bf0_n_3),
        .O(\sr_out[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][10]_i_1 
       (.I0(\rReal_reg_n_0_[10] ),
        .I1(Q),
        .I2(bf0_n_9),
        .O(\sr_out[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][11]_i_1 
       (.I0(\rReal_reg_n_0_[11] ),
        .I1(Q),
        .I2(bf0_n_8),
        .O(\sr_out[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][12]_i_1 
       (.I0(\rReal_reg_n_0_[12] ),
        .I1(Q),
        .I2(bf0_n_15),
        .O(\sr_out[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][13]_i_1 
       (.I0(\rReal_reg_n_0_[13] ),
        .I1(Q),
        .I2(bf0_n_14),
        .O(\sr_out[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][14]_i_1 
       (.I0(\rReal_reg_n_0_[14] ),
        .I1(Q),
        .I2(bf0_n_13),
        .O(\sr_out[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][15]_i_1 
       (.I0(\rReal_reg_n_0_[15] ),
        .I1(Q),
        .I2(bf0_n_12),
        .O(\sr_out[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][16]_i_1 
       (.I0(\rReal_reg_n_0_[16] ),
        .I1(Q),
        .I2(bf0_n_19),
        .O(\sr_out[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][17]_i_1 
       (.I0(\rReal_reg_n_0_[17] ),
        .I1(Q),
        .I2(bf0_n_18),
        .O(\sr_out[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][18]_i_1 
       (.I0(\rReal_reg_n_0_[18] ),
        .I1(Q),
        .I2(bf0_n_17),
        .O(\sr_out[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][19]_i_1 
       (.I0(\rReal_reg_n_0_[19] ),
        .I1(Q),
        .I2(bf0_n_16),
        .O(\sr_out[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][1]_i_1 
       (.I0(\rReal_reg_n_0_[1] ),
        .I1(Q),
        .I2(bf0_n_2),
        .O(\sr_out[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][20]_i_1 
       (.I0(\rReal_reg_n_0_[20] ),
        .I1(Q),
        .I2(bf0_n_21),
        .O(\sr_out[0][20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sr_out[0][21]_i_1 
       (.I0(nrst_IBUF),
        .I1(valid_IBUF),
        .O(sr_out));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][21]_i_2 
       (.I0(\rReal_reg_n_0_[20] ),
        .I1(Q),
        .I2(bf0_n_20),
        .O(\sr_out[0][21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][2]_i_1 
       (.I0(\rReal_reg_n_0_[2] ),
        .I1(Q),
        .I2(bf0_n_1),
        .O(\sr_out[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][3]_i_1 
       (.I0(\rReal_reg_n_0_[3] ),
        .I1(Q),
        .I2(bf0_n_0),
        .O(\sr_out[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][4]_i_1 
       (.I0(\rReal_reg_n_0_[4] ),
        .I1(Q),
        .I2(bf0_n_7),
        .O(\sr_out[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][5]_i_1 
       (.I0(\rReal_reg_n_0_[5] ),
        .I1(Q),
        .I2(bf0_n_6),
        .O(\sr_out[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][6]_i_1 
       (.I0(\rReal_reg_n_0_[6] ),
        .I1(Q),
        .I2(bf0_n_5),
        .O(\sr_out[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][7]_i_1 
       (.I0(\rReal_reg_n_0_[7] ),
        .I1(Q),
        .I2(bf0_n_4),
        .O(\sr_out[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][8]_i_1 
       (.I0(\rReal_reg_n_0_[8] ),
        .I1(Q),
        .I2(bf0_n_11),
        .O(\sr_out[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][9]_i_1 
       (.I0(\rReal_reg_n_0_[9] ),
        .I1(Q),
        .I2(bf0_n_10),
        .O(\sr_out[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][0]_i_1 
       (.I0(\rImag_reg_n_0_[0] ),
        .I1(Q),
        .I2(bf0_n_41),
        .O(\sr_out[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][10]_i_1 
       (.I0(\rImag_reg_n_0_[10] ),
        .I1(Q),
        .I2(bf0_n_47),
        .O(\sr_out[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][11]_i_1 
       (.I0(\rImag_reg_n_0_[11] ),
        .I1(Q),
        .I2(bf0_n_46),
        .O(\sr_out[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][12]_i_1 
       (.I0(\rImag_reg_n_0_[12] ),
        .I1(Q),
        .I2(bf0_n_53),
        .O(\sr_out[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][13]_i_1 
       (.I0(\rImag_reg_n_0_[13] ),
        .I1(Q),
        .I2(bf0_n_52),
        .O(\sr_out[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][14]_i_1 
       (.I0(\rImag_reg_n_0_[14] ),
        .I1(Q),
        .I2(bf0_n_51),
        .O(\sr_out[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][15]_i_1 
       (.I0(\rImag_reg_n_0_[15] ),
        .I1(Q),
        .I2(bf0_n_50),
        .O(\sr_out[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][16]_i_1 
       (.I0(\rImag_reg_n_0_[16] ),
        .I1(Q),
        .I2(bf0_n_57),
        .O(\sr_out[1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][17]_i_1 
       (.I0(\rImag_reg_n_0_[17] ),
        .I1(Q),
        .I2(bf0_n_56),
        .O(\sr_out[1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][18]_i_1 
       (.I0(\rImag_reg_n_0_[18] ),
        .I1(Q),
        .I2(bf0_n_55),
        .O(\sr_out[1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][19]_i_1 
       (.I0(\rImag_reg_n_0_[19] ),
        .I1(Q),
        .I2(bf0_n_54),
        .O(\sr_out[1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][1]_i_1 
       (.I0(\rImag_reg_n_0_[1] ),
        .I1(Q),
        .I2(bf0_n_40),
        .O(\sr_out[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][20]_i_1 
       (.I0(\rImag_reg_n_0_[20] ),
        .I1(Q),
        .I2(bf0_n_59),
        .O(\sr_out[1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][21]_i_1 
       (.I0(\rImag_reg_n_0_[20] ),
        .I1(Q),
        .I2(bf0_n_58),
        .O(\sr_out[1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][2]_i_1 
       (.I0(\rImag_reg_n_0_[2] ),
        .I1(Q),
        .I2(bf0_n_39),
        .O(\sr_out[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][3]_i_1 
       (.I0(\rImag_reg_n_0_[3] ),
        .I1(Q),
        .I2(bf0_n_38),
        .O(\sr_out[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][4]_i_1 
       (.I0(\rImag_reg_n_0_[4] ),
        .I1(Q),
        .I2(bf0_n_45),
        .O(\sr_out[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][5]_i_1 
       (.I0(\rImag_reg_n_0_[5] ),
        .I1(Q),
        .I2(bf0_n_44),
        .O(\sr_out[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][6]_i_1 
       (.I0(\rImag_reg_n_0_[6] ),
        .I1(Q),
        .I2(bf0_n_43),
        .O(\sr_out[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][7]_i_1 
       (.I0(\rImag_reg_n_0_[7] ),
        .I1(Q),
        .I2(bf0_n_42),
        .O(\sr_out[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][8]_i_1 
       (.I0(\rImag_reg_n_0_[8] ),
        .I1(Q),
        .I2(bf0_n_49),
        .O(\sr_out[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][9]_i_1 
       (.I0(\rImag_reg_n_0_[9] ),
        .I1(Q),
        .I2(bf0_n_48),
        .O(\sr_out[1][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][0]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][10]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][11]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][12]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][13]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][14]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][15]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][16]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][17]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][18]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][19]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][1]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][20]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][21]_i_2_n_0 ),
        .Q(\sr_out_reg[0] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][2]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][3]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][4]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][5]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][6]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][7]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][8]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[0][9]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][0]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][10]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][11]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][12]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][13]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][14]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][15]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][16]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][17]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][18]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][19]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][1]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][20]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][21]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][2]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][3]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][4]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][5]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][6]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][7]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][8]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sr_out_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(sr_out),
        .D(\sr_out[1][9]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Stage" *) 
module Stage__parameterized0
   (out,
    \rReal_reg[17] ,
    \cnt_reg[2] ,
    valid_IBUF,
    clk_IBUF_BUFG,
    sr_reg_r_13,
    nrst,
    en_s2,
    D,
    \rReal_reg[15]_0 ,
    Q,
    B);
  output [17:0]out;
  output [17:0]\rReal_reg[17] ;
  input [0:0]\cnt_reg[2] ;
  input valid_IBUF;
  input clk_IBUF_BUFG;
  input sr_reg_r_13;
  input nrst;
  input en_s2;
  input [16:0]D;
  input [16:0]\rReal_reg[15]_0 ;
  input [2:0]Q;
  input [0:0]B;

  wire [0:0]B;
  wire [16:0]D;
  wire [2:0]Q;
  wire bf0_n_0;
  wire bf0_n_1;
  wire bf0_n_10;
  wire bf0_n_11;
  wire bf0_n_12;
  wire bf0_n_13;
  wire bf0_n_14;
  wire bf0_n_15;
  wire bf0_n_16;
  wire bf0_n_17;
  wire bf0_n_18;
  wire bf0_n_19;
  wire bf0_n_2;
  wire bf0_n_20;
  wire bf0_n_21;
  wire bf0_n_22;
  wire bf0_n_23;
  wire bf0_n_24;
  wire bf0_n_25;
  wire bf0_n_26;
  wire bf0_n_27;
  wire bf0_n_28;
  wire bf0_n_29;
  wire bf0_n_3;
  wire bf0_n_30;
  wire bf0_n_31;
  wire bf0_n_32;
  wire bf0_n_33;
  wire bf0_n_34;
  wire bf0_n_35;
  wire bf0_n_36;
  wire bf0_n_37;
  wire bf0_n_38;
  wire bf0_n_39;
  wire bf0_n_4;
  wire bf0_n_40;
  wire bf0_n_41;
  wire bf0_n_42;
  wire bf0_n_43;
  wire bf0_n_44;
  wire bf0_n_45;
  wire bf0_n_46;
  wire bf0_n_47;
  wire bf0_n_48;
  wire bf0_n_49;
  wire bf0_n_5;
  wire bf0_n_50;
  wire bf0_n_51;
  wire bf0_n_52;
  wire bf0_n_53;
  wire bf0_n_54;
  wire bf0_n_55;
  wire bf0_n_56;
  wire bf0_n_57;
  wire bf0_n_58;
  wire bf0_n_59;
  wire bf0_n_6;
  wire bf0_n_60;
  wire bf0_n_61;
  wire bf0_n_62;
  wire bf0_n_63;
  wire bf0_n_64;
  wire bf0_n_65;
  wire bf0_n_66;
  wire bf0_n_67;
  wire bf0_n_68;
  wire bf0_n_69;
  wire bf0_n_7;
  wire bf0_n_70;
  wire bf0_n_71;
  wire bf0_n_8;
  wire bf0_n_9;
  wire buf_im0_i_12_n_0;
  wire buf_im0_i_13_n_0;
  wire buf_im0_i_14_n_0;
  wire buf_im0_i_15_n_0;
  wire buf_im0_i_16_n_0;
  wire buf_im0_i_17_n_0;
  wire buf_im0_i_18_n_0;
  wire buf_im0_i_19_n_0;
  wire buf_im0_i_20_n_0;
  wire buf_im0_i_21_n_0;
  wire buf_im0_i_22_n_0;
  wire buf_im0_i_23_n_0;
  wire buf_im0_i_24_n_0;
  wire buf_im0_i_25_n_0;
  wire buf_im0_i_26_n_0;
  wire buf_im0_i_27_n_0;
  wire buf_im0_i_28_n_0;
  wire buf_im0_i_29_n_0;
  wire buf_im_i_13_n_0;
  wire buf_im_i_14_n_0;
  wire buf_im_i_15_n_0;
  wire buf_im_i_16_n_0;
  wire buf_im_i_17_n_0;
  wire buf_im_i_18_n_0;
  wire buf_im_i_19_n_0;
  wire buf_im_i_20_n_0;
  wire buf_im_i_21_n_0;
  wire buf_im_i_22_n_0;
  wire buf_im_i_23_n_0;
  wire buf_im_i_24_n_0;
  wire buf_im_i_25_n_0;
  wire buf_im_i_26_n_0;
  wire buf_im_i_27_n_0;
  wire buf_im_i_28_n_0;
  wire buf_im_i_29_n_0;
  wire buf_im_i_30_n_0;
  wire clk_IBUF_BUFG;
  wire [0:0]\cnt_reg[2] ;
  wire en_s2;
  wire nrst;
  wire [17:0]out;
  wire \rImag[11]_i_2__1_n_0 ;
  wire \rImag[11]_i_3__1_n_0 ;
  wire \rImag[11]_i_4__1_n_0 ;
  wire \rImag[11]_i_5__1_n_0 ;
  wire \rImag[15]_i_2__1_n_0 ;
  wire \rImag[15]_i_3__1_n_0 ;
  wire \rImag[15]_i_4__1_n_0 ;
  wire \rImag[15]_i_5__1_n_0 ;
  wire \rImag[17]_i_2_n_0 ;
  wire \rImag[3]_i_2__1_n_0 ;
  wire \rImag[3]_i_3__1_n_0 ;
  wire \rImag[3]_i_4__1_n_0 ;
  wire \rImag[3]_i_5__1_n_0 ;
  wire \rImag[7]_i_2__1_n_0 ;
  wire \rImag[7]_i_3__1_n_0 ;
  wire \rImag[7]_i_4__1_n_0 ;
  wire \rImag[7]_i_5__1_n_0 ;
  wire \rImag_reg_n_0_[0] ;
  wire \rImag_reg_n_0_[10] ;
  wire \rImag_reg_n_0_[11] ;
  wire \rImag_reg_n_0_[12] ;
  wire \rImag_reg_n_0_[13] ;
  wire \rImag_reg_n_0_[14] ;
  wire \rImag_reg_n_0_[15] ;
  wire \rImag_reg_n_0_[16] ;
  wire \rImag_reg_n_0_[1] ;
  wire \rImag_reg_n_0_[2] ;
  wire \rImag_reg_n_0_[3] ;
  wire \rImag_reg_n_0_[4] ;
  wire \rImag_reg_n_0_[5] ;
  wire \rImag_reg_n_0_[6] ;
  wire \rImag_reg_n_0_[7] ;
  wire \rImag_reg_n_0_[8] ;
  wire \rImag_reg_n_0_[9] ;
  wire \rReal[11]_i_2__1_n_0 ;
  wire \rReal[11]_i_3__1_n_0 ;
  wire \rReal[11]_i_4__1_n_0 ;
  wire \rReal[11]_i_5__1_n_0 ;
  wire \rReal[15]_i_2__1_n_0 ;
  wire \rReal[15]_i_3__1_n_0 ;
  wire \rReal[15]_i_4__1_n_0 ;
  wire \rReal[15]_i_5__1_n_0 ;
  wire \rReal[17]_i_2_n_0 ;
  wire \rReal[3]_i_2__1_n_0 ;
  wire \rReal[3]_i_3__1_n_0 ;
  wire \rReal[3]_i_4__1_n_0 ;
  wire \rReal[3]_i_5__1_n_0 ;
  wire \rReal[7]_i_2__1_n_0 ;
  wire \rReal[7]_i_3__1_n_0 ;
  wire \rReal[7]_i_4__1_n_0 ;
  wire \rReal[7]_i_5__1_n_0 ;
  wire [16:0]\rReal_reg[15]_0 ;
  wire [17:0]\rReal_reg[17] ;
  wire \rReal_reg_n_0_[0] ;
  wire \rReal_reg_n_0_[10] ;
  wire \rReal_reg_n_0_[11] ;
  wire \rReal_reg_n_0_[12] ;
  wire \rReal_reg_n_0_[13] ;
  wire \rReal_reg_n_0_[14] ;
  wire \rReal_reg_n_0_[15] ;
  wire \rReal_reg_n_0_[16] ;
  wire \rReal_reg_n_0_[1] ;
  wire \rReal_reg_n_0_[2] ;
  wire \rReal_reg_n_0_[3] ;
  wire \rReal_reg_n_0_[4] ;
  wire \rReal_reg_n_0_[5] ;
  wire \rReal_reg_n_0_[6] ;
  wire \rReal_reg_n_0_[7] ;
  wire \rReal_reg_n_0_[8] ;
  wire \rReal_reg_n_0_[9] ;
  wire sr0_n_0;
  wire sr0_n_1;
  wire sr0_n_10;
  wire sr0_n_11;
  wire sr0_n_12;
  wire sr0_n_13;
  wire sr0_n_14;
  wire sr0_n_15;
  wire sr0_n_16;
  wire sr0_n_17;
  wire sr0_n_18;
  wire sr0_n_19;
  wire sr0_n_2;
  wire sr0_n_20;
  wire sr0_n_21;
  wire sr0_n_22;
  wire sr0_n_23;
  wire sr0_n_24;
  wire sr0_n_25;
  wire sr0_n_26;
  wire sr0_n_27;
  wire sr0_n_28;
  wire sr0_n_29;
  wire sr0_n_3;
  wire sr0_n_30;
  wire sr0_n_31;
  wire sr0_n_32;
  wire sr0_n_33;
  wire sr0_n_34;
  wire sr0_n_35;
  wire sr0_n_36;
  wire sr0_n_37;
  wire sr0_n_38;
  wire sr0_n_39;
  wire sr0_n_4;
  wire sr0_n_40;
  wire sr0_n_41;
  wire sr0_n_42;
  wire sr0_n_43;
  wire sr0_n_44;
  wire sr0_n_45;
  wire sr0_n_46;
  wire sr0_n_47;
  wire sr0_n_48;
  wire sr0_n_49;
  wire sr0_n_5;
  wire sr0_n_50;
  wire sr0_n_51;
  wire sr0_n_52;
  wire sr0_n_6;
  wire sr0_n_7;
  wire sr0_n_8;
  wire sr0_n_9;
  wire sr1_n_0;
  wire sr1_n_1;
  wire sr1_n_10;
  wire sr1_n_11;
  wire sr1_n_12;
  wire sr1_n_13;
  wire sr1_n_14;
  wire sr1_n_15;
  wire sr1_n_16;
  wire sr1_n_17;
  wire sr1_n_18;
  wire sr1_n_19;
  wire sr1_n_2;
  wire sr1_n_20;
  wire sr1_n_21;
  wire sr1_n_22;
  wire sr1_n_23;
  wire sr1_n_24;
  wire sr1_n_25;
  wire sr1_n_26;
  wire sr1_n_27;
  wire sr1_n_28;
  wire sr1_n_29;
  wire sr1_n_3;
  wire sr1_n_30;
  wire sr1_n_31;
  wire sr1_n_32;
  wire sr1_n_33;
  wire sr1_n_34;
  wire sr1_n_35;
  wire sr1_n_36;
  wire sr1_n_37;
  wire sr1_n_38;
  wire sr1_n_39;
  wire sr1_n_4;
  wire sr1_n_40;
  wire sr1_n_41;
  wire sr1_n_42;
  wire sr1_n_43;
  wire sr1_n_44;
  wire sr1_n_45;
  wire sr1_n_46;
  wire sr1_n_47;
  wire sr1_n_48;
  wire sr1_n_49;
  wire sr1_n_5;
  wire sr1_n_50;
  wire sr1_n_51;
  wire sr1_n_52;
  wire sr1_n_6;
  wire sr1_n_7;
  wire sr1_n_8;
  wire sr1_n_9;
  wire \sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire sr_reg_r_13;
  wire valid_IBUF;

  BF__parameterized0 bf0
       (.CO(bf0_n_34),
        .DI(sr1_n_52),
        .O({bf0_n_0,bf0_n_1,bf0_n_2,bf0_n_3}),
        .Q(\rImag_reg_n_0_[16] ),
        .S({sr1_n_18,sr1_n_19,sr1_n_20,sr1_n_21}),
        .buf_im({bf0_n_18,bf0_n_19,bf0_n_20,bf0_n_21}),
        .buf_im0({bf0_n_54,bf0_n_55,bf0_n_56,bf0_n_57}),
        .buf_im0_0({bf0_n_58,bf0_n_59,bf0_n_60,bf0_n_61}),
        .buf_im0_1({bf0_n_62,bf0_n_63,bf0_n_64,bf0_n_65}),
        .buf_im0_2({bf0_n_66,bf0_n_67,bf0_n_68,bf0_n_69}),
        .buf_im0_3(bf0_n_70),
        .buf_im0_4(bf0_n_71),
        .buf_im_0({bf0_n_22,bf0_n_23,bf0_n_24,bf0_n_25}),
        .buf_im_1({bf0_n_26,bf0_n_27,bf0_n_28,bf0_n_29}),
        .buf_im_2({bf0_n_30,bf0_n_31,bf0_n_32,bf0_n_33}),
        .buf_im_3(bf0_n_35),
        .\rImag_reg[11] ({sr1_n_26,sr1_n_27,sr1_n_28,sr1_n_29}),
        .\rImag_reg[15] ({sr1_n_30,sr1_n_31,sr1_n_32,sr1_n_33}),
        .\rImag_reg[16] (sr1_n_34),
        .\rImag_reg[7] ({sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}),
        .\rReal_reg[11] ({sr0_n_26,sr0_n_27,sr0_n_28,sr0_n_29}),
        .\rReal_reg[15] ({sr0_n_30,sr0_n_31,sr0_n_32,sr0_n_33}),
        .\rReal_reg[16] (\rReal_reg_n_0_[16] ),
        .\rReal_reg[16]_0 (sr0_n_34),
        .\rReal_reg[3] ({sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21}),
        .\rReal_reg[7] ({sr0_n_22,sr0_n_23,sr0_n_24,sr0_n_25}),
        .\sr_reg[14][11]_stage1_sr1_sr_reg_r_13 ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ({bf0_n_44,bf0_n_45,bf0_n_46,bf0_n_47}),
        .\sr_reg[14][15]_stage1_sr1_sr_reg_r_13 ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ({bf0_n_48,bf0_n_49,bf0_n_50,bf0_n_51}),
        .\sr_reg[14][17]_stage1_sr1_sr_reg_r_13 ({bf0_n_16,bf0_n_17}),
        .\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 ({bf0_n_52,bf0_n_53}),
        .\sr_reg[14][3]_stage1_sr1_sr_reg_r_13 ({bf0_n_36,bf0_n_37,bf0_n_38,bf0_n_39}),
        .\sr_reg[14][7]_stage1_sr1_sr_reg_r_13 ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ({bf0_n_40,bf0_n_41,bf0_n_42,bf0_n_43}),
        .\sr_reg[15][0] (sr1_n_17),
        .\sr_reg[15][0]_0 (sr0_n_17),
        .\sr_reg[15][10] (sr1_n_7),
        .\sr_reg[15][10]_0 (sr0_n_7),
        .\sr_reg[15][11] (sr1_n_6),
        .\sr_reg[15][11]_0 ({sr1_n_44,sr1_n_45,sr1_n_46,sr1_n_47}),
        .\sr_reg[15][11]_1 (sr0_n_6),
        .\sr_reg[15][11]_2 ({sr0_n_44,sr0_n_45,sr0_n_46,sr0_n_47}),
        .\sr_reg[15][12] (sr1_n_5),
        .\sr_reg[15][12]_0 (sr0_n_5),
        .\sr_reg[15][13] (sr1_n_4),
        .\sr_reg[15][13]_0 (sr0_n_4),
        .\sr_reg[15][14] (sr1_n_3),
        .\sr_reg[15][14]_0 (sr0_n_3),
        .\sr_reg[15][15] (sr1_n_2),
        .\sr_reg[15][15]_0 ({sr1_n_48,sr1_n_49,sr1_n_50,sr1_n_51}),
        .\sr_reg[15][15]_1 (sr0_n_2),
        .\sr_reg[15][15]_2 ({sr0_n_48,sr0_n_49,sr0_n_50,sr0_n_51}),
        .\sr_reg[15][17] (sr1_n_35),
        .\sr_reg[15][17]_0 (sr0_n_52),
        .\sr_reg[15][17]_1 (sr0_n_35),
        .\sr_reg[15][1] (sr1_n_16),
        .\sr_reg[15][1]_0 (sr0_n_16),
        .\sr_reg[15][2] (sr1_n_15),
        .\sr_reg[15][2]_0 (sr0_n_15),
        .\sr_reg[15][3] (sr1_n_14),
        .\sr_reg[15][3]_0 ({sr1_n_36,sr1_n_37,sr1_n_38,sr1_n_39}),
        .\sr_reg[15][3]_1 (sr0_n_14),
        .\sr_reg[15][3]_2 ({sr0_n_36,sr0_n_37,sr0_n_38,sr0_n_39}),
        .\sr_reg[15][4] (sr1_n_13),
        .\sr_reg[15][4]_0 (sr0_n_13),
        .\sr_reg[15][5] (sr1_n_12),
        .\sr_reg[15][5]_0 (sr0_n_12),
        .\sr_reg[15][6] (sr1_n_11),
        .\sr_reg[15][6]_0 (sr0_n_11),
        .\sr_reg[15][7] (sr1_n_10),
        .\sr_reg[15][7]_0 ({sr1_n_40,sr1_n_41,sr1_n_42,sr1_n_43}),
        .\sr_reg[15][7]_1 (sr0_n_10),
        .\sr_reg[15][7]_2 ({sr0_n_40,sr0_n_41,sr0_n_42,sr0_n_43}),
        .\sr_reg[15][8] (sr1_n_9),
        .\sr_reg[15][8]_0 (sr0_n_9),
        .\sr_reg[15][9] (sr1_n_8),
        .\sr_reg[15][9]_0 (sr0_n_8));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_im0_i_12
       (.I0(bf0_n_70),
        .I1(sr0_n_0),
        .I2(en_s2),
        .O(buf_im0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_13
       (.I0(bf0_n_71),
        .I1(sr0_n_1),
        .I2(en_s2),
        .O(buf_im0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_14
       (.I0(bf0_n_66),
        .I1(sr0_n_2),
        .I2(en_s2),
        .O(buf_im0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_15
       (.I0(bf0_n_67),
        .I1(sr0_n_3),
        .I2(en_s2),
        .O(buf_im0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_16
       (.I0(bf0_n_68),
        .I1(sr0_n_4),
        .I2(en_s2),
        .O(buf_im0_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_17
       (.I0(bf0_n_69),
        .I1(sr0_n_5),
        .I2(en_s2),
        .O(buf_im0_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_18
       (.I0(bf0_n_62),
        .I1(sr0_n_6),
        .I2(en_s2),
        .O(buf_im0_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_19
       (.I0(bf0_n_63),
        .I1(sr0_n_7),
        .I2(en_s2),
        .O(buf_im0_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_20
       (.I0(bf0_n_64),
        .I1(sr0_n_8),
        .I2(en_s2),
        .O(buf_im0_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_21
       (.I0(bf0_n_65),
        .I1(sr0_n_9),
        .I2(en_s2),
        .O(buf_im0_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_22
       (.I0(bf0_n_58),
        .I1(sr0_n_10),
        .I2(en_s2),
        .O(buf_im0_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_23
       (.I0(bf0_n_59),
        .I1(sr0_n_11),
        .I2(en_s2),
        .O(buf_im0_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_24
       (.I0(bf0_n_60),
        .I1(sr0_n_12),
        .I2(en_s2),
        .O(buf_im0_i_24_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_25
       (.I0(bf0_n_61),
        .I1(sr0_n_13),
        .I2(en_s2),
        .O(buf_im0_i_25_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_26
       (.I0(bf0_n_54),
        .I1(sr0_n_14),
        .I2(en_s2),
        .O(buf_im0_i_26_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_27
       (.I0(bf0_n_55),
        .I1(sr0_n_15),
        .I2(en_s2),
        .O(buf_im0_i_27_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_28
       (.I0(bf0_n_56),
        .I1(sr0_n_16),
        .I2(en_s2),
        .O(buf_im0_i_28_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_29
       (.I0(bf0_n_57),
        .I1(sr0_n_17),
        .I2(en_s2),
        .O(buf_im0_i_29_n_0));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_im_i_13
       (.I0(bf0_n_34),
        .I1(sr1_n_0),
        .I2(en_s2),
        .O(buf_im_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_14
       (.I0(bf0_n_35),
        .I1(sr1_n_1),
        .I2(en_s2),
        .O(buf_im_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_15
       (.I0(bf0_n_30),
        .I1(sr1_n_2),
        .I2(en_s2),
        .O(buf_im_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_16
       (.I0(bf0_n_31),
        .I1(sr1_n_3),
        .I2(en_s2),
        .O(buf_im_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_17
       (.I0(bf0_n_32),
        .I1(sr1_n_4),
        .I2(en_s2),
        .O(buf_im_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_18
       (.I0(bf0_n_33),
        .I1(sr1_n_5),
        .I2(en_s2),
        .O(buf_im_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_19
       (.I0(bf0_n_26),
        .I1(sr1_n_6),
        .I2(en_s2),
        .O(buf_im_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_20
       (.I0(bf0_n_27),
        .I1(sr1_n_7),
        .I2(en_s2),
        .O(buf_im_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_21
       (.I0(bf0_n_28),
        .I1(sr1_n_8),
        .I2(en_s2),
        .O(buf_im_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_22
       (.I0(bf0_n_29),
        .I1(sr1_n_9),
        .I2(en_s2),
        .O(buf_im_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_23
       (.I0(bf0_n_22),
        .I1(sr1_n_10),
        .I2(en_s2),
        .O(buf_im_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_24
       (.I0(bf0_n_23),
        .I1(sr1_n_11),
        .I2(en_s2),
        .O(buf_im_i_24_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_25
       (.I0(bf0_n_24),
        .I1(sr1_n_12),
        .I2(en_s2),
        .O(buf_im_i_25_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_26
       (.I0(bf0_n_25),
        .I1(sr1_n_13),
        .I2(en_s2),
        .O(buf_im_i_26_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_27
       (.I0(bf0_n_18),
        .I1(sr1_n_14),
        .I2(en_s2),
        .O(buf_im_i_27_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_28
       (.I0(bf0_n_19),
        .I1(sr1_n_15),
        .I2(en_s2),
        .O(buf_im_i_28_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_29
       (.I0(bf0_n_20),
        .I1(sr1_n_16),
        .I2(en_s2),
        .O(buf_im_i_29_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_30
       (.I0(bf0_n_21),
        .I1(sr1_n_17),
        .I2(en_s2),
        .O(buf_im_i_30_n_0));
  MULT__parameterized0 mult0
       (.A({buf_im0_i_12_n_0,buf_im0_i_13_n_0,buf_im0_i_14_n_0,buf_im0_i_15_n_0,buf_im0_i_16_n_0,buf_im0_i_17_n_0,buf_im0_i_18_n_0,buf_im0_i_19_n_0,buf_im0_i_20_n_0,buf_im0_i_21_n_0,buf_im0_i_22_n_0,buf_im0_i_23_n_0,buf_im0_i_24_n_0,buf_im0_i_25_n_0,buf_im0_i_26_n_0,buf_im0_i_27_n_0,buf_im0_i_28_n_0,buf_im0_i_29_n_0}),
        .B(B),
        .DI({\rImag[3]_i_2__1_n_0 ,\rImag[3]_i_3__1_n_0 ,\rImag[3]_i_4__1_n_0 ,\rImag[3]_i_5__1_n_0 }),
        .I13({sr1_n_2,sr1_n_3,sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17}),
        .I15({sr0_n_2,sr0_n_3,sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17}),
        .Q(Q),
        .\cnt_reg[2] (\cnt_reg[2] ),
        .en_s2(en_s2),
        .out(out),
        .\rImag_reg[11] ({\rImag[11]_i_2__1_n_0 ,\rImag[11]_i_3__1_n_0 ,\rImag[11]_i_4__1_n_0 ,\rImag[11]_i_5__1_n_0 }),
        .\rImag_reg[15] ({\rImag[15]_i_2__1_n_0 ,\rImag[15]_i_3__1_n_0 ,\rImag[15]_i_4__1_n_0 ,\rImag[15]_i_5__1_n_0 }),
        .\rImag_reg[16] (\rImag[17]_i_2_n_0 ),
        .\rImag_reg[16]_0 ({\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\rImag_reg[7] ({\rImag[7]_i_2__1_n_0 ,\rImag[7]_i_3__1_n_0 ,\rImag[7]_i_4__1_n_0 ,\rImag[7]_i_5__1_n_0 }),
        .\rReal_reg[11] ({\rReal[11]_i_2__1_n_0 ,\rReal[11]_i_3__1_n_0 ,\rReal[11]_i_4__1_n_0 ,\rReal[11]_i_5__1_n_0 }),
        .\rReal_reg[15] ({\rReal[15]_i_2__1_n_0 ,\rReal[15]_i_3__1_n_0 ,\rReal[15]_i_4__1_n_0 ,\rReal[15]_i_5__1_n_0 }),
        .\rReal_reg[16] (\rReal[17]_i_2_n_0 ),
        .\rReal_reg[16]_0 ({\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .\rReal_reg[17] (\rReal_reg[17] ),
        .\rReal_reg[3] ({\rReal[3]_i_2__1_n_0 ,\rReal[3]_i_3__1_n_0 ,\rReal[3]_i_4__1_n_0 ,\rReal[3]_i_5__1_n_0 }),
        .\rReal_reg[7] ({\rReal[7]_i_2__1_n_0 ,\rReal[7]_i_3__1_n_0 ,\rReal[7]_i_4__1_n_0 ,\rReal[7]_i_5__1_n_0 }),
        .\sr_reg[15][17] ({buf_im_i_13_n_0,buf_im_i_14_n_0,buf_im_i_15_n_0,buf_im_i_16_n_0,buf_im_i_17_n_0,buf_im_i_18_n_0,buf_im_i_19_n_0,buf_im_i_20_n_0,buf_im_i_21_n_0,buf_im_i_22_n_0,buf_im_i_23_n_0,buf_im_i_24_n_0,buf_im_i_25_n_0,buf_im_i_26_n_0,buf_im_i_27_n_0,buf_im_i_28_n_0,buf_im_i_29_n_0,buf_im_i_30_n_0}),
        .\sr_reg[15][17]_0 (sr1_n_0),
        .\sr_reg[15][17]_1 (sr0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_2__1 
       (.I0(\rImag_reg_n_0_[11] ),
        .I1(en_s2),
        .O(\rImag[11]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_3__1 
       (.I0(\rImag_reg_n_0_[10] ),
        .I1(en_s2),
        .O(\rImag[11]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_4__1 
       (.I0(\rImag_reg_n_0_[9] ),
        .I1(en_s2),
        .O(\rImag[11]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_5__1 
       (.I0(\rImag_reg_n_0_[8] ),
        .I1(en_s2),
        .O(\rImag[11]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_2__1 
       (.I0(\rImag_reg_n_0_[15] ),
        .I1(en_s2),
        .O(\rImag[15]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_3__1 
       (.I0(\rImag_reg_n_0_[14] ),
        .I1(en_s2),
        .O(\rImag[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_4__1 
       (.I0(\rImag_reg_n_0_[13] ),
        .I1(en_s2),
        .O(\rImag[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_5__1 
       (.I0(\rImag_reg_n_0_[12] ),
        .I1(en_s2),
        .O(\rImag[15]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[17]_i_2 
       (.I0(\rImag_reg_n_0_[16] ),
        .I1(en_s2),
        .O(\rImag[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_2__1 
       (.I0(\rImag_reg_n_0_[3] ),
        .I1(en_s2),
        .O(\rImag[3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_3__1 
       (.I0(\rImag_reg_n_0_[2] ),
        .I1(en_s2),
        .O(\rImag[3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_4__1 
       (.I0(\rImag_reg_n_0_[1] ),
        .I1(en_s2),
        .O(\rImag[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_5__1 
       (.I0(\rImag_reg_n_0_[0] ),
        .I1(en_s2),
        .O(\rImag[3]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_2__1 
       (.I0(\rImag_reg_n_0_[7] ),
        .I1(en_s2),
        .O(\rImag[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_3__1 
       (.I0(\rImag_reg_n_0_[6] ),
        .I1(en_s2),
        .O(\rImag[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_4__1 
       (.I0(\rImag_reg_n_0_[5] ),
        .I1(en_s2),
        .O(\rImag[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_5__1 
       (.I0(\rImag_reg_n_0_[4] ),
        .I1(en_s2),
        .O(\rImag[7]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(nrst));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_2__1 
       (.I0(\rReal_reg_n_0_[11] ),
        .I1(en_s2),
        .O(\rReal[11]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_3__1 
       (.I0(\rReal_reg_n_0_[10] ),
        .I1(en_s2),
        .O(\rReal[11]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_4__1 
       (.I0(\rReal_reg_n_0_[9] ),
        .I1(en_s2),
        .O(\rReal[11]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_5__1 
       (.I0(\rReal_reg_n_0_[8] ),
        .I1(en_s2),
        .O(\rReal[11]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_2__1 
       (.I0(\rReal_reg_n_0_[15] ),
        .I1(en_s2),
        .O(\rReal[15]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_3__1 
       (.I0(\rReal_reg_n_0_[14] ),
        .I1(en_s2),
        .O(\rReal[15]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_4__1 
       (.I0(\rReal_reg_n_0_[13] ),
        .I1(en_s2),
        .O(\rReal[15]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_5__1 
       (.I0(\rReal_reg_n_0_[12] ),
        .I1(en_s2),
        .O(\rReal[15]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[17]_i_2 
       (.I0(\rReal_reg_n_0_[16] ),
        .I1(en_s2),
        .O(\rReal[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_2__1 
       (.I0(\rReal_reg_n_0_[3] ),
        .I1(en_s2),
        .O(\rReal[3]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_3__1 
       (.I0(\rReal_reg_n_0_[2] ),
        .I1(en_s2),
        .O(\rReal[3]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_4__1 
       (.I0(\rReal_reg_n_0_[1] ),
        .I1(en_s2),
        .O(\rReal[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_5__1 
       (.I0(\rReal_reg_n_0_[0] ),
        .I1(en_s2),
        .O(\rReal[3]_i_5__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_2__1 
       (.I0(\rReal_reg_n_0_[7] ),
        .I1(en_s2),
        .O(\rReal[7]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_3__1 
       (.I0(\rReal_reg_n_0_[6] ),
        .I1(en_s2),
        .O(\rReal[7]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_4__1 
       (.I0(\rReal_reg_n_0_[5] ),
        .I1(en_s2),
        .O(\rReal[7]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_5__1 
       (.I0(\rReal_reg_n_0_[4] ),
        .I1(en_s2),
        .O(\rReal[7]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[15]_0 [9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(nrst));
  Shift_Reg__parameterized0 sr0
       (.I15({sr0_n_2,sr0_n_3,sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17}),
        .Q({\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .buf_im0(sr0_n_0),
        .buf_im0_0(sr0_n_1),
        .buf_im0_1(sr0_n_35),
        .buf_im0_2({sr0_n_36,sr0_n_37,sr0_n_38,sr0_n_39}),
        .buf_im0_3({sr0_n_40,sr0_n_41,sr0_n_42,sr0_n_43}),
        .buf_im0_4({sr0_n_44,sr0_n_45,sr0_n_46,sr0_n_47}),
        .buf_im0_5({sr0_n_48,sr0_n_49,sr0_n_50,sr0_n_51}),
        .buf_im0_6(sr0_n_52),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .en_s2_reg(\sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_0(\sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_1(\sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_10(\sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_11(\sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_12(\sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_13(\sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_14(\sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_15(\sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_16(\sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_2(\sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_3(\sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_4(\sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_5(\sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_6(\sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_7(\sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_8(\sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_9(\sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .nrst(nrst),
        .\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ({sr0_n_26,sr0_n_27,sr0_n_28,sr0_n_29}),
        .\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ({sr0_n_30,sr0_n_31,sr0_n_32,sr0_n_33}),
        .\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 (sr0_n_34),
        .\sr_reg[14][3]_stage1_sr1_sr_reg_r_13_0 ({sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21}),
        .\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ({sr0_n_22,sr0_n_23,sr0_n_24,sr0_n_25}),
        .sr_reg_r_13(sr_reg_r_13),
        .valid_IBUF(valid_IBUF));
  Shift_Reg__parameterized0_3 sr1
       (.DI(sr1_n_52),
        .I13({sr1_n_2,sr1_n_3,sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17}),
        .Q({\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .S({sr1_n_18,sr1_n_19,sr1_n_20,sr1_n_21}),
        .buf_im(sr1_n_0),
        .buf_im_0(sr1_n_1),
        .buf_im_1(sr1_n_35),
        .buf_im_2({sr1_n_36,sr1_n_37,sr1_n_38,sr1_n_39}),
        .buf_im_3({sr1_n_40,sr1_n_41,sr1_n_42,sr1_n_43}),
        .buf_im_4({sr1_n_44,sr1_n_45,sr1_n_46,sr1_n_47}),
        .buf_im_5({sr1_n_48,sr1_n_49,sr1_n_50,sr1_n_51}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .en_s2_reg(\sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_0(\sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_1(\sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_10(\sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_11(\sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_12(\sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_13(\sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_14(\sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_15(\sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_16(\sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_2(\sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_3(\sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_4(\sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_5(\sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_6(\sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_7(\sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_8(\sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_9(\sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .nrst(nrst),
        .\sr_reg[14][11]_stage1_sr1_sr_reg_r_13_0 ({sr1_n_26,sr1_n_27,sr1_n_28,sr1_n_29}),
        .\sr_reg[14][15]_stage1_sr1_sr_reg_r_13_0 ({sr1_n_30,sr1_n_31,sr1_n_32,sr1_n_33}),
        .\sr_reg[14][17]_stage1_sr1_sr_reg_r_13_0 (sr1_n_34),
        .\sr_reg[14][7]_stage1_sr1_sr_reg_r_13_0 ({sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}),
        .sr_reg_r_13(sr_reg_r_13),
        .valid_IBUF(valid_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_3),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[0] ),
        .O(\sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_39),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[0] ),
        .O(\sr_reg[13][0]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_9),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[10] ),
        .O(\sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_45),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[10] ),
        .O(\sr_reg[13][10]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_8),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[11] ),
        .O(\sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_44),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[11] ),
        .O(\sr_reg[13][11]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_15),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[12] ),
        .O(\sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_51),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[12] ),
        .O(\sr_reg[13][12]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_14),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[13] ),
        .O(\sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_50),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[13] ),
        .O(\sr_reg[13][13]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_13),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[14] ),
        .O(\sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_49),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[14] ),
        .O(\sr_reg[13][14]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_12),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[15] ),
        .O(\sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_48),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[15] ),
        .O(\sr_reg[13][15]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_17),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[16] ),
        .O(\sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_53),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[16] ),
        .O(\sr_reg[13][16]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_16),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[16] ),
        .O(\sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_52),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[16] ),
        .O(\sr_reg[13][17]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_2),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[1] ),
        .O(\sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_38),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[1] ),
        .O(\sr_reg[13][1]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_1),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[2] ),
        .O(\sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_37),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[2] ),
        .O(\sr_reg[13][2]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_0),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[3] ),
        .O(\sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_36),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[3] ),
        .O(\sr_reg[13][3]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_7),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[4] ),
        .O(\sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_43),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[4] ),
        .O(\sr_reg[13][4]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_6),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[5] ),
        .O(\sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_42),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[5] ),
        .O(\sr_reg[13][5]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_5),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[6] ),
        .O(\sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_41),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[6] ),
        .O(\sr_reg[13][6]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_4),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[7] ),
        .O(\sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_40),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[7] ),
        .O(\sr_reg[13][7]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_11),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[8] ),
        .O(\sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_47),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[8] ),
        .O(\sr_reg[13][8]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_10),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[9] ),
        .O(\sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_46),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[9] ),
        .O(\sr_reg[13][9]_srl14___stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "Stage" *) 
module Stage__parameterized1
   (out,
    \rReal_reg[18] ,
    B,
    valid_IBUF,
    clk_IBUF_BUFG,
    sr_reg_r_5,
    nrst,
    Q,
    D,
    \rReal_reg[16]_0 ,
    \cnt_reg[2] );
  output [18:0]out;
  output [18:0]\rReal_reg[18] ;
  input [7:0]B;
  input valid_IBUF;
  input clk_IBUF_BUFG;
  input sr_reg_r_5;
  input nrst;
  input [0:0]Q;
  input [17:0]D;
  input [17:0]\rReal_reg[16]_0 ;
  input [1:0]\cnt_reg[2] ;

  wire [7:0]B;
  wire [17:0]D;
  wire [0:0]Q;
  wire bf0_n_0;
  wire bf0_n_1;
  wire bf0_n_10;
  wire bf0_n_11;
  wire bf0_n_12;
  wire bf0_n_13;
  wire bf0_n_14;
  wire bf0_n_15;
  wire bf0_n_16;
  wire bf0_n_17;
  wire bf0_n_18;
  wire bf0_n_19;
  wire bf0_n_2;
  wire bf0_n_20;
  wire bf0_n_21;
  wire bf0_n_22;
  wire bf0_n_23;
  wire bf0_n_24;
  wire bf0_n_25;
  wire bf0_n_26;
  wire bf0_n_27;
  wire bf0_n_28;
  wire bf0_n_29;
  wire bf0_n_3;
  wire bf0_n_30;
  wire bf0_n_31;
  wire bf0_n_32;
  wire bf0_n_33;
  wire bf0_n_34;
  wire bf0_n_35;
  wire bf0_n_36;
  wire bf0_n_37;
  wire bf0_n_38;
  wire bf0_n_39;
  wire bf0_n_4;
  wire bf0_n_40;
  wire bf0_n_41;
  wire bf0_n_42;
  wire bf0_n_43;
  wire bf0_n_44;
  wire bf0_n_45;
  wire bf0_n_46;
  wire bf0_n_47;
  wire bf0_n_48;
  wire bf0_n_49;
  wire bf0_n_5;
  wire bf0_n_50;
  wire bf0_n_51;
  wire bf0_n_52;
  wire bf0_n_53;
  wire bf0_n_54;
  wire bf0_n_55;
  wire bf0_n_56;
  wire bf0_n_57;
  wire bf0_n_58;
  wire bf0_n_59;
  wire bf0_n_6;
  wire bf0_n_60;
  wire bf0_n_61;
  wire bf0_n_62;
  wire bf0_n_63;
  wire bf0_n_64;
  wire bf0_n_65;
  wire bf0_n_66;
  wire bf0_n_67;
  wire bf0_n_68;
  wire bf0_n_69;
  wire bf0_n_7;
  wire bf0_n_70;
  wire bf0_n_71;
  wire bf0_n_72;
  wire bf0_n_73;
  wire bf0_n_74;
  wire bf0_n_75;
  wire bf0_n_8;
  wire bf0_n_9;
  wire buf_im0_i_10_n_0;
  wire buf_im0_i_11_n_0;
  wire buf_im0_i_12_n_0;
  wire buf_im0_i_13_n_0;
  wire buf_im0_i_14_n_0;
  wire buf_im0_i_15_n_0;
  wire buf_im0_i_16_n_0;
  wire buf_im0_i_17_n_0;
  wire buf_im0_i_18_n_0;
  wire buf_im0_i_19_n_0;
  wire buf_im0_i_20_n_0;
  wire buf_im0_i_21_n_0;
  wire buf_im0_i_22_n_0;
  wire buf_im0_i_23_n_0;
  wire buf_im0_i_24_n_0;
  wire buf_im0_i_25_n_0;
  wire buf_im0_i_26_n_0;
  wire buf_im0_i_8_n_0;
  wire buf_im0_i_9_n_0;
  wire buf_im_i_10_n_0;
  wire buf_im_i_11_n_0;
  wire buf_im_i_12_n_0;
  wire buf_im_i_13_n_0;
  wire buf_im_i_14_n_0;
  wire buf_im_i_15_n_0;
  wire buf_im_i_16_n_0;
  wire buf_im_i_17_n_0;
  wire buf_im_i_18_n_0;
  wire buf_im_i_19_n_0;
  wire buf_im_i_20_n_0;
  wire buf_im_i_21_n_0;
  wire buf_im_i_22_n_0;
  wire buf_im_i_23_n_0;
  wire buf_im_i_24_n_0;
  wire buf_im_i_25_n_0;
  wire buf_im_i_26_n_0;
  wire buf_im_i_27_n_0;
  wire buf_im_i_28_n_0;
  wire clk_IBUF_BUFG;
  wire [1:0]\cnt_reg[2] ;
  wire nrst;
  wire [18:0]out;
  wire \rImag[11]_i_2__2_n_0 ;
  wire \rImag[11]_i_3__2_n_0 ;
  wire \rImag[11]_i_4__2_n_0 ;
  wire \rImag[11]_i_5__2_n_0 ;
  wire \rImag[15]_i_2__2_n_0 ;
  wire \rImag[15]_i_3__2_n_0 ;
  wire \rImag[15]_i_4__2_n_0 ;
  wire \rImag[15]_i_5__2_n_0 ;
  wire \rImag[18]_i_2_n_0 ;
  wire \rImag[18]_i_3_n_0 ;
  wire \rImag[3]_i_2__2_n_0 ;
  wire \rImag[3]_i_3__2_n_0 ;
  wire \rImag[3]_i_4__2_n_0 ;
  wire \rImag[3]_i_5__2_n_0 ;
  wire \rImag[7]_i_2__2_n_0 ;
  wire \rImag[7]_i_3__2_n_0 ;
  wire \rImag[7]_i_4__2_n_0 ;
  wire \rImag[7]_i_5__2_n_0 ;
  wire \rImag_reg_n_0_[0] ;
  wire \rImag_reg_n_0_[10] ;
  wire \rImag_reg_n_0_[11] ;
  wire \rImag_reg_n_0_[12] ;
  wire \rImag_reg_n_0_[13] ;
  wire \rImag_reg_n_0_[14] ;
  wire \rImag_reg_n_0_[15] ;
  wire \rImag_reg_n_0_[16] ;
  wire \rImag_reg_n_0_[17] ;
  wire \rImag_reg_n_0_[1] ;
  wire \rImag_reg_n_0_[2] ;
  wire \rImag_reg_n_0_[3] ;
  wire \rImag_reg_n_0_[4] ;
  wire \rImag_reg_n_0_[5] ;
  wire \rImag_reg_n_0_[6] ;
  wire \rImag_reg_n_0_[7] ;
  wire \rImag_reg_n_0_[8] ;
  wire \rImag_reg_n_0_[9] ;
  wire \rReal[11]_i_2__2_n_0 ;
  wire \rReal[11]_i_3__2_n_0 ;
  wire \rReal[11]_i_4__2_n_0 ;
  wire \rReal[11]_i_5__2_n_0 ;
  wire \rReal[15]_i_2__2_n_0 ;
  wire \rReal[15]_i_3__2_n_0 ;
  wire \rReal[15]_i_4__2_n_0 ;
  wire \rReal[15]_i_5__2_n_0 ;
  wire \rReal[18]_i_2_n_0 ;
  wire \rReal[18]_i_3_n_0 ;
  wire \rReal[3]_i_2__2_n_0 ;
  wire \rReal[3]_i_3__2_n_0 ;
  wire \rReal[3]_i_4__2_n_0 ;
  wire \rReal[3]_i_5__2_n_0 ;
  wire \rReal[7]_i_2__2_n_0 ;
  wire \rReal[7]_i_3__2_n_0 ;
  wire \rReal[7]_i_4__2_n_0 ;
  wire \rReal[7]_i_5__2_n_0 ;
  wire [17:0]\rReal_reg[16]_0 ;
  wire [18:0]\rReal_reg[18] ;
  wire \rReal_reg_n_0_[0] ;
  wire \rReal_reg_n_0_[10] ;
  wire \rReal_reg_n_0_[11] ;
  wire \rReal_reg_n_0_[12] ;
  wire \rReal_reg_n_0_[13] ;
  wire \rReal_reg_n_0_[14] ;
  wire \rReal_reg_n_0_[15] ;
  wire \rReal_reg_n_0_[16] ;
  wire \rReal_reg_n_0_[17] ;
  wire \rReal_reg_n_0_[1] ;
  wire \rReal_reg_n_0_[2] ;
  wire \rReal_reg_n_0_[3] ;
  wire \rReal_reg_n_0_[4] ;
  wire \rReal_reg_n_0_[5] ;
  wire \rReal_reg_n_0_[6] ;
  wire \rReal_reg_n_0_[7] ;
  wire \rReal_reg_n_0_[8] ;
  wire \rReal_reg_n_0_[9] ;
  wire sr0_n_0;
  wire sr0_n_1;
  wire sr0_n_10;
  wire sr0_n_11;
  wire sr0_n_12;
  wire sr0_n_13;
  wire sr0_n_14;
  wire sr0_n_15;
  wire sr0_n_16;
  wire sr0_n_17;
  wire sr0_n_18;
  wire sr0_n_19;
  wire sr0_n_2;
  wire sr0_n_20;
  wire sr0_n_21;
  wire sr0_n_22;
  wire sr0_n_23;
  wire sr0_n_24;
  wire sr0_n_25;
  wire sr0_n_26;
  wire sr0_n_27;
  wire sr0_n_28;
  wire sr0_n_29;
  wire sr0_n_3;
  wire sr0_n_30;
  wire sr0_n_31;
  wire sr0_n_32;
  wire sr0_n_33;
  wire sr0_n_34;
  wire sr0_n_35;
  wire sr0_n_36;
  wire sr0_n_37;
  wire sr0_n_38;
  wire sr0_n_39;
  wire sr0_n_4;
  wire sr0_n_40;
  wire sr0_n_41;
  wire sr0_n_42;
  wire sr0_n_43;
  wire sr0_n_44;
  wire sr0_n_45;
  wire sr0_n_46;
  wire sr0_n_47;
  wire sr0_n_48;
  wire sr0_n_49;
  wire sr0_n_5;
  wire sr0_n_50;
  wire sr0_n_51;
  wire sr0_n_52;
  wire sr0_n_53;
  wire sr0_n_54;
  wire sr0_n_55;
  wire sr0_n_6;
  wire sr0_n_7;
  wire sr0_n_8;
  wire sr0_n_9;
  wire sr1_n_0;
  wire sr1_n_1;
  wire sr1_n_10;
  wire sr1_n_11;
  wire sr1_n_12;
  wire sr1_n_13;
  wire sr1_n_14;
  wire sr1_n_15;
  wire sr1_n_16;
  wire sr1_n_17;
  wire sr1_n_18;
  wire sr1_n_19;
  wire sr1_n_2;
  wire sr1_n_20;
  wire sr1_n_21;
  wire sr1_n_22;
  wire sr1_n_23;
  wire sr1_n_24;
  wire sr1_n_25;
  wire sr1_n_26;
  wire sr1_n_27;
  wire sr1_n_28;
  wire sr1_n_29;
  wire sr1_n_3;
  wire sr1_n_30;
  wire sr1_n_31;
  wire sr1_n_32;
  wire sr1_n_33;
  wire sr1_n_34;
  wire sr1_n_35;
  wire sr1_n_36;
  wire sr1_n_37;
  wire sr1_n_38;
  wire sr1_n_39;
  wire sr1_n_4;
  wire sr1_n_40;
  wire sr1_n_41;
  wire sr1_n_42;
  wire sr1_n_43;
  wire sr1_n_44;
  wire sr1_n_45;
  wire sr1_n_46;
  wire sr1_n_47;
  wire sr1_n_48;
  wire sr1_n_49;
  wire sr1_n_5;
  wire sr1_n_50;
  wire sr1_n_51;
  wire sr1_n_52;
  wire sr1_n_53;
  wire sr1_n_54;
  wire sr1_n_55;
  wire sr1_n_6;
  wire sr1_n_7;
  wire sr1_n_8;
  wire sr1_n_9;
  wire \sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire sr_reg_r_5;
  wire valid_IBUF;

  BF__parameterized1 bf0
       (.CO(bf0_n_35),
        .DI(sr1_n_55),
        .O({bf0_n_0,bf0_n_1,bf0_n_2,bf0_n_3}),
        .Q(\rImag_reg_n_0_[17] ),
        .S({sr1_n_19,sr1_n_20,sr1_n_21,sr1_n_22}),
        .buf_im({bf0_n_19,bf0_n_20,bf0_n_21,bf0_n_22}),
        .buf_im0({bf0_n_57,bf0_n_58,bf0_n_59,bf0_n_60}),
        .buf_im0_0({bf0_n_61,bf0_n_62,bf0_n_63,bf0_n_64}),
        .buf_im0_1({bf0_n_65,bf0_n_66,bf0_n_67,bf0_n_68}),
        .buf_im0_2({bf0_n_69,bf0_n_70,bf0_n_71,bf0_n_72}),
        .buf_im0_3(bf0_n_73),
        .buf_im0_4({bf0_n_74,bf0_n_75}),
        .buf_im_0({bf0_n_23,bf0_n_24,bf0_n_25,bf0_n_26}),
        .buf_im_1({bf0_n_27,bf0_n_28,bf0_n_29,bf0_n_30}),
        .buf_im_2({bf0_n_31,bf0_n_32,bf0_n_33,bf0_n_34}),
        .buf_im_3({bf0_n_36,bf0_n_37}),
        .\rImag_reg[11] ({sr1_n_27,sr1_n_28,sr1_n_29,sr1_n_30}),
        .\rImag_reg[15] ({sr1_n_31,sr1_n_32,sr1_n_33,sr1_n_34}),
        .\rImag_reg[17] ({sr1_n_35,sr1_n_36}),
        .\rImag_reg[7] ({sr1_n_23,sr1_n_24,sr1_n_25,sr1_n_26}),
        .\rReal_reg[11] ({sr0_n_27,sr0_n_28,sr0_n_29,sr0_n_30}),
        .\rReal_reg[15] ({sr0_n_31,sr0_n_32,sr0_n_33,sr0_n_34}),
        .\rReal_reg[17] (\rReal_reg_n_0_[17] ),
        .\rReal_reg[17]_0 ({sr0_n_35,sr0_n_36}),
        .\rReal_reg[3] ({sr0_n_19,sr0_n_20,sr0_n_21,sr0_n_22}),
        .\rReal_reg[7] ({sr0_n_23,sr0_n_24,sr0_n_25,sr0_n_26}),
        .\sr_reg[6][11]_stage1_sr1_sr_reg_r_5 ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ({bf0_n_46,bf0_n_47,bf0_n_48,bf0_n_49}),
        .\sr_reg[6][15]_stage1_sr1_sr_reg_r_5 ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ({bf0_n_50,bf0_n_51,bf0_n_52,bf0_n_53}),
        .\sr_reg[6][18]_stage1_sr1_sr_reg_r_5 ({bf0_n_16,bf0_n_17,bf0_n_18}),
        .\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ({bf0_n_54,bf0_n_55,bf0_n_56}),
        .\sr_reg[6][3]_stage1_sr1_sr_reg_r_5 ({bf0_n_38,bf0_n_39,bf0_n_40,bf0_n_41}),
        .\sr_reg[6][7]_stage1_sr1_sr_reg_r_5 ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ({bf0_n_42,bf0_n_43,bf0_n_44,bf0_n_45}),
        .\sr_reg[7][0] (sr1_n_18),
        .\sr_reg[7][0]_0 (sr0_n_18),
        .\sr_reg[7][10] (sr1_n_8),
        .\sr_reg[7][10]_0 (sr0_n_8),
        .\sr_reg[7][11] (sr1_n_7),
        .\sr_reg[7][11]_0 ({sr1_n_47,sr1_n_48,sr1_n_49,sr1_n_50}),
        .\sr_reg[7][11]_1 (sr0_n_7),
        .\sr_reg[7][11]_2 ({sr0_n_47,sr0_n_48,sr0_n_49,sr0_n_50}),
        .\sr_reg[7][12] (sr1_n_6),
        .\sr_reg[7][12]_0 (sr0_n_6),
        .\sr_reg[7][13] (sr1_n_5),
        .\sr_reg[7][13]_0 (sr0_n_5),
        .\sr_reg[7][14] (sr1_n_4),
        .\sr_reg[7][14]_0 (sr0_n_4),
        .\sr_reg[7][15] (sr1_n_3),
        .\sr_reg[7][15]_0 ({sr1_n_51,sr1_n_52,sr1_n_53,sr1_n_54}),
        .\sr_reg[7][15]_1 (sr0_n_3),
        .\sr_reg[7][15]_2 ({sr0_n_51,sr0_n_52,sr0_n_53,sr0_n_54}),
        .\sr_reg[7][16] (sr1_n_2),
        .\sr_reg[7][16]_0 (sr0_n_2),
        .\sr_reg[7][18] ({sr1_n_37,sr1_n_38}),
        .\sr_reg[7][18]_0 (sr0_n_55),
        .\sr_reg[7][18]_1 ({sr0_n_37,sr0_n_38}),
        .\sr_reg[7][1] (sr1_n_17),
        .\sr_reg[7][1]_0 (sr0_n_17),
        .\sr_reg[7][2] (sr1_n_16),
        .\sr_reg[7][2]_0 (sr0_n_16),
        .\sr_reg[7][3] (sr1_n_15),
        .\sr_reg[7][3]_0 ({sr1_n_39,sr1_n_40,sr1_n_41,sr1_n_42}),
        .\sr_reg[7][3]_1 (sr0_n_15),
        .\sr_reg[7][3]_2 ({sr0_n_39,sr0_n_40,sr0_n_41,sr0_n_42}),
        .\sr_reg[7][4] (sr1_n_14),
        .\sr_reg[7][4]_0 (sr0_n_14),
        .\sr_reg[7][5] (sr1_n_13),
        .\sr_reg[7][5]_0 (sr0_n_13),
        .\sr_reg[7][6] (sr1_n_12),
        .\sr_reg[7][6]_0 (sr0_n_12),
        .\sr_reg[7][7] (sr1_n_11),
        .\sr_reg[7][7]_0 ({sr1_n_43,sr1_n_44,sr1_n_45,sr1_n_46}),
        .\sr_reg[7][7]_1 (sr0_n_11),
        .\sr_reg[7][7]_2 ({sr0_n_43,sr0_n_44,sr0_n_45,sr0_n_46}),
        .\sr_reg[7][8] (sr1_n_10),
        .\sr_reg[7][8]_0 (sr0_n_10),
        .\sr_reg[7][9] (sr1_n_9),
        .\sr_reg[7][9]_0 (sr0_n_9));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_10
       (.I0(bf0_n_75),
        .I1(sr0_n_2),
        .I2(Q),
        .O(buf_im0_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_11
       (.I0(bf0_n_69),
        .I1(sr0_n_3),
        .I2(Q),
        .O(buf_im0_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_12
       (.I0(bf0_n_70),
        .I1(sr0_n_4),
        .I2(Q),
        .O(buf_im0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_13
       (.I0(bf0_n_71),
        .I1(sr0_n_5),
        .I2(Q),
        .O(buf_im0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_14
       (.I0(bf0_n_72),
        .I1(sr0_n_6),
        .I2(Q),
        .O(buf_im0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_15
       (.I0(bf0_n_65),
        .I1(sr0_n_7),
        .I2(Q),
        .O(buf_im0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_16
       (.I0(bf0_n_66),
        .I1(sr0_n_8),
        .I2(Q),
        .O(buf_im0_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_17
       (.I0(bf0_n_67),
        .I1(sr0_n_9),
        .I2(Q),
        .O(buf_im0_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_18
       (.I0(bf0_n_68),
        .I1(sr0_n_10),
        .I2(Q),
        .O(buf_im0_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_19
       (.I0(bf0_n_61),
        .I1(sr0_n_11),
        .I2(Q),
        .O(buf_im0_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_20
       (.I0(bf0_n_62),
        .I1(sr0_n_12),
        .I2(Q),
        .O(buf_im0_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_21
       (.I0(bf0_n_63),
        .I1(sr0_n_13),
        .I2(Q),
        .O(buf_im0_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_22
       (.I0(bf0_n_64),
        .I1(sr0_n_14),
        .I2(Q),
        .O(buf_im0_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_23
       (.I0(bf0_n_57),
        .I1(sr0_n_15),
        .I2(Q),
        .O(buf_im0_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_24
       (.I0(bf0_n_58),
        .I1(sr0_n_16),
        .I2(Q),
        .O(buf_im0_i_24_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_25
       (.I0(bf0_n_59),
        .I1(sr0_n_17),
        .I2(Q),
        .O(buf_im0_i_25_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_26
       (.I0(bf0_n_60),
        .I1(sr0_n_18),
        .I2(Q),
        .O(buf_im0_i_26_n_0));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_im0_i_8
       (.I0(bf0_n_73),
        .I1(sr0_n_0),
        .I2(Q),
        .O(buf_im0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_9
       (.I0(bf0_n_74),
        .I1(sr0_n_1),
        .I2(Q),
        .O(buf_im0_i_9_n_0));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_im_i_10
       (.I0(bf0_n_35),
        .I1(sr1_n_0),
        .I2(Q),
        .O(buf_im_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_11
       (.I0(bf0_n_36),
        .I1(sr1_n_1),
        .I2(Q),
        .O(buf_im_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_12
       (.I0(bf0_n_37),
        .I1(sr1_n_2),
        .I2(Q),
        .O(buf_im_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_13
       (.I0(bf0_n_31),
        .I1(sr1_n_3),
        .I2(Q),
        .O(buf_im_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_14
       (.I0(bf0_n_32),
        .I1(sr1_n_4),
        .I2(Q),
        .O(buf_im_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_15
       (.I0(bf0_n_33),
        .I1(sr1_n_5),
        .I2(Q),
        .O(buf_im_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_16
       (.I0(bf0_n_34),
        .I1(sr1_n_6),
        .I2(Q),
        .O(buf_im_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_17
       (.I0(bf0_n_27),
        .I1(sr1_n_7),
        .I2(Q),
        .O(buf_im_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_18
       (.I0(bf0_n_28),
        .I1(sr1_n_8),
        .I2(Q),
        .O(buf_im_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_19
       (.I0(bf0_n_29),
        .I1(sr1_n_9),
        .I2(Q),
        .O(buf_im_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_20
       (.I0(bf0_n_30),
        .I1(sr1_n_10),
        .I2(Q),
        .O(buf_im_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_21
       (.I0(bf0_n_23),
        .I1(sr1_n_11),
        .I2(Q),
        .O(buf_im_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_22
       (.I0(bf0_n_24),
        .I1(sr1_n_12),
        .I2(Q),
        .O(buf_im_i_22_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_23
       (.I0(bf0_n_25),
        .I1(sr1_n_13),
        .I2(Q),
        .O(buf_im_i_23_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_24
       (.I0(bf0_n_26),
        .I1(sr1_n_14),
        .I2(Q),
        .O(buf_im_i_24_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_25
       (.I0(bf0_n_19),
        .I1(sr1_n_15),
        .I2(Q),
        .O(buf_im_i_25_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_26
       (.I0(bf0_n_20),
        .I1(sr1_n_16),
        .I2(Q),
        .O(buf_im_i_26_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_27
       (.I0(bf0_n_21),
        .I1(sr1_n_17),
        .I2(Q),
        .O(buf_im_i_27_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_28
       (.I0(bf0_n_22),
        .I1(sr1_n_18),
        .I2(Q),
        .O(buf_im_i_28_n_0));
  MULT__parameterized1 mult0
       (.A({buf_im0_i_8_n_0,buf_im0_i_9_n_0,buf_im0_i_10_n_0,buf_im0_i_11_n_0,buf_im0_i_12_n_0,buf_im0_i_13_n_0,buf_im0_i_14_n_0,buf_im0_i_15_n_0,buf_im0_i_16_n_0,buf_im0_i_17_n_0,buf_im0_i_18_n_0,buf_im0_i_19_n_0,buf_im0_i_20_n_0,buf_im0_i_21_n_0,buf_im0_i_22_n_0,buf_im0_i_23_n_0,buf_im0_i_24_n_0,buf_im0_i_25_n_0,buf_im0_i_26_n_0}),
        .B(B),
        .DI({\rImag[3]_i_2__2_n_0 ,\rImag[3]_i_3__2_n_0 ,\rImag[3]_i_4__2_n_0 ,\rImag[3]_i_5__2_n_0 }),
        .I16({sr1_n_2,sr1_n_3,sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18}),
        .I19({sr0_n_2,sr0_n_3,sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18}),
        .Q({\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\cnt_reg[2] (\cnt_reg[2] ),
        .\en_s3_reg[1] (Q),
        .out(out),
        .\rImag_reg[11] ({\rImag[11]_i_2__2_n_0 ,\rImag[11]_i_3__2_n_0 ,\rImag[11]_i_4__2_n_0 ,\rImag[11]_i_5__2_n_0 }),
        .\rImag_reg[15] ({\rImag[15]_i_2__2_n_0 ,\rImag[15]_i_3__2_n_0 ,\rImag[15]_i_4__2_n_0 ,\rImag[15]_i_5__2_n_0 }),
        .\rImag_reg[17] ({\rImag[18]_i_2_n_0 ,\rImag[18]_i_3_n_0 }),
        .\rImag_reg[7] ({\rImag[7]_i_2__2_n_0 ,\rImag[7]_i_3__2_n_0 ,\rImag[7]_i_4__2_n_0 ,\rImag[7]_i_5__2_n_0 }),
        .\rReal_reg[11] ({\rReal[11]_i_2__2_n_0 ,\rReal[11]_i_3__2_n_0 ,\rReal[11]_i_4__2_n_0 ,\rReal[11]_i_5__2_n_0 }),
        .\rReal_reg[15] ({\rReal[15]_i_2__2_n_0 ,\rReal[15]_i_3__2_n_0 ,\rReal[15]_i_4__2_n_0 ,\rReal[15]_i_5__2_n_0 }),
        .\rReal_reg[17] ({\rReal[18]_i_2_n_0 ,\rReal[18]_i_3_n_0 }),
        .\rReal_reg[17]_0 ({\rReal_reg_n_0_[17] ,\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .\rReal_reg[18] (\rReal_reg[18] ),
        .\rReal_reg[3] ({\rReal[3]_i_2__2_n_0 ,\rReal[3]_i_3__2_n_0 ,\rReal[3]_i_4__2_n_0 ,\rReal[3]_i_5__2_n_0 }),
        .\rReal_reg[7] ({\rReal[7]_i_2__2_n_0 ,\rReal[7]_i_3__2_n_0 ,\rReal[7]_i_4__2_n_0 ,\rReal[7]_i_5__2_n_0 }),
        .\sr_reg[7][18] ({buf_im_i_10_n_0,buf_im_i_11_n_0,buf_im_i_12_n_0,buf_im_i_13_n_0,buf_im_i_14_n_0,buf_im_i_15_n_0,buf_im_i_16_n_0,buf_im_i_17_n_0,buf_im_i_18_n_0,buf_im_i_19_n_0,buf_im_i_20_n_0,buf_im_i_21_n_0,buf_im_i_22_n_0,buf_im_i_23_n_0,buf_im_i_24_n_0,buf_im_i_25_n_0,buf_im_i_26_n_0,buf_im_i_27_n_0,buf_im_i_28_n_0}),
        .\sr_reg[7][18]_0 (sr1_n_0),
        .\sr_reg[7][18]_1 (sr0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_2__2 
       (.I0(\rImag_reg_n_0_[11] ),
        .I1(Q),
        .O(\rImag[11]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_3__2 
       (.I0(\rImag_reg_n_0_[10] ),
        .I1(Q),
        .O(\rImag[11]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_4__2 
       (.I0(\rImag_reg_n_0_[9] ),
        .I1(Q),
        .O(\rImag[11]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_5__2 
       (.I0(\rImag_reg_n_0_[8] ),
        .I1(Q),
        .O(\rImag[11]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_2__2 
       (.I0(\rImag_reg_n_0_[15] ),
        .I1(Q),
        .O(\rImag[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_3__2 
       (.I0(\rImag_reg_n_0_[14] ),
        .I1(Q),
        .O(\rImag[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_4__2 
       (.I0(\rImag_reg_n_0_[13] ),
        .I1(Q),
        .O(\rImag[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_5__2 
       (.I0(\rImag_reg_n_0_[12] ),
        .I1(Q),
        .O(\rImag[15]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[18]_i_2 
       (.I0(\rImag_reg_n_0_[17] ),
        .I1(Q),
        .O(\rImag[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[18]_i_3 
       (.I0(\rImag_reg_n_0_[16] ),
        .I1(Q),
        .O(\rImag[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_2__2 
       (.I0(\rImag_reg_n_0_[3] ),
        .I1(Q),
        .O(\rImag[3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_3__2 
       (.I0(\rImag_reg_n_0_[2] ),
        .I1(Q),
        .O(\rImag[3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_4__2 
       (.I0(\rImag_reg_n_0_[1] ),
        .I1(Q),
        .O(\rImag[3]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_5__2 
       (.I0(\rImag_reg_n_0_[0] ),
        .I1(Q),
        .O(\rImag[3]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_2__2 
       (.I0(\rImag_reg_n_0_[7] ),
        .I1(Q),
        .O(\rImag[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_3__2 
       (.I0(\rImag_reg_n_0_[6] ),
        .I1(Q),
        .O(\rImag[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_4__2 
       (.I0(\rImag_reg_n_0_[5] ),
        .I1(Q),
        .O(\rImag[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_5__2 
       (.I0(\rImag_reg_n_0_[4] ),
        .I1(Q),
        .O(\rImag[7]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[17]),
        .Q(\rImag_reg_n_0_[17] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(nrst));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_2__2 
       (.I0(\rReal_reg_n_0_[11] ),
        .I1(Q),
        .O(\rReal[11]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_3__2 
       (.I0(\rReal_reg_n_0_[10] ),
        .I1(Q),
        .O(\rReal[11]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_4__2 
       (.I0(\rReal_reg_n_0_[9] ),
        .I1(Q),
        .O(\rReal[11]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_5__2 
       (.I0(\rReal_reg_n_0_[8] ),
        .I1(Q),
        .O(\rReal[11]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_2__2 
       (.I0(\rReal_reg_n_0_[15] ),
        .I1(Q),
        .O(\rReal[15]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_3__2 
       (.I0(\rReal_reg_n_0_[14] ),
        .I1(Q),
        .O(\rReal[15]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_4__2 
       (.I0(\rReal_reg_n_0_[13] ),
        .I1(Q),
        .O(\rReal[15]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_5__2 
       (.I0(\rReal_reg_n_0_[12] ),
        .I1(Q),
        .O(\rReal[15]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[18]_i_2 
       (.I0(\rReal_reg_n_0_[17] ),
        .I1(Q),
        .O(\rReal[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[18]_i_3 
       (.I0(\rReal_reg_n_0_[16] ),
        .I1(Q),
        .O(\rReal[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_2__2 
       (.I0(\rReal_reg_n_0_[3] ),
        .I1(Q),
        .O(\rReal[3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_3__2 
       (.I0(\rReal_reg_n_0_[2] ),
        .I1(Q),
        .O(\rReal[3]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_4__2 
       (.I0(\rReal_reg_n_0_[1] ),
        .I1(Q),
        .O(\rReal[3]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_5__2 
       (.I0(\rReal_reg_n_0_[0] ),
        .I1(Q),
        .O(\rReal[3]_i_5__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_2__2 
       (.I0(\rReal_reg_n_0_[7] ),
        .I1(Q),
        .O(\rReal[7]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_3__2 
       (.I0(\rReal_reg_n_0_[6] ),
        .I1(Q),
        .O(\rReal[7]_i_3__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_4__2 
       (.I0(\rReal_reg_n_0_[5] ),
        .I1(Q),
        .O(\rReal[7]_i_4__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_5__2 
       (.I0(\rReal_reg_n_0_[4] ),
        .I1(Q),
        .O(\rReal[7]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [17]),
        .Q(\rReal_reg_n_0_[17] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[16]_0 [9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(nrst));
  Shift_Reg__parameterized1 sr0
       (.I19({sr0_n_2,sr0_n_3,sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18}),
        .Q({\rReal_reg_n_0_[17] ,\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .buf_im0(sr0_n_0),
        .buf_im0_0(sr0_n_1),
        .buf_im0_1({sr0_n_37,sr0_n_38}),
        .buf_im0_2({sr0_n_39,sr0_n_40,sr0_n_41,sr0_n_42}),
        .buf_im0_3({sr0_n_43,sr0_n_44,sr0_n_45,sr0_n_46}),
        .buf_im0_4({sr0_n_47,sr0_n_48,sr0_n_49,sr0_n_50}),
        .buf_im0_5({sr0_n_51,sr0_n_52,sr0_n_53,sr0_n_54}),
        .buf_im0_6(sr0_n_55),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\en_s3_reg[1] (\sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_0 (\sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_1 (\sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_10 (\sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_11 (\sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_12 (\sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_13 (\sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_14 (\sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_15 (\sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_16 (\sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_17 (\sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_2 (\sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_3 (\sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_4 (\sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_5 (\sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_6 (\sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_7 (\sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_8 (\sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_9 (\sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .nrst(nrst),
        .\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ({sr0_n_27,sr0_n_28,sr0_n_29,sr0_n_30}),
        .\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ({sr0_n_31,sr0_n_32,sr0_n_33,sr0_n_34}),
        .\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ({sr0_n_35,sr0_n_36}),
        .\sr_reg[6][3]_stage1_sr1_sr_reg_r_5_0 ({sr0_n_19,sr0_n_20,sr0_n_21,sr0_n_22}),
        .\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ({sr0_n_23,sr0_n_24,sr0_n_25,sr0_n_26}),
        .sr_reg_r_5(sr_reg_r_5),
        .valid_IBUF(valid_IBUF));
  Shift_Reg__parameterized1_2 sr1
       (.DI(sr1_n_55),
        .I16({sr1_n_2,sr1_n_3,sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18}),
        .Q({\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .S({sr1_n_19,sr1_n_20,sr1_n_21,sr1_n_22}),
        .buf_im(sr1_n_0),
        .buf_im_0(sr1_n_1),
        .buf_im_1({sr1_n_37,sr1_n_38}),
        .buf_im_2({sr1_n_39,sr1_n_40,sr1_n_41,sr1_n_42}),
        .buf_im_3({sr1_n_43,sr1_n_44,sr1_n_45,sr1_n_46}),
        .buf_im_4({sr1_n_47,sr1_n_48,sr1_n_49,sr1_n_50}),
        .buf_im_5({sr1_n_51,sr1_n_52,sr1_n_53,sr1_n_54}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\en_s3_reg[1] (\sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_0 (\sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_1 (\sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_10 (\sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_11 (\sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_12 (\sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_13 (\sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_14 (\sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_15 (\sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_16 (\sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_17 (\sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_2 (\sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_3 (\sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_4 (\sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_5 (\sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_6 (\sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_7 (\sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_8 (\sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_9 (\sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .nrst(nrst),
        .\sr_reg[6][11]_stage1_sr1_sr_reg_r_5_0 ({sr1_n_27,sr1_n_28,sr1_n_29,sr1_n_30}),
        .\sr_reg[6][15]_stage1_sr1_sr_reg_r_5_0 ({sr1_n_31,sr1_n_32,sr1_n_33,sr1_n_34}),
        .\sr_reg[6][18]_stage1_sr1_sr_reg_r_5_0 ({sr1_n_35,sr1_n_36}),
        .\sr_reg[6][7]_stage1_sr1_sr_reg_r_5_0 ({sr1_n_23,sr1_n_24,sr1_n_25,sr1_n_26}),
        .sr_reg_r_5(sr_reg_r_5),
        .valid_IBUF(valid_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_3),
        .I1(Q),
        .I2(\rImag_reg_n_0_[0] ),
        .O(\sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_41),
        .I1(Q),
        .I2(\rReal_reg_n_0_[0] ),
        .O(\sr_reg[5][0]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_9),
        .I1(Q),
        .I2(\rImag_reg_n_0_[10] ),
        .O(\sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_47),
        .I1(Q),
        .I2(\rReal_reg_n_0_[10] ),
        .O(\sr_reg[5][10]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_8),
        .I1(Q),
        .I2(\rImag_reg_n_0_[11] ),
        .O(\sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_46),
        .I1(Q),
        .I2(\rReal_reg_n_0_[11] ),
        .O(\sr_reg[5][11]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_15),
        .I1(Q),
        .I2(\rImag_reg_n_0_[12] ),
        .O(\sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_53),
        .I1(Q),
        .I2(\rReal_reg_n_0_[12] ),
        .O(\sr_reg[5][12]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_14),
        .I1(Q),
        .I2(\rImag_reg_n_0_[13] ),
        .O(\sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_52),
        .I1(Q),
        .I2(\rReal_reg_n_0_[13] ),
        .O(\sr_reg[5][13]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_13),
        .I1(Q),
        .I2(\rImag_reg_n_0_[14] ),
        .O(\sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_51),
        .I1(Q),
        .I2(\rReal_reg_n_0_[14] ),
        .O(\sr_reg[5][14]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_12),
        .I1(Q),
        .I2(\rImag_reg_n_0_[15] ),
        .O(\sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_50),
        .I1(Q),
        .I2(\rReal_reg_n_0_[15] ),
        .O(\sr_reg[5][15]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_18),
        .I1(Q),
        .I2(\rImag_reg_n_0_[16] ),
        .O(\sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_56),
        .I1(Q),
        .I2(\rReal_reg_n_0_[16] ),
        .O(\sr_reg[5][16]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_17),
        .I1(Q),
        .I2(\rImag_reg_n_0_[17] ),
        .O(\sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_55),
        .I1(Q),
        .I2(\rReal_reg_n_0_[17] ),
        .O(\sr_reg[5][17]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_16),
        .I1(Q),
        .I2(\rImag_reg_n_0_[17] ),
        .O(\sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_54),
        .I1(Q),
        .I2(\rReal_reg_n_0_[17] ),
        .O(\sr_reg[5][18]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_2),
        .I1(Q),
        .I2(\rImag_reg_n_0_[1] ),
        .O(\sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_40),
        .I1(Q),
        .I2(\rReal_reg_n_0_[1] ),
        .O(\sr_reg[5][1]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_1),
        .I1(Q),
        .I2(\rImag_reg_n_0_[2] ),
        .O(\sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_39),
        .I1(Q),
        .I2(\rReal_reg_n_0_[2] ),
        .O(\sr_reg[5][2]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_0),
        .I1(Q),
        .I2(\rImag_reg_n_0_[3] ),
        .O(\sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_38),
        .I1(Q),
        .I2(\rReal_reg_n_0_[3] ),
        .O(\sr_reg[5][3]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_7),
        .I1(Q),
        .I2(\rImag_reg_n_0_[4] ),
        .O(\sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_45),
        .I1(Q),
        .I2(\rReal_reg_n_0_[4] ),
        .O(\sr_reg[5][4]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_6),
        .I1(Q),
        .I2(\rImag_reg_n_0_[5] ),
        .O(\sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_44),
        .I1(Q),
        .I2(\rReal_reg_n_0_[5] ),
        .O(\sr_reg[5][5]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_5),
        .I1(Q),
        .I2(\rImag_reg_n_0_[6] ),
        .O(\sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_43),
        .I1(Q),
        .I2(\rReal_reg_n_0_[6] ),
        .O(\sr_reg[5][6]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_4),
        .I1(Q),
        .I2(\rImag_reg_n_0_[7] ),
        .O(\sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_42),
        .I1(Q),
        .I2(\rReal_reg_n_0_[7] ),
        .O(\sr_reg[5][7]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_11),
        .I1(Q),
        .I2(\rImag_reg_n_0_[8] ),
        .O(\sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_49),
        .I1(Q),
        .I2(\rReal_reg_n_0_[8] ),
        .O(\sr_reg[5][8]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_10),
        .I1(Q),
        .I2(\rImag_reg_n_0_[9] ),
        .O(\sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_48),
        .I1(Q),
        .I2(\rReal_reg_n_0_[9] ),
        .O(\sr_reg[5][9]_srl6___stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "Stage" *) 
module Stage__parameterized2
   (out,
    \rReal_reg[19] ,
    B,
    \cnt_reg[1] ,
    valid_IBUF,
    clk_IBUF_BUFG,
    sr_reg_r_1,
    nrst,
    Q,
    D,
    \rReal_reg[17]_0 );
  output [19:0]out;
  output [19:0]\rReal_reg[19] ;
  input [1:0]B;
  input [2:0]\cnt_reg[1] ;
  input valid_IBUF;
  input clk_IBUF_BUFG;
  input sr_reg_r_1;
  input nrst;
  input [0:0]Q;
  input [18:0]D;
  input [18:0]\rReal_reg[17]_0 ;

  wire [1:0]B;
  wire [18:0]D;
  wire [0:0]Q;
  wire bf0_n_0;
  wire bf0_n_1;
  wire bf0_n_10;
  wire bf0_n_11;
  wire bf0_n_12;
  wire bf0_n_13;
  wire bf0_n_14;
  wire bf0_n_15;
  wire bf0_n_16;
  wire bf0_n_17;
  wire bf0_n_18;
  wire bf0_n_19;
  wire bf0_n_2;
  wire bf0_n_20;
  wire bf0_n_21;
  wire bf0_n_22;
  wire bf0_n_23;
  wire bf0_n_24;
  wire bf0_n_25;
  wire bf0_n_26;
  wire bf0_n_27;
  wire bf0_n_28;
  wire bf0_n_29;
  wire bf0_n_3;
  wire bf0_n_30;
  wire bf0_n_31;
  wire bf0_n_32;
  wire bf0_n_33;
  wire bf0_n_34;
  wire bf0_n_35;
  wire bf0_n_36;
  wire bf0_n_37;
  wire bf0_n_38;
  wire bf0_n_39;
  wire bf0_n_4;
  wire bf0_n_40;
  wire bf0_n_41;
  wire bf0_n_42;
  wire bf0_n_43;
  wire bf0_n_44;
  wire bf0_n_45;
  wire bf0_n_46;
  wire bf0_n_47;
  wire bf0_n_48;
  wire bf0_n_49;
  wire bf0_n_5;
  wire bf0_n_50;
  wire bf0_n_51;
  wire bf0_n_52;
  wire bf0_n_53;
  wire bf0_n_54;
  wire bf0_n_55;
  wire bf0_n_56;
  wire bf0_n_57;
  wire bf0_n_58;
  wire bf0_n_59;
  wire bf0_n_6;
  wire bf0_n_60;
  wire bf0_n_61;
  wire bf0_n_62;
  wire bf0_n_63;
  wire bf0_n_64;
  wire bf0_n_65;
  wire bf0_n_66;
  wire bf0_n_67;
  wire bf0_n_68;
  wire bf0_n_69;
  wire bf0_n_7;
  wire bf0_n_70;
  wire bf0_n_71;
  wire bf0_n_72;
  wire bf0_n_73;
  wire bf0_n_74;
  wire bf0_n_75;
  wire bf0_n_76;
  wire bf0_n_77;
  wire bf0_n_78;
  wire bf0_n_79;
  wire bf0_n_8;
  wire bf0_n_9;
  wire buf_im0_i_10_n_0;
  wire buf_im0_i_11_n_0;
  wire buf_im0_i_12_n_0;
  wire buf_im0_i_13_n_0;
  wire buf_im0_i_14_n_0;
  wire buf_im0_i_15_n_0;
  wire buf_im0_i_16_n_0;
  wire buf_im0_i_17_n_0;
  wire buf_im0_i_18_n_0;
  wire buf_im0_i_19_n_0;
  wire buf_im0_i_20_n_0;
  wire buf_im0_i_21_n_0;
  wire buf_im0_i_22_n_0;
  wire buf_im0_i_3_n_0;
  wire buf_im0_i_4_n_0;
  wire buf_im0_i_5_n_0;
  wire buf_im0_i_6_n_0;
  wire buf_im0_i_7_n_0;
  wire buf_im0_i_8_n_0;
  wire buf_im0_i_9_n_0;
  wire buf_im_i_10_n_0;
  wire buf_im_i_11_n_0;
  wire buf_im_i_12_n_0;
  wire buf_im_i_13_n_0;
  wire buf_im_i_14_n_0;
  wire buf_im_i_15_n_0;
  wire buf_im_i_16_n_0;
  wire buf_im_i_17_n_0;
  wire buf_im_i_18_n_0;
  wire buf_im_i_19_n_0;
  wire buf_im_i_20_n_0;
  wire buf_im_i_21_n_0;
  wire buf_im_i_2_n_0;
  wire buf_im_i_3_n_0;
  wire buf_im_i_4_n_0;
  wire buf_im_i_5_n_0;
  wire buf_im_i_6_n_0;
  wire buf_im_i_7_n_0;
  wire buf_im_i_8_n_0;
  wire buf_im_i_9_n_0;
  wire clk_IBUF_BUFG;
  wire [2:0]\cnt_reg[1] ;
  wire nrst;
  wire [19:0]out;
  wire \rImag[11]_i_2__3_n_0 ;
  wire \rImag[11]_i_3__3_n_0 ;
  wire \rImag[11]_i_4__3_n_0 ;
  wire \rImag[11]_i_5__3_n_0 ;
  wire \rImag[15]_i_2__3_n_0 ;
  wire \rImag[15]_i_3__3_n_0 ;
  wire \rImag[15]_i_4__3_n_0 ;
  wire \rImag[15]_i_5__3_n_0 ;
  wire \rImag[19]_i_2__0_n_0 ;
  wire \rImag[19]_i_3__0_n_0 ;
  wire \rImag[19]_i_4__0_n_0 ;
  wire \rImag[3]_i_2__3_n_0 ;
  wire \rImag[3]_i_3__3_n_0 ;
  wire \rImag[3]_i_4__3_n_0 ;
  wire \rImag[3]_i_5__3_n_0 ;
  wire \rImag[7]_i_2__3_n_0 ;
  wire \rImag[7]_i_3__3_n_0 ;
  wire \rImag[7]_i_4__3_n_0 ;
  wire \rImag[7]_i_5__3_n_0 ;
  wire \rImag_reg_n_0_[0] ;
  wire \rImag_reg_n_0_[10] ;
  wire \rImag_reg_n_0_[11] ;
  wire \rImag_reg_n_0_[12] ;
  wire \rImag_reg_n_0_[13] ;
  wire \rImag_reg_n_0_[14] ;
  wire \rImag_reg_n_0_[15] ;
  wire \rImag_reg_n_0_[16] ;
  wire \rImag_reg_n_0_[17] ;
  wire \rImag_reg_n_0_[18] ;
  wire \rImag_reg_n_0_[1] ;
  wire \rImag_reg_n_0_[2] ;
  wire \rImag_reg_n_0_[3] ;
  wire \rImag_reg_n_0_[4] ;
  wire \rImag_reg_n_0_[5] ;
  wire \rImag_reg_n_0_[6] ;
  wire \rImag_reg_n_0_[7] ;
  wire \rImag_reg_n_0_[8] ;
  wire \rImag_reg_n_0_[9] ;
  wire \rReal[11]_i_2__3_n_0 ;
  wire \rReal[11]_i_3__3_n_0 ;
  wire \rReal[11]_i_4__3_n_0 ;
  wire \rReal[11]_i_5__3_n_0 ;
  wire \rReal[15]_i_2__3_n_0 ;
  wire \rReal[15]_i_3__3_n_0 ;
  wire \rReal[15]_i_4__3_n_0 ;
  wire \rReal[15]_i_5__3_n_0 ;
  wire \rReal[19]_i_2__0_n_0 ;
  wire \rReal[19]_i_3__0_n_0 ;
  wire \rReal[19]_i_4__0_n_0 ;
  wire \rReal[3]_i_2__3_n_0 ;
  wire \rReal[3]_i_3__3_n_0 ;
  wire \rReal[3]_i_4__3_n_0 ;
  wire \rReal[3]_i_5__3_n_0 ;
  wire \rReal[7]_i_2__3_n_0 ;
  wire \rReal[7]_i_3__3_n_0 ;
  wire \rReal[7]_i_4__3_n_0 ;
  wire \rReal[7]_i_5__3_n_0 ;
  wire [18:0]\rReal_reg[17]_0 ;
  wire [19:0]\rReal_reg[19] ;
  wire \rReal_reg_n_0_[0] ;
  wire \rReal_reg_n_0_[10] ;
  wire \rReal_reg_n_0_[11] ;
  wire \rReal_reg_n_0_[12] ;
  wire \rReal_reg_n_0_[13] ;
  wire \rReal_reg_n_0_[14] ;
  wire \rReal_reg_n_0_[15] ;
  wire \rReal_reg_n_0_[16] ;
  wire \rReal_reg_n_0_[17] ;
  wire \rReal_reg_n_0_[18] ;
  wire \rReal_reg_n_0_[1] ;
  wire \rReal_reg_n_0_[2] ;
  wire \rReal_reg_n_0_[3] ;
  wire \rReal_reg_n_0_[4] ;
  wire \rReal_reg_n_0_[5] ;
  wire \rReal_reg_n_0_[6] ;
  wire \rReal_reg_n_0_[7] ;
  wire \rReal_reg_n_0_[8] ;
  wire \rReal_reg_n_0_[9] ;
  wire sr0_n_0;
  wire sr0_n_1;
  wire sr0_n_10;
  wire sr0_n_11;
  wire sr0_n_12;
  wire sr0_n_13;
  wire sr0_n_14;
  wire sr0_n_15;
  wire sr0_n_16;
  wire sr0_n_17;
  wire sr0_n_18;
  wire sr0_n_19;
  wire sr0_n_2;
  wire sr0_n_20;
  wire sr0_n_21;
  wire sr0_n_22;
  wire sr0_n_23;
  wire sr0_n_24;
  wire sr0_n_25;
  wire sr0_n_26;
  wire sr0_n_27;
  wire sr0_n_28;
  wire sr0_n_29;
  wire sr0_n_3;
  wire sr0_n_30;
  wire sr0_n_31;
  wire sr0_n_32;
  wire sr0_n_33;
  wire sr0_n_34;
  wire sr0_n_35;
  wire sr0_n_36;
  wire sr0_n_37;
  wire sr0_n_38;
  wire sr0_n_39;
  wire sr0_n_4;
  wire sr0_n_40;
  wire sr0_n_41;
  wire sr0_n_42;
  wire sr0_n_43;
  wire sr0_n_44;
  wire sr0_n_45;
  wire sr0_n_46;
  wire sr0_n_47;
  wire sr0_n_48;
  wire sr0_n_49;
  wire sr0_n_5;
  wire sr0_n_50;
  wire sr0_n_51;
  wire sr0_n_52;
  wire sr0_n_53;
  wire sr0_n_54;
  wire sr0_n_55;
  wire sr0_n_56;
  wire sr0_n_57;
  wire sr0_n_58;
  wire sr0_n_6;
  wire sr0_n_7;
  wire sr0_n_8;
  wire sr0_n_9;
  wire sr1_n_0;
  wire sr1_n_1;
  wire sr1_n_10;
  wire sr1_n_11;
  wire sr1_n_12;
  wire sr1_n_13;
  wire sr1_n_14;
  wire sr1_n_15;
  wire sr1_n_16;
  wire sr1_n_17;
  wire sr1_n_18;
  wire sr1_n_19;
  wire sr1_n_2;
  wire sr1_n_20;
  wire sr1_n_21;
  wire sr1_n_22;
  wire sr1_n_23;
  wire sr1_n_24;
  wire sr1_n_25;
  wire sr1_n_26;
  wire sr1_n_27;
  wire sr1_n_28;
  wire sr1_n_29;
  wire sr1_n_3;
  wire sr1_n_30;
  wire sr1_n_31;
  wire sr1_n_32;
  wire sr1_n_33;
  wire sr1_n_34;
  wire sr1_n_35;
  wire sr1_n_36;
  wire sr1_n_37;
  wire sr1_n_38;
  wire sr1_n_39;
  wire sr1_n_4;
  wire sr1_n_40;
  wire sr1_n_41;
  wire sr1_n_42;
  wire sr1_n_43;
  wire sr1_n_44;
  wire sr1_n_45;
  wire sr1_n_46;
  wire sr1_n_47;
  wire sr1_n_48;
  wire sr1_n_49;
  wire sr1_n_5;
  wire sr1_n_50;
  wire sr1_n_51;
  wire sr1_n_52;
  wire sr1_n_53;
  wire sr1_n_54;
  wire sr1_n_55;
  wire sr1_n_56;
  wire sr1_n_57;
  wire sr1_n_58;
  wire sr1_n_6;
  wire sr1_n_7;
  wire sr1_n_8;
  wire sr1_n_9;
  wire \sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire sr_reg_r_1;
  wire valid_IBUF;

  BF__parameterized2 bf0
       (.CO(bf0_n_36),
        .DI(sr1_n_58),
        .O({bf0_n_0,bf0_n_1,bf0_n_2,bf0_n_3}),
        .Q(\rImag_reg_n_0_[18] ),
        .S({sr1_n_20,sr1_n_21,sr1_n_22,sr1_n_23}),
        .buf_im({bf0_n_20,bf0_n_21,bf0_n_22,bf0_n_23}),
        .buf_im0({bf0_n_60,bf0_n_61,bf0_n_62,bf0_n_63}),
        .buf_im0_0({bf0_n_64,bf0_n_65,bf0_n_66,bf0_n_67}),
        .buf_im0_1({bf0_n_68,bf0_n_69,bf0_n_70,bf0_n_71}),
        .buf_im0_2({bf0_n_72,bf0_n_73,bf0_n_74,bf0_n_75}),
        .buf_im0_3(bf0_n_76),
        .buf_im0_4({bf0_n_77,bf0_n_78,bf0_n_79}),
        .buf_im_0({bf0_n_24,bf0_n_25,bf0_n_26,bf0_n_27}),
        .buf_im_1({bf0_n_28,bf0_n_29,bf0_n_30,bf0_n_31}),
        .buf_im_2({bf0_n_32,bf0_n_33,bf0_n_34,bf0_n_35}),
        .buf_im_3({bf0_n_37,bf0_n_38,bf0_n_39}),
        .\rImag_reg[11] ({sr1_n_28,sr1_n_29,sr1_n_30,sr1_n_31}),
        .\rImag_reg[15] ({sr1_n_32,sr1_n_33,sr1_n_34,sr1_n_35}),
        .\rImag_reg[18] ({sr1_n_36,sr1_n_37,sr1_n_38}),
        .\rImag_reg[7] ({sr1_n_24,sr1_n_25,sr1_n_26,sr1_n_27}),
        .\rReal_reg[11] ({sr0_n_28,sr0_n_29,sr0_n_30,sr0_n_31}),
        .\rReal_reg[15] ({sr0_n_32,sr0_n_33,sr0_n_34,sr0_n_35}),
        .\rReal_reg[18] (\rReal_reg_n_0_[18] ),
        .\rReal_reg[18]_0 ({sr0_n_36,sr0_n_37,sr0_n_38}),
        .\rReal_reg[3] ({sr0_n_20,sr0_n_21,sr0_n_22,sr0_n_23}),
        .\rReal_reg[7] ({sr0_n_24,sr0_n_25,sr0_n_26,sr0_n_27}),
        .\sr_reg[2][11]_stage1_sr1_sr_reg_r_1 ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ({bf0_n_48,bf0_n_49,bf0_n_50,bf0_n_51}),
        .\sr_reg[2][15]_stage1_sr1_sr_reg_r_1 ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ({bf0_n_52,bf0_n_53,bf0_n_54,bf0_n_55}),
        .\sr_reg[2][19]_stage1_sr1_sr_reg_r_1 ({bf0_n_16,bf0_n_17,bf0_n_18,bf0_n_19}),
        .\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ({bf0_n_56,bf0_n_57,bf0_n_58,bf0_n_59}),
        .\sr_reg[2][3]_stage1_sr1_sr_reg_r_1 ({bf0_n_40,bf0_n_41,bf0_n_42,bf0_n_43}),
        .\sr_reg[2][7]_stage1_sr1_sr_reg_r_1 ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ({bf0_n_44,bf0_n_45,bf0_n_46,bf0_n_47}),
        .\sr_reg[3][0] (sr1_n_19),
        .\sr_reg[3][0]_0 (sr0_n_19),
        .\sr_reg[3][10] (sr1_n_9),
        .\sr_reg[3][10]_0 (sr0_n_9),
        .\sr_reg[3][11] (sr1_n_8),
        .\sr_reg[3][11]_0 ({sr1_n_50,sr1_n_51,sr1_n_52,sr1_n_53}),
        .\sr_reg[3][11]_1 (sr0_n_8),
        .\sr_reg[3][11]_2 ({sr0_n_50,sr0_n_51,sr0_n_52,sr0_n_53}),
        .\sr_reg[3][12] (sr1_n_7),
        .\sr_reg[3][12]_0 (sr0_n_7),
        .\sr_reg[3][13] (sr1_n_6),
        .\sr_reg[3][13]_0 (sr0_n_6),
        .\sr_reg[3][14] (sr1_n_5),
        .\sr_reg[3][14]_0 (sr0_n_5),
        .\sr_reg[3][15] (sr1_n_4),
        .\sr_reg[3][15]_0 ({sr1_n_54,sr1_n_55,sr1_n_56,sr1_n_57}),
        .\sr_reg[3][15]_1 (sr0_n_4),
        .\sr_reg[3][15]_2 ({sr0_n_54,sr0_n_55,sr0_n_56,sr0_n_57}),
        .\sr_reg[3][16] (sr1_n_3),
        .\sr_reg[3][16]_0 (sr0_n_3),
        .\sr_reg[3][17] (sr1_n_2),
        .\sr_reg[3][17]_0 (sr0_n_2),
        .\sr_reg[3][19] ({sr1_n_39,sr1_n_40,sr1_n_41}),
        .\sr_reg[3][19]_0 (sr0_n_58),
        .\sr_reg[3][19]_1 ({sr0_n_39,sr0_n_40,sr0_n_41}),
        .\sr_reg[3][1] (sr1_n_18),
        .\sr_reg[3][1]_0 (sr0_n_18),
        .\sr_reg[3][2] (sr1_n_17),
        .\sr_reg[3][2]_0 (sr0_n_17),
        .\sr_reg[3][3] (sr1_n_16),
        .\sr_reg[3][3]_0 ({sr1_n_42,sr1_n_43,sr1_n_44,sr1_n_45}),
        .\sr_reg[3][3]_1 (sr0_n_16),
        .\sr_reg[3][3]_2 ({sr0_n_42,sr0_n_43,sr0_n_44,sr0_n_45}),
        .\sr_reg[3][4] (sr1_n_15),
        .\sr_reg[3][4]_0 (sr0_n_15),
        .\sr_reg[3][5] (sr1_n_14),
        .\sr_reg[3][5]_0 (sr0_n_14),
        .\sr_reg[3][6] (sr1_n_13),
        .\sr_reg[3][6]_0 (sr0_n_13),
        .\sr_reg[3][7] (sr1_n_12),
        .\sr_reg[3][7]_0 ({sr1_n_46,sr1_n_47,sr1_n_48,sr1_n_49}),
        .\sr_reg[3][7]_1 (sr0_n_12),
        .\sr_reg[3][7]_2 ({sr0_n_46,sr0_n_47,sr0_n_48,sr0_n_49}),
        .\sr_reg[3][8] (sr1_n_11),
        .\sr_reg[3][8]_0 (sr0_n_11),
        .\sr_reg[3][9] (sr1_n_10),
        .\sr_reg[3][9]_0 (sr0_n_10));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_10
       (.I0(bf0_n_75),
        .I1(sr0_n_7),
        .I2(Q),
        .O(buf_im0_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_11
       (.I0(bf0_n_68),
        .I1(sr0_n_8),
        .I2(Q),
        .O(buf_im0_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_12
       (.I0(bf0_n_69),
        .I1(sr0_n_9),
        .I2(Q),
        .O(buf_im0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_13
       (.I0(bf0_n_70),
        .I1(sr0_n_10),
        .I2(Q),
        .O(buf_im0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_14
       (.I0(bf0_n_71),
        .I1(sr0_n_11),
        .I2(Q),
        .O(buf_im0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_15
       (.I0(bf0_n_64),
        .I1(sr0_n_12),
        .I2(Q),
        .O(buf_im0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_16
       (.I0(bf0_n_65),
        .I1(sr0_n_13),
        .I2(Q),
        .O(buf_im0_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_17
       (.I0(bf0_n_66),
        .I1(sr0_n_14),
        .I2(Q),
        .O(buf_im0_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_18
       (.I0(bf0_n_67),
        .I1(sr0_n_15),
        .I2(Q),
        .O(buf_im0_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_19
       (.I0(bf0_n_60),
        .I1(sr0_n_16),
        .I2(Q),
        .O(buf_im0_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_20
       (.I0(bf0_n_61),
        .I1(sr0_n_17),
        .I2(Q),
        .O(buf_im0_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_21
       (.I0(bf0_n_62),
        .I1(sr0_n_18),
        .I2(Q),
        .O(buf_im0_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_22
       (.I0(bf0_n_63),
        .I1(sr0_n_19),
        .I2(Q),
        .O(buf_im0_i_22_n_0));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_im0_i_3
       (.I0(bf0_n_76),
        .I1(sr0_n_0),
        .I2(Q),
        .O(buf_im0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_4
       (.I0(bf0_n_77),
        .I1(sr0_n_1),
        .I2(Q),
        .O(buf_im0_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_5
       (.I0(bf0_n_78),
        .I1(sr0_n_2),
        .I2(Q),
        .O(buf_im0_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_6
       (.I0(bf0_n_79),
        .I1(sr0_n_3),
        .I2(Q),
        .O(buf_im0_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_7
       (.I0(bf0_n_72),
        .I1(sr0_n_4),
        .I2(Q),
        .O(buf_im0_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_8
       (.I0(bf0_n_73),
        .I1(sr0_n_5),
        .I2(Q),
        .O(buf_im0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im0_i_9
       (.I0(bf0_n_74),
        .I1(sr0_n_6),
        .I2(Q),
        .O(buf_im0_i_9_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_10
       (.I0(bf0_n_28),
        .I1(sr1_n_8),
        .I2(Q),
        .O(buf_im_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_11
       (.I0(bf0_n_29),
        .I1(sr1_n_9),
        .I2(Q),
        .O(buf_im_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_12
       (.I0(bf0_n_30),
        .I1(sr1_n_10),
        .I2(Q),
        .O(buf_im_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_13
       (.I0(bf0_n_31),
        .I1(sr1_n_11),
        .I2(Q),
        .O(buf_im_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_14
       (.I0(bf0_n_24),
        .I1(sr1_n_12),
        .I2(Q),
        .O(buf_im_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_15
       (.I0(bf0_n_25),
        .I1(sr1_n_13),
        .I2(Q),
        .O(buf_im_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_16
       (.I0(bf0_n_26),
        .I1(sr1_n_14),
        .I2(Q),
        .O(buf_im_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_17
       (.I0(bf0_n_27),
        .I1(sr1_n_15),
        .I2(Q),
        .O(buf_im_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_18
       (.I0(bf0_n_20),
        .I1(sr1_n_16),
        .I2(Q),
        .O(buf_im_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_19
       (.I0(bf0_n_21),
        .I1(sr1_n_17),
        .I2(Q),
        .O(buf_im_i_19_n_0));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_im_i_2
       (.I0(bf0_n_36),
        .I1(sr1_n_0),
        .I2(Q),
        .O(buf_im_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_20
       (.I0(bf0_n_22),
        .I1(sr1_n_18),
        .I2(Q),
        .O(buf_im_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_21
       (.I0(bf0_n_23),
        .I1(sr1_n_19),
        .I2(Q),
        .O(buf_im_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_3
       (.I0(bf0_n_37),
        .I1(sr1_n_1),
        .I2(Q),
        .O(buf_im_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_4
       (.I0(bf0_n_38),
        .I1(sr1_n_2),
        .I2(Q),
        .O(buf_im_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_5
       (.I0(bf0_n_39),
        .I1(sr1_n_3),
        .I2(Q),
        .O(buf_im_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_6
       (.I0(bf0_n_32),
        .I1(sr1_n_4),
        .I2(Q),
        .O(buf_im_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_7
       (.I0(bf0_n_33),
        .I1(sr1_n_5),
        .I2(Q),
        .O(buf_im_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_8
       (.I0(bf0_n_34),
        .I1(sr1_n_6),
        .I2(Q),
        .O(buf_im_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_im_i_9
       (.I0(bf0_n_35),
        .I1(sr1_n_7),
        .I2(Q),
        .O(buf_im_i_9_n_0));
  MULT__parameterized2 mult0
       (.A({buf_im0_i_3_n_0,buf_im0_i_4_n_0,buf_im0_i_5_n_0,buf_im0_i_6_n_0,buf_im0_i_7_n_0,buf_im0_i_8_n_0,buf_im0_i_9_n_0,buf_im0_i_10_n_0,buf_im0_i_11_n_0,buf_im0_i_12_n_0,buf_im0_i_13_n_0,buf_im0_i_14_n_0,buf_im0_i_15_n_0,buf_im0_i_16_n_0,buf_im0_i_17_n_0,buf_im0_i_18_n_0,buf_im0_i_19_n_0,buf_im0_i_20_n_0,buf_im0_i_21_n_0,buf_im0_i_22_n_0}),
        .B(B),
        .DI({\rImag[3]_i_2__3_n_0 ,\rImag[3]_i_3__3_n_0 ,\rImag[3]_i_4__3_n_0 ,\rImag[3]_i_5__3_n_0 }),
        .I20({sr1_n_2,sr1_n_3,sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18,sr1_n_19}),
        .I23({sr0_n_2,sr0_n_3,sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18,sr0_n_19}),
        .Q({\rImag_reg_n_0_[18] ,\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\cnt_reg[1] (\cnt_reg[1] ),
        .\en_s4_reg[2] (Q),
        .out(out),
        .\rImag_reg[11] ({\rImag[11]_i_2__3_n_0 ,\rImag[11]_i_3__3_n_0 ,\rImag[11]_i_4__3_n_0 ,\rImag[11]_i_5__3_n_0 }),
        .\rImag_reg[15] ({\rImag[15]_i_2__3_n_0 ,\rImag[15]_i_3__3_n_0 ,\rImag[15]_i_4__3_n_0 ,\rImag[15]_i_5__3_n_0 }),
        .\rImag_reg[18] ({\rImag[19]_i_2__0_n_0 ,\rImag[19]_i_3__0_n_0 ,\rImag[19]_i_4__0_n_0 }),
        .\rImag_reg[7] ({\rImag[7]_i_2__3_n_0 ,\rImag[7]_i_3__3_n_0 ,\rImag[7]_i_4__3_n_0 ,\rImag[7]_i_5__3_n_0 }),
        .\rReal_reg[11] ({\rReal[11]_i_2__3_n_0 ,\rReal[11]_i_3__3_n_0 ,\rReal[11]_i_4__3_n_0 ,\rReal[11]_i_5__3_n_0 }),
        .\rReal_reg[15] ({\rReal[15]_i_2__3_n_0 ,\rReal[15]_i_3__3_n_0 ,\rReal[15]_i_4__3_n_0 ,\rReal[15]_i_5__3_n_0 }),
        .\rReal_reg[18] ({\rReal[19]_i_2__0_n_0 ,\rReal[19]_i_3__0_n_0 ,\rReal[19]_i_4__0_n_0 }),
        .\rReal_reg[18]_0 ({\rReal_reg_n_0_[18] ,\rReal_reg_n_0_[17] ,\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .\rReal_reg[19] (\rReal_reg[19] ),
        .\rReal_reg[3] ({\rReal[3]_i_2__3_n_0 ,\rReal[3]_i_3__3_n_0 ,\rReal[3]_i_4__3_n_0 ,\rReal[3]_i_5__3_n_0 }),
        .\rReal_reg[7] ({\rReal[7]_i_2__3_n_0 ,\rReal[7]_i_3__3_n_0 ,\rReal[7]_i_4__3_n_0 ,\rReal[7]_i_5__3_n_0 }),
        .\sr_reg[3][19] ({buf_im_i_2_n_0,buf_im_i_3_n_0,buf_im_i_4_n_0,buf_im_i_5_n_0,buf_im_i_6_n_0,buf_im_i_7_n_0,buf_im_i_8_n_0,buf_im_i_9_n_0,buf_im_i_10_n_0,buf_im_i_11_n_0,buf_im_i_12_n_0,buf_im_i_13_n_0,buf_im_i_14_n_0,buf_im_i_15_n_0,buf_im_i_16_n_0,buf_im_i_17_n_0,buf_im_i_18_n_0,buf_im_i_19_n_0,buf_im_i_20_n_0,buf_im_i_21_n_0}),
        .\sr_reg[3][19]_0 (sr1_n_0),
        .\sr_reg[3][19]_1 (sr0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_2__3 
       (.I0(\rImag_reg_n_0_[11] ),
        .I1(Q),
        .O(\rImag[11]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_3__3 
       (.I0(\rImag_reg_n_0_[10] ),
        .I1(Q),
        .O(\rImag[11]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_4__3 
       (.I0(\rImag_reg_n_0_[9] ),
        .I1(Q),
        .O(\rImag[11]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_5__3 
       (.I0(\rImag_reg_n_0_[8] ),
        .I1(Q),
        .O(\rImag[11]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_2__3 
       (.I0(\rImag_reg_n_0_[15] ),
        .I1(Q),
        .O(\rImag[15]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_3__3 
       (.I0(\rImag_reg_n_0_[14] ),
        .I1(Q),
        .O(\rImag[15]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_4__3 
       (.I0(\rImag_reg_n_0_[13] ),
        .I1(Q),
        .O(\rImag[15]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_5__3 
       (.I0(\rImag_reg_n_0_[12] ),
        .I1(Q),
        .O(\rImag[15]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_2__0 
       (.I0(\rImag_reg_n_0_[18] ),
        .I1(Q),
        .O(\rImag[19]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_3__0 
       (.I0(\rImag_reg_n_0_[17] ),
        .I1(Q),
        .O(\rImag[19]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_4__0 
       (.I0(\rImag_reg_n_0_[16] ),
        .I1(Q),
        .O(\rImag[19]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_2__3 
       (.I0(\rImag_reg_n_0_[3] ),
        .I1(Q),
        .O(\rImag[3]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_3__3 
       (.I0(\rImag_reg_n_0_[2] ),
        .I1(Q),
        .O(\rImag[3]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_4__3 
       (.I0(\rImag_reg_n_0_[1] ),
        .I1(Q),
        .O(\rImag[3]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_5__3 
       (.I0(\rImag_reg_n_0_[0] ),
        .I1(Q),
        .O(\rImag[3]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_2__3 
       (.I0(\rImag_reg_n_0_[7] ),
        .I1(Q),
        .O(\rImag[7]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_3__3 
       (.I0(\rImag_reg_n_0_[6] ),
        .I1(Q),
        .O(\rImag[7]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_4__3 
       (.I0(\rImag_reg_n_0_[5] ),
        .I1(Q),
        .O(\rImag[7]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_5__3 
       (.I0(\rImag_reg_n_0_[4] ),
        .I1(Q),
        .O(\rImag[7]_i_5__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[17]),
        .Q(\rImag_reg_n_0_[17] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[18]),
        .Q(\rImag_reg_n_0_[18] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(D[9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(nrst));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_2__3 
       (.I0(\rReal_reg_n_0_[11] ),
        .I1(Q),
        .O(\rReal[11]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_3__3 
       (.I0(\rReal_reg_n_0_[10] ),
        .I1(Q),
        .O(\rReal[11]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_4__3 
       (.I0(\rReal_reg_n_0_[9] ),
        .I1(Q),
        .O(\rReal[11]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_5__3 
       (.I0(\rReal_reg_n_0_[8] ),
        .I1(Q),
        .O(\rReal[11]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_2__3 
       (.I0(\rReal_reg_n_0_[15] ),
        .I1(Q),
        .O(\rReal[15]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_3__3 
       (.I0(\rReal_reg_n_0_[14] ),
        .I1(Q),
        .O(\rReal[15]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_4__3 
       (.I0(\rReal_reg_n_0_[13] ),
        .I1(Q),
        .O(\rReal[15]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_5__3 
       (.I0(\rReal_reg_n_0_[12] ),
        .I1(Q),
        .O(\rReal[15]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_2__0 
       (.I0(\rReal_reg_n_0_[18] ),
        .I1(Q),
        .O(\rReal[19]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_3__0 
       (.I0(\rReal_reg_n_0_[17] ),
        .I1(Q),
        .O(\rReal[19]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_4__0 
       (.I0(\rReal_reg_n_0_[16] ),
        .I1(Q),
        .O(\rReal[19]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_2__3 
       (.I0(\rReal_reg_n_0_[3] ),
        .I1(Q),
        .O(\rReal[3]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_3__3 
       (.I0(\rReal_reg_n_0_[2] ),
        .I1(Q),
        .O(\rReal[3]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_4__3 
       (.I0(\rReal_reg_n_0_[1] ),
        .I1(Q),
        .O(\rReal[3]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_5__3 
       (.I0(\rReal_reg_n_0_[0] ),
        .I1(Q),
        .O(\rReal[3]_i_5__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_2__3 
       (.I0(\rReal_reg_n_0_[7] ),
        .I1(Q),
        .O(\rReal[7]_i_2__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_3__3 
       (.I0(\rReal_reg_n_0_[6] ),
        .I1(Q),
        .O(\rReal[7]_i_3__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_4__3 
       (.I0(\rReal_reg_n_0_[5] ),
        .I1(Q),
        .O(\rReal[7]_i_4__3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_5__3 
       (.I0(\rReal_reg_n_0_[4] ),
        .I1(Q),
        .O(\rReal[7]_i_5__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [17]),
        .Q(\rReal_reg_n_0_[17] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [18]),
        .Q(\rReal_reg_n_0_[18] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(nrst));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[17]_0 [9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(nrst));
  Shift_Reg__parameterized2 sr0
       (.I23({sr0_n_2,sr0_n_3,sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18,sr0_n_19}),
        .Q({\rReal_reg_n_0_[18] ,\rReal_reg_n_0_[17] ,\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .buf_im0(sr0_n_0),
        .buf_im0_0(sr0_n_1),
        .buf_im0_1({sr0_n_39,sr0_n_40,sr0_n_41}),
        .buf_im0_2({sr0_n_42,sr0_n_43,sr0_n_44,sr0_n_45}),
        .buf_im0_3({sr0_n_46,sr0_n_47,sr0_n_48,sr0_n_49}),
        .buf_im0_4({sr0_n_50,sr0_n_51,sr0_n_52,sr0_n_53}),
        .buf_im0_5({sr0_n_54,sr0_n_55,sr0_n_56,sr0_n_57}),
        .buf_im0_6(sr0_n_58),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\en_s4_reg[2] (\sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_0 (\sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_1 (\sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_10 (\sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_11 (\sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_12 (\sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_13 (\sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_14 (\sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_15 (\sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_16 (\sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_17 (\sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_18 (\sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_2 (\sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_3 (\sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_4 (\sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_5 (\sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_6 (\sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_7 (\sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_8 (\sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_9 (\sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .nrst(nrst),
        .\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ({sr0_n_28,sr0_n_29,sr0_n_30,sr0_n_31}),
        .\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ({sr0_n_32,sr0_n_33,sr0_n_34,sr0_n_35}),
        .\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ({sr0_n_36,sr0_n_37,sr0_n_38}),
        .\sr_reg[2][3]_stage1_sr1_sr_reg_r_1_0 ({sr0_n_20,sr0_n_21,sr0_n_22,sr0_n_23}),
        .\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ({sr0_n_24,sr0_n_25,sr0_n_26,sr0_n_27}),
        .sr_reg_r_1(sr_reg_r_1),
        .valid_IBUF(valid_IBUF));
  Shift_Reg__parameterized2_1 sr1
       (.DI(sr1_n_58),
        .I20({sr1_n_2,sr1_n_3,sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18,sr1_n_19}),
        .Q({\rImag_reg_n_0_[18] ,\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .S({sr1_n_20,sr1_n_21,sr1_n_22,sr1_n_23}),
        .buf_im(sr1_n_0),
        .buf_im_0(sr1_n_1),
        .buf_im_1({sr1_n_39,sr1_n_40,sr1_n_41}),
        .buf_im_2({sr1_n_42,sr1_n_43,sr1_n_44,sr1_n_45}),
        .buf_im_3({sr1_n_46,sr1_n_47,sr1_n_48,sr1_n_49}),
        .buf_im_4({sr1_n_50,sr1_n_51,sr1_n_52,sr1_n_53}),
        .buf_im_5({sr1_n_54,sr1_n_55,sr1_n_56,sr1_n_57}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\en_s4_reg[2] (\sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_0 (\sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_1 (\sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_10 (\sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_11 (\sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_12 (\sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_13 (\sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_14 (\sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_15 (\sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_16 (\sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_17 (\sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_18 (\sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_2 (\sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_3 (\sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_4 (\sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_5 (\sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_6 (\sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_7 (\sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_8 (\sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_9 (\sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .nrst(nrst),
        .\sr_reg[2][11]_stage1_sr1_sr_reg_r_1_0 ({sr1_n_28,sr1_n_29,sr1_n_30,sr1_n_31}),
        .\sr_reg[2][15]_stage1_sr1_sr_reg_r_1_0 ({sr1_n_32,sr1_n_33,sr1_n_34,sr1_n_35}),
        .\sr_reg[2][19]_stage1_sr1_sr_reg_r_1_0 ({sr1_n_36,sr1_n_37,sr1_n_38}),
        .\sr_reg[2][7]_stage1_sr1_sr_reg_r_1_0 ({sr1_n_24,sr1_n_25,sr1_n_26,sr1_n_27}),
        .sr_reg_r_1(sr_reg_r_1),
        .valid_IBUF(valid_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_3),
        .I1(Q),
        .I2(\rImag_reg_n_0_[0] ),
        .O(\sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_43),
        .I1(Q),
        .I2(\rReal_reg_n_0_[0] ),
        .O(\sr_reg[1][0]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_9),
        .I1(Q),
        .I2(\rImag_reg_n_0_[10] ),
        .O(\sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_49),
        .I1(Q),
        .I2(\rReal_reg_n_0_[10] ),
        .O(\sr_reg[1][10]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_8),
        .I1(Q),
        .I2(\rImag_reg_n_0_[11] ),
        .O(\sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_48),
        .I1(Q),
        .I2(\rReal_reg_n_0_[11] ),
        .O(\sr_reg[1][11]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_15),
        .I1(Q),
        .I2(\rImag_reg_n_0_[12] ),
        .O(\sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_55),
        .I1(Q),
        .I2(\rReal_reg_n_0_[12] ),
        .O(\sr_reg[1][12]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_14),
        .I1(Q),
        .I2(\rImag_reg_n_0_[13] ),
        .O(\sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_54),
        .I1(Q),
        .I2(\rReal_reg_n_0_[13] ),
        .O(\sr_reg[1][13]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_13),
        .I1(Q),
        .I2(\rImag_reg_n_0_[14] ),
        .O(\sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_53),
        .I1(Q),
        .I2(\rReal_reg_n_0_[14] ),
        .O(\sr_reg[1][14]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_12),
        .I1(Q),
        .I2(\rImag_reg_n_0_[15] ),
        .O(\sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_52),
        .I1(Q),
        .I2(\rReal_reg_n_0_[15] ),
        .O(\sr_reg[1][15]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_19),
        .I1(Q),
        .I2(\rImag_reg_n_0_[16] ),
        .O(\sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_59),
        .I1(Q),
        .I2(\rReal_reg_n_0_[16] ),
        .O(\sr_reg[1][16]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_18),
        .I1(Q),
        .I2(\rImag_reg_n_0_[17] ),
        .O(\sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_58),
        .I1(Q),
        .I2(\rReal_reg_n_0_[17] ),
        .O(\sr_reg[1][17]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_17),
        .I1(Q),
        .I2(\rImag_reg_n_0_[18] ),
        .O(\sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_57),
        .I1(Q),
        .I2(\rReal_reg_n_0_[18] ),
        .O(\sr_reg[1][18]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_16),
        .I1(Q),
        .I2(\rImag_reg_n_0_[18] ),
        .O(\sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_56),
        .I1(Q),
        .I2(\rReal_reg_n_0_[18] ),
        .O(\sr_reg[1][19]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_2),
        .I1(Q),
        .I2(\rImag_reg_n_0_[1] ),
        .O(\sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_42),
        .I1(Q),
        .I2(\rReal_reg_n_0_[1] ),
        .O(\sr_reg[1][1]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_1),
        .I1(Q),
        .I2(\rImag_reg_n_0_[2] ),
        .O(\sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_41),
        .I1(Q),
        .I2(\rReal_reg_n_0_[2] ),
        .O(\sr_reg[1][2]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_0),
        .I1(Q),
        .I2(\rImag_reg_n_0_[3] ),
        .O(\sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_40),
        .I1(Q),
        .I2(\rReal_reg_n_0_[3] ),
        .O(\sr_reg[1][3]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_7),
        .I1(Q),
        .I2(\rImag_reg_n_0_[4] ),
        .O(\sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_47),
        .I1(Q),
        .I2(\rReal_reg_n_0_[4] ),
        .O(\sr_reg[1][4]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_6),
        .I1(Q),
        .I2(\rImag_reg_n_0_[5] ),
        .O(\sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_46),
        .I1(Q),
        .I2(\rReal_reg_n_0_[5] ),
        .O(\sr_reg[1][5]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_5),
        .I1(Q),
        .I2(\rImag_reg_n_0_[6] ),
        .O(\sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_45),
        .I1(Q),
        .I2(\rReal_reg_n_0_[6] ),
        .O(\sr_reg[1][6]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_4),
        .I1(Q),
        .I2(\rImag_reg_n_0_[7] ),
        .O(\sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_44),
        .I1(Q),
        .I2(\rReal_reg_n_0_[7] ),
        .O(\sr_reg[1][7]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_11),
        .I1(Q),
        .I2(\rImag_reg_n_0_[8] ),
        .O(\sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_51),
        .I1(Q),
        .I2(\rReal_reg_n_0_[8] ),
        .O(\sr_reg[1][8]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_10),
        .I1(Q),
        .I2(\rImag_reg_n_0_[9] ),
        .O(\sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_50),
        .I1(Q),
        .I2(\rReal_reg_n_0_[9] ),
        .O(\sr_reg[1][9]_srl2___stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "Stage" *) 
module Stage__parameterized3
   (\sr_reg[1][0] ,
    out,
    \rImag_reg[20] ,
    D,
    B,
    nrst_IBUF,
    \cnt_reg[1]_rep ,
    valid_IBUF,
    \rImag_reg[18]_0 ,
    clk_IBUF_BUFG,
    \rReal_reg[18]_0 );
  output \sr_reg[1][0] ;
  output [20:0]out;
  output [20:0]\rImag_reg[20] ;
  input [0:0]D;
  input [0:0]B;
  input nrst_IBUF;
  input \cnt_reg[1]_rep ;
  input valid_IBUF;
  input [19:0]\rImag_reg[18]_0 ;
  input clk_IBUF_BUFG;
  input [19:0]\rReal_reg[18]_0 ;

  wire [0:0]B;
  wire [0:0]D;
  wire bf0_n_0;
  wire bf0_n_1;
  wire bf0_n_10;
  wire bf0_n_11;
  wire bf0_n_12;
  wire bf0_n_13;
  wire bf0_n_14;
  wire bf0_n_15;
  wire bf0_n_16;
  wire bf0_n_17;
  wire bf0_n_18;
  wire bf0_n_19;
  wire bf0_n_2;
  wire bf0_n_20;
  wire bf0_n_21;
  wire bf0_n_22;
  wire bf0_n_23;
  wire bf0_n_24;
  wire bf0_n_25;
  wire bf0_n_26;
  wire bf0_n_27;
  wire bf0_n_28;
  wire bf0_n_29;
  wire bf0_n_3;
  wire bf0_n_30;
  wire bf0_n_31;
  wire bf0_n_32;
  wire bf0_n_33;
  wire bf0_n_34;
  wire bf0_n_35;
  wire bf0_n_36;
  wire bf0_n_37;
  wire bf0_n_38;
  wire bf0_n_39;
  wire bf0_n_4;
  wire bf0_n_40;
  wire bf0_n_41;
  wire bf0_n_42;
  wire bf0_n_43;
  wire bf0_n_44;
  wire bf0_n_45;
  wire bf0_n_46;
  wire bf0_n_47;
  wire bf0_n_48;
  wire bf0_n_49;
  wire bf0_n_5;
  wire bf0_n_50;
  wire bf0_n_51;
  wire bf0_n_52;
  wire bf0_n_53;
  wire bf0_n_54;
  wire bf0_n_55;
  wire bf0_n_56;
  wire bf0_n_57;
  wire bf0_n_58;
  wire bf0_n_59;
  wire bf0_n_6;
  wire bf0_n_60;
  wire bf0_n_61;
  wire bf0_n_62;
  wire bf0_n_63;
  wire bf0_n_64;
  wire bf0_n_65;
  wire bf0_n_66;
  wire bf0_n_67;
  wire bf0_n_68;
  wire bf0_n_69;
  wire bf0_n_7;
  wire bf0_n_70;
  wire bf0_n_71;
  wire bf0_n_72;
  wire bf0_n_73;
  wire bf0_n_74;
  wire bf0_n_75;
  wire bf0_n_76;
  wire bf0_n_77;
  wire bf0_n_78;
  wire bf0_n_79;
  wire bf0_n_8;
  wire bf0_n_80;
  wire bf0_n_81;
  wire bf0_n_82;
  wire bf0_n_83;
  wire bf0_n_9;
  wire buf_re0_i_10_n_0;
  wire buf_re0_i_11_n_0;
  wire buf_re0_i_12_n_0;
  wire buf_re0_i_13_n_0;
  wire buf_re0_i_14_n_0;
  wire buf_re0_i_15_n_0;
  wire buf_re0_i_16_n_0;
  wire buf_re0_i_17_n_0;
  wire buf_re0_i_18_n_0;
  wire buf_re0_i_19_n_0;
  wire buf_re0_i_1_n_0;
  wire buf_re0_i_20_n_0;
  wire buf_re0_i_21_n_0;
  wire buf_re0_i_2_n_0;
  wire buf_re0_i_3_n_0;
  wire buf_re0_i_4_n_0;
  wire buf_re0_i_5_n_0;
  wire buf_re0_i_6_n_0;
  wire buf_re0_i_7_n_0;
  wire buf_re0_i_8_n_0;
  wire buf_re0_i_9_n_0;
  wire buf_re_i_10_n_0;
  wire buf_re_i_11_n_0;
  wire buf_re_i_12_n_0;
  wire buf_re_i_13_n_0;
  wire buf_re_i_14_n_0;
  wire buf_re_i_15_n_0;
  wire buf_re_i_16_n_0;
  wire buf_re_i_17_n_0;
  wire buf_re_i_18_n_0;
  wire buf_re_i_19_n_0;
  wire buf_re_i_1_n_0;
  wire buf_re_i_20_n_0;
  wire buf_re_i_21_n_0;
  wire buf_re_i_2_n_0;
  wire buf_re_i_3_n_0;
  wire buf_re_i_4_n_0;
  wire buf_re_i_5_n_0;
  wire buf_re_i_6_n_0;
  wire buf_re_i_7_n_0;
  wire buf_re_i_8_n_0;
  wire buf_re_i_9_n_0;
  wire clk_IBUF_BUFG;
  wire \cnt_reg[1]_rep ;
  wire nrst_IBUF;
  wire [20:0]out;
  wire \rImag[11]_i_2__0_n_0 ;
  wire \rImag[11]_i_3__0_n_0 ;
  wire \rImag[11]_i_4__0_n_0 ;
  wire \rImag[11]_i_5__0_n_0 ;
  wire \rImag[15]_i_2__0_n_0 ;
  wire \rImag[15]_i_3__0_n_0 ;
  wire \rImag[15]_i_4__0_n_0 ;
  wire \rImag[15]_i_5__0_n_0 ;
  wire \rImag[19]_i_2_n_0 ;
  wire \rImag[19]_i_3_n_0 ;
  wire \rImag[19]_i_4_n_0 ;
  wire \rImag[19]_i_5__0_n_0 ;
  wire \rImag[3]_i_2__0_n_0 ;
  wire \rImag[3]_i_3__0_n_0 ;
  wire \rImag[3]_i_4__0_n_0 ;
  wire \rImag[3]_i_5__0_n_0 ;
  wire \rImag[7]_i_2__0_n_0 ;
  wire \rImag[7]_i_3__0_n_0 ;
  wire \rImag[7]_i_4__0_n_0 ;
  wire \rImag[7]_i_5__0_n_0 ;
  wire [19:0]\rImag_reg[18]_0 ;
  wire [20:0]\rImag_reg[20] ;
  wire \rImag_reg_n_0_[0] ;
  wire \rImag_reg_n_0_[10] ;
  wire \rImag_reg_n_0_[11] ;
  wire \rImag_reg_n_0_[12] ;
  wire \rImag_reg_n_0_[13] ;
  wire \rImag_reg_n_0_[14] ;
  wire \rImag_reg_n_0_[15] ;
  wire \rImag_reg_n_0_[16] ;
  wire \rImag_reg_n_0_[17] ;
  wire \rImag_reg_n_0_[18] ;
  wire \rImag_reg_n_0_[19] ;
  wire \rImag_reg_n_0_[1] ;
  wire \rImag_reg_n_0_[2] ;
  wire \rImag_reg_n_0_[3] ;
  wire \rImag_reg_n_0_[4] ;
  wire \rImag_reg_n_0_[5] ;
  wire \rImag_reg_n_0_[6] ;
  wire \rImag_reg_n_0_[7] ;
  wire \rImag_reg_n_0_[8] ;
  wire \rImag_reg_n_0_[9] ;
  wire \rReal[11]_i_2__0_n_0 ;
  wire \rReal[11]_i_3__0_n_0 ;
  wire \rReal[11]_i_4__0_n_0 ;
  wire \rReal[11]_i_5__0_n_0 ;
  wire \rReal[15]_i_2__0_n_0 ;
  wire \rReal[15]_i_3__0_n_0 ;
  wire \rReal[15]_i_4__0_n_0 ;
  wire \rReal[15]_i_5__0_n_0 ;
  wire \rReal[19]_i_2_n_0 ;
  wire \rReal[19]_i_3_n_0 ;
  wire \rReal[19]_i_4_n_0 ;
  wire \rReal[19]_i_5__0_n_0 ;
  wire \rReal[3]_i_2__0_n_0 ;
  wire \rReal[3]_i_3__0_n_0 ;
  wire \rReal[3]_i_4__0_n_0 ;
  wire \rReal[3]_i_5__0_n_0 ;
  wire \rReal[7]_i_2__0_n_0 ;
  wire \rReal[7]_i_3__0_n_0 ;
  wire \rReal[7]_i_4__0_n_0 ;
  wire \rReal[7]_i_5__0_n_0 ;
  wire [19:0]\rReal_reg[18]_0 ;
  wire \rReal_reg_n_0_[0] ;
  wire \rReal_reg_n_0_[10] ;
  wire \rReal_reg_n_0_[11] ;
  wire \rReal_reg_n_0_[12] ;
  wire \rReal_reg_n_0_[13] ;
  wire \rReal_reg_n_0_[14] ;
  wire \rReal_reg_n_0_[15] ;
  wire \rReal_reg_n_0_[16] ;
  wire \rReal_reg_n_0_[17] ;
  wire \rReal_reg_n_0_[18] ;
  wire \rReal_reg_n_0_[19] ;
  wire \rReal_reg_n_0_[1] ;
  wire \rReal_reg_n_0_[2] ;
  wire \rReal_reg_n_0_[3] ;
  wire \rReal_reg_n_0_[4] ;
  wire \rReal_reg_n_0_[5] ;
  wire \rReal_reg_n_0_[6] ;
  wire \rReal_reg_n_0_[7] ;
  wire \rReal_reg_n_0_[8] ;
  wire \rReal_reg_n_0_[9] ;
  wire sr0_n_0;
  wire sr0_n_1;
  wire sr0_n_10;
  wire sr0_n_11;
  wire sr0_n_12;
  wire sr0_n_13;
  wire sr0_n_14;
  wire sr0_n_15;
  wire sr0_n_16;
  wire sr0_n_17;
  wire sr0_n_18;
  wire sr0_n_19;
  wire sr0_n_2;
  wire sr0_n_20;
  wire sr0_n_21;
  wire sr0_n_22;
  wire sr0_n_23;
  wire sr0_n_24;
  wire sr0_n_25;
  wire sr0_n_26;
  wire sr0_n_27;
  wire sr0_n_28;
  wire sr0_n_29;
  wire sr0_n_3;
  wire sr0_n_30;
  wire sr0_n_31;
  wire sr0_n_32;
  wire sr0_n_33;
  wire sr0_n_34;
  wire sr0_n_35;
  wire sr0_n_36;
  wire sr0_n_37;
  wire sr0_n_38;
  wire sr0_n_39;
  wire sr0_n_4;
  wire sr0_n_40;
  wire sr0_n_41;
  wire sr0_n_43;
  wire sr0_n_44;
  wire sr0_n_45;
  wire sr0_n_46;
  wire sr0_n_47;
  wire sr0_n_48;
  wire sr0_n_49;
  wire sr0_n_5;
  wire sr0_n_50;
  wire sr0_n_51;
  wire sr0_n_52;
  wire sr0_n_53;
  wire sr0_n_54;
  wire sr0_n_55;
  wire sr0_n_56;
  wire sr0_n_57;
  wire sr0_n_58;
  wire sr0_n_59;
  wire sr0_n_6;
  wire sr0_n_60;
  wire sr0_n_61;
  wire sr0_n_62;
  wire sr0_n_63;
  wire sr0_n_7;
  wire sr0_n_8;
  wire sr0_n_9;
  wire sr1_n_0;
  wire sr1_n_1;
  wire sr1_n_10;
  wire sr1_n_11;
  wire sr1_n_12;
  wire sr1_n_13;
  wire sr1_n_14;
  wire sr1_n_15;
  wire sr1_n_16;
  wire sr1_n_17;
  wire sr1_n_18;
  wire sr1_n_19;
  wire sr1_n_2;
  wire sr1_n_20;
  wire sr1_n_21;
  wire sr1_n_22;
  wire sr1_n_23;
  wire sr1_n_24;
  wire sr1_n_25;
  wire sr1_n_26;
  wire sr1_n_27;
  wire sr1_n_28;
  wire sr1_n_29;
  wire sr1_n_3;
  wire sr1_n_30;
  wire sr1_n_31;
  wire sr1_n_32;
  wire sr1_n_33;
  wire sr1_n_34;
  wire sr1_n_35;
  wire sr1_n_36;
  wire sr1_n_37;
  wire sr1_n_38;
  wire sr1_n_39;
  wire sr1_n_4;
  wire sr1_n_40;
  wire sr1_n_41;
  wire sr1_n_42;
  wire sr1_n_43;
  wire sr1_n_44;
  wire sr1_n_45;
  wire sr1_n_46;
  wire sr1_n_47;
  wire sr1_n_48;
  wire sr1_n_49;
  wire sr1_n_5;
  wire sr1_n_50;
  wire sr1_n_51;
  wire sr1_n_52;
  wire sr1_n_53;
  wire sr1_n_54;
  wire sr1_n_55;
  wire sr1_n_56;
  wire sr1_n_57;
  wire sr1_n_58;
  wire sr1_n_59;
  wire sr1_n_6;
  wire sr1_n_60;
  wire sr1_n_61;
  wire sr1_n_62;
  wire sr1_n_7;
  wire sr1_n_8;
  wire sr1_n_9;
  wire \sr[0][0]_i_1__0_n_0 ;
  wire \sr[0][0]_i_1_n_0 ;
  wire \sr[0][10]_i_1__0_n_0 ;
  wire \sr[0][10]_i_1_n_0 ;
  wire \sr[0][11]_i_1__0_n_0 ;
  wire \sr[0][11]_i_1_n_0 ;
  wire \sr[0][12]_i_1__0_n_0 ;
  wire \sr[0][12]_i_1_n_0 ;
  wire \sr[0][13]_i_1__0_n_0 ;
  wire \sr[0][13]_i_1_n_0 ;
  wire \sr[0][14]_i_1__0_n_0 ;
  wire \sr[0][14]_i_1_n_0 ;
  wire \sr[0][15]_i_1__0_n_0 ;
  wire \sr[0][15]_i_1_n_0 ;
  wire \sr[0][16]_i_1__0_n_0 ;
  wire \sr[0][16]_i_1_n_0 ;
  wire \sr[0][17]_i_1__0_n_0 ;
  wire \sr[0][17]_i_1_n_0 ;
  wire \sr[0][18]_i_1__0_n_0 ;
  wire \sr[0][18]_i_1_n_0 ;
  wire \sr[0][19]_i_1__0_n_0 ;
  wire \sr[0][19]_i_1_n_0 ;
  wire \sr[0][1]_i_1__0_n_0 ;
  wire \sr[0][1]_i_1_n_0 ;
  wire \sr[0][20]_i_1__0_n_0 ;
  wire \sr[0][20]_i_1_n_0 ;
  wire \sr[0][2]_i_1__0_n_0 ;
  wire \sr[0][2]_i_1_n_0 ;
  wire \sr[0][3]_i_1__0_n_0 ;
  wire \sr[0][3]_i_1_n_0 ;
  wire \sr[0][4]_i_1__0_n_0 ;
  wire \sr[0][4]_i_1_n_0 ;
  wire \sr[0][5]_i_1__0_n_0 ;
  wire \sr[0][5]_i_1_n_0 ;
  wire \sr[0][6]_i_1__0_n_0 ;
  wire \sr[0][6]_i_1_n_0 ;
  wire \sr[0][7]_i_1__0_n_0 ;
  wire \sr[0][7]_i_1_n_0 ;
  wire \sr[0][8]_i_1__0_n_0 ;
  wire \sr[0][8]_i_1_n_0 ;
  wire \sr[0][9]_i_1__0_n_0 ;
  wire \sr[0][9]_i_1_n_0 ;
  wire \sr_reg[1][0] ;
  wire valid_IBUF;

  BF__parameterized3 bf0
       (.CO(bf0_n_37),
        .DI(sr1_n_42),
        .O({bf0_n_0,bf0_n_1,bf0_n_2,bf0_n_3}),
        .Q({sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18,sr1_n_19,sr1_n_20,sr1_n_21,sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}),
        .S({sr1_n_43,sr1_n_44,sr1_n_45,sr1_n_46}),
        .buf_re({bf0_n_21,bf0_n_22,bf0_n_23,bf0_n_24}),
        .buf_re0({bf0_n_63,bf0_n_64,bf0_n_65,bf0_n_66}),
        .buf_re0_0({bf0_n_67,bf0_n_68,bf0_n_69,bf0_n_70}),
        .buf_re0_1({bf0_n_71,bf0_n_72,bf0_n_73,bf0_n_74}),
        .buf_re0_2({bf0_n_75,bf0_n_76,bf0_n_77,bf0_n_78}),
        .buf_re0_3(bf0_n_79),
        .buf_re0_4({bf0_n_80,bf0_n_81,bf0_n_82,bf0_n_83}),
        .buf_re_0({bf0_n_25,bf0_n_26,bf0_n_27,bf0_n_28}),
        .buf_re_1({bf0_n_29,bf0_n_30,bf0_n_31,bf0_n_32}),
        .buf_re_2({bf0_n_33,bf0_n_34,bf0_n_35,bf0_n_36}),
        .buf_re_3({bf0_n_38,bf0_n_39,bf0_n_40,bf0_n_41}),
        .\rImag_reg[11] ({sr1_n_51,sr1_n_52,sr1_n_53,sr1_n_54}),
        .\rImag_reg[15] ({sr1_n_55,sr1_n_56,sr1_n_57,sr1_n_58}),
        .\rImag_reg[19] (\rImag_reg_n_0_[19] ),
        .\rImag_reg[19]_0 ({sr1_n_59,sr1_n_60,sr1_n_61,sr1_n_62}),
        .\rImag_reg[7] ({sr1_n_47,sr1_n_48,sr1_n_49,sr1_n_50}),
        .\rReal_reg[11] ({sr0_n_52,sr0_n_53,sr0_n_54,sr0_n_55}),
        .\rReal_reg[15] ({sr0_n_56,sr0_n_57,sr0_n_58,sr0_n_59}),
        .\rReal_reg[19] (\rReal_reg_n_0_[19] ),
        .\rReal_reg[19]_0 ({sr0_n_60,sr0_n_61,sr0_n_62,sr0_n_63}),
        .\rReal_reg[3] ({sr0_n_44,sr0_n_45,sr0_n_46,sr0_n_47}),
        .\rReal_reg[7] ({sr0_n_48,sr0_n_49,sr0_n_50,sr0_n_51}),
        .\sr_reg[0][11] ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_reg[0][11]_0 ({bf0_n_50,bf0_n_51,bf0_n_52,bf0_n_53}),
        .\sr_reg[0][15] ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_reg[0][15]_0 ({bf0_n_54,bf0_n_55,bf0_n_56,bf0_n_57}),
        .\sr_reg[0][19] ({bf0_n_16,bf0_n_17,bf0_n_18,bf0_n_19}),
        .\sr_reg[0][19]_0 ({bf0_n_58,bf0_n_59,bf0_n_60,bf0_n_61}),
        .\sr_reg[0][20] (bf0_n_20),
        .\sr_reg[0][20]_0 (bf0_n_62),
        .\sr_reg[0][3] ({bf0_n_42,bf0_n_43,bf0_n_44,bf0_n_45}),
        .\sr_reg[0][7] ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_reg[0][7]_0 ({bf0_n_46,bf0_n_47,bf0_n_48,bf0_n_49}),
        .\sr_reg[1][11] ({sr1_n_30,sr1_n_31,sr1_n_32,sr1_n_33}),
        .\sr_reg[1][11]_0 ({sr0_n_30,sr0_n_31,sr0_n_32,sr0_n_33}),
        .\sr_reg[1][15] ({sr1_n_34,sr1_n_35,sr1_n_36,sr1_n_37}),
        .\sr_reg[1][15]_0 ({sr0_n_34,sr0_n_35,sr0_n_36,sr0_n_37}),
        .\sr_reg[1][18] ({sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21,sr0_n_22,sr0_n_23,sr0_n_24,sr0_n_25}),
        .\sr_reg[1][20] ({sr1_n_38,sr1_n_39,sr1_n_40,sr1_n_41}),
        .\sr_reg[1][20]_0 (sr0_n_43),
        .\sr_reg[1][20]_1 ({sr0_n_38,sr0_n_39,sr0_n_40,sr0_n_41}),
        .\sr_reg[1][3] ({sr1_n_1,sr1_n_2,sr1_n_3,sr1_n_4}),
        .\sr_reg[1][3]_0 ({sr0_n_1,sr0_n_2,sr0_n_3,sr0_n_4}),
        .\sr_reg[1][7] ({sr1_n_26,sr1_n_27,sr1_n_28,sr1_n_29}),
        .\sr_reg[1][7]_0 ({sr0_n_26,sr0_n_27,sr0_n_28,sr0_n_29}));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_re0_i_1
       (.I0(sr0_n_0),
        .I1(sr0_n_5),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_10
       (.I0(bf0_n_71),
        .I1(sr0_n_14),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_11
       (.I0(bf0_n_72),
        .I1(sr0_n_15),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_12
       (.I0(bf0_n_73),
        .I1(sr0_n_16),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_13
       (.I0(bf0_n_74),
        .I1(sr0_n_17),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_14
       (.I0(bf0_n_67),
        .I1(sr0_n_18),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_15
       (.I0(bf0_n_68),
        .I1(sr0_n_19),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_16
       (.I0(bf0_n_69),
        .I1(sr0_n_20),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_17
       (.I0(bf0_n_70),
        .I1(sr0_n_21),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_18
       (.I0(bf0_n_63),
        .I1(sr0_n_22),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_19
       (.I0(bf0_n_64),
        .I1(sr0_n_23),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_2
       (.I0(bf0_n_80),
        .I1(sr0_n_6),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_20
       (.I0(bf0_n_65),
        .I1(sr0_n_24),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_21
       (.I0(bf0_n_66),
        .I1(sr0_n_25),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_3
       (.I0(bf0_n_81),
        .I1(sr0_n_7),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_4
       (.I0(bf0_n_82),
        .I1(sr0_n_8),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_5
       (.I0(bf0_n_83),
        .I1(sr0_n_9),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_6
       (.I0(bf0_n_75),
        .I1(sr0_n_10),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_7
       (.I0(bf0_n_76),
        .I1(sr0_n_11),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_8
       (.I0(bf0_n_77),
        .I1(sr0_n_12),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re0_i_9
       (.I0(bf0_n_78),
        .I1(sr0_n_13),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re0_i_9_n_0));
  LUT3 #(
    .INIT(8'h5C)) 
    buf_re_i_1
       (.I0(sr1_n_0),
        .I1(sr1_n_5),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_1_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_10
       (.I0(bf0_n_29),
        .I1(sr1_n_14),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_11
       (.I0(bf0_n_30),
        .I1(sr1_n_15),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_11_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_12
       (.I0(bf0_n_31),
        .I1(sr1_n_16),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_12_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_13
       (.I0(bf0_n_32),
        .I1(sr1_n_17),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_13_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_14
       (.I0(bf0_n_25),
        .I1(sr1_n_18),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_14_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_15
       (.I0(bf0_n_26),
        .I1(sr1_n_19),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_15_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_16
       (.I0(bf0_n_27),
        .I1(sr1_n_20),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_16_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_17
       (.I0(bf0_n_28),
        .I1(sr1_n_21),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_17_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_18
       (.I0(bf0_n_21),
        .I1(sr1_n_22),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_18_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_19
       (.I0(bf0_n_22),
        .I1(sr1_n_23),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_19_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_2
       (.I0(bf0_n_38),
        .I1(sr1_n_6),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_2_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_20
       (.I0(bf0_n_23),
        .I1(sr1_n_24),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_20_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_21
       (.I0(bf0_n_24),
        .I1(sr1_n_25),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_21_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_3
       (.I0(bf0_n_39),
        .I1(sr1_n_7),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_3_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_4
       (.I0(bf0_n_40),
        .I1(sr1_n_8),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_4_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_5
       (.I0(bf0_n_41),
        .I1(sr1_n_9),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_5_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_6
       (.I0(bf0_n_33),
        .I1(sr1_n_10),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_6_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_7
       (.I0(bf0_n_34),
        .I1(sr1_n_11),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_8
       (.I0(bf0_n_35),
        .I1(sr1_n_12),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_8_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    buf_re_i_9
       (.I0(bf0_n_36),
        .I1(sr1_n_13),
        .I2(\cnt_reg[1]_rep ),
        .O(buf_re_i_9_n_0));
  MULT__parameterized3 mult0
       (.A({buf_re0_i_1_n_0,buf_re0_i_2_n_0,buf_re0_i_3_n_0,buf_re0_i_4_n_0,buf_re0_i_5_n_0,buf_re0_i_6_n_0,buf_re0_i_7_n_0,buf_re0_i_8_n_0,buf_re0_i_9_n_0,buf_re0_i_10_n_0,buf_re0_i_11_n_0,buf_re0_i_12_n_0,buf_re0_i_13_n_0,buf_re0_i_14_n_0,buf_re0_i_15_n_0,buf_re0_i_16_n_0,buf_re0_i_17_n_0,buf_re0_i_18_n_0,buf_re0_i_19_n_0,buf_re0_i_20_n_0,buf_re0_i_21_n_0}),
        .B(B),
        .D(D),
        .DI({\rReal[3]_i_2__0_n_0 ,\rReal[3]_i_3__0_n_0 ,\rReal[3]_i_4__0_n_0 ,\rReal[3]_i_5__0_n_0 }),
        .Q({\rReal_reg_n_0_[19] ,\rReal_reg_n_0_[18] ,\rReal_reg_n_0_[17] ,\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .\cnt_reg[1]_rep (\cnt_reg[1]_rep ),
        .out(out),
        .\rImag_reg[11] ({\rImag[11]_i_2__0_n_0 ,\rImag[11]_i_3__0_n_0 ,\rImag[11]_i_4__0_n_0 ,\rImag[11]_i_5__0_n_0 }),
        .\rImag_reg[15] ({\rImag[15]_i_2__0_n_0 ,\rImag[15]_i_3__0_n_0 ,\rImag[15]_i_4__0_n_0 ,\rImag[15]_i_5__0_n_0 }),
        .\rImag_reg[19] ({\rImag[19]_i_2_n_0 ,\rImag[19]_i_3_n_0 ,\rImag[19]_i_4_n_0 ,\rImag[19]_i_5__0_n_0 }),
        .\rImag_reg[19]_0 ({\rImag_reg_n_0_[19] ,\rImag_reg_n_0_[18] ,\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\rImag_reg[20] (\rImag_reg[20] ),
        .\rImag_reg[3] ({\rImag[3]_i_2__0_n_0 ,\rImag[3]_i_3__0_n_0 ,\rImag[3]_i_4__0_n_0 ,\rImag[3]_i_5__0_n_0 }),
        .\rImag_reg[7] ({\rImag[7]_i_2__0_n_0 ,\rImag[7]_i_3__0_n_0 ,\rImag[7]_i_4__0_n_0 ,\rImag[7]_i_5__0_n_0 }),
        .\rReal_reg[11] ({\rReal[11]_i_2__0_n_0 ,\rReal[11]_i_3__0_n_0 ,\rReal[11]_i_4__0_n_0 ,\rReal[11]_i_5__0_n_0 }),
        .\rReal_reg[15] ({\rReal[15]_i_2__0_n_0 ,\rReal[15]_i_3__0_n_0 ,\rReal[15]_i_4__0_n_0 ,\rReal[15]_i_5__0_n_0 }),
        .\rReal_reg[19] ({\rReal[19]_i_2_n_0 ,\rReal[19]_i_3_n_0 ,\rReal[19]_i_4_n_0 ,\rReal[19]_i_5__0_n_0 }),
        .\rReal_reg[7] ({\rReal[7]_i_2__0_n_0 ,\rReal[7]_i_3__0_n_0 ,\rReal[7]_i_4__0_n_0 ,\rReal[7]_i_5__0_n_0 }),
        .\sr_reg[1][20] ({buf_re_i_1_n_0,buf_re_i_2_n_0,buf_re_i_3_n_0,buf_re_i_4_n_0,buf_re_i_5_n_0,buf_re_i_6_n_0,buf_re_i_7_n_0,buf_re_i_8_n_0,buf_re_i_9_n_0,buf_re_i_10_n_0,buf_re_i_11_n_0,buf_re_i_12_n_0,buf_re_i_13_n_0,buf_re_i_14_n_0,buf_re_i_15_n_0,buf_re_i_16_n_0,buf_re_i_17_n_0,buf_re_i_18_n_0,buf_re_i_19_n_0,buf_re_i_20_n_0,buf_re_i_21_n_0}),
        .\sr_reg[1][20]_0 ({sr0_n_5,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21,sr0_n_22,sr0_n_23,sr0_n_24,sr0_n_25}),
        .\sr_reg[1][20]_1 ({sr1_n_5,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18,sr1_n_19,sr1_n_20,sr1_n_21,sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_2__0 
       (.I0(\rImag_reg_n_0_[11] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_3__0 
       (.I0(\rImag_reg_n_0_[10] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_4__0 
       (.I0(\rImag_reg_n_0_[9] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[11]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_5__0 
       (.I0(\rImag_reg_n_0_[8] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[11]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_2__0 
       (.I0(\rImag_reg_n_0_[15] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_3__0 
       (.I0(\rImag_reg_n_0_[14] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_4__0 
       (.I0(\rImag_reg_n_0_[13] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_5__0 
       (.I0(\rImag_reg_n_0_[12] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_2 
       (.I0(\rImag_reg_n_0_[19] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_3 
       (.I0(\rImag_reg_n_0_[18] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_4 
       (.I0(\rImag_reg_n_0_[17] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_5__0 
       (.I0(\rImag_reg_n_0_[16] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[19]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_2__0 
       (.I0(\rImag_reg_n_0_[3] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_3__0 
       (.I0(\rImag_reg_n_0_[2] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_4__0 
       (.I0(\rImag_reg_n_0_[1] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_5__0 
       (.I0(\rImag_reg_n_0_[0] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_2__0 
       (.I0(\rImag_reg_n_0_[7] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_3__0 
       (.I0(\rImag_reg_n_0_[6] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_4__0 
       (.I0(\rImag_reg_n_0_[5] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_5__0 
       (.I0(\rImag_reg_n_0_[4] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rImag[7]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [17]),
        .Q(\rImag_reg_n_0_[17] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [18]),
        .Q(\rImag_reg_n_0_[18] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [19]),
        .Q(\rImag_reg_n_0_[19] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rImag_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rImag_reg[18]_0 [9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(\sr_reg[1][0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_2__0 
       (.I0(\rReal_reg_n_0_[11] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_3__0 
       (.I0(\rReal_reg_n_0_[10] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_4__0 
       (.I0(\rReal_reg_n_0_[9] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[11]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_5__0 
       (.I0(\rReal_reg_n_0_[8] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[11]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_2__0 
       (.I0(\rReal_reg_n_0_[15] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_3__0 
       (.I0(\rReal_reg_n_0_[14] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_4__0 
       (.I0(\rReal_reg_n_0_[13] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_5__0 
       (.I0(\rReal_reg_n_0_[12] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_2 
       (.I0(\rReal_reg_n_0_[19] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_3 
       (.I0(\rReal_reg_n_0_[18] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_4 
       (.I0(\rReal_reg_n_0_[17] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_5__0 
       (.I0(\rReal_reg_n_0_[16] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[19]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_2__0 
       (.I0(\rReal_reg_n_0_[3] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_3__0 
       (.I0(\rReal_reg_n_0_[2] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_4__0 
       (.I0(\rReal_reg_n_0_[1] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_5__0 
       (.I0(\rReal_reg_n_0_[0] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_2__0 
       (.I0(\rReal_reg_n_0_[7] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_3__0 
       (.I0(\rReal_reg_n_0_[6] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_4__0 
       (.I0(\rReal_reg_n_0_[5] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_5__0 
       (.I0(\rReal_reg_n_0_[4] ),
        .I1(\cnt_reg[1]_rep ),
        .O(\rReal[7]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [17]),
        .Q(\rReal_reg_n_0_[17] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [18]),
        .Q(\rReal_reg_n_0_[18] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [19]),
        .Q(\rReal_reg_n_0_[19] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(\sr_reg[1][0] ));
  FDRE #(
    .INIT(1'b0)) 
    \rReal_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(\rReal_reg[18]_0 [9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(\sr_reg[1][0] ));
  Shift_Reg__parameterized3 sr0
       (.CO(sr0_n_0),
        .D({\sr[0][20]_i_1__0_n_0 ,\sr[0][19]_i_1__0_n_0 ,\sr[0][18]_i_1__0_n_0 ,\sr[0][17]_i_1__0_n_0 ,\sr[0][16]_i_1__0_n_0 ,\sr[0][15]_i_1__0_n_0 ,\sr[0][14]_i_1__0_n_0 ,\sr[0][13]_i_1__0_n_0 ,\sr[0][12]_i_1__0_n_0 ,\sr[0][11]_i_1__0_n_0 ,\sr[0][10]_i_1__0_n_0 ,\sr[0][9]_i_1__0_n_0 ,\sr[0][8]_i_1__0_n_0 ,\sr[0][7]_i_1__0_n_0 ,\sr[0][6]_i_1__0_n_0 ,\sr[0][5]_i_1__0_n_0 ,\sr[0][4]_i_1__0_n_0 ,\sr[0][3]_i_1__0_n_0 ,\sr[0][2]_i_1__0_n_0 ,\sr[0][1]_i_1__0_n_0 ,\sr[0][0]_i_1__0_n_0 }),
        .Q({sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21,sr0_n_22,sr0_n_23,sr0_n_24,sr0_n_25}),
        .SR(\sr_reg[1][0] ),
        .buf_re0({sr0_n_1,sr0_n_2,sr0_n_3,sr0_n_4}),
        .buf_re0_0({sr0_n_26,sr0_n_27,sr0_n_28,sr0_n_29}),
        .buf_re0_1({sr0_n_30,sr0_n_31,sr0_n_32,sr0_n_33}),
        .buf_re0_2({sr0_n_34,sr0_n_35,sr0_n_36,sr0_n_37}),
        .buf_re0_3({sr0_n_38,sr0_n_39,sr0_n_40,sr0_n_41}),
        .buf_re0_4(sr0_n_43),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .nrst_IBUF(nrst_IBUF),
        .\rReal_reg[19] ({\rReal_reg_n_0_[19] ,\rReal_reg_n_0_[18] ,\rReal_reg_n_0_[17] ,\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .\sr_reg[0][11]_0 ({sr0_n_52,sr0_n_53,sr0_n_54,sr0_n_55}),
        .\sr_reg[0][15]_0 ({sr0_n_56,sr0_n_57,sr0_n_58,sr0_n_59}),
        .\sr_reg[0][19]_0 ({sr0_n_60,sr0_n_61,sr0_n_62,sr0_n_63}),
        .\sr_reg[0][3]_0 ({sr0_n_44,sr0_n_45,sr0_n_46,sr0_n_47}),
        .\sr_reg[0][7]_0 ({sr0_n_48,sr0_n_49,sr0_n_50,sr0_n_51}),
        .\sr_reg[1][18]_0 (bf0_n_79),
        .valid_IBUF(valid_IBUF));
  Shift_Reg__parameterized3_0 sr1
       (.CO(sr1_n_0),
        .D({\sr[0][20]_i_1_n_0 ,\sr[0][19]_i_1_n_0 ,\sr[0][18]_i_1_n_0 ,\sr[0][17]_i_1_n_0 ,\sr[0][16]_i_1_n_0 ,\sr[0][15]_i_1_n_0 ,\sr[0][14]_i_1_n_0 ,\sr[0][13]_i_1_n_0 ,\sr[0][12]_i_1_n_0 ,\sr[0][11]_i_1_n_0 ,\sr[0][10]_i_1_n_0 ,\sr[0][9]_i_1_n_0 ,\sr[0][8]_i_1_n_0 ,\sr[0][7]_i_1_n_0 ,\sr[0][6]_i_1_n_0 ,\sr[0][5]_i_1_n_0 ,\sr[0][4]_i_1_n_0 ,\sr[0][3]_i_1_n_0 ,\sr[0][2]_i_1_n_0 ,\sr[0][1]_i_1_n_0 ,\sr[0][0]_i_1_n_0 }),
        .DI(sr1_n_42),
        .Q({sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18,sr1_n_19,sr1_n_20,sr1_n_21,sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}),
        .S({sr1_n_43,sr1_n_44,sr1_n_45,sr1_n_46}),
        .SR(\sr_reg[1][0] ),
        .buf_re({sr1_n_1,sr1_n_2,sr1_n_3,sr1_n_4}),
        .buf_re_0({sr1_n_26,sr1_n_27,sr1_n_28,sr1_n_29}),
        .buf_re_1({sr1_n_30,sr1_n_31,sr1_n_32,sr1_n_33}),
        .buf_re_2({sr1_n_34,sr1_n_35,sr1_n_36,sr1_n_37}),
        .buf_re_3({sr1_n_38,sr1_n_39,sr1_n_40,sr1_n_41}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\rImag_reg[19] ({\rImag_reg_n_0_[19] ,\rImag_reg_n_0_[18] ,\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\sr_reg[0][11]_0 ({sr1_n_51,sr1_n_52,sr1_n_53,sr1_n_54}),
        .\sr_reg[0][15]_0 ({sr1_n_55,sr1_n_56,sr1_n_57,sr1_n_58}),
        .\sr_reg[0][19]_0 ({sr1_n_59,sr1_n_60,sr1_n_61,sr1_n_62}),
        .\sr_reg[0][7]_0 ({sr1_n_47,sr1_n_48,sr1_n_49,sr1_n_50}),
        .\sr_reg[1][18]_0 (bf0_n_37),
        .valid_IBUF(valid_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][0]_i_1 
       (.I0(bf0_n_3),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[0] ),
        .O(\sr[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][0]_i_1__0 
       (.I0(bf0_n_45),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[0] ),
        .O(\sr[0][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][10]_i_1 
       (.I0(bf0_n_9),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[10] ),
        .O(\sr[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][10]_i_1__0 
       (.I0(bf0_n_51),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[10] ),
        .O(\sr[0][10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][11]_i_1 
       (.I0(bf0_n_8),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[11] ),
        .O(\sr[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][11]_i_1__0 
       (.I0(bf0_n_50),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[11] ),
        .O(\sr[0][11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][12]_i_1 
       (.I0(bf0_n_15),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[12] ),
        .O(\sr[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][12]_i_1__0 
       (.I0(bf0_n_57),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[12] ),
        .O(\sr[0][12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][13]_i_1 
       (.I0(bf0_n_14),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[13] ),
        .O(\sr[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][13]_i_1__0 
       (.I0(bf0_n_56),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[13] ),
        .O(\sr[0][13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][14]_i_1 
       (.I0(bf0_n_13),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[14] ),
        .O(\sr[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][14]_i_1__0 
       (.I0(bf0_n_55),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[14] ),
        .O(\sr[0][14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][15]_i_1 
       (.I0(bf0_n_12),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[15] ),
        .O(\sr[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][15]_i_1__0 
       (.I0(bf0_n_54),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[15] ),
        .O(\sr[0][15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][16]_i_1 
       (.I0(bf0_n_19),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[16] ),
        .O(\sr[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][16]_i_1__0 
       (.I0(bf0_n_61),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[16] ),
        .O(\sr[0][16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][17]_i_1 
       (.I0(bf0_n_18),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[17] ),
        .O(\sr[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][17]_i_1__0 
       (.I0(bf0_n_60),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[17] ),
        .O(\sr[0][17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][18]_i_1 
       (.I0(bf0_n_17),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[18] ),
        .O(\sr[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][18]_i_1__0 
       (.I0(bf0_n_59),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[18] ),
        .O(\sr[0][18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][19]_i_1 
       (.I0(bf0_n_16),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[19] ),
        .O(\sr[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][19]_i_1__0 
       (.I0(bf0_n_58),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[19] ),
        .O(\sr[0][19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][1]_i_1 
       (.I0(bf0_n_2),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[1] ),
        .O(\sr[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][1]_i_1__0 
       (.I0(bf0_n_44),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[1] ),
        .O(\sr[0][1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][20]_i_1 
       (.I0(bf0_n_20),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[19] ),
        .O(\sr[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][20]_i_1__0 
       (.I0(bf0_n_62),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[19] ),
        .O(\sr[0][20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][2]_i_1 
       (.I0(bf0_n_1),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[2] ),
        .O(\sr[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][2]_i_1__0 
       (.I0(bf0_n_43),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[2] ),
        .O(\sr[0][2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][3]_i_1 
       (.I0(bf0_n_0),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[3] ),
        .O(\sr[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][3]_i_1__0 
       (.I0(bf0_n_42),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[3] ),
        .O(\sr[0][3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][4]_i_1 
       (.I0(bf0_n_7),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[4] ),
        .O(\sr[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][4]_i_1__0 
       (.I0(bf0_n_49),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[4] ),
        .O(\sr[0][4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][5]_i_1 
       (.I0(bf0_n_6),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[5] ),
        .O(\sr[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][5]_i_1__0 
       (.I0(bf0_n_48),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[5] ),
        .O(\sr[0][5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][6]_i_1 
       (.I0(bf0_n_5),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[6] ),
        .O(\sr[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][6]_i_1__0 
       (.I0(bf0_n_47),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[6] ),
        .O(\sr[0][6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][7]_i_1 
       (.I0(bf0_n_4),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[7] ),
        .O(\sr[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][7]_i_1__0 
       (.I0(bf0_n_46),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[7] ),
        .O(\sr[0][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][8]_i_1 
       (.I0(bf0_n_11),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[8] ),
        .O(\sr[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][8]_i_1__0 
       (.I0(bf0_n_53),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[8] ),
        .O(\sr[0][8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][9]_i_1 
       (.I0(bf0_n_10),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rImag_reg_n_0_[9] ),
        .O(\sr[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][9]_i_1__0 
       (.I0(bf0_n_52),
        .I1(\cnt_reg[1]_rep ),
        .I2(\rReal_reg_n_0_[9] ),
        .O(\sr[0][9]_i_1__0_n_0 ));
endmodule

(* ECO_CHECKSUM = "81e33871" *) (* cut_BW = "6" *) (* in_BW = "16" *) 
(* out_BW = "22" *) 
(* NotValidForBitStream *)
module Top_FFT
   (nrst,
    clk,
    start,
    valid,
    inReal,
    inImag,
    outReal,
    outImag);
  input nrst;
  input clk;
  input start;
  input valid;
  input [15:0]inReal;
  input [15:0]inImag;
  output [15:0]outReal;
  output [15:0]outImag;

  wire [10:9]B;
  wire B0;
  wire bf_en;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire cnt0_n_0;
  wire cnt0_n_10;
  wire cnt0_n_11;
  wire cnt0_n_12;
  wire cnt0_n_13;
  wire cnt0_n_14;
  wire cnt0_n_15;
  wire cnt0_n_17;
  wire cnt0_n_18;
  wire cnt0_n_19;
  wire cnt0_n_20;
  wire cnt0_n_21;
  wire cnt0_n_22;
  wire cnt0_n_23;
  wire cnt0_n_24;
  wire cnt0_n_25;
  wire cnt0_n_26;
  wire cnt0_n_27;
  wire cnt0_n_28;
  wire cnt0_n_29;
  wire cnt0_n_3;
  wire cnt0_n_30;
  wire cnt0_n_31;
  wire cnt0_n_32;
  wire cnt0_n_33;
  wire cnt0_n_34;
  wire cnt0_n_35;
  wire cnt0_n_36;
  wire cnt0_n_37;
  wire cnt0_n_38;
  wire cnt0_n_39;
  wire cnt0_n_4;
  wire cnt0_n_40;
  wire cnt0_n_41;
  wire cnt0_n_5;
  wire cnt0_n_6;
  wire en_s2;
  wire [1:0]en_s3;
  wire [2:0]en_s4;
  wire en_s6;
  wire [15:0]inImag;
  wire [15:0]inImag_IBUF;
  wire [15:0]inReal;
  wire [15:0]inReal_IBUF;
  wire nrst;
  wire nrst_IBUF;
  wire [15:0]outImag;
  wire [15:0]outImag_OBUF;
  wire [15:0]outReal;
  wire [15:0]outReal_OBUF;
  wire p_1_in;
  wire stage1_n_0;
  wire stage1_n_1;
  wire stage1_n_10;
  wire stage1_n_11;
  wire stage1_n_12;
  wire stage1_n_13;
  wire stage1_n_14;
  wire stage1_n_15;
  wire stage1_n_16;
  wire stage1_n_17;
  wire stage1_n_18;
  wire stage1_n_19;
  wire stage1_n_2;
  wire stage1_n_20;
  wire stage1_n_21;
  wire stage1_n_22;
  wire stage1_n_23;
  wire stage1_n_24;
  wire stage1_n_25;
  wire stage1_n_26;
  wire stage1_n_27;
  wire stage1_n_28;
  wire stage1_n_29;
  wire stage1_n_3;
  wire stage1_n_30;
  wire stage1_n_31;
  wire stage1_n_32;
  wire stage1_n_33;
  wire stage1_n_34;
  wire stage1_n_35;
  wire stage1_n_36;
  wire stage1_n_4;
  wire stage1_n_5;
  wire stage1_n_6;
  wire stage1_n_7;
  wire stage1_n_8;
  wire stage1_n_9;
  wire stage2_n_0;
  wire stage2_n_1;
  wire stage2_n_10;
  wire stage2_n_11;
  wire stage2_n_12;
  wire stage2_n_13;
  wire stage2_n_14;
  wire stage2_n_15;
  wire stage2_n_16;
  wire stage2_n_17;
  wire stage2_n_18;
  wire stage2_n_19;
  wire stage2_n_2;
  wire stage2_n_20;
  wire stage2_n_21;
  wire stage2_n_22;
  wire stage2_n_23;
  wire stage2_n_24;
  wire stage2_n_25;
  wire stage2_n_26;
  wire stage2_n_27;
  wire stage2_n_28;
  wire stage2_n_29;
  wire stage2_n_3;
  wire stage2_n_30;
  wire stage2_n_31;
  wire stage2_n_32;
  wire stage2_n_33;
  wire stage2_n_34;
  wire stage2_n_35;
  wire stage2_n_4;
  wire stage2_n_5;
  wire stage2_n_6;
  wire stage2_n_7;
  wire stage2_n_8;
  wire stage2_n_9;
  wire stage3_n_0;
  wire stage3_n_1;
  wire stage3_n_10;
  wire stage3_n_11;
  wire stage3_n_12;
  wire stage3_n_13;
  wire stage3_n_14;
  wire stage3_n_15;
  wire stage3_n_16;
  wire stage3_n_17;
  wire stage3_n_18;
  wire stage3_n_19;
  wire stage3_n_2;
  wire stage3_n_20;
  wire stage3_n_21;
  wire stage3_n_22;
  wire stage3_n_23;
  wire stage3_n_24;
  wire stage3_n_25;
  wire stage3_n_26;
  wire stage3_n_27;
  wire stage3_n_28;
  wire stage3_n_29;
  wire stage3_n_3;
  wire stage3_n_30;
  wire stage3_n_31;
  wire stage3_n_32;
  wire stage3_n_33;
  wire stage3_n_34;
  wire stage3_n_35;
  wire stage3_n_36;
  wire stage3_n_37;
  wire stage3_n_4;
  wire stage3_n_5;
  wire stage3_n_6;
  wire stage3_n_7;
  wire stage3_n_8;
  wire stage3_n_9;
  wire stage4_n_0;
  wire stage4_n_1;
  wire stage4_n_10;
  wire stage4_n_11;
  wire stage4_n_12;
  wire stage4_n_13;
  wire stage4_n_14;
  wire stage4_n_15;
  wire stage4_n_16;
  wire stage4_n_17;
  wire stage4_n_18;
  wire stage4_n_19;
  wire stage4_n_2;
  wire stage4_n_20;
  wire stage4_n_21;
  wire stage4_n_22;
  wire stage4_n_23;
  wire stage4_n_24;
  wire stage4_n_25;
  wire stage4_n_26;
  wire stage4_n_27;
  wire stage4_n_28;
  wire stage4_n_29;
  wire stage4_n_3;
  wire stage4_n_30;
  wire stage4_n_31;
  wire stage4_n_32;
  wire stage4_n_33;
  wire stage4_n_34;
  wire stage4_n_35;
  wire stage4_n_36;
  wire stage4_n_37;
  wire stage4_n_38;
  wire stage4_n_39;
  wire stage4_n_4;
  wire stage4_n_5;
  wire stage4_n_6;
  wire stage4_n_7;
  wire stage4_n_8;
  wire stage4_n_9;
  wire stage5_n_0;
  wire stage5_n_1;
  wire stage5_n_10;
  wire stage5_n_11;
  wire stage5_n_12;
  wire stage5_n_13;
  wire stage5_n_14;
  wire stage5_n_15;
  wire stage5_n_16;
  wire stage5_n_17;
  wire stage5_n_18;
  wire stage5_n_19;
  wire stage5_n_2;
  wire stage5_n_20;
  wire stage5_n_21;
  wire stage5_n_22;
  wire stage5_n_23;
  wire stage5_n_24;
  wire stage5_n_25;
  wire stage5_n_26;
  wire stage5_n_27;
  wire stage5_n_28;
  wire stage5_n_29;
  wire stage5_n_3;
  wire stage5_n_30;
  wire stage5_n_31;
  wire stage5_n_32;
  wire stage5_n_33;
  wire stage5_n_34;
  wire stage5_n_35;
  wire stage5_n_36;
  wire stage5_n_37;
  wire stage5_n_38;
  wire stage5_n_39;
  wire stage5_n_4;
  wire stage5_n_40;
  wire stage5_n_41;
  wire stage5_n_42;
  wire stage5_n_5;
  wire stage5_n_6;
  wire stage5_n_7;
  wire stage5_n_8;
  wire stage5_n_9;
  wire start;
  wire start_IBUF;
  wire valid;
  wire valid_IBUF;

initial begin
 $sdf_annotate("tb_Top_FFT_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Counter cnt0
       (.B(cnt0_n_0),
        .D(en_s6),
        .Q({bf_en,p_1_in,cnt0_n_3,cnt0_n_4,cnt0_n_5,cnt0_n_6}),
        .buf_re({B,cnt0_n_10,cnt0_n_11,cnt0_n_12,cnt0_n_13,cnt0_n_14}),
        .buf_re0(cnt0_n_17),
        .buf_re_0(cnt0_n_15),
        .buf_re_1(B0),
        .buf_re_2({cnt0_n_31,cnt0_n_32,cnt0_n_33,cnt0_n_34,cnt0_n_35,cnt0_n_36,cnt0_n_37,cnt0_n_38,cnt0_n_39,cnt0_n_40,cnt0_n_41}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .nrst_IBUF(nrst_IBUF),
        .out({cnt0_n_19,cnt0_n_20,cnt0_n_21,cnt0_n_22,cnt0_n_23,cnt0_n_24,cnt0_n_25,cnt0_n_26,cnt0_n_27,cnt0_n_28,cnt0_n_29,cnt0_n_30}),
        .\sr_reg[0][0] (cnt0_n_18),
        .start_IBUF(start_IBUF),
        .valid_IBUF(valid_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    en_s2_reg
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(p_1_in),
        .Q(en_s2),
        .R(stage5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \en_s3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(cnt0_n_3),
        .Q(en_s3[0]),
        .R(stage5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \en_s3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(en_s3[0]),
        .Q(en_s3[1]),
        .R(stage5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \en_s4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(cnt0_n_4),
        .Q(en_s4[0]),
        .R(stage5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \en_s4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(en_s4[0]),
        .Q(en_s4[1]),
        .R(stage5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \en_s4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(valid_IBUF),
        .D(en_s4[1]),
        .Q(en_s4[2]),
        .R(stage5_n_0));
  IBUF \inImag_IBUF[0]_inst 
       (.I(inImag[0]),
        .O(inImag_IBUF[0]));
  IBUF \inImag_IBUF[10]_inst 
       (.I(inImag[10]),
        .O(inImag_IBUF[10]));
  IBUF \inImag_IBUF[11]_inst 
       (.I(inImag[11]),
        .O(inImag_IBUF[11]));
  IBUF \inImag_IBUF[12]_inst 
       (.I(inImag[12]),
        .O(inImag_IBUF[12]));
  IBUF \inImag_IBUF[13]_inst 
       (.I(inImag[13]),
        .O(inImag_IBUF[13]));
  IBUF \inImag_IBUF[14]_inst 
       (.I(inImag[14]),
        .O(inImag_IBUF[14]));
  IBUF \inImag_IBUF[15]_inst 
       (.I(inImag[15]),
        .O(inImag_IBUF[15]));
  IBUF \inImag_IBUF[1]_inst 
       (.I(inImag[1]),
        .O(inImag_IBUF[1]));
  IBUF \inImag_IBUF[2]_inst 
       (.I(inImag[2]),
        .O(inImag_IBUF[2]));
  IBUF \inImag_IBUF[3]_inst 
       (.I(inImag[3]),
        .O(inImag_IBUF[3]));
  IBUF \inImag_IBUF[4]_inst 
       (.I(inImag[4]),
        .O(inImag_IBUF[4]));
  IBUF \inImag_IBUF[5]_inst 
       (.I(inImag[5]),
        .O(inImag_IBUF[5]));
  IBUF \inImag_IBUF[6]_inst 
       (.I(inImag[6]),
        .O(inImag_IBUF[6]));
  IBUF \inImag_IBUF[7]_inst 
       (.I(inImag[7]),
        .O(inImag_IBUF[7]));
  IBUF \inImag_IBUF[8]_inst 
       (.I(inImag[8]),
        .O(inImag_IBUF[8]));
  IBUF \inImag_IBUF[9]_inst 
       (.I(inImag[9]),
        .O(inImag_IBUF[9]));
  IBUF \inReal_IBUF[0]_inst 
       (.I(inReal[0]),
        .O(inReal_IBUF[0]));
  IBUF \inReal_IBUF[10]_inst 
       (.I(inReal[10]),
        .O(inReal_IBUF[10]));
  IBUF \inReal_IBUF[11]_inst 
       (.I(inReal[11]),
        .O(inReal_IBUF[11]));
  IBUF \inReal_IBUF[12]_inst 
       (.I(inReal[12]),
        .O(inReal_IBUF[12]));
  IBUF \inReal_IBUF[13]_inst 
       (.I(inReal[13]),
        .O(inReal_IBUF[13]));
  IBUF \inReal_IBUF[14]_inst 
       (.I(inReal[14]),
        .O(inReal_IBUF[14]));
  IBUF \inReal_IBUF[15]_inst 
       (.I(inReal[15]),
        .O(inReal_IBUF[15]));
  IBUF \inReal_IBUF[1]_inst 
       (.I(inReal[1]),
        .O(inReal_IBUF[1]));
  IBUF \inReal_IBUF[2]_inst 
       (.I(inReal[2]),
        .O(inReal_IBUF[2]));
  IBUF \inReal_IBUF[3]_inst 
       (.I(inReal[3]),
        .O(inReal_IBUF[3]));
  IBUF \inReal_IBUF[4]_inst 
       (.I(inReal[4]),
        .O(inReal_IBUF[4]));
  IBUF \inReal_IBUF[5]_inst 
       (.I(inReal[5]),
        .O(inReal_IBUF[5]));
  IBUF \inReal_IBUF[6]_inst 
       (.I(inReal[6]),
        .O(inReal_IBUF[6]));
  IBUF \inReal_IBUF[7]_inst 
       (.I(inReal[7]),
        .O(inReal_IBUF[7]));
  IBUF \inReal_IBUF[8]_inst 
       (.I(inReal[8]),
        .O(inReal_IBUF[8]));
  IBUF \inReal_IBUF[9]_inst 
       (.I(inReal[9]),
        .O(inReal_IBUF[9]));
  IBUF nrst_IBUF_inst
       (.I(nrst),
        .O(nrst_IBUF));
  OBUF \outImag_OBUF[0]_inst 
       (.I(outImag_OBUF[0]),
        .O(outImag[0]));
  OBUF \outImag_OBUF[10]_inst 
       (.I(outImag_OBUF[10]),
        .O(outImag[10]));
  OBUF \outImag_OBUF[11]_inst 
       (.I(outImag_OBUF[11]),
        .O(outImag[11]));
  OBUF \outImag_OBUF[12]_inst 
       (.I(outImag_OBUF[12]),
        .O(outImag[12]));
  OBUF \outImag_OBUF[13]_inst 
       (.I(outImag_OBUF[13]),
        .O(outImag[13]));
  OBUF \outImag_OBUF[14]_inst 
       (.I(outImag_OBUF[14]),
        .O(outImag[14]));
  OBUF \outImag_OBUF[15]_inst 
       (.I(outImag_OBUF[15]),
        .O(outImag[15]));
  OBUF \outImag_OBUF[1]_inst 
       (.I(outImag_OBUF[1]),
        .O(outImag[1]));
  OBUF \outImag_OBUF[2]_inst 
       (.I(outImag_OBUF[2]),
        .O(outImag[2]));
  OBUF \outImag_OBUF[3]_inst 
       (.I(outImag_OBUF[3]),
        .O(outImag[3]));
  OBUF \outImag_OBUF[4]_inst 
       (.I(outImag_OBUF[4]),
        .O(outImag[4]));
  OBUF \outImag_OBUF[5]_inst 
       (.I(outImag_OBUF[5]),
        .O(outImag[5]));
  OBUF \outImag_OBUF[6]_inst 
       (.I(outImag_OBUF[6]),
        .O(outImag[6]));
  OBUF \outImag_OBUF[7]_inst 
       (.I(outImag_OBUF[7]),
        .O(outImag[7]));
  OBUF \outImag_OBUF[8]_inst 
       (.I(outImag_OBUF[8]),
        .O(outImag[8]));
  OBUF \outImag_OBUF[9]_inst 
       (.I(outImag_OBUF[9]),
        .O(outImag[9]));
  OBUF \outReal_OBUF[0]_inst 
       (.I(outReal_OBUF[0]),
        .O(outReal[0]));
  OBUF \outReal_OBUF[10]_inst 
       (.I(outReal_OBUF[10]),
        .O(outReal[10]));
  OBUF \outReal_OBUF[11]_inst 
       (.I(outReal_OBUF[11]),
        .O(outReal[11]));
  OBUF \outReal_OBUF[12]_inst 
       (.I(outReal_OBUF[12]),
        .O(outReal[12]));
  OBUF \outReal_OBUF[13]_inst 
       (.I(outReal_OBUF[13]),
        .O(outReal[13]));
  OBUF \outReal_OBUF[14]_inst 
       (.I(outReal_OBUF[14]),
        .O(outReal[14]));
  OBUF \outReal_OBUF[15]_inst 
       (.I(outReal_OBUF[15]),
        .O(outReal[15]));
  OBUF \outReal_OBUF[1]_inst 
       (.I(outReal_OBUF[1]),
        .O(outReal[1]));
  OBUF \outReal_OBUF[2]_inst 
       (.I(outReal_OBUF[2]),
        .O(outReal[2]));
  OBUF \outReal_OBUF[3]_inst 
       (.I(outReal_OBUF[3]),
        .O(outReal[3]));
  OBUF \outReal_OBUF[4]_inst 
       (.I(outReal_OBUF[4]),
        .O(outReal[4]));
  OBUF \outReal_OBUF[5]_inst 
       (.I(outReal_OBUF[5]),
        .O(outReal[5]));
  OBUF \outReal_OBUF[6]_inst 
       (.I(outReal_OBUF[6]),
        .O(outReal[6]));
  OBUF \outReal_OBUF[7]_inst 
       (.I(outReal_OBUF[7]),
        .O(outReal[7]));
  OBUF \outReal_OBUF[8]_inst 
       (.I(outReal_OBUF[8]),
        .O(outReal[8]));
  OBUF \outReal_OBUF[9]_inst 
       (.I(outReal_OBUF[9]),
        .O(outReal[9]));
  Stage stage1
       (.D(inImag_IBUF),
        .Q(bf_en),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[0]_rep ({cnt0_n_31,cnt0_n_32,cnt0_n_33,cnt0_n_34,cnt0_n_35,cnt0_n_36,cnt0_n_37,cnt0_n_38,cnt0_n_39,cnt0_n_40,cnt0_n_41}),
        .\inReal[15] (inReal_IBUF),
        .nrst(stage5_n_0),
        .out({cnt0_n_19,cnt0_n_20,cnt0_n_21,cnt0_n_22,cnt0_n_23,cnt0_n_24,cnt0_n_25,cnt0_n_26,cnt0_n_27,cnt0_n_28,cnt0_n_29,cnt0_n_30}),
        .\rImag_reg[16] ({stage1_n_3,stage1_n_4,stage1_n_5,stage1_n_6,stage1_n_7,stage1_n_8,stage1_n_9,stage1_n_10,stage1_n_11,stage1_n_12,stage1_n_13,stage1_n_14,stage1_n_15,stage1_n_16,stage1_n_17,stage1_n_18,stage1_n_19}),
        .\rReal_reg[16] ({stage1_n_20,stage1_n_21,stage1_n_22,stage1_n_23,stage1_n_24,stage1_n_25,stage1_n_26,stage1_n_27,stage1_n_28,stage1_n_29,stage1_n_30,stage1_n_31,stage1_n_32,stage1_n_33,stage1_n_34,stage1_n_35,stage1_n_36}),
        .sr_reg_r_14(stage1_n_2),
        .sr_reg_r_2(stage1_n_0),
        .sr_reg_r_6(stage1_n_1),
        .valid_IBUF(valid_IBUF));
  Stage__parameterized0 stage2
       (.B(cnt0_n_0),
        .D({stage1_n_3,stage1_n_4,stage1_n_5,stage1_n_6,stage1_n_7,stage1_n_8,stage1_n_9,stage1_n_10,stage1_n_11,stage1_n_12,stage1_n_13,stage1_n_14,stage1_n_15,stage1_n_16,stage1_n_17,stage1_n_18,stage1_n_19}),
        .Q({cnt0_n_3,cnt0_n_4,cnt0_n_5}),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[2] (cnt0_n_15),
        .en_s2(en_s2),
        .nrst(stage5_n_0),
        .out({stage2_n_0,stage2_n_1,stage2_n_2,stage2_n_3,stage2_n_4,stage2_n_5,stage2_n_6,stage2_n_7,stage2_n_8,stage2_n_9,stage2_n_10,stage2_n_11,stage2_n_12,stage2_n_13,stage2_n_14,stage2_n_15,stage2_n_16,stage2_n_17}),
        .\rReal_reg[15]_0 ({stage1_n_20,stage1_n_21,stage1_n_22,stage1_n_23,stage1_n_24,stage1_n_25,stage1_n_26,stage1_n_27,stage1_n_28,stage1_n_29,stage1_n_30,stage1_n_31,stage1_n_32,stage1_n_33,stage1_n_34,stage1_n_35,stage1_n_36}),
        .\rReal_reg[17] ({stage2_n_18,stage2_n_19,stage2_n_20,stage2_n_21,stage2_n_22,stage2_n_23,stage2_n_24,stage2_n_25,stage2_n_26,stage2_n_27,stage2_n_28,stage2_n_29,stage2_n_30,stage2_n_31,stage2_n_32,stage2_n_33,stage2_n_34,stage2_n_35}),
        .sr_reg_r_13(stage1_n_2),
        .valid_IBUF(valid_IBUF));
  Stage__parameterized1 stage3
       (.B({B,cnt0_n_10,cnt0_n_0,cnt0_n_11,cnt0_n_12,cnt0_n_13,cnt0_n_14}),
        .D({stage2_n_0,stage2_n_1,stage2_n_2,stage2_n_3,stage2_n_4,stage2_n_5,stage2_n_6,stage2_n_7,stage2_n_8,stage2_n_9,stage2_n_10,stage2_n_11,stage2_n_12,stage2_n_13,stage2_n_14,stage2_n_15,stage2_n_16,stage2_n_17}),
        .Q(en_s3[1]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[2] ({cnt0_n_4,cnt0_n_5}),
        .nrst(stage5_n_0),
        .out({stage3_n_0,stage3_n_1,stage3_n_2,stage3_n_3,stage3_n_4,stage3_n_5,stage3_n_6,stage3_n_7,stage3_n_8,stage3_n_9,stage3_n_10,stage3_n_11,stage3_n_12,stage3_n_13,stage3_n_14,stage3_n_15,stage3_n_16,stage3_n_17,stage3_n_18}),
        .\rReal_reg[16]_0 ({stage2_n_18,stage2_n_19,stage2_n_20,stage2_n_21,stage2_n_22,stage2_n_23,stage2_n_24,stage2_n_25,stage2_n_26,stage2_n_27,stage2_n_28,stage2_n_29,stage2_n_30,stage2_n_31,stage2_n_32,stage2_n_33,stage2_n_34,stage2_n_35}),
        .\rReal_reg[18] ({stage3_n_19,stage3_n_20,stage3_n_21,stage3_n_22,stage3_n_23,stage3_n_24,stage3_n_25,stage3_n_26,stage3_n_27,stage3_n_28,stage3_n_29,stage3_n_30,stage3_n_31,stage3_n_32,stage3_n_33,stage3_n_34,stage3_n_35,stage3_n_36,stage3_n_37}),
        .sr_reg_r_5(stage1_n_1),
        .valid_IBUF(valid_IBUF));
  Stage__parameterized2 stage4
       (.B({B0,en_s6}),
        .D({stage3_n_0,stage3_n_1,stage3_n_2,stage3_n_3,stage3_n_4,stage3_n_5,stage3_n_6,stage3_n_7,stage3_n_8,stage3_n_9,stage3_n_10,stage3_n_11,stage3_n_12,stage3_n_13,stage3_n_14,stage3_n_15,stage3_n_16,stage3_n_17,stage3_n_18}),
        .Q(en_s4[2]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[1] ({cnt0_n_17,cnt0_n_5,cnt0_n_10}),
        .nrst(stage5_n_0),
        .out({stage4_n_0,stage4_n_1,stage4_n_2,stage4_n_3,stage4_n_4,stage4_n_5,stage4_n_6,stage4_n_7,stage4_n_8,stage4_n_9,stage4_n_10,stage4_n_11,stage4_n_12,stage4_n_13,stage4_n_14,stage4_n_15,stage4_n_16,stage4_n_17,stage4_n_18,stage4_n_19}),
        .\rReal_reg[17]_0 ({stage3_n_19,stage3_n_20,stage3_n_21,stage3_n_22,stage3_n_23,stage3_n_24,stage3_n_25,stage3_n_26,stage3_n_27,stage3_n_28,stage3_n_29,stage3_n_30,stage3_n_31,stage3_n_32,stage3_n_33,stage3_n_34,stage3_n_35,stage3_n_36,stage3_n_37}),
        .\rReal_reg[19] ({stage4_n_20,stage4_n_21,stage4_n_22,stage4_n_23,stage4_n_24,stage4_n_25,stage4_n_26,stage4_n_27,stage4_n_28,stage4_n_29,stage4_n_30,stage4_n_31,stage4_n_32,stage4_n_33,stage4_n_34,stage4_n_35,stage4_n_36,stage4_n_37,stage4_n_38,stage4_n_39}),
        .sr_reg_r_1(stage1_n_0),
        .valid_IBUF(valid_IBUF));
  Stage__parameterized3 stage5
       (.B(cnt0_n_0),
        .D(en_s6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\cnt_reg[1]_rep (cnt0_n_18),
        .nrst_IBUF(nrst_IBUF),
        .out({stage5_n_1,stage5_n_2,stage5_n_3,stage5_n_4,stage5_n_5,stage5_n_6,stage5_n_7,stage5_n_8,stage5_n_9,stage5_n_10,stage5_n_11,stage5_n_12,stage5_n_13,stage5_n_14,stage5_n_15,stage5_n_16,stage5_n_17,stage5_n_18,stage5_n_19,stage5_n_20,stage5_n_21}),
        .\rImag_reg[18]_0 ({stage4_n_0,stage4_n_1,stage4_n_2,stage4_n_3,stage4_n_4,stage4_n_5,stage4_n_6,stage4_n_7,stage4_n_8,stage4_n_9,stage4_n_10,stage4_n_11,stage4_n_12,stage4_n_13,stage4_n_14,stage4_n_15,stage4_n_16,stage4_n_17,stage4_n_18,stage4_n_19}),
        .\rImag_reg[20] ({stage5_n_22,stage5_n_23,stage5_n_24,stage5_n_25,stage5_n_26,stage5_n_27,stage5_n_28,stage5_n_29,stage5_n_30,stage5_n_31,stage5_n_32,stage5_n_33,stage5_n_34,stage5_n_35,stage5_n_36,stage5_n_37,stage5_n_38,stage5_n_39,stage5_n_40,stage5_n_41,stage5_n_42}),
        .\rReal_reg[18]_0 ({stage4_n_20,stage4_n_21,stage4_n_22,stage4_n_23,stage4_n_24,stage4_n_25,stage4_n_26,stage4_n_27,stage4_n_28,stage4_n_29,stage4_n_30,stage4_n_31,stage4_n_32,stage4_n_33,stage4_n_34,stage4_n_35,stage4_n_36,stage4_n_37,stage4_n_38,stage4_n_39}),
        .\sr_reg[1][0] (stage5_n_0),
        .valid_IBUF(valid_IBUF));
  Stage6 stage6
       (.D({stage5_n_1,stage5_n_2,stage5_n_3,stage5_n_4,stage5_n_5,stage5_n_6,stage5_n_7,stage5_n_8,stage5_n_9,stage5_n_10,stage5_n_11,stage5_n_12,stage5_n_13,stage5_n_14,stage5_n_15,stage5_n_16,stage5_n_17,stage5_n_18,stage5_n_19,stage5_n_20,stage5_n_21}),
        .Q(cnt0_n_6),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .nrst(stage5_n_0),
        .nrst_IBUF(nrst_IBUF),
        .outImag_OBUF(outImag_OBUF),
        .outReal_OBUF(outReal_OBUF),
        .\rImag_reg[19]_0 ({stage5_n_22,stage5_n_23,stage5_n_24,stage5_n_25,stage5_n_26,stage5_n_27,stage5_n_28,stage5_n_29,stage5_n_30,stage5_n_31,stage5_n_32,stage5_n_33,stage5_n_34,stage5_n_35,stage5_n_36,stage5_n_37,stage5_n_38,stage5_n_39,stage5_n_40,stage5_n_41,stage5_n_42}),
        .valid_IBUF(valid_IBUF));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
  IBUF valid_IBUF_inst
       (.I(valid),
        .O(valid_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

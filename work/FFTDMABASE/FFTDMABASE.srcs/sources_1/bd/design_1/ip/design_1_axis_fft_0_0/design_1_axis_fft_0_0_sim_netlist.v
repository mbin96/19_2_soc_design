// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4.1 (win64) Build 2117270 Tue Jan 30 15:32:00 MST 2018
// Date        : Wed Nov 27 13:44:20 2019
// Host        : DESKTOP-KDNOE8T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/mbin9/Documents/19-2-project/19_2_soc_design/work/FFTDMABASE/FFTDMABASE.srcs/sources_1/bd/design_1/ip/design_1_axis_fft_0_0/design_1_axis_fft_0_0_sim_netlist.v
// Design      : design_1_axis_fft_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_fft_0_0,axis_fft,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_fft,Vivado 2017.4.1" *) 
(* NotValidForBitStream *)
module design_1_axis_fft_0_0
   (s_axis_aresetn,
    m_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tkeep,
    m_axis_aclk,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tkeep);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output [3:0]m_axis_tkeep;

  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign m_axis_tkeep[3:0] = s_axis_tkeep;
  assign m_axis_tlast = s_axis_tlast;
  assign m_axis_tvalid = s_axis_tvalid;
  assign s_axis_tready = m_axis_tready;
  design_1_axis_fft_0_0_axis_fft inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module design_1_axis_fft_0_0_BF
   (\bf_y[1]__0 ,
    O,
    buf_im,
    buf_im_0,
    buf_im_1,
    \bf_y[0]__0 ,
    \sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 ,
    buf_im0,
    buf_im0_0,
    buf_im0_1,
    A,
    buf_im0_2,
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
    \sr_reg[31][16]_1 ,
    \cnt_reg[5] ,
    \sr_reg[31][15] ,
    \sr_reg[31][15]_0 );
  output [15:0]\bf_y[1]__0 ;
  output [0:0]O;
  output [3:0]buf_im;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [15:0]\bf_y[0]__0 ;
  output [0:0]\sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 ;
  output [3:0]buf_im0;
  output [3:0]buf_im0_0;
  output [3:0]buf_im0_1;
  output [4:0]A;
  output [4:0]buf_im0_2;
  input [15:0]Gi;
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
  input [15:0]Gr;
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
  input [0:0]\cnt_reg[5] ;
  input \sr_reg[31][15] ;
  input \sr_reg[31][15]_0 ;

  wire [4:0]A;
  wire [0:0]DI;
  wire [15:0]Gi;
  wire [15:0]Gr;
  wire [0:0]O;
  wire [0:0]Q;
  wire [3:0]S;
  wire Xi_carry__0_n_0;
  wire Xi_carry__0_n_1;
  wire Xi_carry__0_n_2;
  wire Xi_carry__0_n_3;
  wire Xi_carry__1_n_0;
  wire Xi_carry__1_n_1;
  wire Xi_carry__1_n_2;
  wire Xi_carry__1_n_3;
  wire Xi_carry__2_n_0;
  wire Xi_carry__2_n_1;
  wire Xi_carry__2_n_2;
  wire Xi_carry__2_n_3;
  wire Xi_carry__2_n_4;
  wire Xi_carry__2_n_5;
  wire Xi_carry__2_n_6;
  wire Xi_carry__2_n_7;
  wire Xi_carry__3_n_7;
  wire Xi_carry_n_0;
  wire Xi_carry_n_1;
  wire Xi_carry_n_2;
  wire Xi_carry_n_3;
  wire Xr_carry__0_n_0;
  wire Xr_carry__0_n_1;
  wire Xr_carry__0_n_2;
  wire Xr_carry__0_n_3;
  wire Xr_carry__1_n_0;
  wire Xr_carry__1_n_1;
  wire Xr_carry__1_n_2;
  wire Xr_carry__1_n_3;
  wire Xr_carry__2_n_0;
  wire Xr_carry__2_n_1;
  wire Xr_carry__2_n_2;
  wire Xr_carry__2_n_3;
  wire Xr_carry__2_n_4;
  wire Xr_carry__2_n_5;
  wire Xr_carry__2_n_6;
  wire Xr_carry__2_n_7;
  wire Xr_carry__3_n_7;
  wire Xr_carry_n_0;
  wire Xr_carry_n_1;
  wire Xr_carry_n_2;
  wire Xr_carry_n_3;
  wire Yi_carry__0_n_0;
  wire Yi_carry__0_n_1;
  wire Yi_carry__0_n_2;
  wire Yi_carry__0_n_3;
  wire Yi_carry__1_n_0;
  wire Yi_carry__1_n_1;
  wire Yi_carry__1_n_2;
  wire Yi_carry__1_n_3;
  wire Yi_carry__2_n_0;
  wire Yi_carry__2_n_1;
  wire Yi_carry__2_n_2;
  wire Yi_carry__2_n_3;
  wire Yi_carry_n_0;
  wire Yi_carry_n_1;
  wire Yi_carry_n_2;
  wire Yi_carry_n_3;
  wire Yr_carry__0_n_0;
  wire Yr_carry__0_n_1;
  wire Yr_carry__0_n_2;
  wire Yr_carry__0_n_3;
  wire Yr_carry__1_n_0;
  wire Yr_carry__1_n_1;
  wire Yr_carry__1_n_2;
  wire Yr_carry__1_n_3;
  wire Yr_carry__2_n_0;
  wire Yr_carry__2_n_1;
  wire Yr_carry__2_n_2;
  wire Yr_carry__2_n_3;
  wire Yr_carry_n_0;
  wire Yr_carry_n_1;
  wire Yr_carry_n_2;
  wire Yr_carry_n_3;
  wire [15:0]\bf_y[0]__0 ;
  wire [15:0]\bf_y[1]__0 ;
  wire [3:0]buf_im;
  wire [3:0]buf_im0;
  wire [3:0]buf_im0_0;
  wire [3:0]buf_im0_1;
  wire [4:0]buf_im0_2;
  wire [3:0]buf_im_0;
  wire [3:0]buf_im_1;
  wire [0:0]\cnt_reg[5] ;
  wire [3:0]\rImag_reg[11] ;
  wire [3:0]\rImag_reg[15] ;
  wire [3:0]\rImag_reg[7] ;
  wire [3:0]\rReal_reg[11] ;
  wire [0:0]\rReal_reg[15] ;
  wire [3:0]\rReal_reg[15]_0 ;
  wire [3:0]\rReal_reg[3] ;
  wire [3:0]\rReal_reg[7] ;
  wire [0:0]\sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 ;
  wire [3:0]\sr_reg[31][11] ;
  wire [3:0]\sr_reg[31][11]_0 ;
  wire \sr_reg[31][15] ;
  wire \sr_reg[31][15]_0 ;
  wire [3:0]\sr_reg[31][16] ;
  wire [0:0]\sr_reg[31][16]_0 ;
  wire [3:0]\sr_reg[31][16]_1 ;
  wire [3:0]\sr_reg[31][3] ;
  wire [3:0]\sr_reg[31][3]_0 ;
  wire [3:0]\sr_reg[31][7] ;
  wire [3:0]\sr_reg[31][7]_0 ;
  wire [3:0]NLW_Xi_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Xi_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Xr_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Xr_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Yi_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Yr_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Yr_carry__3_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,Xi_carry_n_1,Xi_carry_n_2,Xi_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Gi[3:0]),
        .O(buf_im),
        .S(\sr_reg[31][3] ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,Xi_carry__0_n_1,Xi_carry__0_n_2,Xi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Gi[7:4]),
        .O(buf_im_0),
        .S(\sr_reg[31][7] ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,Xi_carry__1_n_1,Xi_carry__1_n_2,Xi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Gi[11:8]),
        .O(buf_im_1),
        .S(\sr_reg[31][11] ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,Xi_carry__2_n_1,Xi_carry__2_n_2,Xi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Gi[14:12]}),
        .O({Xi_carry__2_n_4,Xi_carry__2_n_5,Xi_carry__2_n_6,Xi_carry__2_n_7}),
        .S(\sr_reg[31][16] ));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO(NLW_Xi_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Xi_carry__3_O_UNCONNECTED[3:1],Xi_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,Xr_carry_n_1,Xr_carry_n_2,Xr_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Gr[3:0]),
        .O(buf_im0),
        .S(\sr_reg[31][3]_0 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,Xr_carry__0_n_1,Xr_carry__0_n_2,Xr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Gr[7:4]),
        .O(buf_im0_0),
        .S(\sr_reg[31][7]_0 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,Xr_carry__1_n_1,Xr_carry__1_n_2,Xr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Gr[11:8]),
        .O(buf_im0_1),
        .S(\sr_reg[31][11]_0 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,Xr_carry__2_n_1,Xr_carry__2_n_2,Xr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[31][16]_0 ,Gr[14:12]}),
        .O({Xr_carry__2_n_4,Xr_carry__2_n_5,Xr_carry__2_n_6,Xr_carry__2_n_7}),
        .S(\sr_reg[31][16]_1 ));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO(NLW_Xr_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Xr_carry__3_O_UNCONNECTED[3:1],Xr_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,Yi_carry_n_1,Yi_carry_n_2,Yi_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Gi[3:0]),
        .O(\bf_y[1]__0 [3:0]),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,Yi_carry__0_n_1,Yi_carry__0_n_2,Yi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Gi[7:4]),
        .O(\bf_y[1]__0 [7:4]),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,Yi_carry__1_n_1,Yi_carry__1_n_2,Yi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Gi[11:8]),
        .O(\bf_y[1]__0 [11:8]),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,Yi_carry__2_n_1,Yi_carry__2_n_2,Yi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({Q,Gi[14:12]}),
        .O(\bf_y[1]__0 [15:12]),
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
        .CO({Yr_carry_n_0,Yr_carry_n_1,Yr_carry_n_2,Yr_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Gr[3:0]),
        .O(\bf_y[0]__0 [3:0]),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,Yr_carry__0_n_1,Yr_carry__0_n_2,Yr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Gr[7:4]),
        .O(\bf_y[0]__0 [7:4]),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,Yr_carry__1_n_1,Yr_carry__1_n_2,Yr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Gr[11:8]),
        .O(\bf_y[0]__0 [11:8]),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,Yr_carry__2_n_1,Yr_carry__2_n_2,Yr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\rReal_reg[15] ,Gr[14:12]}),
        .O(\bf_y[0]__0 [15:12]),
        .S(\rReal_reg[15]_0 ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO(NLW_Yr_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Yr_carry__3_O_UNCONNECTED[3:1],\sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_1__2
       (.I0(Xr_carry__3_n_7),
        .I1(\cnt_reg[5] ),
        .I2(Gr[15]),
        .O(buf_im0_2[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_2__2
       (.I0(Xr_carry__2_n_4),
        .I1(\cnt_reg[5] ),
        .I2(\sr_reg[31][15]_0 ),
        .O(buf_im0_2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_3__1
       (.I0(Xr_carry__2_n_5),
        .I1(\cnt_reg[5] ),
        .I2(Gr[14]),
        .O(buf_im0_2[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_4__1
       (.I0(Xr_carry__2_n_6),
        .I1(\cnt_reg[5] ),
        .I2(Gr[13]),
        .O(buf_im0_2[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_5__1
       (.I0(Xr_carry__2_n_7),
        .I1(\cnt_reg[5] ),
        .I2(Gr[12]),
        .O(buf_im0_2[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_1__2
       (.I0(Xi_carry__3_n_7),
        .I1(\cnt_reg[5] ),
        .I2(Gi[15]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_2__1
       (.I0(Xi_carry__2_n_4),
        .I1(\cnt_reg[5] ),
        .I2(\sr_reg[31][15] ),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_3__1
       (.I0(Xi_carry__2_n_5),
        .I1(\cnt_reg[5] ),
        .I2(Gi[14]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_4__1
       (.I0(Xi_carry__2_n_6),
        .I1(\cnt_reg[5] ),
        .I2(Gi[13]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_5__1
       (.I0(Xi_carry__2_n_7),
        .I1(\cnt_reg[5] ),
        .I2(Gi[12]),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module design_1_axis_fft_0_0_BF__parameterized0
   (O,
    \sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ,
    \sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ,
    \sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ,
    \sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ,
    buf_im,
    buf_im_0,
    buf_im_1,
    buf_im_2,
    CO,
    buf_im_3,
    \sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ,
    \sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
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
  output [3:0]\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  output [3:0]\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  output [3:0]\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  output [1:0]\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  output [3:0]buf_im;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [3:0]buf_im_2;
  output [0:0]CO;
  output [0:0]buf_im_3;
  output [3:0]\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  output [3:0]\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [1:0]\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
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
  wire Xi_carry__0_n_1;
  wire Xi_carry__0_n_2;
  wire Xi_carry__0_n_3;
  wire Xi_carry__1_n_0;
  wire Xi_carry__1_n_1;
  wire Xi_carry__1_n_2;
  wire Xi_carry__1_n_3;
  wire Xi_carry__2_n_0;
  wire Xi_carry__2_n_1;
  wire Xi_carry__2_n_2;
  wire Xi_carry__2_n_3;
  wire Xi_carry_n_0;
  wire Xi_carry_n_1;
  wire Xi_carry_n_2;
  wire Xi_carry_n_3;
  wire Xr_carry__0_n_0;
  wire Xr_carry__0_n_1;
  wire Xr_carry__0_n_2;
  wire Xr_carry__0_n_3;
  wire Xr_carry__1_n_0;
  wire Xr_carry__1_n_1;
  wire Xr_carry__1_n_2;
  wire Xr_carry__1_n_3;
  wire Xr_carry__2_n_0;
  wire Xr_carry__2_n_1;
  wire Xr_carry__2_n_2;
  wire Xr_carry__2_n_3;
  wire Xr_carry_n_0;
  wire Xr_carry_n_1;
  wire Xr_carry_n_2;
  wire Xr_carry_n_3;
  wire Yi_carry__0_n_0;
  wire Yi_carry__0_n_1;
  wire Yi_carry__0_n_2;
  wire Yi_carry__0_n_3;
  wire Yi_carry__1_n_0;
  wire Yi_carry__1_n_1;
  wire Yi_carry__1_n_2;
  wire Yi_carry__1_n_3;
  wire Yi_carry__2_n_0;
  wire Yi_carry__2_n_1;
  wire Yi_carry__2_n_2;
  wire Yi_carry__2_n_3;
  wire Yi_carry__3_n_3;
  wire Yi_carry_n_0;
  wire Yi_carry_n_1;
  wire Yi_carry_n_2;
  wire Yi_carry_n_3;
  wire Yr_carry__0_n_0;
  wire Yr_carry__0_n_1;
  wire Yr_carry__0_n_2;
  wire Yr_carry__0_n_3;
  wire Yr_carry__1_n_0;
  wire Yr_carry__1_n_1;
  wire Yr_carry__1_n_2;
  wire Yr_carry__1_n_3;
  wire Yr_carry__2_n_0;
  wire Yr_carry__2_n_1;
  wire Yr_carry__2_n_2;
  wire Yr_carry__2_n_3;
  wire Yr_carry__3_n_3;
  wire Yr_carry_n_0;
  wire Yr_carry_n_1;
  wire Yr_carry_n_2;
  wire Yr_carry_n_3;
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
  wire [3:0]\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  wire [3:0]\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire [3:0]\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  wire [3:0]\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire [1:0]\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  wire [1:0]\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire [3:0]\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  wire [3:0]\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ;
  wire [3:0]\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
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
  wire [3:0]NLW_Xi_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Xi_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_Xr_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_Xr_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_Yi_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_Yr_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_Yr_carry__3_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,Xi_carry_n_1,Xi_carry_n_2,Xi_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][3] ,\sr_reg[15][2] ,\sr_reg[15][1] ,\sr_reg[15][0] }),
        .O(buf_im),
        .S(\sr_reg[15][3]_0 ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,Xi_carry__0_n_1,Xi_carry__0_n_2,Xi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][7] ,\sr_reg[15][6] ,\sr_reg[15][5] ,\sr_reg[15][4] }),
        .O(buf_im_0),
        .S(\sr_reg[15][7]_0 ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,Xi_carry__1_n_1,Xi_carry__1_n_2,Xi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][11] ,\sr_reg[15][10] ,\sr_reg[15][9] ,\sr_reg[15][8] }),
        .O(buf_im_1),
        .S(\sr_reg[15][11]_0 ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,Xi_carry__2_n_1,Xi_carry__2_n_2,Xi_carry__2_n_3}),
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
        .CO({Xr_carry_n_0,Xr_carry_n_1,Xr_carry_n_2,Xr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][3]_1 ,\sr_reg[15][2]_0 ,\sr_reg[15][1]_0 ,\sr_reg[15][0]_0 }),
        .O(buf_im0),
        .S(\sr_reg[15][3]_2 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,Xr_carry__0_n_1,Xr_carry__0_n_2,Xr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][7]_1 ,\sr_reg[15][6]_0 ,\sr_reg[15][5]_0 ,\sr_reg[15][4]_0 }),
        .O(buf_im0_0),
        .S(\sr_reg[15][7]_2 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,Xr_carry__1_n_1,Xr_carry__1_n_2,Xr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][11]_1 ,\sr_reg[15][10]_0 ,\sr_reg[15][9]_0 ,\sr_reg[15][8]_0 }),
        .O(buf_im0_1),
        .S(\sr_reg[15][11]_2 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,Xr_carry__2_n_1,Xr_carry__2_n_2,Xr_carry__2_n_3}),
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
        .CO({Yi_carry_n_0,Yi_carry_n_1,Yi_carry_n_2,Yi_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\sr_reg[15][3] ,\sr_reg[15][2] ,\sr_reg[15][1] ,\sr_reg[15][0] }),
        .O(O),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,Yi_carry__0_n_1,Yi_carry__0_n_2,Yi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][7] ,\sr_reg[15][6] ,\sr_reg[15][5] ,\sr_reg[15][4] }),
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,Yi_carry__1_n_1,Yi_carry__1_n_2,Yi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][11] ,\sr_reg[15][10] ,\sr_reg[15][9] ,\sr_reg[15][8] }),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,Yi_carry__2_n_1,Yi_carry__2_n_2,Yi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][15] ,\sr_reg[15][14] ,\sr_reg[15][13] ,\sr_reg[15][12] }),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO({NLW_Yi_carry__3_CO_UNCONNECTED[3:1],Yi_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q}),
        .O({NLW_Yi_carry__3_O_UNCONNECTED[3:2],\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 }),
        .S({1'b0,1'b0,1'b1,\rImag_reg[16] }));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,Yr_carry_n_1,Yr_carry_n_2,Yr_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\sr_reg[15][3]_1 ,\sr_reg[15][2]_0 ,\sr_reg[15][1]_0 ,\sr_reg[15][0]_0 }),
        .O(\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,Yr_carry__0_n_1,Yr_carry__0_n_2,Yr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][7]_1 ,\sr_reg[15][6]_0 ,\sr_reg[15][5]_0 ,\sr_reg[15][4]_0 }),
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,Yr_carry__1_n_1,Yr_carry__1_n_2,Yr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][11]_1 ,\sr_reg[15][10]_0 ,\sr_reg[15][9]_0 ,\sr_reg[15][8]_0 }),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,Yr_carry__2_n_1,Yr_carry__2_n_2,Yr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[15][15]_1 ,\sr_reg[15][14]_0 ,\sr_reg[15][13]_0 ,\sr_reg[15][12]_0 }),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO({NLW_Yr_carry__3_CO_UNCONNECTED[3:1],Yr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rReal_reg[16] }),
        .O({NLW_Yr_carry__3_O_UNCONNECTED[3:2],\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 }),
        .S({1'b0,1'b0,1'b1,\rReal_reg[16]_0 }));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module design_1_axis_fft_0_0_BF__parameterized1
   (O,
    \sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ,
    \sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ,
    \sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ,
    \sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ,
    buf_im,
    buf_im_0,
    buf_im_1,
    buf_im_2,
    CO,
    buf_im_3,
    \sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ,
    \sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
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
  output [3:0]\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  output [3:0]\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  output [3:0]\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  output [2:0]\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  output [3:0]buf_im;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [3:0]buf_im_2;
  output [0:0]CO;
  output [1:0]buf_im_3;
  output [3:0]\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  output [3:0]\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [2:0]\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
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
  wire Xi_carry__0_n_1;
  wire Xi_carry__0_n_2;
  wire Xi_carry__0_n_3;
  wire Xi_carry__1_n_0;
  wire Xi_carry__1_n_1;
  wire Xi_carry__1_n_2;
  wire Xi_carry__1_n_3;
  wire Xi_carry__2_n_0;
  wire Xi_carry__2_n_1;
  wire Xi_carry__2_n_2;
  wire Xi_carry__2_n_3;
  wire Xi_carry__3_n_3;
  wire Xi_carry_n_0;
  wire Xi_carry_n_1;
  wire Xi_carry_n_2;
  wire Xi_carry_n_3;
  wire Xr_carry__0_n_0;
  wire Xr_carry__0_n_1;
  wire Xr_carry__0_n_2;
  wire Xr_carry__0_n_3;
  wire Xr_carry__1_n_0;
  wire Xr_carry__1_n_1;
  wire Xr_carry__1_n_2;
  wire Xr_carry__1_n_3;
  wire Xr_carry__2_n_0;
  wire Xr_carry__2_n_1;
  wire Xr_carry__2_n_2;
  wire Xr_carry__2_n_3;
  wire Xr_carry__3_n_3;
  wire Xr_carry_n_0;
  wire Xr_carry_n_1;
  wire Xr_carry_n_2;
  wire Xr_carry_n_3;
  wire Yi_carry__0_n_0;
  wire Yi_carry__0_n_1;
  wire Yi_carry__0_n_2;
  wire Yi_carry__0_n_3;
  wire Yi_carry__1_n_0;
  wire Yi_carry__1_n_1;
  wire Yi_carry__1_n_2;
  wire Yi_carry__1_n_3;
  wire Yi_carry__2_n_0;
  wire Yi_carry__2_n_1;
  wire Yi_carry__2_n_2;
  wire Yi_carry__2_n_3;
  wire Yi_carry__3_n_2;
  wire Yi_carry__3_n_3;
  wire Yi_carry_n_0;
  wire Yi_carry_n_1;
  wire Yi_carry_n_2;
  wire Yi_carry_n_3;
  wire Yr_carry__0_n_0;
  wire Yr_carry__0_n_1;
  wire Yr_carry__0_n_2;
  wire Yr_carry__0_n_3;
  wire Yr_carry__1_n_0;
  wire Yr_carry__1_n_1;
  wire Yr_carry__1_n_2;
  wire Yr_carry__1_n_3;
  wire Yr_carry__2_n_0;
  wire Yr_carry__2_n_1;
  wire Yr_carry__2_n_2;
  wire Yr_carry__2_n_3;
  wire Yr_carry__3_n_2;
  wire Yr_carry__3_n_3;
  wire Yr_carry_n_0;
  wire Yr_carry_n_1;
  wire Yr_carry_n_2;
  wire Yr_carry_n_3;
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
  wire [3:0]\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  wire [3:0]\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire [3:0]\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  wire [3:0]\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire [2:0]\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  wire [2:0]\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire [3:0]\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  wire [3:0]\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ;
  wire [3:0]\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
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
  wire [3:1]NLW_Xi_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_Xi_carry__3_O_UNCONNECTED;
  wire [3:1]NLW_Xr_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_Xr_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Yi_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_Yr_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Yr_carry__3_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,Xi_carry_n_1,Xi_carry_n_2,Xi_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][3] ,\sr_reg[7][2] ,\sr_reg[7][1] ,\sr_reg[7][0] }),
        .O(buf_im),
        .S(\sr_reg[7][3]_0 ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,Xi_carry__0_n_1,Xi_carry__0_n_2,Xi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][7] ,\sr_reg[7][6] ,\sr_reg[7][5] ,\sr_reg[7][4] }),
        .O(buf_im_0),
        .S(\sr_reg[7][7]_0 ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,Xi_carry__1_n_1,Xi_carry__1_n_2,Xi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][11] ,\sr_reg[7][10] ,\sr_reg[7][9] ,\sr_reg[7][8] }),
        .O(buf_im_1),
        .S(\sr_reg[7][11]_0 ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,Xi_carry__2_n_1,Xi_carry__2_n_2,Xi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][15] ,\sr_reg[7][14] ,\sr_reg[7][13] ,\sr_reg[7][12] }),
        .O(buf_im_2),
        .S(\sr_reg[7][15]_0 ));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO({NLW_Xi_carry__3_CO_UNCONNECTED[3],CO,NLW_Xi_carry__3_CO_UNCONNECTED[1],Xi_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,\sr_reg[7][16] }),
        .O({NLW_Xi_carry__3_O_UNCONNECTED[3:2],buf_im_3}),
        .S({1'b0,1'b1,\sr_reg[7][18] }));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,Xr_carry_n_1,Xr_carry_n_2,Xr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][3]_1 ,\sr_reg[7][2]_0 ,\sr_reg[7][1]_0 ,\sr_reg[7][0]_0 }),
        .O(buf_im0),
        .S(\sr_reg[7][3]_2 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,Xr_carry__0_n_1,Xr_carry__0_n_2,Xr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][7]_1 ,\sr_reg[7][6]_0 ,\sr_reg[7][5]_0 ,\sr_reg[7][4]_0 }),
        .O(buf_im0_0),
        .S(\sr_reg[7][7]_2 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,Xr_carry__1_n_1,Xr_carry__1_n_2,Xr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][11]_1 ,\sr_reg[7][10]_0 ,\sr_reg[7][9]_0 ,\sr_reg[7][8]_0 }),
        .O(buf_im0_1),
        .S(\sr_reg[7][11]_2 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,Xr_carry__2_n_1,Xr_carry__2_n_2,Xr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][15]_1 ,\sr_reg[7][14]_0 ,\sr_reg[7][13]_0 ,\sr_reg[7][12]_0 }),
        .O(buf_im0_2),
        .S(\sr_reg[7][15]_2 ));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO({NLW_Xr_carry__3_CO_UNCONNECTED[3],buf_im0_3,NLW_Xr_carry__3_CO_UNCONNECTED[1],Xr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\sr_reg[7][18]_0 ,\sr_reg[7][16]_0 }),
        .O({NLW_Xr_carry__3_O_UNCONNECTED[3:2],buf_im0_4}),
        .S({1'b0,1'b1,\sr_reg[7][18]_1 }));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,Yi_carry_n_1,Yi_carry_n_2,Yi_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\sr_reg[7][3] ,\sr_reg[7][2] ,\sr_reg[7][1] ,\sr_reg[7][0] }),
        .O(O),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,Yi_carry__0_n_1,Yi_carry__0_n_2,Yi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][7] ,\sr_reg[7][6] ,\sr_reg[7][5] ,\sr_reg[7][4] }),
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,Yi_carry__1_n_1,Yi_carry__1_n_2,Yi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][11] ,\sr_reg[7][10] ,\sr_reg[7][9] ,\sr_reg[7][8] }),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,Yi_carry__2_n_1,Yi_carry__2_n_2,Yi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][15] ,\sr_reg[7][14] ,\sr_reg[7][13] ,\sr_reg[7][12] }),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO({NLW_Yi_carry__3_CO_UNCONNECTED[3:2],Yi_carry__3_n_2,Yi_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q,\sr_reg[7][16] }),
        .O({NLW_Yi_carry__3_O_UNCONNECTED[3],\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 }),
        .S({1'b0,1'b1,\rImag_reg[17] }));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,Yr_carry_n_1,Yr_carry_n_2,Yr_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\sr_reg[7][3]_1 ,\sr_reg[7][2]_0 ,\sr_reg[7][1]_0 ,\sr_reg[7][0]_0 }),
        .O(\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,Yr_carry__0_n_1,Yr_carry__0_n_2,Yr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][7]_1 ,\sr_reg[7][6]_0 ,\sr_reg[7][5]_0 ,\sr_reg[7][4]_0 }),
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,Yr_carry__1_n_1,Yr_carry__1_n_2,Yr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][11]_1 ,\sr_reg[7][10]_0 ,\sr_reg[7][9]_0 ,\sr_reg[7][8]_0 }),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,Yr_carry__2_n_1,Yr_carry__2_n_2,Yr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[7][15]_1 ,\sr_reg[7][14]_0 ,\sr_reg[7][13]_0 ,\sr_reg[7][12]_0 }),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO({NLW_Yr_carry__3_CO_UNCONNECTED[3:2],Yr_carry__3_n_2,Yr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rReal_reg[17] ,\sr_reg[7][16]_0 }),
        .O({NLW_Yr_carry__3_O_UNCONNECTED[3],\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 }),
        .S({1'b0,1'b1,\rReal_reg[17]_0 }));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module design_1_axis_fft_0_0_BF__parameterized2
   (O,
    \sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ,
    \sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ,
    \sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ,
    \sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ,
    buf_im,
    buf_im_0,
    buf_im_1,
    buf_im_2,
    CO,
    buf_im_3,
    \sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ,
    \sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
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
  output [3:0]\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  output [3:0]\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  output [3:0]\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  output [3:0]\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  output [3:0]buf_im;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [3:0]buf_im_2;
  output [0:0]CO;
  output [2:0]buf_im_3;
  output [3:0]\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  output [3:0]\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
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
  wire Xi_carry__0_n_1;
  wire Xi_carry__0_n_2;
  wire Xi_carry__0_n_3;
  wire Xi_carry__1_n_0;
  wire Xi_carry__1_n_1;
  wire Xi_carry__1_n_2;
  wire Xi_carry__1_n_3;
  wire Xi_carry__2_n_0;
  wire Xi_carry__2_n_1;
  wire Xi_carry__2_n_2;
  wire Xi_carry__2_n_3;
  wire Xi_carry__3_n_2;
  wire Xi_carry__3_n_3;
  wire Xi_carry_n_0;
  wire Xi_carry_n_1;
  wire Xi_carry_n_2;
  wire Xi_carry_n_3;
  wire Xr_carry__0_n_0;
  wire Xr_carry__0_n_1;
  wire Xr_carry__0_n_2;
  wire Xr_carry__0_n_3;
  wire Xr_carry__1_n_0;
  wire Xr_carry__1_n_1;
  wire Xr_carry__1_n_2;
  wire Xr_carry__1_n_3;
  wire Xr_carry__2_n_0;
  wire Xr_carry__2_n_1;
  wire Xr_carry__2_n_2;
  wire Xr_carry__2_n_3;
  wire Xr_carry__3_n_2;
  wire Xr_carry__3_n_3;
  wire Xr_carry_n_0;
  wire Xr_carry_n_1;
  wire Xr_carry_n_2;
  wire Xr_carry_n_3;
  wire Yi_carry__0_n_0;
  wire Yi_carry__0_n_1;
  wire Yi_carry__0_n_2;
  wire Yi_carry__0_n_3;
  wire Yi_carry__1_n_0;
  wire Yi_carry__1_n_1;
  wire Yi_carry__1_n_2;
  wire Yi_carry__1_n_3;
  wire Yi_carry__2_n_0;
  wire Yi_carry__2_n_1;
  wire Yi_carry__2_n_2;
  wire Yi_carry__2_n_3;
  wire Yi_carry__3_n_1;
  wire Yi_carry__3_n_2;
  wire Yi_carry__3_n_3;
  wire Yi_carry_n_0;
  wire Yi_carry_n_1;
  wire Yi_carry_n_2;
  wire Yi_carry_n_3;
  wire Yr_carry__0_n_0;
  wire Yr_carry__0_n_1;
  wire Yr_carry__0_n_2;
  wire Yr_carry__0_n_3;
  wire Yr_carry__1_n_0;
  wire Yr_carry__1_n_1;
  wire Yr_carry__1_n_2;
  wire Yr_carry__1_n_3;
  wire Yr_carry__2_n_0;
  wire Yr_carry__2_n_1;
  wire Yr_carry__2_n_2;
  wire Yr_carry__2_n_3;
  wire Yr_carry__3_n_1;
  wire Yr_carry__3_n_2;
  wire Yr_carry__3_n_3;
  wire Yr_carry_n_0;
  wire Yr_carry_n_1;
  wire Yr_carry_n_2;
  wire Yr_carry_n_3;
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
  wire [3:0]\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire [3:0]\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire [3:0]\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire [3:0]\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ;
  wire [3:0]\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
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
  wire [2:2]NLW_Xi_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Xi_carry__3_O_UNCONNECTED;
  wire [2:2]NLW_Xr_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Xr_carry__3_O_UNCONNECTED;
  wire [3:3]NLW_Yi_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_Yr_carry__3_CO_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,Xi_carry_n_1,Xi_carry_n_2,Xi_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][3] ,\sr_reg[3][2] ,\sr_reg[3][1] ,\sr_reg[3][0] }),
        .O(buf_im),
        .S(\sr_reg[3][3]_0 ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,Xi_carry__0_n_1,Xi_carry__0_n_2,Xi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][7] ,\sr_reg[3][6] ,\sr_reg[3][5] ,\sr_reg[3][4] }),
        .O(buf_im_0),
        .S(\sr_reg[3][7]_0 ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,Xi_carry__1_n_1,Xi_carry__1_n_2,Xi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][11] ,\sr_reg[3][10] ,\sr_reg[3][9] ,\sr_reg[3][8] }),
        .O(buf_im_1),
        .S(\sr_reg[3][11]_0 ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,Xi_carry__2_n_1,Xi_carry__2_n_2,Xi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][15] ,\sr_reg[3][14] ,\sr_reg[3][13] ,\sr_reg[3][12] }),
        .O(buf_im_2),
        .S(\sr_reg[3][15]_0 ));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO({CO,NLW_Xi_carry__3_CO_UNCONNECTED[2],Xi_carry__3_n_2,Xi_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,\sr_reg[3][17] ,\sr_reg[3][16] }),
        .O({NLW_Xi_carry__3_O_UNCONNECTED[3],buf_im_3}),
        .S({1'b1,\sr_reg[3][19] }));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,Xr_carry_n_1,Xr_carry_n_2,Xr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][3]_1 ,\sr_reg[3][2]_0 ,\sr_reg[3][1]_0 ,\sr_reg[3][0]_0 }),
        .O(buf_im0),
        .S(\sr_reg[3][3]_2 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,Xr_carry__0_n_1,Xr_carry__0_n_2,Xr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][7]_1 ,\sr_reg[3][6]_0 ,\sr_reg[3][5]_0 ,\sr_reg[3][4]_0 }),
        .O(buf_im0_0),
        .S(\sr_reg[3][7]_2 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,Xr_carry__1_n_1,Xr_carry__1_n_2,Xr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][11]_1 ,\sr_reg[3][10]_0 ,\sr_reg[3][9]_0 ,\sr_reg[3][8]_0 }),
        .O(buf_im0_1),
        .S(\sr_reg[3][11]_2 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,Xr_carry__2_n_1,Xr_carry__2_n_2,Xr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][15]_1 ,\sr_reg[3][14]_0 ,\sr_reg[3][13]_0 ,\sr_reg[3][12]_0 }),
        .O(buf_im0_2),
        .S(\sr_reg[3][15]_2 ));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO({buf_im0_3,NLW_Xr_carry__3_CO_UNCONNECTED[2],Xr_carry__3_n_2,Xr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\sr_reg[3][19]_0 ,\sr_reg[3][17]_0 ,\sr_reg[3][16]_0 }),
        .O({NLW_Xr_carry__3_O_UNCONNECTED[3],buf_im0_4}),
        .S({1'b1,\sr_reg[3][19]_1 }));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,Yi_carry_n_1,Yi_carry_n_2,Yi_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\sr_reg[3][3] ,\sr_reg[3][2] ,\sr_reg[3][1] ,\sr_reg[3][0] }),
        .O(O),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,Yi_carry__0_n_1,Yi_carry__0_n_2,Yi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][7] ,\sr_reg[3][6] ,\sr_reg[3][5] ,\sr_reg[3][4] }),
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,Yi_carry__1_n_1,Yi_carry__1_n_2,Yi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][11] ,\sr_reg[3][10] ,\sr_reg[3][9] ,\sr_reg[3][8] }),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,Yi_carry__2_n_1,Yi_carry__2_n_2,Yi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][15] ,\sr_reg[3][14] ,\sr_reg[3][13] ,\sr_reg[3][12] }),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO({NLW_Yi_carry__3_CO_UNCONNECTED[3],Yi_carry__3_n_1,Yi_carry__3_n_2,Yi_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q,\sr_reg[3][17] ,\sr_reg[3][16] }),
        .O(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ),
        .S({1'b1,\rImag_reg[18] }));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,Yr_carry_n_1,Yr_carry_n_2,Yr_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\sr_reg[3][3]_1 ,\sr_reg[3][2]_0 ,\sr_reg[3][1]_0 ,\sr_reg[3][0]_0 }),
        .O(\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,Yr_carry__0_n_1,Yr_carry__0_n_2,Yr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][7]_1 ,\sr_reg[3][6]_0 ,\sr_reg[3][5]_0 ,\sr_reg[3][4]_0 }),
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,Yr_carry__1_n_1,Yr_carry__1_n_2,Yr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][11]_1 ,\sr_reg[3][10]_0 ,\sr_reg[3][9]_0 ,\sr_reg[3][8]_0 }),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,Yr_carry__2_n_1,Yr_carry__2_n_2,Yr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[3][15]_1 ,\sr_reg[3][14]_0 ,\sr_reg[3][13]_0 ,\sr_reg[3][12]_0 }),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO({NLW_Yr_carry__3_CO_UNCONNECTED[3],Yr_carry__3_n_1,Yr_carry__3_n_2,Yr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\rReal_reg[18] ,\sr_reg[3][17]_0 ,\sr_reg[3][16]_0 }),
        .O(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ),
        .S({1'b1,\rReal_reg[18]_0 }));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module design_1_axis_fft_0_0_BF__parameterized3
   (O,
    \sr_reg[0][7] ,
    \sr_reg[0][11] ,
    \sr_reg[0][15] ,
    \sr_reg[0][19] ,
    \sr_reg[0][20] ,
    buf_im,
    buf_im_0,
    buf_im_1,
    buf_im_2,
    \sr_reg[0][3] ,
    \sr_reg[0][7]_0 ,
    \sr_reg[0][11]_0 ,
    \sr_reg[0][15]_0 ,
    \sr_reg[0][19]_0 ,
    \sr_reg[0][20]_0 ,
    buf_im0,
    buf_im0_0,
    buf_im0_1,
    buf_im0_2,
    A,
    buf_im0_3,
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
    \sr_reg[1][20]_0 ,
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
    \sr_reg[1][20]_1 ,
    \sr_reg[1][20]_2 ,
    \cnt_reg[1] );
  output [3:0]O;
  output [3:0]\sr_reg[0][7] ;
  output [3:0]\sr_reg[0][11] ;
  output [3:0]\sr_reg[0][15] ;
  output [3:0]\sr_reg[0][19] ;
  output [0:0]\sr_reg[0][20] ;
  output [3:0]buf_im;
  output [3:0]buf_im_0;
  output [3:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]\sr_reg[0][3] ;
  output [3:0]\sr_reg[0][7]_0 ;
  output [3:0]\sr_reg[0][11]_0 ;
  output [3:0]\sr_reg[0][15]_0 ;
  output [3:0]\sr_reg[0][19]_0 ;
  output [0:0]\sr_reg[0][20]_0 ;
  output [3:0]buf_im0;
  output [3:0]buf_im0_0;
  output [3:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [4:0]A;
  output [4:0]buf_im0_3;
  input [20:0]Q;
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
  input [20:0]\sr_reg[1][20]_0 ;
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
  input [0:0]\sr_reg[1][20]_1 ;
  input [3:0]\sr_reg[1][20]_2 ;
  input [0:0]\cnt_reg[1] ;

  wire [4:0]A;
  wire [0:0]DI;
  wire [3:0]O;
  wire [20:0]Q;
  wire [3:0]S;
  wire Xi_carry__0_n_0;
  wire Xi_carry__0_n_1;
  wire Xi_carry__0_n_2;
  wire Xi_carry__0_n_3;
  wire Xi_carry__1_n_0;
  wire Xi_carry__1_n_1;
  wire Xi_carry__1_n_2;
  wire Xi_carry__1_n_3;
  wire Xi_carry__2_n_0;
  wire Xi_carry__2_n_1;
  wire Xi_carry__2_n_2;
  wire Xi_carry__2_n_3;
  wire Xi_carry__3_n_0;
  wire Xi_carry__3_n_1;
  wire Xi_carry__3_n_2;
  wire Xi_carry__3_n_3;
  wire Xi_carry__3_n_4;
  wire Xi_carry__3_n_5;
  wire Xi_carry__3_n_6;
  wire Xi_carry__3_n_7;
  wire Xi_carry__4_n_7;
  wire Xi_carry_n_0;
  wire Xi_carry_n_1;
  wire Xi_carry_n_2;
  wire Xi_carry_n_3;
  wire Xr_carry__0_n_0;
  wire Xr_carry__0_n_1;
  wire Xr_carry__0_n_2;
  wire Xr_carry__0_n_3;
  wire Xr_carry__1_n_0;
  wire Xr_carry__1_n_1;
  wire Xr_carry__1_n_2;
  wire Xr_carry__1_n_3;
  wire Xr_carry__2_n_0;
  wire Xr_carry__2_n_1;
  wire Xr_carry__2_n_2;
  wire Xr_carry__2_n_3;
  wire Xr_carry__3_n_0;
  wire Xr_carry__3_n_1;
  wire Xr_carry__3_n_2;
  wire Xr_carry__3_n_3;
  wire Xr_carry__3_n_4;
  wire Xr_carry__3_n_5;
  wire Xr_carry__3_n_6;
  wire Xr_carry__3_n_7;
  wire Xr_carry__4_n_7;
  wire Xr_carry_n_0;
  wire Xr_carry_n_1;
  wire Xr_carry_n_2;
  wire Xr_carry_n_3;
  wire Yi_carry__0_n_0;
  wire Yi_carry__0_n_1;
  wire Yi_carry__0_n_2;
  wire Yi_carry__0_n_3;
  wire Yi_carry__1_n_0;
  wire Yi_carry__1_n_1;
  wire Yi_carry__1_n_2;
  wire Yi_carry__1_n_3;
  wire Yi_carry__2_n_0;
  wire Yi_carry__2_n_1;
  wire Yi_carry__2_n_2;
  wire Yi_carry__2_n_3;
  wire Yi_carry__3_n_0;
  wire Yi_carry__3_n_1;
  wire Yi_carry__3_n_2;
  wire Yi_carry__3_n_3;
  wire Yi_carry_n_0;
  wire Yi_carry_n_1;
  wire Yi_carry_n_2;
  wire Yi_carry_n_3;
  wire Yr_carry__0_n_0;
  wire Yr_carry__0_n_1;
  wire Yr_carry__0_n_2;
  wire Yr_carry__0_n_3;
  wire Yr_carry__1_n_0;
  wire Yr_carry__1_n_1;
  wire Yr_carry__1_n_2;
  wire Yr_carry__1_n_3;
  wire Yr_carry__2_n_0;
  wire Yr_carry__2_n_1;
  wire Yr_carry__2_n_2;
  wire Yr_carry__2_n_3;
  wire Yr_carry__3_n_0;
  wire Yr_carry__3_n_1;
  wire Yr_carry__3_n_2;
  wire Yr_carry__3_n_3;
  wire Yr_carry_n_0;
  wire Yr_carry_n_1;
  wire Yr_carry_n_2;
  wire Yr_carry_n_3;
  wire [3:0]buf_im;
  wire [3:0]buf_im0;
  wire [3:0]buf_im0_0;
  wire [3:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [4:0]buf_im0_3;
  wire [3:0]buf_im_0;
  wire [3:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [0:0]\cnt_reg[1] ;
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
  wire [3:0]\sr_reg[1][20] ;
  wire [20:0]\sr_reg[1][20]_0 ;
  wire [0:0]\sr_reg[1][20]_1 ;
  wire [3:0]\sr_reg[1][20]_2 ;
  wire [3:0]\sr_reg[1][3] ;
  wire [3:0]\sr_reg[1][3]_0 ;
  wire [3:0]\sr_reg[1][7] ;
  wire [3:0]\sr_reg[1][7]_0 ;
  wire [3:0]NLW_Xi_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_Xi_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_Xr_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_Xr_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_Yi_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_Yi_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_Yr_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_Yr_carry__4_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,Xi_carry_n_1,Xi_carry_n_2,Xi_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(buf_im),
        .S(\sr_reg[1][3] ));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,Xi_carry__0_n_1,Xi_carry__0_n_2,Xi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(buf_im_0),
        .S(\sr_reg[1][7] ));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,Xi_carry__1_n_1,Xi_carry__1_n_2,Xi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(buf_im_1),
        .S(\sr_reg[1][11] ));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,Xi_carry__2_n_1,Xi_carry__2_n_2,Xi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(buf_im_2),
        .S(\sr_reg[1][15] ));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO({Xi_carry__3_n_0,Xi_carry__3_n_1,Xi_carry__3_n_2,Xi_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({DI,Q[18:16]}),
        .O({Xi_carry__3_n_4,Xi_carry__3_n_5,Xi_carry__3_n_6,Xi_carry__3_n_7}),
        .S(\sr_reg[1][20] ));
  CARRY4 Xi_carry__4
       (.CI(Xi_carry__3_n_0),
        .CO(NLW_Xi_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Xi_carry__4_O_UNCONNECTED[3:1],Xi_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,Xr_carry_n_1,Xr_carry_n_2,Xr_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][20]_0 [3:0]),
        .O(buf_im0),
        .S(\sr_reg[1][3]_0 ));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,Xr_carry__0_n_1,Xr_carry__0_n_2,Xr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][20]_0 [7:4]),
        .O(buf_im0_0),
        .S(\sr_reg[1][7]_0 ));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,Xr_carry__1_n_1,Xr_carry__1_n_2,Xr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][20]_0 [11:8]),
        .O(buf_im0_1),
        .S(\sr_reg[1][11]_0 ));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,Xr_carry__2_n_1,Xr_carry__2_n_2,Xr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][20]_0 [15:12]),
        .O(buf_im0_2),
        .S(\sr_reg[1][15]_0 ));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO({Xr_carry__3_n_0,Xr_carry__3_n_1,Xr_carry__3_n_2,Xr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\sr_reg[1][20]_1 ,\sr_reg[1][20]_0 [18:16]}),
        .O({Xr_carry__3_n_4,Xr_carry__3_n_5,Xr_carry__3_n_6,Xr_carry__3_n_7}),
        .S(\sr_reg[1][20]_2 ));
  CARRY4 Xr_carry__4
       (.CI(Xr_carry__3_n_0),
        .CO(NLW_Xr_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Xr_carry__4_O_UNCONNECTED[3:1],Xr_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,Yi_carry_n_1,Yi_carry_n_2,Yi_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(O),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,Yi_carry__0_n_1,Yi_carry__0_n_2,Yi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\sr_reg[0][7] ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,Yi_carry__1_n_1,Yi_carry__1_n_2,Yi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\sr_reg[0][11] ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,Yi_carry__2_n_1,Yi_carry__2_n_2,Yi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\sr_reg[0][15] ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO({Yi_carry__3_n_0,Yi_carry__3_n_1,Yi_carry__3_n_2,Yi_carry__3_n_3}),
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
        .CO({Yr_carry_n_0,Yr_carry_n_1,Yr_carry_n_2,Yr_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\sr_reg[1][20]_0 [3:0]),
        .O(\sr_reg[0][3] ),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,Yr_carry__0_n_1,Yr_carry__0_n_2,Yr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][20]_0 [7:4]),
        .O(\sr_reg[0][7]_0 ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,Yr_carry__1_n_1,Yr_carry__1_n_2,Yr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][20]_0 [11:8]),
        .O(\sr_reg[0][11]_0 ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,Yr_carry__2_n_1,Yr_carry__2_n_2,Yr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_reg[1][20]_0 [15:12]),
        .O(\sr_reg[0][15]_0 ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO({Yr_carry__3_n_0,Yr_carry__3_n_1,Yr_carry__3_n_2,Yr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\rReal_reg[19] ,\sr_reg[1][20]_0 [18:16]}),
        .O(\sr_reg[0][19]_0 ),
        .S(\rReal_reg[19]_0 ));
  CARRY4 Yr_carry__4
       (.CI(Yr_carry__3_n_0),
        .CO(NLW_Yr_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Yr_carry__4_O_UNCONNECTED[3:1],\sr_reg[0][20]_0 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_1__3
       (.I0(Xr_carry__4_n_7),
        .I1(\cnt_reg[1] ),
        .I2(\sr_reg[1][20]_0 [20]),
        .O(buf_im0_3[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_2__3
       (.I0(Xr_carry__3_n_4),
        .I1(\cnt_reg[1] ),
        .I2(\sr_reg[1][20]_0 [19]),
        .O(buf_im0_3[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_3__2
       (.I0(Xr_carry__3_n_5),
        .I1(\cnt_reg[1] ),
        .I2(\sr_reg[1][20]_0 [18]),
        .O(buf_im0_3[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_4__2
       (.I0(Xr_carry__3_n_6),
        .I1(\cnt_reg[1] ),
        .I2(\sr_reg[1][20]_0 [17]),
        .O(buf_im0_3[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_5__2
       (.I0(Xr_carry__3_n_7),
        .I1(\cnt_reg[1] ),
        .I2(\sr_reg[1][20]_0 [16]),
        .O(buf_im0_3[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_1__3
       (.I0(Xi_carry__4_n_7),
        .I1(\cnt_reg[1] ),
        .I2(Q[20]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_2__2
       (.I0(Xi_carry__3_n_4),
        .I1(\cnt_reg[1] ),
        .I2(Q[19]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_3__2
       (.I0(Xi_carry__3_n_5),
        .I1(\cnt_reg[1] ),
        .I2(Q[18]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_4__2
       (.I0(Xi_carry__3_n_6),
        .I1(\cnt_reg[1] ),
        .I2(Q[17]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_5__2
       (.I0(Xi_carry__3_n_7),
        .I1(\cnt_reg[1] ),
        .I2(Q[16]),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "BF" *) 
module design_1_axis_fft_0_0_BF__parameterized4
   (O,
    \sr_out_reg[1][7] ,
    \sr_out_reg[1][11] ,
    \sr_out_reg[1][15] ,
    \sr_out_reg[1][19] ,
    \sr_out_reg[1][21] ,
    \m_axis_tdata[13] ,
    \sr_out_reg[0][3] ,
    \sr_out_reg[0][7] ,
    \sr_out_reg[0][11] ,
    \sr_out_reg[0][15] ,
    \sr_out_reg[0][19] ,
    \sr_out_reg[0][21] ,
    \m_axis_tdata[29] ,
    m_axis_tdata,
    Q,
    S,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    \rImag_reg[19] ,
    \rImag_reg[20] ,
    \rImag_reg[20]_0 ,
    \sr_out_reg[0][21]_0 ,
    \rReal_reg[3] ,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[19] ,
    \rReal_reg[20] ,
    \rReal_reg[20]_0 ,
    \cnt_reg[0]_rep );
  output [3:0]O;
  output [3:0]\sr_out_reg[1][7] ;
  output [3:0]\sr_out_reg[1][11] ;
  output [3:0]\sr_out_reg[1][15] ;
  output [3:0]\sr_out_reg[1][19] ;
  output [1:0]\sr_out_reg[1][21] ;
  output [13:0]\m_axis_tdata[13] ;
  output [3:0]\sr_out_reg[0][3] ;
  output [3:0]\sr_out_reg[0][7] ;
  output [3:0]\sr_out_reg[0][11] ;
  output [3:0]\sr_out_reg[0][15] ;
  output [3:0]\sr_out_reg[0][19] ;
  output [1:0]\sr_out_reg[0][21] ;
  output [13:0]\m_axis_tdata[29] ;
  output [3:0]m_axis_tdata;
  input [21:0]Q;
  input [3:0]S;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [3:0]\rImag_reg[19] ;
  input [20:0]\rImag_reg[20] ;
  input [0:0]\rImag_reg[20]_0 ;
  input [21:0]\sr_out_reg[0][21]_0 ;
  input [3:0]\rReal_reg[3] ;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [3:0]\rReal_reg[15] ;
  input [3:0]\rReal_reg[19] ;
  input [20:0]\rReal_reg[20] ;
  input [0:0]\rReal_reg[20]_0 ;
  input \cnt_reg[0]_rep ;

  wire [3:0]O;
  wire [21:0]Q;
  wire [3:0]S;
  wire Xi_carry__0_i_1__1_n_0;
  wire Xi_carry__0_i_2__1_n_0;
  wire Xi_carry__0_i_3__1_n_0;
  wire Xi_carry__0_i_4__1_n_0;
  wire Xi_carry__0_n_0;
  wire Xi_carry__0_n_1;
  wire Xi_carry__0_n_2;
  wire Xi_carry__0_n_3;
  wire Xi_carry__1_i_1__1_n_0;
  wire Xi_carry__1_i_2__1_n_0;
  wire Xi_carry__1_i_3__1_n_0;
  wire Xi_carry__1_i_4__1_n_0;
  wire Xi_carry__1_n_0;
  wire Xi_carry__1_n_1;
  wire Xi_carry__1_n_2;
  wire Xi_carry__1_n_3;
  wire Xi_carry__2_i_1__1_n_0;
  wire Xi_carry__2_i_2__0_n_0;
  wire Xi_carry__2_i_3__1_n_0;
  wire Xi_carry__2_i_4__1_n_0;
  wire Xi_carry__2_n_0;
  wire Xi_carry__2_n_1;
  wire Xi_carry__2_n_2;
  wire Xi_carry__2_n_3;
  wire Xi_carry__3_i_1__0_n_0;
  wire Xi_carry__3_i_2_n_0;
  wire Xi_carry__3_i_3__0_n_0;
  wire Xi_carry__3_i_4__0_n_0;
  wire Xi_carry__3_n_0;
  wire Xi_carry__3_n_1;
  wire Xi_carry__3_n_2;
  wire Xi_carry__3_n_3;
  wire Xi_carry__4_i_1_n_0;
  wire Xi_carry__4_i_2_n_0;
  wire Xi_carry__4_n_3;
  wire Xi_carry_i_1__1_n_0;
  wire Xi_carry_i_2__1_n_0;
  wire Xi_carry_i_3__1_n_0;
  wire Xi_carry_i_4__1_n_0;
  wire Xi_carry_n_0;
  wire Xi_carry_n_1;
  wire Xi_carry_n_2;
  wire Xi_carry_n_3;
  wire Xr_carry__0_i_1__1_n_0;
  wire Xr_carry__0_i_2__1_n_0;
  wire Xr_carry__0_i_3__1_n_0;
  wire Xr_carry__0_i_4__1_n_0;
  wire Xr_carry__0_n_0;
  wire Xr_carry__0_n_1;
  wire Xr_carry__0_n_2;
  wire Xr_carry__0_n_3;
  wire Xr_carry__1_i_1__1_n_0;
  wire Xr_carry__1_i_2__1_n_0;
  wire Xr_carry__1_i_3__1_n_0;
  wire Xr_carry__1_i_4__1_n_0;
  wire Xr_carry__1_n_0;
  wire Xr_carry__1_n_1;
  wire Xr_carry__1_n_2;
  wire Xr_carry__1_n_3;
  wire Xr_carry__2_i_1__1_n_0;
  wire Xr_carry__2_i_2__0_n_0;
  wire Xr_carry__2_i_3__1_n_0;
  wire Xr_carry__2_i_4__1_n_0;
  wire Xr_carry__2_n_0;
  wire Xr_carry__2_n_1;
  wire Xr_carry__2_n_2;
  wire Xr_carry__2_n_3;
  wire Xr_carry__3_i_1__0_n_0;
  wire Xr_carry__3_i_2_n_0;
  wire Xr_carry__3_i_3__0_n_0;
  wire Xr_carry__3_i_4__0_n_0;
  wire Xr_carry__3_n_0;
  wire Xr_carry__3_n_1;
  wire Xr_carry__3_n_2;
  wire Xr_carry__3_n_3;
  wire Xr_carry__4_i_1_n_0;
  wire Xr_carry__4_i_2_n_0;
  wire Xr_carry__4_n_3;
  wire Xr_carry_i_1__1_n_0;
  wire Xr_carry_i_2__1_n_0;
  wire Xr_carry_i_3__1_n_0;
  wire Xr_carry_i_4__1_n_0;
  wire Xr_carry_n_0;
  wire Xr_carry_n_1;
  wire Xr_carry_n_2;
  wire Xr_carry_n_3;
  wire Yi_carry__0_n_0;
  wire Yi_carry__0_n_1;
  wire Yi_carry__0_n_2;
  wire Yi_carry__0_n_3;
  wire Yi_carry__1_n_0;
  wire Yi_carry__1_n_1;
  wire Yi_carry__1_n_2;
  wire Yi_carry__1_n_3;
  wire Yi_carry__2_n_0;
  wire Yi_carry__2_n_1;
  wire Yi_carry__2_n_2;
  wire Yi_carry__2_n_3;
  wire Yi_carry__3_n_0;
  wire Yi_carry__3_n_1;
  wire Yi_carry__3_n_2;
  wire Yi_carry__3_n_3;
  wire Yi_carry__4_n_3;
  wire Yi_carry_n_0;
  wire Yi_carry_n_1;
  wire Yi_carry_n_2;
  wire Yi_carry_n_3;
  wire Yr_carry__0_n_0;
  wire Yr_carry__0_n_1;
  wire Yr_carry__0_n_2;
  wire Yr_carry__0_n_3;
  wire Yr_carry__1_n_0;
  wire Yr_carry__1_n_1;
  wire Yr_carry__1_n_2;
  wire Yr_carry__1_n_3;
  wire Yr_carry__2_n_0;
  wire Yr_carry__2_n_1;
  wire Yr_carry__2_n_2;
  wire Yr_carry__2_n_3;
  wire Yr_carry__3_n_0;
  wire Yr_carry__3_n_1;
  wire Yr_carry__3_n_2;
  wire Yr_carry__3_n_3;
  wire Yr_carry__4_n_3;
  wire Yr_carry_n_0;
  wire Yr_carry_n_1;
  wire Yr_carry_n_2;
  wire Yr_carry_n_3;
  wire [21:21]\bf_x[0] ;
  wire [20:20]\bf_x[0]__0 ;
  wire [21:21]\bf_x[1] ;
  wire [20:20]\bf_x[1]__0 ;
  wire \cnt_reg[0]_rep ;
  wire [3:0]m_axis_tdata;
  wire [13:0]\m_axis_tdata[13] ;
  wire [13:0]\m_axis_tdata[29] ;
  wire [3:0]\rImag_reg[11] ;
  wire [3:0]\rImag_reg[15] ;
  wire [3:0]\rImag_reg[19] ;
  wire [20:0]\rImag_reg[20] ;
  wire [0:0]\rImag_reg[20]_0 ;
  wire [3:0]\rImag_reg[7] ;
  wire [3:0]\rReal_reg[11] ;
  wire [3:0]\rReal_reg[15] ;
  wire [3:0]\rReal_reg[19] ;
  wire [20:0]\rReal_reg[20] ;
  wire [0:0]\rReal_reg[20]_0 ;
  wire [3:0]\rReal_reg[3] ;
  wire [3:0]\rReal_reg[7] ;
  wire [3:0]\sr_out_reg[0][11] ;
  wire [3:0]\sr_out_reg[0][15] ;
  wire [3:0]\sr_out_reg[0][19] ;
  wire [1:0]\sr_out_reg[0][21] ;
  wire [21:0]\sr_out_reg[0][21]_0 ;
  wire [3:0]\sr_out_reg[0][3] ;
  wire [3:0]\sr_out_reg[0][7] ;
  wire [3:0]\sr_out_reg[1][11] ;
  wire [3:0]\sr_out_reg[1][15] ;
  wire [3:0]\sr_out_reg[1][19] ;
  wire [1:0]\sr_out_reg[1][21] ;
  wire [3:0]\sr_out_reg[1][7] ;
  wire [3:0]NLW_Xi_carry_O_UNCONNECTED;
  wire [1:0]NLW_Xi_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_Xi_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_Xi_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_Xr_carry_O_UNCONNECTED;
  wire [1:0]NLW_Xr_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_Xr_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_Xr_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_Yi_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_Yi_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_Yr_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_Yr_carry__4_O_UNCONNECTED;

  CARRY4 Xi_carry
       (.CI(1'b0),
        .CO({Xi_carry_n_0,Xi_carry_n_1,Xi_carry_n_2,Xi_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(NLW_Xi_carry_O_UNCONNECTED[3:0]),
        .S({Xi_carry_i_1__1_n_0,Xi_carry_i_2__1_n_0,Xi_carry_i_3__1_n_0,Xi_carry_i_4__1_n_0}));
  CARRY4 Xi_carry__0
       (.CI(Xi_carry_n_0),
        .CO({Xi_carry__0_n_0,Xi_carry__0_n_1,Xi_carry__0_n_2,Xi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\m_axis_tdata[13] [1:0],NLW_Xi_carry__0_O_UNCONNECTED[1:0]}),
        .S({Xi_carry__0_i_1__1_n_0,Xi_carry__0_i_2__1_n_0,Xi_carry__0_i_3__1_n_0,Xi_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_1__1
       (.I0(Q[7]),
        .I1(\rImag_reg[20] [7]),
        .O(Xi_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_2__1
       (.I0(Q[6]),
        .I1(\rImag_reg[20] [6]),
        .O(Xi_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_3__1
       (.I0(Q[5]),
        .I1(\rImag_reg[20] [5]),
        .O(Xi_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_4__1
       (.I0(Q[4]),
        .I1(\rImag_reg[20] [4]),
        .O(Xi_carry__0_i_4__1_n_0));
  CARRY4 Xi_carry__1
       (.CI(Xi_carry__0_n_0),
        .CO({Xi_carry__1_n_0,Xi_carry__1_n_1,Xi_carry__1_n_2,Xi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\m_axis_tdata[13] [5:2]),
        .S({Xi_carry__1_i_1__1_n_0,Xi_carry__1_i_2__1_n_0,Xi_carry__1_i_3__1_n_0,Xi_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_1__1
       (.I0(Q[11]),
        .I1(\rImag_reg[20] [11]),
        .O(Xi_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_2__1
       (.I0(Q[10]),
        .I1(\rImag_reg[20] [10]),
        .O(Xi_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_3__1
       (.I0(Q[9]),
        .I1(\rImag_reg[20] [9]),
        .O(Xi_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_4__1
       (.I0(Q[8]),
        .I1(\rImag_reg[20] [8]),
        .O(Xi_carry__1_i_4__1_n_0));
  CARRY4 Xi_carry__2
       (.CI(Xi_carry__1_n_0),
        .CO({Xi_carry__2_n_0,Xi_carry__2_n_1,Xi_carry__2_n_2,Xi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\m_axis_tdata[13] [9:6]),
        .S({Xi_carry__2_i_1__1_n_0,Xi_carry__2_i_2__0_n_0,Xi_carry__2_i_3__1_n_0,Xi_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_1__1
       (.I0(Q[15]),
        .I1(\rImag_reg[20] [15]),
        .O(Xi_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_2__0
       (.I0(Q[14]),
        .I1(\rImag_reg[20] [14]),
        .O(Xi_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_3__1
       (.I0(Q[13]),
        .I1(\rImag_reg[20] [13]),
        .O(Xi_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_4__1
       (.I0(Q[12]),
        .I1(\rImag_reg[20] [12]),
        .O(Xi_carry__2_i_4__1_n_0));
  CARRY4 Xi_carry__3
       (.CI(Xi_carry__2_n_0),
        .CO({Xi_carry__3_n_0,Xi_carry__3_n_1,Xi_carry__3_n_2,Xi_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\m_axis_tdata[13] [13:10]),
        .S({Xi_carry__3_i_1__0_n_0,Xi_carry__3_i_2_n_0,Xi_carry__3_i_3__0_n_0,Xi_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_1__0
       (.I0(Q[19]),
        .I1(\rImag_reg[20] [19]),
        .O(Xi_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_2
       (.I0(Q[18]),
        .I1(\rImag_reg[20] [18]),
        .O(Xi_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_3__0
       (.I0(Q[17]),
        .I1(\rImag_reg[20] [17]),
        .O(Xi_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_4__0
       (.I0(Q[16]),
        .I1(\rImag_reg[20] [16]),
        .O(Xi_carry__3_i_4__0_n_0));
  CARRY4 Xi_carry__4
       (.CI(Xi_carry__3_n_0),
        .CO({NLW_Xi_carry__4_CO_UNCONNECTED[3:1],Xi_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Xi_carry__4_i_1_n_0}),
        .O({NLW_Xi_carry__4_O_UNCONNECTED[3:2],\bf_x[1] ,\bf_x[1]__0 }),
        .S({1'b0,1'b0,1'b1,Xi_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Xi_carry__4_i_1
       (.I0(Q[21]),
        .O(Xi_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__4_i_2
       (.I0(Q[21]),
        .I1(\rImag_reg[20] [20]),
        .O(Xi_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_1__1
       (.I0(Q[3]),
        .I1(\rImag_reg[20] [3]),
        .O(Xi_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_2__1
       (.I0(Q[2]),
        .I1(\rImag_reg[20] [2]),
        .O(Xi_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_3__1
       (.I0(Q[1]),
        .I1(\rImag_reg[20] [1]),
        .O(Xi_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_4__1
       (.I0(Q[0]),
        .I1(\rImag_reg[20] [0]),
        .O(Xi_carry_i_4__1_n_0));
  CARRY4 Xr_carry
       (.CI(1'b0),
        .CO({Xr_carry_n_0,Xr_carry_n_1,Xr_carry_n_2,Xr_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[0][21]_0 [3:0]),
        .O(NLW_Xr_carry_O_UNCONNECTED[3:0]),
        .S({Xr_carry_i_1__1_n_0,Xr_carry_i_2__1_n_0,Xr_carry_i_3__1_n_0,Xr_carry_i_4__1_n_0}));
  CARRY4 Xr_carry__0
       (.CI(Xr_carry_n_0),
        .CO({Xr_carry__0_n_0,Xr_carry__0_n_1,Xr_carry__0_n_2,Xr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[0][21]_0 [7:4]),
        .O({\m_axis_tdata[29] [1:0],NLW_Xr_carry__0_O_UNCONNECTED[1:0]}),
        .S({Xr_carry__0_i_1__1_n_0,Xr_carry__0_i_2__1_n_0,Xr_carry__0_i_3__1_n_0,Xr_carry__0_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_1__1
       (.I0(\sr_out_reg[0][21]_0 [7]),
        .I1(\rReal_reg[20] [7]),
        .O(Xr_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_2__1
       (.I0(\sr_out_reg[0][21]_0 [6]),
        .I1(\rReal_reg[20] [6]),
        .O(Xr_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_3__1
       (.I0(\sr_out_reg[0][21]_0 [5]),
        .I1(\rReal_reg[20] [5]),
        .O(Xr_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_4__1
       (.I0(\sr_out_reg[0][21]_0 [4]),
        .I1(\rReal_reg[20] [4]),
        .O(Xr_carry__0_i_4__1_n_0));
  CARRY4 Xr_carry__1
       (.CI(Xr_carry__0_n_0),
        .CO({Xr_carry__1_n_0,Xr_carry__1_n_1,Xr_carry__1_n_2,Xr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[0][21]_0 [11:8]),
        .O(\m_axis_tdata[29] [5:2]),
        .S({Xr_carry__1_i_1__1_n_0,Xr_carry__1_i_2__1_n_0,Xr_carry__1_i_3__1_n_0,Xr_carry__1_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_1__1
       (.I0(\sr_out_reg[0][21]_0 [11]),
        .I1(\rReal_reg[20] [11]),
        .O(Xr_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_2__1
       (.I0(\sr_out_reg[0][21]_0 [10]),
        .I1(\rReal_reg[20] [10]),
        .O(Xr_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_3__1
       (.I0(\sr_out_reg[0][21]_0 [9]),
        .I1(\rReal_reg[20] [9]),
        .O(Xr_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_4__1
       (.I0(\sr_out_reg[0][21]_0 [8]),
        .I1(\rReal_reg[20] [8]),
        .O(Xr_carry__1_i_4__1_n_0));
  CARRY4 Xr_carry__2
       (.CI(Xr_carry__1_n_0),
        .CO({Xr_carry__2_n_0,Xr_carry__2_n_1,Xr_carry__2_n_2,Xr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[0][21]_0 [15:12]),
        .O(\m_axis_tdata[29] [9:6]),
        .S({Xr_carry__2_i_1__1_n_0,Xr_carry__2_i_2__0_n_0,Xr_carry__2_i_3__1_n_0,Xr_carry__2_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_1__1
       (.I0(\sr_out_reg[0][21]_0 [15]),
        .I1(\rReal_reg[20] [15]),
        .O(Xr_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_2__0
       (.I0(\sr_out_reg[0][21]_0 [14]),
        .I1(\rReal_reg[20] [14]),
        .O(Xr_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_3__1
       (.I0(\sr_out_reg[0][21]_0 [13]),
        .I1(\rReal_reg[20] [13]),
        .O(Xr_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_4__1
       (.I0(\sr_out_reg[0][21]_0 [12]),
        .I1(\rReal_reg[20] [12]),
        .O(Xr_carry__2_i_4__1_n_0));
  CARRY4 Xr_carry__3
       (.CI(Xr_carry__2_n_0),
        .CO({Xr_carry__3_n_0,Xr_carry__3_n_1,Xr_carry__3_n_2,Xr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[0][21]_0 [19:16]),
        .O(\m_axis_tdata[29] [13:10]),
        .S({Xr_carry__3_i_1__0_n_0,Xr_carry__3_i_2_n_0,Xr_carry__3_i_3__0_n_0,Xr_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_1__0
       (.I0(\sr_out_reg[0][21]_0 [19]),
        .I1(\rReal_reg[20] [19]),
        .O(Xr_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_2
       (.I0(\sr_out_reg[0][21]_0 [18]),
        .I1(\rReal_reg[20] [18]),
        .O(Xr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_3__0
       (.I0(\sr_out_reg[0][21]_0 [17]),
        .I1(\rReal_reg[20] [17]),
        .O(Xr_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_4__0
       (.I0(\sr_out_reg[0][21]_0 [16]),
        .I1(\rReal_reg[20] [16]),
        .O(Xr_carry__3_i_4__0_n_0));
  CARRY4 Xr_carry__4
       (.CI(Xr_carry__3_n_0),
        .CO({NLW_Xr_carry__4_CO_UNCONNECTED[3:1],Xr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Xr_carry__4_i_1_n_0}),
        .O({NLW_Xr_carry__4_O_UNCONNECTED[3:2],\bf_x[0] ,\bf_x[0]__0 }),
        .S({1'b0,1'b0,1'b1,Xr_carry__4_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    Xr_carry__4_i_1
       (.I0(\sr_out_reg[0][21]_0 [21]),
        .O(Xr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__4_i_2
       (.I0(\sr_out_reg[0][21]_0 [21]),
        .I1(\rReal_reg[20] [20]),
        .O(Xr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_1__1
       (.I0(\sr_out_reg[0][21]_0 [3]),
        .I1(\rReal_reg[20] [3]),
        .O(Xr_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_2__1
       (.I0(\sr_out_reg[0][21]_0 [2]),
        .I1(\rReal_reg[20] [2]),
        .O(Xr_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_3__1
       (.I0(\sr_out_reg[0][21]_0 [1]),
        .I1(\rReal_reg[20] [1]),
        .O(Xr_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_4__1
       (.I0(\sr_out_reg[0][21]_0 [0]),
        .I1(\rReal_reg[20] [0]),
        .O(Xr_carry_i_4__1_n_0));
  CARRY4 Yi_carry
       (.CI(1'b0),
        .CO({Yi_carry_n_0,Yi_carry_n_1,Yi_carry_n_2,Yi_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(O),
        .S(S));
  CARRY4 Yi_carry__0
       (.CI(Yi_carry_n_0),
        .CO({Yi_carry__0_n_0,Yi_carry__0_n_1,Yi_carry__0_n_2,Yi_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\sr_out_reg[1][7] ),
        .S(\rImag_reg[7] ));
  CARRY4 Yi_carry__1
       (.CI(Yi_carry__0_n_0),
        .CO({Yi_carry__1_n_0,Yi_carry__1_n_1,Yi_carry__1_n_2,Yi_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\sr_out_reg[1][11] ),
        .S(\rImag_reg[11] ));
  CARRY4 Yi_carry__2
       (.CI(Yi_carry__1_n_0),
        .CO({Yi_carry__2_n_0,Yi_carry__2_n_1,Yi_carry__2_n_2,Yi_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(\sr_out_reg[1][15] ),
        .S(\rImag_reg[15] ));
  CARRY4 Yi_carry__3
       (.CI(Yi_carry__2_n_0),
        .CO({Yi_carry__3_n_0,Yi_carry__3_n_1,Yi_carry__3_n_2,Yi_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(\sr_out_reg[1][19] ),
        .S(\rImag_reg[19] ));
  CARRY4 Yi_carry__4
       (.CI(Yi_carry__3_n_0),
        .CO({NLW_Yi_carry__4_CO_UNCONNECTED[3:1],Yi_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rImag_reg[20] [20]}),
        .O({NLW_Yi_carry__4_O_UNCONNECTED[3:2],\sr_out_reg[1][21] }),
        .S({1'b0,1'b0,1'b1,\rImag_reg[20]_0 }));
  CARRY4 Yr_carry
       (.CI(1'b0),
        .CO({Yr_carry_n_0,Yr_carry_n_1,Yr_carry_n_2,Yr_carry_n_3}),
        .CYINIT(1'b1),
        .DI(\sr_out_reg[0][21]_0 [3:0]),
        .O(\sr_out_reg[0][3] ),
        .S(\rReal_reg[3] ));
  CARRY4 Yr_carry__0
       (.CI(Yr_carry_n_0),
        .CO({Yr_carry__0_n_0,Yr_carry__0_n_1,Yr_carry__0_n_2,Yr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[0][21]_0 [7:4]),
        .O(\sr_out_reg[0][7] ),
        .S(\rReal_reg[7] ));
  CARRY4 Yr_carry__1
       (.CI(Yr_carry__0_n_0),
        .CO({Yr_carry__1_n_0,Yr_carry__1_n_1,Yr_carry__1_n_2,Yr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[0][21]_0 [11:8]),
        .O(\sr_out_reg[0][11] ),
        .S(\rReal_reg[11] ));
  CARRY4 Yr_carry__2
       (.CI(Yr_carry__1_n_0),
        .CO({Yr_carry__2_n_0,Yr_carry__2_n_1,Yr_carry__2_n_2,Yr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[0][21]_0 [15:12]),
        .O(\sr_out_reg[0][15] ),
        .S(\rReal_reg[15] ));
  CARRY4 Yr_carry__3
       (.CI(Yr_carry__2_n_0),
        .CO({Yr_carry__3_n_0,Yr_carry__3_n_1,Yr_carry__3_n_2,Yr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\sr_out_reg[0][21]_0 [19:16]),
        .O(\sr_out_reg[0][19] ),
        .S(\rReal_reg[19] ));
  CARRY4 Yr_carry__4
       (.CI(Yr_carry__3_n_0),
        .CO({NLW_Yr_carry__4_CO_UNCONNECTED[3:1],Yr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rReal_reg[20] [20]}),
        .O({NLW_Yr_carry__4_O_UNCONNECTED[3:2],\sr_out_reg[0][21] }),
        .S({1'b0,1'b0,1'b1,\rReal_reg[20]_0 }));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(Q[20]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 ),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(Q[21]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1] ),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(\sr_out_reg[0][21]_0 [20]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 ),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(\sr_out_reg[0][21]_0 [21]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0] ),
        .O(m_axis_tdata[3]));
endmodule

(* ORIG_REF_NAME = "Counter" *) 
module design_1_axis_fft_0_0_Counter
   (B,
    sel,
    buf_re0,
    buf_re0_0,
    buf_re,
    Q,
    buf_re0_1,
    D,
    buf_re_0,
    buf_re_1,
    out,
    buf_re_2,
    s_axis_aresetn,
    s_axis_tdata,
    valid,
    s_axis_aclk);
  output [10:0]B;
  output [4:0]sel;
  output [11:0]buf_re0;
  output [8:0]buf_re0_0;
  output [6:0]buf_re;
  output [1:0]Q;
  output [0:0]buf_re0_1;
  output [0:0]D;
  output [0:0]buf_re_0;
  output buf_re_1;
  output [11:0]out;
  output [10:0]buf_re_2;
  input s_axis_aresetn;
  input [31:0]s_axis_tdata;
  input valid;
  input s_axis_aclk;

  wire [10:0]B;
  wire [0:0]D;
  wire [1:0]Q;
  wire [6:0]buf_re;
  wire [11:0]buf_re0;
  wire [8:0]buf_re0_0;
  wire [0:0]buf_re0_1;
  wire [0:0]buf_re_0;
  wire buf_re_1;
  wire [10:0]buf_re_2;
  wire \cnt[1]_rep_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[5]_i_3_n_0 ;
  wire \cnt[5]_i_4_n_0 ;
  wire \cnt[5]_i_5_n_0 ;
  wire \cnt[5]_i_6_n_0 ;
  wire \cnt[5]_i_7_n_0 ;
  wire \cnt[5]_i_8_n_0 ;
  wire [11:0]out;
  wire [5:1]p_0_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire [4:0]sel;
  wire valid;

  LUT3 #(
    .INIT(8'hFD)) 
    buf_im0_i_1
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .O(buf_re[6]));
  LUT4 #(
    .INIT(16'h44B4)) 
    buf_im0_i_10
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[0]),
        .O(B[1]));
  LUT4 #(
    .INIT(16'h6DB0)) 
    buf_im0_i_11
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(sel[3]),
        .I3(sel[2]),
        .O(B[0]));
  LUT2 #(
    .INIT(4'h7)) 
    buf_im0_i_1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(buf_re_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    buf_im0_i_1__1
       (.I0(sel[0]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .O(B[10]));
  LUT4 #(
    .INIT(16'h8405)) 
    buf_im0_i_2
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[0]),
        .O(B[9]));
  LUT1 #(
    .INIT(2'h1)) 
    buf_im0_i_2__0
       (.I0(sel[0]),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    buf_im0_i_2__1
       (.I0(sel[0]),
        .I1(sel[2]),
        .O(buf_re[5]));
  LUT4 #(
    .INIT(16'h281B)) 
    buf_im0_i_3
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[3]),
        .O(B[8]));
  LUT2 #(
    .INIT(4'h1)) 
    buf_im0_i_3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(buf_re[4]));
  LUT2 #(
    .INIT(4'h2)) 
    buf_im0_i_4
       (.I0(sel[2]),
        .I1(sel[0]),
        .O(B[7]));
  LUT3 #(
    .INIT(8'h53)) 
    buf_im0_i_4__0
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .O(buf_re[3]));
  LUT4 #(
    .INIT(16'hC988)) 
    buf_im0_i_5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .O(B[6]));
  LUT2 #(
    .INIT(4'hB)) 
    buf_im0_i_5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(buf_re[2]));
  LUT4 #(
    .INIT(16'h9C59)) 
    buf_im0_i_6
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .O(B[5]));
  LUT2 #(
    .INIT(4'h8)) 
    buf_im0_i_6__0
       (.I0(sel[2]),
        .I1(sel[0]),
        .O(buf_re[1]));
  LUT3 #(
    .INIT(8'hC5)) 
    buf_im0_i_7
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .O(buf_re[0]));
  LUT4 #(
    .INIT(16'h840F)) 
    buf_im0_i_7__0
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[0]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hF6C5)) 
    buf_im0_i_8
       (.I0(sel[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[2]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h7380)) 
    buf_im0_i_9
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .O(B[2]));
  LUT3 #(
    .INIT(8'h83)) 
    buf_im_i_1
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[1]),
        .O(buf_re0_0[8]));
  LUT4 #(
    .INIT(16'h8BA4)) 
    buf_im_i_10
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(sel[3]),
        .O(buf_re0[2]));
  LUT4 #(
    .INIT(16'h580F)) 
    buf_im_i_11
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .O(buf_re0[1]));
  LUT4 #(
    .INIT(16'hD191)) 
    buf_im_i_12
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(buf_re0[0]));
  LUT4 #(
    .INIT(16'hF0C1)) 
    buf_im_i_1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .O(buf_re0[11]));
  LUT2 #(
    .INIT(4'h2)) 
    buf_im_i_1__1
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(buf_re0_1));
  LUT3 #(
    .INIT(8'h87)) 
    buf_im_i_2
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(sel[2]),
        .O(buf_re0_0[7]));
  LUT3 #(
    .INIT(8'hC9)) 
    buf_im_i_2__0
       (.I0(sel[1]),
        .I1(sel[3]),
        .I2(sel[2]),
        .O(buf_re0[10]));
  LUT4 #(
    .INIT(16'h570A)) 
    buf_im_i_3
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[3]),
        .I3(sel[1]),
        .O(buf_re0[9]));
  LUT3 #(
    .INIT(8'hC2)) 
    buf_im_i_3__0
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .O(buf_re0_0[6]));
  LUT3 #(
    .INIT(8'h29)) 
    buf_im_i_4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .O(buf_re0_0[5]));
  LUT4 #(
    .INIT(16'h4B70)) 
    buf_im_i_4__0
       (.I0(sel[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(sel[2]),
        .O(buf_re0[8]));
  LUT4 #(
    .INIT(16'h2D38)) 
    buf_im_i_5
       (.I0(sel[2]),
        .I1(sel[0]),
        .I2(sel[3]),
        .I3(sel[1]),
        .O(buf_re0[7]));
  LUT3 #(
    .INIT(8'h2C)) 
    buf_im_i_5__0
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[1]),
        .O(buf_re0_0[4]));
  LUT3 #(
    .INIT(8'h92)) 
    buf_im_i_6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .O(buf_re0_0[3]));
  LUT4 #(
    .INIT(16'h8794)) 
    buf_im_i_6__0
       (.I0(sel[0]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .O(buf_re0[6]));
  LUT4 #(
    .INIT(16'h3F80)) 
    buf_im_i_7
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .O(buf_re0[5]));
  LUT3 #(
    .INIT(8'hC1)) 
    buf_im_i_7__0
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .O(buf_re0_0[2]));
  LUT4 #(
    .INIT(16'h13E1)) 
    buf_im_i_8
       (.I0(sel[0]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .O(buf_re0[4]));
  LUT3 #(
    .INIT(8'h0E)) 
    buf_im_i_8__0
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[1]),
        .O(buf_re0_0[1]));
  LUT4 #(
    .INIT(16'hEA22)) 
    buf_im_i_9
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(sel[2]),
        .I3(sel[3]),
        .O(buf_re0[3]));
  LUT3 #(
    .INIT(8'h0B)) 
    buf_im_i_9__0
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[1]),
        .O(buf_re0_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_rep_i_1 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(\cnt[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(sel[1]),
        .I1(sel[0]),
        .I2(sel[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h78F0)) 
    \cnt[3]_i_1 
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(sel[0]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h80FF)) 
    \cnt[5]_i_1 
       (.I0(\cnt[5]_i_3_n_0 ),
        .I1(\cnt[5]_i_4_n_0 ),
        .I2(\cnt[5]_i_5_n_0 ),
        .I3(s_axis_aresetn),
        .O(\cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_2 
       (.I0(sel[4]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(Q[1]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[5]_i_3 
       (.I0(\cnt[5]_i_6_n_0 ),
        .I1(s_axis_tdata[1]),
        .I2(s_axis_tdata[0]),
        .I3(s_axis_tdata[3]),
        .I4(s_axis_tdata[2]),
        .I5(\cnt[5]_i_7_n_0 ),
        .O(\cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \cnt[5]_i_4 
       (.I0(valid),
        .I1(s_axis_tdata[29]),
        .I2(s_axis_tdata[28]),
        .I3(s_axis_tdata[31]),
        .I4(s_axis_tdata[30]),
        .I5(\cnt[5]_i_8_n_0 ),
        .O(\cnt[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[5]_i_5 
       (.I0(s_axis_tdata[24]),
        .I1(s_axis_tdata[25]),
        .I2(s_axis_tdata[22]),
        .I3(s_axis_tdata[23]),
        .I4(s_axis_tdata[27]),
        .I5(s_axis_tdata[26]),
        .O(\cnt[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[5]_i_6 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[7]),
        .I2(s_axis_tdata[4]),
        .I3(s_axis_tdata[5]),
        .I4(s_axis_tdata[9]),
        .I5(s_axis_tdata[8]),
        .O(\cnt[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[5]_i_7 
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[13]),
        .I2(s_axis_tdata[10]),
        .I3(s_axis_tdata[11]),
        .I4(s_axis_tdata[15]),
        .I5(s_axis_tdata[14]),
        .O(\cnt[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[5]_i_8 
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[19]),
        .I2(s_axis_tdata[16]),
        .I3(s_axis_tdata[17]),
        .I4(s_axis_tdata[21]),
        .I5(s_axis_tdata[20]),
        .O(\cnt[5]_i_8_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[0]" *) 
  FDSE \cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D),
        .Q(sel[0]),
        .S(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[0]" *) 
  FDSE \cnt_reg[0]_rep 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D),
        .Q(buf_re_1),
        .S(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[1]" *) 
  FDSE \cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(p_0_in[1]),
        .Q(Q[0]),
        .S(\cnt[5]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "cnt_reg[1]" *) 
  FDSE \cnt_reg[1]_rep 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\cnt[1]_rep_i_1_n_0 ),
        .Q(sel[1]),
        .S(\cnt[5]_i_1_n_0 ));
  FDSE \cnt_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(p_0_in[2]),
        .Q(sel[2]),
        .S(\cnt[5]_i_1_n_0 ));
  FDSE \cnt_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(p_0_in[3]),
        .Q(sel[3]),
        .S(\cnt[5]_i_1_n_0 ));
  FDSE \cnt_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(p_0_in[4]),
        .Q(sel[4]),
        .S(\cnt[5]_i_1_n_0 ));
  FDSE \cnt_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(p_0_in[5]),
        .Q(Q[1]),
        .S(\cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h516272EA)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[0]));
  LUT5 #(
    .INIT(32'h8D145162)) 
    g0_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[0]));
  LUT5 #(
    .INIT(32'h41CA58FA)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[1]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[10]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    g0_b10__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[11]));
  LUT5 #(
    .INIT(32'hA70441CA)) 
    g0_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[1]));
  LUT5 #(
    .INIT(32'hB4E8D1A4)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[2]));
  LUT5 #(
    .INIT(32'h2E5AB4E8)) 
    g0_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[2]));
  LUT5 #(
    .INIT(32'h3F362606)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[3]));
  LUT5 #(
    .INIT(32'hD9F83F36)) 
    g0_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[3]));
  LUT5 #(
    .INIT(32'h48BE05DA)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[4]));
  LUT5 #(
    .INIT(32'hFA2448BE)) 
    g0_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[4]));
  LUT5 #(
    .INIT(32'h2F94AC16)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[5]));
  LUT5 #(
    .INIT(32'h53E82F94)) 
    g0_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[5]));
  LUT5 #(
    .INIT(32'h1AD8C94E)) 
    g0_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[6]));
  LUT5 #(
    .INIT(32'h36B01AD8)) 
    g0_b6__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[6]));
  LUT5 #(
    .INIT(32'h064A5B3E)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[7]));
  LUT5 #(
    .INIT(32'hA4C0064A)) 
    g0_b7__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[7]));
  LUT5 #(
    .INIT(32'h01C638FE)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[8]));
  LUT5 #(
    .INIT(32'hC70001C6)) 
    g0_b8__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[8]));
  LUT5 #(
    .INIT(32'h003E07FE)) 
    g0_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(out[9]));
  LUT5 #(
    .INIT(32'hF800003E)) 
    g0_b9__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .O(buf_re_2[9]));
endmodule

(* ORIG_REF_NAME = "MULT" *) 
module design_1_axis_fft_0_0_MULT
   (\rImag_reg[16] ,
    \rReal_reg[16] ,
    \cnt_reg[0] ,
    A,
    out,
    \cnt_reg[5] ,
    DI,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    Q,
    \cnt_reg[5]_0 ,
    Gi,
    \rReal_reg[3] ,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[15]_0 ,
    Gr);
  output [16:0]\rImag_reg[16] ;
  output [16:0]\rReal_reg[16] ;
  input [10:0]\cnt_reg[0] ;
  input [16:0]A;
  input [11:0]out;
  input [16:0]\cnt_reg[5] ;
  input [3:0]DI;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [15:0]Q;
  input [0:0]\cnt_reg[5]_0 ;
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
  wire buf_im0_n_100;
  wire buf_im0_n_101;
  wire buf_im0_n_102;
  wire buf_im0_n_103;
  wire buf_im0_n_104;
  wire buf_im0_n_105;
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
  wire buf_im0_n_78;
  wire buf_im0_n_79;
  wire buf_im0_n_80;
  wire buf_im0_n_81;
  wire buf_im0_n_82;
  wire buf_im0_n_83;
  wire buf_im0_n_84;
  wire buf_im0_n_85;
  wire buf_im0_n_86;
  wire buf_im0_n_87;
  wire buf_im0_n_88;
  wire buf_im0_n_89;
  wire buf_im0_n_90;
  wire buf_im0_n_91;
  wire buf_im0_n_92;
  wire buf_im0_n_93;
  wire buf_im0_n_94;
  wire buf_im0_n_95;
  wire buf_im0_n_96;
  wire buf_im0_n_97;
  wire buf_im0_n_98;
  wire buf_im0_n_99;
  wire buf_im_n_100;
  wire buf_im_n_101;
  wire buf_im_n_102;
  wire buf_im_n_103;
  wire buf_im_n_104;
  wire buf_im_n_105;
  wire buf_im_n_77;
  wire buf_im_n_78;
  wire buf_im_n_79;
  wire buf_im_n_96;
  wire buf_im_n_97;
  wire buf_im_n_98;
  wire buf_im_n_99;
  wire buf_re0_n_100;
  wire buf_re0_n_101;
  wire buf_re0_n_102;
  wire buf_re0_n_103;
  wire buf_re0_n_104;
  wire buf_re0_n_105;
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
  wire buf_re0_n_77;
  wire buf_re0_n_78;
  wire buf_re0_n_79;
  wire buf_re0_n_80;
  wire buf_re0_n_81;
  wire buf_re0_n_82;
  wire buf_re0_n_83;
  wire buf_re0_n_84;
  wire buf_re0_n_85;
  wire buf_re0_n_86;
  wire buf_re0_n_87;
  wire buf_re0_n_88;
  wire buf_re0_n_89;
  wire buf_re0_n_90;
  wire buf_re0_n_91;
  wire buf_re0_n_92;
  wire buf_re0_n_93;
  wire buf_re0_n_94;
  wire buf_re0_n_95;
  wire buf_re0_n_96;
  wire buf_re0_n_97;
  wire buf_re0_n_98;
  wire buf_re0_n_99;
  wire buf_re_n_100;
  wire buf_re_n_101;
  wire buf_re_n_102;
  wire buf_re_n_103;
  wire buf_re_n_104;
  wire buf_re_n_105;
  wire buf_re_n_77;
  wire buf_re_n_78;
  wire buf_re_n_79;
  wire buf_re_n_96;
  wire buf_re_n_97;
  wire buf_re_n_98;
  wire buf_re_n_99;
  wire [10:0]\cnt_reg[0] ;
  wire [16:0]\cnt_reg[5] ;
  wire [0:0]\cnt_reg[5]_0 ;
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
  wire \rImag_reg[11]_i_1_n_1 ;
  wire \rImag_reg[11]_i_1_n_2 ;
  wire \rImag_reg[11]_i_1_n_3 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1_n_0 ;
  wire \rImag_reg[15]_i_1_n_1 ;
  wire \rImag_reg[15]_i_1_n_2 ;
  wire \rImag_reg[15]_i_1_n_3 ;
  wire [16:0]\rImag_reg[16] ;
  wire \rImag_reg[3]_i_1_n_0 ;
  wire \rImag_reg[3]_i_1_n_1 ;
  wire \rImag_reg[3]_i_1_n_2 ;
  wire \rImag_reg[3]_i_1_n_3 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1_n_0 ;
  wire \rImag_reg[7]_i_1_n_1 ;
  wire \rImag_reg[7]_i_1_n_2 ;
  wire \rImag_reg[7]_i_1_n_3 ;
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
  wire \rReal_reg[11]_i_1_n_1 ;
  wire \rReal_reg[11]_i_1_n_2 ;
  wire \rReal_reg[11]_i_1_n_3 ;
  wire [3:0]\rReal_reg[15] ;
  wire [15:0]\rReal_reg[15]_0 ;
  wire \rReal_reg[15]_i_1_n_0 ;
  wire \rReal_reg[15]_i_1_n_1 ;
  wire \rReal_reg[15]_i_1_n_2 ;
  wire \rReal_reg[15]_i_1_n_3 ;
  wire [16:0]\rReal_reg[16] ;
  wire [3:0]\rReal_reg[3] ;
  wire \rReal_reg[3]_i_1_n_0 ;
  wire \rReal_reg[3]_i_1_n_1 ;
  wire \rReal_reg[3]_i_1_n_2 ;
  wire \rReal_reg[3]_i_1_n_3 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1_n_0 ;
  wire \rReal_reg[7]_i_1_n_1 ;
  wire \rReal_reg[7]_i_1_n_2 ;
  wire \rReal_reg[7]_i_1_n_3 ;
  wire NLW_buf_im_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_buf_im_P_UNCONNECTED;
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
  wire [47:28]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_buf_re_P_UNCONNECTED;
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
  wire [47:29]NLW_buf_re0_P_UNCONNECTED;
  wire [3:0]\NLW_rImag_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rImag_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_rReal_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rReal_reg[16]_i_1_O_UNCONNECTED ;

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
       (.A({\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] }),
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
        .P({NLW_buf_im_P_UNCONNECTED[47:30],\mult_out[1] [16],buf_im_n_77,buf_im_n_78,buf_im_n_79,\mult_out[1] [15:0],buf_im_n_96,buf_im_n_97,buf_im_n_98,buf_im_n_99,buf_im_n_100,buf_im_n_101,buf_im_n_102,buf_im_n_103,buf_im_n_104,buf_im_n_105}),
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
        .B({\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] }),
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
        .P({NLW_buf_im0_P_UNCONNECTED[47:28],buf_im0_n_78,buf_im0_n_79,buf_im0_n_80,buf_im0_n_81,buf_im0_n_82,buf_im0_n_83,buf_im0_n_84,buf_im0_n_85,buf_im0_n_86,buf_im0_n_87,buf_im0_n_88,buf_im0_n_89,buf_im0_n_90,buf_im0_n_91,buf_im0_n_92,buf_im0_n_93,buf_im0_n_94,buf_im0_n_95,buf_im0_n_96,buf_im0_n_97,buf_im0_n_98,buf_im0_n_99,buf_im0_n_100,buf_im0_n_101,buf_im0_n_102,buf_im0_n_103,buf_im0_n_104,buf_im0_n_105}),
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
       (.A({\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] [16],\cnt_reg[5] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] [10],\cnt_reg[0] }),
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
        .P({NLW_buf_re_P_UNCONNECTED[47:30],\mult_out[0] [16],buf_re_n_77,buf_re_n_78,buf_re_n_79,\mult_out[0] [15:0],buf_re_n_96,buf_re_n_97,buf_re_n_98,buf_re_n_99,buf_re_n_100,buf_re_n_101,buf_re_n_102,buf_re_n_103,buf_re_n_104,buf_re_n_105}),
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
        .P({NLW_buf_re0_P_UNCONNECTED[47:29],buf_re0_n_77,buf_re0_n_78,buf_re0_n_79,buf_re0_n_80,buf_re0_n_81,buf_re0_n_82,buf_re0_n_83,buf_re0_n_84,buf_re0_n_85,buf_re0_n_86,buf_re0_n_87,buf_re0_n_88,buf_re0_n_89,buf_re0_n_90,buf_re0_n_91,buf_re0_n_92,buf_re0_n_93,buf_re0_n_94,buf_re0_n_95,buf_re0_n_96,buf_re0_n_97,buf_re0_n_98,buf_re0_n_99,buf_re0_n_100,buf_re0_n_101,buf_re0_n_102,buf_re0_n_103,buf_re0_n_104,buf_re0_n_105}),
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
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[11]),
        .O(\rImag[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_7 
       (.I0(Q[10]),
        .I1(\mult_out[1] [10]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[10]),
        .O(\rImag[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_8 
       (.I0(Q[9]),
        .I1(\mult_out[1] [9]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[9]),
        .O(\rImag[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_9 
       (.I0(Q[8]),
        .I1(\mult_out[1] [8]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[8]),
        .O(\rImag[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_6 
       (.I0(Q[15]),
        .I1(\mult_out[1] [15]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[15]),
        .O(\rImag[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_7 
       (.I0(Q[14]),
        .I1(\mult_out[1] [14]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[14]),
        .O(\rImag[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_8 
       (.I0(Q[13]),
        .I1(\mult_out[1] [13]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[13]),
        .O(\rImag[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_9 
       (.I0(Q[12]),
        .I1(\mult_out[1] [12]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[12]),
        .O(\rImag[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[16]_i_2 
       (.I0(Q[15]),
        .I1(\mult_out[1] [16]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[15]),
        .O(\rImag[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_6 
       (.I0(Q[3]),
        .I1(\mult_out[1] [3]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[3]),
        .O(\rImag[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_7 
       (.I0(Q[2]),
        .I1(\mult_out[1] [2]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[2]),
        .O(\rImag[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_8 
       (.I0(Q[1]),
        .I1(\mult_out[1] [1]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[1]),
        .O(\rImag[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_9 
       (.I0(Q[0]),
        .I1(\mult_out[1] [0]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[0]),
        .O(\rImag[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_6 
       (.I0(Q[7]),
        .I1(\mult_out[1] [7]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[7]),
        .O(\rImag[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_7 
       (.I0(Q[6]),
        .I1(\mult_out[1] [6]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[6]),
        .O(\rImag[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_8 
       (.I0(Q[5]),
        .I1(\mult_out[1] [5]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[5]),
        .O(\rImag[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_9 
       (.I0(Q[4]),
        .I1(\mult_out[1] [4]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gi[4]),
        .O(\rImag[7]_i_9_n_0 ));
  CARRY4 \rImag_reg[11]_i_1 
       (.CI(\rImag_reg[7]_i_1_n_0 ),
        .CO({\rImag_reg[11]_i_1_n_0 ,\rImag_reg[11]_i_1_n_1 ,\rImag_reg[11]_i_1_n_2 ,\rImag_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(\rImag_reg[16] [11:8]),
        .S({\rImag[11]_i_6_n_0 ,\rImag[11]_i_7_n_0 ,\rImag[11]_i_8_n_0 ,\rImag[11]_i_9_n_0 }));
  CARRY4 \rImag_reg[15]_i_1 
       (.CI(\rImag_reg[11]_i_1_n_0 ),
        .CO({\rImag_reg[15]_i_1_n_0 ,\rImag_reg[15]_i_1_n_1 ,\rImag_reg[15]_i_1_n_2 ,\rImag_reg[15]_i_1_n_3 }),
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
        .CO({\rImag_reg[3]_i_1_n_0 ,\rImag_reg[3]_i_1_n_1 ,\rImag_reg[3]_i_1_n_2 ,\rImag_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\rImag_reg[16] [3:0]),
        .S({\rImag[3]_i_6_n_0 ,\rImag[3]_i_7_n_0 ,\rImag[3]_i_8_n_0 ,\rImag[3]_i_9_n_0 }));
  CARRY4 \rImag_reg[7]_i_1 
       (.CI(\rImag_reg[3]_i_1_n_0 ),
        .CO({\rImag_reg[7]_i_1_n_0 ,\rImag_reg[7]_i_1_n_1 ,\rImag_reg[7]_i_1_n_2 ,\rImag_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[7] ),
        .O(\rImag_reg[16] [7:4]),
        .S({\rImag[7]_i_6_n_0 ,\rImag[7]_i_7_n_0 ,\rImag[7]_i_8_n_0 ,\rImag[7]_i_9_n_0 }));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_6 
       (.I0(\rReal_reg[15]_0 [11]),
        .I1(\mult_out[0] [11]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[11]),
        .O(\rReal[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_7 
       (.I0(\rReal_reg[15]_0 [10]),
        .I1(\mult_out[0] [10]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[10]),
        .O(\rReal[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_8 
       (.I0(\rReal_reg[15]_0 [9]),
        .I1(\mult_out[0] [9]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[9]),
        .O(\rReal[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_9 
       (.I0(\rReal_reg[15]_0 [8]),
        .I1(\mult_out[0] [8]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[8]),
        .O(\rReal[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_6 
       (.I0(\rReal_reg[15]_0 [15]),
        .I1(\mult_out[0] [15]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[15]),
        .O(\rReal[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_7 
       (.I0(\rReal_reg[15]_0 [14]),
        .I1(\mult_out[0] [14]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[14]),
        .O(\rReal[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_8 
       (.I0(\rReal_reg[15]_0 [13]),
        .I1(\mult_out[0] [13]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[13]),
        .O(\rReal[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_9 
       (.I0(\rReal_reg[15]_0 [12]),
        .I1(\mult_out[0] [12]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[12]),
        .O(\rReal[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[16]_i_2 
       (.I0(\rReal_reg[15]_0 [15]),
        .I1(\mult_out[0] [16]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[15]),
        .O(\rReal[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_6 
       (.I0(\rReal_reg[15]_0 [3]),
        .I1(\mult_out[0] [3]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[3]),
        .O(\rReal[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_7 
       (.I0(\rReal_reg[15]_0 [2]),
        .I1(\mult_out[0] [2]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[2]),
        .O(\rReal[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_8 
       (.I0(\rReal_reg[15]_0 [1]),
        .I1(\mult_out[0] [1]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[1]),
        .O(\rReal[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_9 
       (.I0(\rReal_reg[15]_0 [0]),
        .I1(\mult_out[0] [0]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[0]),
        .O(\rReal[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_6 
       (.I0(\rReal_reg[15]_0 [7]),
        .I1(\mult_out[0] [7]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[7]),
        .O(\rReal[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_7 
       (.I0(\rReal_reg[15]_0 [6]),
        .I1(\mult_out[0] [6]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[6]),
        .O(\rReal[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_8 
       (.I0(\rReal_reg[15]_0 [5]),
        .I1(\mult_out[0] [5]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[5]),
        .O(\rReal[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_9 
       (.I0(\rReal_reg[15]_0 [4]),
        .I1(\mult_out[0] [4]),
        .I2(\cnt_reg[5]_0 ),
        .I3(Gr[4]),
        .O(\rReal[7]_i_9_n_0 ));
  CARRY4 \rReal_reg[11]_i_1 
       (.CI(\rReal_reg[7]_i_1_n_0 ),
        .CO({\rReal_reg[11]_i_1_n_0 ,\rReal_reg[11]_i_1_n_1 ,\rReal_reg[11]_i_1_n_2 ,\rReal_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(\rReal_reg[16] [11:8]),
        .S({\rReal[11]_i_6_n_0 ,\rReal[11]_i_7_n_0 ,\rReal[11]_i_8_n_0 ,\rReal[11]_i_9_n_0 }));
  CARRY4 \rReal_reg[15]_i_1 
       (.CI(\rReal_reg[11]_i_1_n_0 ),
        .CO({\rReal_reg[15]_i_1_n_0 ,\rReal_reg[15]_i_1_n_1 ,\rReal_reg[15]_i_1_n_2 ,\rReal_reg[15]_i_1_n_3 }),
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
        .CO({\rReal_reg[3]_i_1_n_0 ,\rReal_reg[3]_i_1_n_1 ,\rReal_reg[3]_i_1_n_2 ,\rReal_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[3] ),
        .O(\rReal_reg[16] [3:0]),
        .S({\rReal[3]_i_6_n_0 ,\rReal[3]_i_7_n_0 ,\rReal[3]_i_8_n_0 ,\rReal[3]_i_9_n_0 }));
  CARRY4 \rReal_reg[7]_i_1 
       (.CI(\rReal_reg[3]_i_1_n_0 ),
        .CO({\rReal_reg[7]_i_1_n_0 ,\rReal_reg[7]_i_1_n_1 ,\rReal_reg[7]_i_1_n_2 ,\rReal_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(\rReal_reg[16] [7:4]),
        .S({\rReal[7]_i_6_n_0 ,\rReal[7]_i_7_n_0 ,\rReal[7]_i_8_n_0 ,\rReal[7]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "MULT" *) 
module design_1_axis_fft_0_0_MULT__parameterized0
   (out,
    \rReal_reg[17] ,
    B,
    A,
    \cnt_reg[0] ,
    \sr_reg[15][17] ,
    DI,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    \rImag_reg[16] ,
    Q,
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
  input [10:0]B;
  input [17:0]A;
  input [11:0]\cnt_reg[0] ;
  input [17:0]\sr_reg[15][17] ;
  input [3:0]DI;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [0:0]\rImag_reg[16] ;
  input [16:0]Q;
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
  wire [10:0]B;
  wire [3:0]DI;
  wire [15:0]I13;
  wire [15:0]I15;
  wire [16:0]Q;
  wire buf_im0_n_100;
  wire buf_im0_n_101;
  wire buf_im0_n_102;
  wire buf_im0_n_103;
  wire buf_im0_n_104;
  wire buf_im0_n_105;
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
  wire buf_im0_n_77;
  wire buf_im0_n_78;
  wire buf_im0_n_79;
  wire buf_im0_n_80;
  wire buf_im0_n_81;
  wire buf_im0_n_82;
  wire buf_im0_n_83;
  wire buf_im0_n_84;
  wire buf_im0_n_85;
  wire buf_im0_n_86;
  wire buf_im0_n_87;
  wire buf_im0_n_88;
  wire buf_im0_n_89;
  wire buf_im0_n_90;
  wire buf_im0_n_91;
  wire buf_im0_n_92;
  wire buf_im0_n_93;
  wire buf_im0_n_94;
  wire buf_im0_n_95;
  wire buf_im0_n_96;
  wire buf_im0_n_97;
  wire buf_im0_n_98;
  wire buf_im0_n_99;
  wire buf_im_n_100;
  wire buf_im_n_101;
  wire buf_im_n_102;
  wire buf_im_n_103;
  wire buf_im_n_104;
  wire buf_im_n_105;
  wire buf_im_n_75;
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
  wire buf_im_n_96;
  wire buf_im_n_97;
  wire buf_im_n_98;
  wire buf_im_n_99;
  wire buf_re0_n_100;
  wire buf_re0_n_101;
  wire buf_re0_n_102;
  wire buf_re0_n_103;
  wire buf_re0_n_104;
  wire buf_re0_n_105;
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
  wire buf_re0_n_76;
  wire buf_re0_n_77;
  wire buf_re0_n_78;
  wire buf_re0_n_79;
  wire buf_re0_n_80;
  wire buf_re0_n_81;
  wire buf_re0_n_82;
  wire buf_re0_n_83;
  wire buf_re0_n_84;
  wire buf_re0_n_85;
  wire buf_re0_n_86;
  wire buf_re0_n_87;
  wire buf_re0_n_88;
  wire buf_re0_n_89;
  wire buf_re0_n_90;
  wire buf_re0_n_91;
  wire buf_re0_n_92;
  wire buf_re0_n_93;
  wire buf_re0_n_94;
  wire buf_re0_n_95;
  wire buf_re0_n_96;
  wire buf_re0_n_97;
  wire buf_re0_n_98;
  wire buf_re0_n_99;
  wire buf_re_n_100;
  wire buf_re_n_101;
  wire buf_re_n_102;
  wire buf_re_n_103;
  wire buf_re_n_104;
  wire buf_re_n_105;
  wire buf_re_n_75;
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
  wire buf_re_n_96;
  wire buf_re_n_97;
  wire buf_re_n_98;
  wire buf_re_n_99;
  wire [11:0]\cnt_reg[0] ;
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
  wire \rImag_reg[11]_i_1__0_n_1 ;
  wire \rImag_reg[11]_i_1__0_n_2 ;
  wire \rImag_reg[11]_i_1__0_n_3 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1__0_n_0 ;
  wire \rImag_reg[15]_i_1__0_n_1 ;
  wire \rImag_reg[15]_i_1__0_n_2 ;
  wire \rImag_reg[15]_i_1__0_n_3 ;
  wire [0:0]\rImag_reg[16] ;
  wire \rImag_reg[17]_i_1_n_3 ;
  wire \rImag_reg[3]_i_1__0_n_0 ;
  wire \rImag_reg[3]_i_1__0_n_1 ;
  wire \rImag_reg[3]_i_1__0_n_2 ;
  wire \rImag_reg[3]_i_1__0_n_3 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1__0_n_0 ;
  wire \rImag_reg[7]_i_1__0_n_1 ;
  wire \rImag_reg[7]_i_1__0_n_2 ;
  wire \rImag_reg[7]_i_1__0_n_3 ;
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
  wire \rReal_reg[11]_i_1__0_n_1 ;
  wire \rReal_reg[11]_i_1__0_n_2 ;
  wire \rReal_reg[11]_i_1__0_n_3 ;
  wire [3:0]\rReal_reg[15] ;
  wire \rReal_reg[15]_i_1__0_n_0 ;
  wire \rReal_reg[15]_i_1__0_n_1 ;
  wire \rReal_reg[15]_i_1__0_n_2 ;
  wire \rReal_reg[15]_i_1__0_n_3 ;
  wire [0:0]\rReal_reg[16] ;
  wire [16:0]\rReal_reg[16]_0 ;
  wire [17:0]\rReal_reg[17] ;
  wire \rReal_reg[17]_i_1_n_3 ;
  wire [3:0]\rReal_reg[3] ;
  wire \rReal_reg[3]_i_1__0_n_0 ;
  wire \rReal_reg[3]_i_1__0_n_1 ;
  wire \rReal_reg[3]_i_1__0_n_2 ;
  wire \rReal_reg[3]_i_1__0_n_3 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1__0_n_0 ;
  wire \rReal_reg[7]_i_1__0_n_1 ;
  wire \rReal_reg[7]_i_1__0_n_2 ;
  wire \rReal_reg[7]_i_1__0_n_3 ;
  wire [17:0]\sr_reg[15][17] ;
  wire \sr_reg[15][17]_0 ;
  wire \sr_reg[15][17]_1 ;
  wire NLW_buf_im_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_buf_im_P_UNCONNECTED;
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
  wire [47:29]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:31]NLW_buf_re_P_UNCONNECTED;
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
  wire [47:30]NLW_buf_re0_P_UNCONNECTED;
  wire [3:1]\NLW_rImag_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rImag_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_rReal_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_rReal_reg[17]_i_1_O_UNCONNECTED ;

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
        .B({\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] }),
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
        .P({NLW_buf_im_P_UNCONNECTED[47:31],buf_im_n_75,buf_im_n_76,buf_im_n_77,buf_im_n_78,buf_im_n_79,buf_im_n_80,buf_im_n_81,buf_im_n_82,buf_im_n_83,buf_im_n_84,buf_im_n_85,buf_im_n_86,buf_im_n_87,buf_im_n_88,buf_im_n_89,buf_im_n_90,buf_im_n_91,buf_im_n_92,buf_im_n_93,buf_im_n_94,buf_im_n_95,buf_im_n_96,buf_im_n_97,buf_im_n_98,buf_im_n_99,buf_im_n_100,buf_im_n_101,buf_im_n_102,buf_im_n_103,buf_im_n_104,buf_im_n_105}),
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
        .B({B[10],B[10],B[10],B[10],B[10],B[10],B[10],B}),
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
        .P({NLW_buf_im0_P_UNCONNECTED[47:29],buf_im0_n_77,buf_im0_n_78,buf_im0_n_79,buf_im0_n_80,buf_im0_n_81,buf_im0_n_82,buf_im0_n_83,buf_im0_n_84,buf_im0_n_85,buf_im0_n_86,buf_im0_n_87,buf_im0_n_88,buf_im0_n_89,buf_im0_n_90,buf_im0_n_91,buf_im0_n_92,buf_im0_n_93,buf_im0_n_94,buf_im0_n_95,buf_im0_n_96,buf_im0_n_97,buf_im0_n_98,buf_im0_n_99,buf_im0_n_100,buf_im0_n_101,buf_im0_n_102,buf_im0_n_103,buf_im0_n_104,buf_im0_n_105}),
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
       (.A({\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] [17],\sr_reg[15][17] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({B[10],B[10],B[10],B[10],B[10],B[10],B[10],B}),
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
        .P({NLW_buf_re_P_UNCONNECTED[47:31],buf_re_n_75,buf_re_n_76,buf_re_n_77,buf_re_n_78,buf_re_n_79,buf_re_n_80,buf_re_n_81,buf_re_n_82,buf_re_n_83,buf_re_n_84,buf_re_n_85,buf_re_n_86,buf_re_n_87,buf_re_n_88,buf_re_n_89,buf_re_n_90,buf_re_n_91,buf_re_n_92,buf_re_n_93,buf_re_n_94,buf_re_n_95,buf_re_n_96,buf_re_n_97,buf_re_n_98,buf_re_n_99,buf_re_n_100,buf_re_n_101,buf_re_n_102,buf_re_n_103,buf_re_n_104,buf_re_n_105}),
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
        .B({\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] [11],\cnt_reg[0] }),
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
        .P({NLW_buf_re0_P_UNCONNECTED[47:30],buf_re0_n_76,buf_re0_n_77,buf_re0_n_78,buf_re0_n_79,buf_re0_n_80,buf_re0_n_81,buf_re0_n_82,buf_re0_n_83,buf_re0_n_84,buf_re0_n_85,buf_re0_n_86,buf_re0_n_87,buf_re0_n_88,buf_re0_n_89,buf_re0_n_90,buf_re0_n_91,buf_re0_n_92,buf_re0_n_93,buf_re0_n_94,buf_re0_n_95,buf_re0_n_96,buf_re0_n_97,buf_re0_n_98,buf_re0_n_99,buf_re0_n_100,buf_re0_n_101,buf_re0_n_102,buf_re0_n_103,buf_re0_n_104,buf_re0_n_105}),
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
       (.I0(Q[11]),
        .I1(buf_im_n_84),
        .I2(en_s2),
        .I3(I13[11]),
        .O(\rImag[11]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_7__0 
       (.I0(Q[10]),
        .I1(buf_im_n_85),
        .I2(en_s2),
        .I3(I13[10]),
        .O(\rImag[11]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_8__0 
       (.I0(Q[9]),
        .I1(buf_im_n_86),
        .I2(en_s2),
        .I3(I13[9]),
        .O(\rImag[11]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_9__0 
       (.I0(Q[8]),
        .I1(buf_im_n_87),
        .I2(en_s2),
        .I3(I13[8]),
        .O(\rImag[11]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_6__0 
       (.I0(Q[15]),
        .I1(buf_im_n_80),
        .I2(en_s2),
        .I3(I13[15]),
        .O(\rImag[15]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_7__0 
       (.I0(Q[14]),
        .I1(buf_im_n_81),
        .I2(en_s2),
        .I3(I13[14]),
        .O(\rImag[15]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_8__0 
       (.I0(Q[13]),
        .I1(buf_im_n_82),
        .I2(en_s2),
        .I3(I13[13]),
        .O(\rImag[15]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_9__0 
       (.I0(Q[12]),
        .I1(buf_im_n_83),
        .I2(en_s2),
        .I3(I13[12]),
        .O(\rImag[15]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[17]_i_3 
       (.I0(Q[16]),
        .I1(buf_im_n_75),
        .I2(en_s2),
        .I3(\sr_reg[15][17]_0 ),
        .O(\rImag[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[17]_i_4 
       (.I0(Q[16]),
        .I1(buf_im_n_79),
        .I2(en_s2),
        .I3(\sr_reg[15][17]_0 ),
        .O(\rImag[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_6__0 
       (.I0(Q[3]),
        .I1(buf_im_n_92),
        .I2(en_s2),
        .I3(I13[3]),
        .O(\rImag[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_7__0 
       (.I0(Q[2]),
        .I1(buf_im_n_93),
        .I2(en_s2),
        .I3(I13[2]),
        .O(\rImag[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_8__0 
       (.I0(Q[1]),
        .I1(buf_im_n_94),
        .I2(en_s2),
        .I3(I13[1]),
        .O(\rImag[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_9__0 
       (.I0(Q[0]),
        .I1(buf_im_n_95),
        .I2(en_s2),
        .I3(I13[0]),
        .O(\rImag[3]_i_9__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_6__0 
       (.I0(Q[7]),
        .I1(buf_im_n_88),
        .I2(en_s2),
        .I3(I13[7]),
        .O(\rImag[7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_7__0 
       (.I0(Q[6]),
        .I1(buf_im_n_89),
        .I2(en_s2),
        .I3(I13[6]),
        .O(\rImag[7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_8__0 
       (.I0(Q[5]),
        .I1(buf_im_n_90),
        .I2(en_s2),
        .I3(I13[5]),
        .O(\rImag[7]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_9__0 
       (.I0(Q[4]),
        .I1(buf_im_n_91),
        .I2(en_s2),
        .I3(I13[4]),
        .O(\rImag[7]_i_9__0_n_0 ));
  CARRY4 \rImag_reg[11]_i_1__0 
       (.CI(\rImag_reg[7]_i_1__0_n_0 ),
        .CO({\rImag_reg[11]_i_1__0_n_0 ,\rImag_reg[11]_i_1__0_n_1 ,\rImag_reg[11]_i_1__0_n_2 ,\rImag_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(out[11:8]),
        .S({\rImag[11]_i_6__0_n_0 ,\rImag[11]_i_7__0_n_0 ,\rImag[11]_i_8__0_n_0 ,\rImag[11]_i_9__0_n_0 }));
  CARRY4 \rImag_reg[15]_i_1__0 
       (.CI(\rImag_reg[11]_i_1__0_n_0 ),
        .CO({\rImag_reg[15]_i_1__0_n_0 ,\rImag_reg[15]_i_1__0_n_1 ,\rImag_reg[15]_i_1__0_n_2 ,\rImag_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[15] ),
        .O(out[15:12]),
        .S({\rImag[15]_i_6__0_n_0 ,\rImag[15]_i_7__0_n_0 ,\rImag[15]_i_8__0_n_0 ,\rImag[15]_i_9__0_n_0 }));
  CARRY4 \rImag_reg[17]_i_1 
       (.CI(\rImag_reg[15]_i_1__0_n_0 ),
        .CO({\NLW_rImag_reg[17]_i_1_CO_UNCONNECTED [3:1],\rImag_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rImag_reg[16] }),
        .O({\NLW_rImag_reg[17]_i_1_O_UNCONNECTED [3:2],out[17:16]}),
        .S({1'b0,1'b0,\rImag[17]_i_3_n_0 ,\rImag[17]_i_4_n_0 }));
  CARRY4 \rImag_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\rImag_reg[3]_i_1__0_n_0 ,\rImag_reg[3]_i_1__0_n_1 ,\rImag_reg[3]_i_1__0_n_2 ,\rImag_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({\rImag[3]_i_6__0_n_0 ,\rImag[3]_i_7__0_n_0 ,\rImag[3]_i_8__0_n_0 ,\rImag[3]_i_9__0_n_0 }));
  CARRY4 \rImag_reg[7]_i_1__0 
       (.CI(\rImag_reg[3]_i_1__0_n_0 ),
        .CO({\rImag_reg[7]_i_1__0_n_0 ,\rImag_reg[7]_i_1__0_n_1 ,\rImag_reg[7]_i_1__0_n_2 ,\rImag_reg[7]_i_1__0_n_3 }),
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
        .CO({\rReal_reg[11]_i_1__0_n_0 ,\rReal_reg[11]_i_1__0_n_1 ,\rReal_reg[11]_i_1__0_n_2 ,\rReal_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(\rReal_reg[17] [11:8]),
        .S({\rReal[11]_i_6__0_n_0 ,\rReal[11]_i_7__0_n_0 ,\rReal[11]_i_8__0_n_0 ,\rReal[11]_i_9__0_n_0 }));
  CARRY4 \rReal_reg[15]_i_1__0 
       (.CI(\rReal_reg[11]_i_1__0_n_0 ),
        .CO({\rReal_reg[15]_i_1__0_n_0 ,\rReal_reg[15]_i_1__0_n_1 ,\rReal_reg[15]_i_1__0_n_2 ,\rReal_reg[15]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[15] ),
        .O(\rReal_reg[17] [15:12]),
        .S({\rReal[15]_i_6__0_n_0 ,\rReal[15]_i_7__0_n_0 ,\rReal[15]_i_8__0_n_0 ,\rReal[15]_i_9__0_n_0 }));
  CARRY4 \rReal_reg[17]_i_1 
       (.CI(\rReal_reg[15]_i_1__0_n_0 ),
        .CO({\NLW_rReal_reg[17]_i_1_CO_UNCONNECTED [3:1],\rReal_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rReal_reg[16] }),
        .O({\NLW_rReal_reg[17]_i_1_O_UNCONNECTED [3:2],\rReal_reg[17] [17:16]}),
        .S({1'b0,1'b0,\rReal[17]_i_3_n_0 ,\rReal[17]_i_4_n_0 }));
  CARRY4 \rReal_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\rReal_reg[3]_i_1__0_n_0 ,\rReal_reg[3]_i_1__0_n_1 ,\rReal_reg[3]_i_1__0_n_2 ,\rReal_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[3] ),
        .O(\rReal_reg[17] [3:0]),
        .S({\rReal[3]_i_6__0_n_0 ,\rReal[3]_i_7__0_n_0 ,\rReal[3]_i_8__0_n_0 ,\rReal[3]_i_9__0_n_0 }));
  CARRY4 \rReal_reg[7]_i_1__0 
       (.CI(\rReal_reg[3]_i_1__0_n_0 ),
        .CO({\rReal_reg[7]_i_1__0_n_0 ,\rReal_reg[7]_i_1__0_n_1 ,\rReal_reg[7]_i_1__0_n_2 ,\rReal_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(\rReal_reg[17] [7:4]),
        .S({\rReal[7]_i_6__0_n_0 ,\rReal[7]_i_7__0_n_0 ,\rReal[7]_i_8__0_n_0 ,\rReal[7]_i_9__0_n_0 }));
endmodule

(* ORIG_REF_NAME = "MULT" *) 
module design_1_axis_fft_0_0_MULT__parameterized1
   (out,
    \rReal_reg[18] ,
    B,
    A,
    \cnt_reg[0] ,
    \sr_reg[7][18] ,
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
  input [8:0]\cnt_reg[0] ;
  input [18:0]\sr_reg[7][18] ;
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
  wire buf_im0_n_100;
  wire buf_im0_n_101;
  wire buf_im0_n_102;
  wire buf_im0_n_103;
  wire buf_im0_n_104;
  wire buf_im0_n_105;
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
  wire buf_im0_n_76;
  wire buf_im0_n_77;
  wire buf_im0_n_78;
  wire buf_im0_n_79;
  wire buf_im0_n_80;
  wire buf_im0_n_81;
  wire buf_im0_n_82;
  wire buf_im0_n_83;
  wire buf_im0_n_84;
  wire buf_im0_n_85;
  wire buf_im0_n_86;
  wire buf_im0_n_87;
  wire buf_im0_n_88;
  wire buf_im0_n_89;
  wire buf_im0_n_90;
  wire buf_im0_n_91;
  wire buf_im0_n_92;
  wire buf_im0_n_93;
  wire buf_im0_n_94;
  wire buf_im0_n_95;
  wire buf_im0_n_96;
  wire buf_im0_n_97;
  wire buf_im0_n_98;
  wire buf_im0_n_99;
  wire buf_im_n_100;
  wire buf_im_n_101;
  wire buf_im_n_102;
  wire buf_im_n_103;
  wire buf_im_n_104;
  wire buf_im_n_105;
  wire buf_im_n_74;
  wire buf_im_n_75;
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
  wire buf_im_n_96;
  wire buf_im_n_97;
  wire buf_im_n_98;
  wire buf_im_n_99;
  wire buf_re0_n_100;
  wire buf_re0_n_101;
  wire buf_re0_n_102;
  wire buf_re0_n_103;
  wire buf_re0_n_104;
  wire buf_re0_n_105;
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
  wire buf_re0_n_75;
  wire buf_re0_n_76;
  wire buf_re0_n_77;
  wire buf_re0_n_78;
  wire buf_re0_n_79;
  wire buf_re0_n_80;
  wire buf_re0_n_81;
  wire buf_re0_n_82;
  wire buf_re0_n_83;
  wire buf_re0_n_84;
  wire buf_re0_n_85;
  wire buf_re0_n_86;
  wire buf_re0_n_87;
  wire buf_re0_n_88;
  wire buf_re0_n_89;
  wire buf_re0_n_90;
  wire buf_re0_n_91;
  wire buf_re0_n_92;
  wire buf_re0_n_93;
  wire buf_re0_n_94;
  wire buf_re0_n_95;
  wire buf_re0_n_96;
  wire buf_re0_n_97;
  wire buf_re0_n_98;
  wire buf_re0_n_99;
  wire buf_re_n_100;
  wire buf_re_n_101;
  wire buf_re_n_102;
  wire buf_re_n_103;
  wire buf_re_n_104;
  wire buf_re_n_105;
  wire buf_re_n_74;
  wire buf_re_n_75;
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
  wire buf_re_n_96;
  wire buf_re_n_97;
  wire buf_re_n_98;
  wire buf_re_n_99;
  wire [8:0]\cnt_reg[0] ;
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
  wire \rImag_reg[11]_i_1__1_n_1 ;
  wire \rImag_reg[11]_i_1__1_n_2 ;
  wire \rImag_reg[11]_i_1__1_n_3 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1__1_n_0 ;
  wire \rImag_reg[15]_i_1__1_n_1 ;
  wire \rImag_reg[15]_i_1__1_n_2 ;
  wire \rImag_reg[15]_i_1__1_n_3 ;
  wire [1:0]\rImag_reg[17] ;
  wire \rImag_reg[18]_i_1_n_2 ;
  wire \rImag_reg[18]_i_1_n_3 ;
  wire \rImag_reg[3]_i_1__1_n_0 ;
  wire \rImag_reg[3]_i_1__1_n_1 ;
  wire \rImag_reg[3]_i_1__1_n_2 ;
  wire \rImag_reg[3]_i_1__1_n_3 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1__1_n_0 ;
  wire \rImag_reg[7]_i_1__1_n_1 ;
  wire \rImag_reg[7]_i_1__1_n_2 ;
  wire \rImag_reg[7]_i_1__1_n_3 ;
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
  wire \rReal_reg[11]_i_1__1_n_1 ;
  wire \rReal_reg[11]_i_1__1_n_2 ;
  wire \rReal_reg[11]_i_1__1_n_3 ;
  wire [3:0]\rReal_reg[15] ;
  wire \rReal_reg[15]_i_1__1_n_0 ;
  wire \rReal_reg[15]_i_1__1_n_1 ;
  wire \rReal_reg[15]_i_1__1_n_2 ;
  wire \rReal_reg[15]_i_1__1_n_3 ;
  wire [1:0]\rReal_reg[17] ;
  wire [17:0]\rReal_reg[17]_0 ;
  wire [18:0]\rReal_reg[18] ;
  wire \rReal_reg[18]_i_1_n_2 ;
  wire \rReal_reg[18]_i_1_n_3 ;
  wire [3:0]\rReal_reg[3] ;
  wire \rReal_reg[3]_i_1__1_n_0 ;
  wire \rReal_reg[3]_i_1__1_n_1 ;
  wire \rReal_reg[3]_i_1__1_n_2 ;
  wire \rReal_reg[3]_i_1__1_n_3 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1__1_n_0 ;
  wire \rReal_reg[7]_i_1__1_n_1 ;
  wire \rReal_reg[7]_i_1__1_n_2 ;
  wire \rReal_reg[7]_i_1__1_n_3 ;
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
  wire [47:32]NLW_buf_im_P_UNCONNECTED;
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
  wire [47:30]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_buf_re_P_UNCONNECTED;
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
  wire [47:31]NLW_buf_re0_P_UNCONNECTED;
  wire [3:2]\NLW_rImag_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rImag_reg[18]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_rReal_reg[18]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rReal_reg[18]_i_1_O_UNCONNECTED ;

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
        .B({\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8:2],\cnt_reg[0] [6],\cnt_reg[0] [8],\cnt_reg[0] [1],\cnt_reg[0] [5],\cnt_reg[0] [0]}),
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
        .P({NLW_buf_im_P_UNCONNECTED[47:32],buf_im_n_74,buf_im_n_75,buf_im_n_76,buf_im_n_77,buf_im_n_78,buf_im_n_79,buf_im_n_80,buf_im_n_81,buf_im_n_82,buf_im_n_83,buf_im_n_84,buf_im_n_85,buf_im_n_86,buf_im_n_87,buf_im_n_88,buf_im_n_89,buf_im_n_90,buf_im_n_91,buf_im_n_92,buf_im_n_93,buf_im_n_94,buf_im_n_95,buf_im_n_96,buf_im_n_97,buf_im_n_98,buf_im_n_99,buf_im_n_100,buf_im_n_101,buf_im_n_102,buf_im_n_103,buf_im_n_104,buf_im_n_105}),
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
        .P({NLW_buf_im0_P_UNCONNECTED[47:30],buf_im0_n_76,buf_im0_n_77,buf_im0_n_78,buf_im0_n_79,buf_im0_n_80,buf_im0_n_81,buf_im0_n_82,buf_im0_n_83,buf_im0_n_84,buf_im0_n_85,buf_im0_n_86,buf_im0_n_87,buf_im0_n_88,buf_im0_n_89,buf_im0_n_90,buf_im0_n_91,buf_im0_n_92,buf_im0_n_93,buf_im0_n_94,buf_im0_n_95,buf_im0_n_96,buf_im0_n_97,buf_im0_n_98,buf_im0_n_99,buf_im0_n_100,buf_im0_n_101,buf_im0_n_102,buf_im0_n_103,buf_im0_n_104,buf_im0_n_105}),
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
        .P({NLW_buf_re_P_UNCONNECTED[47:32],buf_re_n_74,buf_re_n_75,buf_re_n_76,buf_re_n_77,buf_re_n_78,buf_re_n_79,buf_re_n_80,buf_re_n_81,buf_re_n_82,buf_re_n_83,buf_re_n_84,buf_re_n_85,buf_re_n_86,buf_re_n_87,buf_re_n_88,buf_re_n_89,buf_re_n_90,buf_re_n_91,buf_re_n_92,buf_re_n_93,buf_re_n_94,buf_re_n_95,buf_re_n_96,buf_re_n_97,buf_re_n_98,buf_re_n_99,buf_re_n_100,buf_re_n_101,buf_re_n_102,buf_re_n_103,buf_re_n_104,buf_re_n_105}),
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
        .B({\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8],\cnt_reg[0] [8:2],\cnt_reg[0] [6],\cnt_reg[0] [8],\cnt_reg[0] [1],\cnt_reg[0] [5],\cnt_reg[0] [0]}),
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
        .P({NLW_buf_re0_P_UNCONNECTED[47:31],buf_re0_n_75,buf_re0_n_76,buf_re0_n_77,buf_re0_n_78,buf_re0_n_79,buf_re0_n_80,buf_re0_n_81,buf_re0_n_82,buf_re0_n_83,buf_re0_n_84,buf_re0_n_85,buf_re0_n_86,buf_re0_n_87,buf_re0_n_88,buf_re0_n_89,buf_re0_n_90,buf_re0_n_91,buf_re0_n_92,buf_re0_n_93,buf_re0_n_94,buf_re0_n_95,buf_re0_n_96,buf_re0_n_97,buf_re0_n_98,buf_re0_n_99,buf_re0_n_100,buf_re0_n_101,buf_re0_n_102,buf_re0_n_103,buf_re0_n_104,buf_re0_n_105}),
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
        .CO({\rImag_reg[11]_i_1__1_n_0 ,\rImag_reg[11]_i_1__1_n_1 ,\rImag_reg[11]_i_1__1_n_2 ,\rImag_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(out[11:8]),
        .S({\rImag[11]_i_6__1_n_0 ,\rImag[11]_i_7__1_n_0 ,\rImag[11]_i_8__1_n_0 ,\rImag[11]_i_9__1_n_0 }));
  CARRY4 \rImag_reg[15]_i_1__1 
       (.CI(\rImag_reg[11]_i_1__1_n_0 ),
        .CO({\rImag_reg[15]_i_1__1_n_0 ,\rImag_reg[15]_i_1__1_n_1 ,\rImag_reg[15]_i_1__1_n_2 ,\rImag_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[15] ),
        .O(out[15:12]),
        .S({\rImag[15]_i_6__1_n_0 ,\rImag[15]_i_7__1_n_0 ,\rImag[15]_i_8__1_n_0 ,\rImag[15]_i_9__1_n_0 }));
  CARRY4 \rImag_reg[18]_i_1 
       (.CI(\rImag_reg[15]_i_1__1_n_0 ),
        .CO({\NLW_rImag_reg[18]_i_1_CO_UNCONNECTED [3:2],\rImag_reg[18]_i_1_n_2 ,\rImag_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rImag_reg[17] }),
        .O({\NLW_rImag_reg[18]_i_1_O_UNCONNECTED [3],out[18:16]}),
        .S({1'b0,\rImag[18]_i_4_n_0 ,\rImag[18]_i_5_n_0 ,\rImag[18]_i_6_n_0 }));
  CARRY4 \rImag_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\rImag_reg[3]_i_1__1_n_0 ,\rImag_reg[3]_i_1__1_n_1 ,\rImag_reg[3]_i_1__1_n_2 ,\rImag_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({\rImag[3]_i_6__1_n_0 ,\rImag[3]_i_7__1_n_0 ,\rImag[3]_i_8__1_n_0 ,\rImag[3]_i_9__1_n_0 }));
  CARRY4 \rImag_reg[7]_i_1__1 
       (.CI(\rImag_reg[3]_i_1__1_n_0 ),
        .CO({\rImag_reg[7]_i_1__1_n_0 ,\rImag_reg[7]_i_1__1_n_1 ,\rImag_reg[7]_i_1__1_n_2 ,\rImag_reg[7]_i_1__1_n_3 }),
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
        .CO({\rReal_reg[11]_i_1__1_n_0 ,\rReal_reg[11]_i_1__1_n_1 ,\rReal_reg[11]_i_1__1_n_2 ,\rReal_reg[11]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(\rReal_reg[18] [11:8]),
        .S({\rReal[11]_i_6__1_n_0 ,\rReal[11]_i_7__1_n_0 ,\rReal[11]_i_8__1_n_0 ,\rReal[11]_i_9__1_n_0 }));
  CARRY4 \rReal_reg[15]_i_1__1 
       (.CI(\rReal_reg[11]_i_1__1_n_0 ),
        .CO({\rReal_reg[15]_i_1__1_n_0 ,\rReal_reg[15]_i_1__1_n_1 ,\rReal_reg[15]_i_1__1_n_2 ,\rReal_reg[15]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[15] ),
        .O(\rReal_reg[18] [15:12]),
        .S({\rReal[15]_i_6__1_n_0 ,\rReal[15]_i_7__1_n_0 ,\rReal[15]_i_8__1_n_0 ,\rReal[15]_i_9__1_n_0 }));
  CARRY4 \rReal_reg[18]_i_1 
       (.CI(\rReal_reg[15]_i_1__1_n_0 ),
        .CO({\NLW_rReal_reg[18]_i_1_CO_UNCONNECTED [3:2],\rReal_reg[18]_i_1_n_2 ,\rReal_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\rReal_reg[17] }),
        .O({\NLW_rReal_reg[18]_i_1_O_UNCONNECTED [3],\rReal_reg[18] [18:16]}),
        .S({1'b0,\rReal[18]_i_4_n_0 ,\rReal[18]_i_5_n_0 ,\rReal[18]_i_6_n_0 }));
  CARRY4 \rReal_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\rReal_reg[3]_i_1__1_n_0 ,\rReal_reg[3]_i_1__1_n_1 ,\rReal_reg[3]_i_1__1_n_2 ,\rReal_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[3] ),
        .O(\rReal_reg[18] [3:0]),
        .S({\rReal[3]_i_6__1_n_0 ,\rReal[3]_i_7__1_n_0 ,\rReal[3]_i_8__1_n_0 ,\rReal[3]_i_9__1_n_0 }));
  CARRY4 \rReal_reg[7]_i_1__1 
       (.CI(\rReal_reg[3]_i_1__1_n_0 ),
        .CO({\rReal_reg[7]_i_1__1_n_0 ,\rReal_reg[7]_i_1__1_n_1 ,\rReal_reg[7]_i_1__1_n_2 ,\rReal_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(\rReal_reg[18] [7:4]),
        .S({\rReal[7]_i_6__1_n_0 ,\rReal[7]_i_7__1_n_0 ,\rReal[7]_i_8__1_n_0 ,\rReal[7]_i_9__1_n_0 }));
endmodule

(* ORIG_REF_NAME = "MULT" *) 
module design_1_axis_fft_0_0_MULT__parameterized2
   (out,
    \rReal_reg[19] ,
    B,
    A,
    \cnt_reg[1]_rep ,
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
  input [2:0]\cnt_reg[1]_rep ;
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
  wire buf_im0_n_100;
  wire buf_im0_n_101;
  wire buf_im0_n_102;
  wire buf_im0_n_103;
  wire buf_im0_n_104;
  wire buf_im0_n_105;
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
  wire buf_im0_n_75;
  wire buf_im0_n_76;
  wire buf_im0_n_77;
  wire buf_im0_n_78;
  wire buf_im0_n_79;
  wire buf_im0_n_80;
  wire buf_im0_n_81;
  wire buf_im0_n_82;
  wire buf_im0_n_83;
  wire buf_im0_n_84;
  wire buf_im0_n_85;
  wire buf_im0_n_86;
  wire buf_im0_n_87;
  wire buf_im0_n_88;
  wire buf_im0_n_89;
  wire buf_im0_n_90;
  wire buf_im0_n_91;
  wire buf_im0_n_92;
  wire buf_im0_n_93;
  wire buf_im0_n_94;
  wire buf_im0_n_95;
  wire buf_im0_n_96;
  wire buf_im0_n_97;
  wire buf_im0_n_98;
  wire buf_im0_n_99;
  wire buf_im_n_100;
  wire buf_im_n_101;
  wire buf_im_n_102;
  wire buf_im_n_103;
  wire buf_im_n_104;
  wire buf_im_n_105;
  wire buf_im_n_73;
  wire buf_im_n_74;
  wire buf_im_n_75;
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
  wire buf_im_n_96;
  wire buf_im_n_97;
  wire buf_im_n_98;
  wire buf_im_n_99;
  wire buf_re0_n_100;
  wire buf_re0_n_101;
  wire buf_re0_n_102;
  wire buf_re0_n_103;
  wire buf_re0_n_104;
  wire buf_re0_n_105;
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
  wire buf_re0_n_74;
  wire buf_re0_n_75;
  wire buf_re0_n_76;
  wire buf_re0_n_77;
  wire buf_re0_n_78;
  wire buf_re0_n_79;
  wire buf_re0_n_80;
  wire buf_re0_n_81;
  wire buf_re0_n_82;
  wire buf_re0_n_83;
  wire buf_re0_n_84;
  wire buf_re0_n_85;
  wire buf_re0_n_86;
  wire buf_re0_n_87;
  wire buf_re0_n_88;
  wire buf_re0_n_89;
  wire buf_re0_n_90;
  wire buf_re0_n_91;
  wire buf_re0_n_92;
  wire buf_re0_n_93;
  wire buf_re0_n_94;
  wire buf_re0_n_95;
  wire buf_re0_n_96;
  wire buf_re0_n_97;
  wire buf_re0_n_98;
  wire buf_re0_n_99;
  wire buf_re_n_100;
  wire buf_re_n_101;
  wire buf_re_n_102;
  wire buf_re_n_103;
  wire buf_re_n_104;
  wire buf_re_n_105;
  wire buf_re_n_73;
  wire buf_re_n_74;
  wire buf_re_n_75;
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
  wire buf_re_n_96;
  wire buf_re_n_97;
  wire buf_re_n_98;
  wire buf_re_n_99;
  wire [2:0]\cnt_reg[1]_rep ;
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
  wire \rImag_reg[11]_i_1__2_n_1 ;
  wire \rImag_reg[11]_i_1__2_n_2 ;
  wire \rImag_reg[11]_i_1__2_n_3 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1__2_n_0 ;
  wire \rImag_reg[15]_i_1__2_n_1 ;
  wire \rImag_reg[15]_i_1__2_n_2 ;
  wire \rImag_reg[15]_i_1__2_n_3 ;
  wire [2:0]\rImag_reg[18] ;
  wire \rImag_reg[19]_i_1_n_1 ;
  wire \rImag_reg[19]_i_1_n_2 ;
  wire \rImag_reg[19]_i_1_n_3 ;
  wire \rImag_reg[3]_i_1__2_n_0 ;
  wire \rImag_reg[3]_i_1__2_n_1 ;
  wire \rImag_reg[3]_i_1__2_n_2 ;
  wire \rImag_reg[3]_i_1__2_n_3 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1__2_n_0 ;
  wire \rImag_reg[7]_i_1__2_n_1 ;
  wire \rImag_reg[7]_i_1__2_n_2 ;
  wire \rImag_reg[7]_i_1__2_n_3 ;
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
  wire \rReal_reg[11]_i_1__2_n_1 ;
  wire \rReal_reg[11]_i_1__2_n_2 ;
  wire \rReal_reg[11]_i_1__2_n_3 ;
  wire [3:0]\rReal_reg[15] ;
  wire \rReal_reg[15]_i_1__2_n_0 ;
  wire \rReal_reg[15]_i_1__2_n_1 ;
  wire \rReal_reg[15]_i_1__2_n_2 ;
  wire \rReal_reg[15]_i_1__2_n_3 ;
  wire [2:0]\rReal_reg[18] ;
  wire [18:0]\rReal_reg[18]_0 ;
  wire [19:0]\rReal_reg[19] ;
  wire \rReal_reg[19]_i_1_n_1 ;
  wire \rReal_reg[19]_i_1_n_2 ;
  wire \rReal_reg[19]_i_1_n_3 ;
  wire [3:0]\rReal_reg[3] ;
  wire \rReal_reg[3]_i_1__2_n_0 ;
  wire \rReal_reg[3]_i_1__2_n_1 ;
  wire \rReal_reg[3]_i_1__2_n_2 ;
  wire \rReal_reg[3]_i_1__2_n_3 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1__2_n_0 ;
  wire \rReal_reg[7]_i_1__2_n_1 ;
  wire \rReal_reg[7]_i_1__2_n_2 ;
  wire \rReal_reg[7]_i_1__2_n_3 ;
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
  wire [47:33]NLW_buf_im_P_UNCONNECTED;
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
  wire [47:31]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_buf_re_P_UNCONNECTED;
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
  wire [47:32]NLW_buf_re0_P_UNCONNECTED;
  wire [3:3]\NLW_rImag_reg[19]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rReal_reg[19]_i_1_CO_UNCONNECTED ;

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
        .B({\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep ,\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [0],\cnt_reg[1]_rep [0],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [0],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [0],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2]}),
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
        .P({NLW_buf_im_P_UNCONNECTED[47:33],buf_im_n_73,buf_im_n_74,buf_im_n_75,buf_im_n_76,buf_im_n_77,buf_im_n_78,buf_im_n_79,buf_im_n_80,buf_im_n_81,buf_im_n_82,buf_im_n_83,buf_im_n_84,buf_im_n_85,buf_im_n_86,buf_im_n_87,buf_im_n_88,buf_im_n_89,buf_im_n_90,buf_im_n_91,buf_im_n_92,buf_im_n_93,buf_im_n_94,buf_im_n_95,buf_im_n_96,buf_im_n_97,buf_im_n_98,buf_im_n_99,buf_im_n_100,buf_im_n_101,buf_im_n_102,buf_im_n_103,buf_im_n_104,buf_im_n_105}),
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
        .P({NLW_buf_im0_P_UNCONNECTED[47:31],buf_im0_n_75,buf_im0_n_76,buf_im0_n_77,buf_im0_n_78,buf_im0_n_79,buf_im0_n_80,buf_im0_n_81,buf_im0_n_82,buf_im0_n_83,buf_im0_n_84,buf_im0_n_85,buf_im0_n_86,buf_im0_n_87,buf_im0_n_88,buf_im0_n_89,buf_im0_n_90,buf_im0_n_91,buf_im0_n_92,buf_im0_n_93,buf_im0_n_94,buf_im0_n_95,buf_im0_n_96,buf_im0_n_97,buf_im0_n_98,buf_im0_n_99,buf_im0_n_100,buf_im0_n_101,buf_im0_n_102,buf_im0_n_103,buf_im0_n_104,buf_im0_n_105}),
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
        .P({NLW_buf_re_P_UNCONNECTED[47:33],buf_re_n_73,buf_re_n_74,buf_re_n_75,buf_re_n_76,buf_re_n_77,buf_re_n_78,buf_re_n_79,buf_re_n_80,buf_re_n_81,buf_re_n_82,buf_re_n_83,buf_re_n_84,buf_re_n_85,buf_re_n_86,buf_re_n_87,buf_re_n_88,buf_re_n_89,buf_re_n_90,buf_re_n_91,buf_re_n_92,buf_re_n_93,buf_re_n_94,buf_re_n_95,buf_re_n_96,buf_re_n_97,buf_re_n_98,buf_re_n_99,buf_re_n_100,buf_re_n_101,buf_re_n_102,buf_re_n_103,buf_re_n_104,buf_re_n_105}),
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
        .B({\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep ,\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [0],\cnt_reg[1]_rep [0],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [0],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [0],\cnt_reg[1]_rep [2],\cnt_reg[1]_rep [2]}),
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
        .P({NLW_buf_re0_P_UNCONNECTED[47:32],buf_re0_n_74,buf_re0_n_75,buf_re0_n_76,buf_re0_n_77,buf_re0_n_78,buf_re0_n_79,buf_re0_n_80,buf_re0_n_81,buf_re0_n_82,buf_re0_n_83,buf_re0_n_84,buf_re0_n_85,buf_re0_n_86,buf_re0_n_87,buf_re0_n_88,buf_re0_n_89,buf_re0_n_90,buf_re0_n_91,buf_re0_n_92,buf_re0_n_93,buf_re0_n_94,buf_re0_n_95,buf_re0_n_96,buf_re0_n_97,buf_re0_n_98,buf_re0_n_99,buf_re0_n_100,buf_re0_n_101,buf_re0_n_102,buf_re0_n_103,buf_re0_n_104,buf_re0_n_105}),
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
        .CO({\rImag_reg[11]_i_1__2_n_0 ,\rImag_reg[11]_i_1__2_n_1 ,\rImag_reg[11]_i_1__2_n_2 ,\rImag_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(out[11:8]),
        .S({\rImag[11]_i_6__2_n_0 ,\rImag[11]_i_7__2_n_0 ,\rImag[11]_i_8__2_n_0 ,\rImag[11]_i_9__2_n_0 }));
  CARRY4 \rImag_reg[15]_i_1__2 
       (.CI(\rImag_reg[11]_i_1__2_n_0 ),
        .CO({\rImag_reg[15]_i_1__2_n_0 ,\rImag_reg[15]_i_1__2_n_1 ,\rImag_reg[15]_i_1__2_n_2 ,\rImag_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[15] ),
        .O(out[15:12]),
        .S({\rImag[15]_i_6__2_n_0 ,\rImag[15]_i_7__2_n_0 ,\rImag[15]_i_8__2_n_0 ,\rImag[15]_i_9__2_n_0 }));
  CARRY4 \rImag_reg[19]_i_1 
       (.CI(\rImag_reg[15]_i_1__2_n_0 ),
        .CO({\NLW_rImag_reg[19]_i_1_CO_UNCONNECTED [3],\rImag_reg[19]_i_1_n_1 ,\rImag_reg[19]_i_1_n_2 ,\rImag_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rImag_reg[18] }),
        .O(out[19:16]),
        .S({\rImag[19]_i_5_n_0 ,\rImag[19]_i_6_n_0 ,\rImag[19]_i_7_n_0 ,\rImag[19]_i_8_n_0 }));
  CARRY4 \rImag_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\rImag_reg[3]_i_1__2_n_0 ,\rImag_reg[3]_i_1__2_n_1 ,\rImag_reg[3]_i_1__2_n_2 ,\rImag_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({\rImag[3]_i_6__2_n_0 ,\rImag[3]_i_7__2_n_0 ,\rImag[3]_i_8__2_n_0 ,\rImag[3]_i_9__2_n_0 }));
  CARRY4 \rImag_reg[7]_i_1__2 
       (.CI(\rImag_reg[3]_i_1__2_n_0 ),
        .CO({\rImag_reg[7]_i_1__2_n_0 ,\rImag_reg[7]_i_1__2_n_1 ,\rImag_reg[7]_i_1__2_n_2 ,\rImag_reg[7]_i_1__2_n_3 }),
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
        .CO({\rReal_reg[11]_i_1__2_n_0 ,\rReal_reg[11]_i_1__2_n_1 ,\rReal_reg[11]_i_1__2_n_2 ,\rReal_reg[11]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(\rReal_reg[19] [11:8]),
        .S({\rReal[11]_i_6__2_n_0 ,\rReal[11]_i_7__2_n_0 ,\rReal[11]_i_8__2_n_0 ,\rReal[11]_i_9__2_n_0 }));
  CARRY4 \rReal_reg[15]_i_1__2 
       (.CI(\rReal_reg[11]_i_1__2_n_0 ),
        .CO({\rReal_reg[15]_i_1__2_n_0 ,\rReal_reg[15]_i_1__2_n_1 ,\rReal_reg[15]_i_1__2_n_2 ,\rReal_reg[15]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[15] ),
        .O(\rReal_reg[19] [15:12]),
        .S({\rReal[15]_i_6__2_n_0 ,\rReal[15]_i_7__2_n_0 ,\rReal[15]_i_8__2_n_0 ,\rReal[15]_i_9__2_n_0 }));
  CARRY4 \rReal_reg[19]_i_1 
       (.CI(\rReal_reg[15]_i_1__2_n_0 ),
        .CO({\NLW_rReal_reg[19]_i_1_CO_UNCONNECTED [3],\rReal_reg[19]_i_1_n_1 ,\rReal_reg[19]_i_1_n_2 ,\rReal_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rReal_reg[18] }),
        .O(\rReal_reg[19] [19:16]),
        .S({\rReal[19]_i_5_n_0 ,\rReal[19]_i_6_n_0 ,\rReal[19]_i_7_n_0 ,\rReal[19]_i_8_n_0 }));
  CARRY4 \rReal_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\rReal_reg[3]_i_1__2_n_0 ,\rReal_reg[3]_i_1__2_n_1 ,\rReal_reg[3]_i_1__2_n_2 ,\rReal_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[3] ),
        .O(\rReal_reg[19] [3:0]),
        .S({\rReal[3]_i_6__2_n_0 ,\rReal[3]_i_7__2_n_0 ,\rReal[3]_i_8__2_n_0 ,\rReal[3]_i_9__2_n_0 }));
  CARRY4 \rReal_reg[7]_i_1__2 
       (.CI(\rReal_reg[3]_i_1__2_n_0 ),
        .CO({\rReal_reg[7]_i_1__2_n_0 ,\rReal_reg[7]_i_1__2_n_1 ,\rReal_reg[7]_i_1__2_n_2 ,\rReal_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(\rReal_reg[19] [7:4]),
        .S({\rReal[7]_i_6__2_n_0 ,\rReal[7]_i_7__2_n_0 ,\rReal[7]_i_8__2_n_0 ,\rReal[7]_i_9__2_n_0 }));
endmodule

(* ORIG_REF_NAME = "MULT" *) 
module design_1_axis_fft_0_0_MULT__parameterized3
   (out,
    \rReal_reg[20] ,
    sel,
    A,
    D,
    \cnt_reg[1] ,
    \cnt_reg[0]_rep ,
    DI,
    \rImag_reg[7] ,
    \rImag_reg[11] ,
    \rImag_reg[15] ,
    \rImag_reg[19] ,
    Q,
    \cnt_reg[1]_0 ,
    \sr_reg[1][20] ,
    \rReal_reg[3] ,
    \rReal_reg[7] ,
    \rReal_reg[11] ,
    \rReal_reg[15] ,
    \rReal_reg[19] ,
    \rReal_reg[19]_0 ,
    \sr_reg[1][20]_0 );
  output [20:0]out;
  output [20:0]\rReal_reg[20] ;
  input [0:0]sel;
  input [20:0]A;
  input [0:0]D;
  input [20:0]\cnt_reg[1] ;
  input \cnt_reg[0]_rep ;
  input [3:0]DI;
  input [3:0]\rImag_reg[7] ;
  input [3:0]\rImag_reg[11] ;
  input [3:0]\rImag_reg[15] ;
  input [3:0]\rImag_reg[19] ;
  input [19:0]Q;
  input [0:0]\cnt_reg[1]_0 ;
  input [19:0]\sr_reg[1][20] ;
  input [3:0]\rReal_reg[3] ;
  input [3:0]\rReal_reg[7] ;
  input [3:0]\rReal_reg[11] ;
  input [3:0]\rReal_reg[15] ;
  input [3:0]\rReal_reg[19] ;
  input [19:0]\rReal_reg[19]_0 ;
  input [19:0]\sr_reg[1][20]_0 ;

  wire [20:0]A;
  wire [0:0]D;
  wire [3:0]DI;
  wire [19:0]Q;
  wire buf_im0_n_100;
  wire buf_im0_n_101;
  wire buf_im0_n_102;
  wire buf_im0_n_103;
  wire buf_im0_n_104;
  wire buf_im0_n_105;
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
  wire buf_im0_n_74;
  wire buf_im0_n_75;
  wire buf_im0_n_76;
  wire buf_im0_n_77;
  wire buf_im0_n_78;
  wire buf_im0_n_79;
  wire buf_im0_n_80;
  wire buf_im0_n_81;
  wire buf_im0_n_82;
  wire buf_im0_n_83;
  wire buf_im0_n_84;
  wire buf_im0_n_85;
  wire buf_im0_n_86;
  wire buf_im0_n_87;
  wire buf_im0_n_88;
  wire buf_im0_n_89;
  wire buf_im0_n_90;
  wire buf_im0_n_91;
  wire buf_im0_n_92;
  wire buf_im0_n_93;
  wire buf_im0_n_94;
  wire buf_im0_n_95;
  wire buf_im0_n_96;
  wire buf_im0_n_97;
  wire buf_im0_n_98;
  wire buf_im0_n_99;
  wire buf_im_n_100;
  wire buf_im_n_101;
  wire buf_im_n_102;
  wire buf_im_n_103;
  wire buf_im_n_104;
  wire buf_im_n_105;
  wire buf_im_n_72;
  wire buf_im_n_73;
  wire buf_im_n_74;
  wire buf_im_n_75;
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
  wire buf_im_n_96;
  wire buf_im_n_97;
  wire buf_im_n_98;
  wire buf_im_n_99;
  wire buf_re0_n_100;
  wire buf_re0_n_101;
  wire buf_re0_n_102;
  wire buf_re0_n_103;
  wire buf_re0_n_104;
  wire buf_re0_n_105;
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
  wire buf_re0_n_73;
  wire buf_re0_n_74;
  wire buf_re0_n_75;
  wire buf_re0_n_76;
  wire buf_re0_n_77;
  wire buf_re0_n_78;
  wire buf_re0_n_79;
  wire buf_re0_n_80;
  wire buf_re0_n_81;
  wire buf_re0_n_82;
  wire buf_re0_n_83;
  wire buf_re0_n_84;
  wire buf_re0_n_85;
  wire buf_re0_n_86;
  wire buf_re0_n_87;
  wire buf_re0_n_88;
  wire buf_re0_n_89;
  wire buf_re0_n_90;
  wire buf_re0_n_91;
  wire buf_re0_n_92;
  wire buf_re0_n_93;
  wire buf_re0_n_94;
  wire buf_re0_n_95;
  wire buf_re0_n_96;
  wire buf_re0_n_97;
  wire buf_re0_n_98;
  wire buf_re0_n_99;
  wire buf_re_n_100;
  wire buf_re_n_101;
  wire buf_re_n_102;
  wire buf_re_n_103;
  wire buf_re_n_104;
  wire buf_re_n_105;
  wire buf_re_n_72;
  wire buf_re_n_73;
  wire buf_re_n_74;
  wire buf_re_n_75;
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
  wire buf_re_n_96;
  wire buf_re_n_97;
  wire buf_re_n_98;
  wire buf_re_n_99;
  wire \cnt_reg[0]_rep ;
  wire [20:0]\cnt_reg[1] ;
  wire [0:0]\cnt_reg[1]_0 ;
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
  wire \rImag_reg[11]_i_1__3_n_1 ;
  wire \rImag_reg[11]_i_1__3_n_2 ;
  wire \rImag_reg[11]_i_1__3_n_3 ;
  wire [3:0]\rImag_reg[15] ;
  wire \rImag_reg[15]_i_1__3_n_0 ;
  wire \rImag_reg[15]_i_1__3_n_1 ;
  wire \rImag_reg[15]_i_1__3_n_2 ;
  wire \rImag_reg[15]_i_1__3_n_3 ;
  wire [3:0]\rImag_reg[19] ;
  wire \rImag_reg[19]_i_1__0_n_0 ;
  wire \rImag_reg[19]_i_1__0_n_1 ;
  wire \rImag_reg[19]_i_1__0_n_2 ;
  wire \rImag_reg[19]_i_1__0_n_3 ;
  wire \rImag_reg[3]_i_1__3_n_0 ;
  wire \rImag_reg[3]_i_1__3_n_1 ;
  wire \rImag_reg[3]_i_1__3_n_2 ;
  wire \rImag_reg[3]_i_1__3_n_3 ;
  wire [3:0]\rImag_reg[7] ;
  wire \rImag_reg[7]_i_1__3_n_0 ;
  wire \rImag_reg[7]_i_1__3_n_1 ;
  wire \rImag_reg[7]_i_1__3_n_2 ;
  wire \rImag_reg[7]_i_1__3_n_3 ;
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
  wire \rReal_reg[11]_i_1__3_n_1 ;
  wire \rReal_reg[11]_i_1__3_n_2 ;
  wire \rReal_reg[11]_i_1__3_n_3 ;
  wire [3:0]\rReal_reg[15] ;
  wire \rReal_reg[15]_i_1__3_n_0 ;
  wire \rReal_reg[15]_i_1__3_n_1 ;
  wire \rReal_reg[15]_i_1__3_n_2 ;
  wire \rReal_reg[15]_i_1__3_n_3 ;
  wire [3:0]\rReal_reg[19] ;
  wire [19:0]\rReal_reg[19]_0 ;
  wire \rReal_reg[19]_i_1__0_n_0 ;
  wire \rReal_reg[19]_i_1__0_n_1 ;
  wire \rReal_reg[19]_i_1__0_n_2 ;
  wire \rReal_reg[19]_i_1__0_n_3 ;
  wire [20:0]\rReal_reg[20] ;
  wire [3:0]\rReal_reg[3] ;
  wire \rReal_reg[3]_i_1__3_n_0 ;
  wire \rReal_reg[3]_i_1__3_n_1 ;
  wire \rReal_reg[3]_i_1__3_n_2 ;
  wire \rReal_reg[3]_i_1__3_n_3 ;
  wire [3:0]\rReal_reg[7] ;
  wire \rReal_reg[7]_i_1__3_n_0 ;
  wire \rReal_reg[7]_i_1__3_n_1 ;
  wire \rReal_reg[7]_i_1__3_n_2 ;
  wire \rReal_reg[7]_i_1__3_n_3 ;
  wire [0:0]sel;
  wire [19:0]\sr_reg[1][20] ;
  wire [19:0]\sr_reg[1][20]_0 ;
  wire NLW_buf_im_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_im_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_im_OVERFLOW_UNCONNECTED;
  wire NLW_buf_im_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_im_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_im_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_im_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_im_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_im_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_buf_im_P_UNCONNECTED;
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
  wire [47:32]NLW_buf_im0_P_UNCONNECTED;
  wire NLW_buf_re_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buf_re_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buf_re_OVERFLOW_UNCONNECTED;
  wire NLW_buf_re_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buf_re_PATTERNDETECT_UNCONNECTED;
  wire NLW_buf_re_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buf_re_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buf_re_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buf_re_CARRYOUT_UNCONNECTED;
  wire [47:34]NLW_buf_re_P_UNCONNECTED;
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
  wire [47:33]NLW_buf_re0_P_UNCONNECTED;
  wire [3:0]\NLW_rImag_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rImag_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_rReal_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rReal_reg[20]_i_1_O_UNCONNECTED ;

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
       (.A({\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] }),
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
        .P({NLW_buf_im_P_UNCONNECTED[47:34],buf_im_n_72,buf_im_n_73,buf_im_n_74,buf_im_n_75,buf_im_n_76,buf_im_n_77,buf_im_n_78,buf_im_n_79,buf_im_n_80,buf_im_n_81,buf_im_n_82,buf_im_n_83,buf_im_n_84,buf_im_n_85,buf_im_n_86,buf_im_n_87,buf_im_n_88,buf_im_n_89,buf_im_n_90,buf_im_n_91,buf_im_n_92,buf_im_n_93,buf_im_n_94,buf_im_n_95,buf_im_n_96,buf_im_n_97,buf_im_n_98,buf_im_n_99,buf_im_n_100,buf_im_n_101,buf_im_n_102,buf_im_n_103,buf_im_n_104,buf_im_n_105}),
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
        .B({sel,sel,sel,sel,sel,sel,sel,sel,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .P({NLW_buf_im0_P_UNCONNECTED[47:32],buf_im0_n_74,buf_im0_n_75,buf_im0_n_76,buf_im0_n_77,buf_im0_n_78,buf_im0_n_79,buf_im0_n_80,buf_im0_n_81,buf_im0_n_82,buf_im0_n_83,buf_im0_n_84,buf_im0_n_85,buf_im0_n_86,buf_im0_n_87,buf_im0_n_88,buf_im0_n_89,buf_im0_n_90,buf_im0_n_91,buf_im0_n_92,buf_im0_n_93,buf_im0_n_94,buf_im0_n_95,buf_im0_n_96,buf_im0_n_97,buf_im0_n_98,buf_im0_n_99,buf_im0_n_100,buf_im0_n_101,buf_im0_n_102,buf_im0_n_103,buf_im0_n_104,buf_im0_n_105}),
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
       (.A({\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] [20],\cnt_reg[1] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buf_re_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({\cnt_reg[0]_rep ,\cnt_reg[0]_rep ,\cnt_reg[0]_rep ,\cnt_reg[0]_rep ,\cnt_reg[0]_rep ,\cnt_reg[0]_rep ,\cnt_reg[0]_rep ,\cnt_reg[0]_rep ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .P({NLW_buf_re_P_UNCONNECTED[47:34],buf_re_n_72,buf_re_n_73,buf_re_n_74,buf_re_n_75,buf_re_n_76,buf_re_n_77,buf_re_n_78,buf_re_n_79,buf_re_n_80,buf_re_n_81,buf_re_n_82,buf_re_n_83,buf_re_n_84,buf_re_n_85,buf_re_n_86,buf_re_n_87,buf_re_n_88,buf_re_n_89,buf_re_n_90,buf_re_n_91,buf_re_n_92,buf_re_n_93,buf_re_n_94,buf_re_n_95,buf_re_n_96,buf_re_n_97,buf_re_n_98,buf_re_n_99,buf_re_n_100,buf_re_n_101,buf_re_n_102,buf_re_n_103,buf_re_n_104,buf_re_n_105}),
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
        .P({NLW_buf_re0_P_UNCONNECTED[47:33],buf_re0_n_73,buf_re0_n_74,buf_re0_n_75,buf_re0_n_76,buf_re0_n_77,buf_re0_n_78,buf_re0_n_79,buf_re0_n_80,buf_re0_n_81,buf_re0_n_82,buf_re0_n_83,buf_re0_n_84,buf_re0_n_85,buf_re0_n_86,buf_re0_n_87,buf_re0_n_88,buf_re0_n_89,buf_re0_n_90,buf_re0_n_91,buf_re0_n_92,buf_re0_n_93,buf_re0_n_94,buf_re0_n_95,buf_re0_n_96,buf_re0_n_97,buf_re0_n_98,buf_re0_n_99,buf_re0_n_100,buf_re0_n_101,buf_re0_n_102,buf_re0_n_103,buf_re0_n_104,buf_re0_n_105}),
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
       (.I0(Q[11]),
        .I1(buf_im_n_84),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [11]),
        .O(\rImag[11]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_7__3 
       (.I0(Q[10]),
        .I1(buf_im_n_85),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [10]),
        .O(\rImag[11]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_8__3 
       (.I0(Q[9]),
        .I1(buf_im_n_86),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [9]),
        .O(\rImag[11]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[11]_i_9__3 
       (.I0(Q[8]),
        .I1(buf_im_n_87),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [8]),
        .O(\rImag[11]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_6__3 
       (.I0(Q[15]),
        .I1(buf_im_n_80),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [15]),
        .O(\rImag[15]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_7__3 
       (.I0(Q[14]),
        .I1(buf_im_n_81),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [14]),
        .O(\rImag[15]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_8__3 
       (.I0(Q[13]),
        .I1(buf_im_n_82),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [13]),
        .O(\rImag[15]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[15]_i_9__3 
       (.I0(Q[12]),
        .I1(buf_im_n_83),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [12]),
        .O(\rImag[15]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_6__0 
       (.I0(Q[19]),
        .I1(buf_im_n_76),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [19]),
        .O(\rImag[19]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_7__0 
       (.I0(Q[18]),
        .I1(buf_im_n_77),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [18]),
        .O(\rImag[19]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_8__0 
       (.I0(Q[17]),
        .I1(buf_im_n_78),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [17]),
        .O(\rImag[19]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[19]_i_9 
       (.I0(Q[16]),
        .I1(buf_im_n_79),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [16]),
        .O(\rImag[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[20]_i_2 
       (.I0(Q[19]),
        .I1(buf_im_n_72),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [19]),
        .O(\rImag[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_6__3 
       (.I0(Q[3]),
        .I1(buf_im_n_92),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [3]),
        .O(\rImag[3]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_7__3 
       (.I0(Q[2]),
        .I1(buf_im_n_93),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [2]),
        .O(\rImag[3]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_8__3 
       (.I0(Q[1]),
        .I1(buf_im_n_94),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [1]),
        .O(\rImag[3]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[3]_i_9__3 
       (.I0(Q[0]),
        .I1(buf_im_n_95),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [0]),
        .O(\rImag[3]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_6__3 
       (.I0(Q[7]),
        .I1(buf_im_n_88),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [7]),
        .O(\rImag[7]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_7__3 
       (.I0(Q[6]),
        .I1(buf_im_n_89),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [6]),
        .O(\rImag[7]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_8__3 
       (.I0(Q[5]),
        .I1(buf_im_n_90),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [5]),
        .O(\rImag[7]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rImag[7]_i_9__3 
       (.I0(Q[4]),
        .I1(buf_im_n_91),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20] [4]),
        .O(\rImag[7]_i_9__3_n_0 ));
  CARRY4 \rImag_reg[11]_i_1__3 
       (.CI(\rImag_reg[7]_i_1__3_n_0 ),
        .CO({\rImag_reg[11]_i_1__3_n_0 ,\rImag_reg[11]_i_1__3_n_1 ,\rImag_reg[11]_i_1__3_n_2 ,\rImag_reg[11]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[11] ),
        .O(out[11:8]),
        .S({\rImag[11]_i_6__3_n_0 ,\rImag[11]_i_7__3_n_0 ,\rImag[11]_i_8__3_n_0 ,\rImag[11]_i_9__3_n_0 }));
  CARRY4 \rImag_reg[15]_i_1__3 
       (.CI(\rImag_reg[11]_i_1__3_n_0 ),
        .CO({\rImag_reg[15]_i_1__3_n_0 ,\rImag_reg[15]_i_1__3_n_1 ,\rImag_reg[15]_i_1__3_n_2 ,\rImag_reg[15]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[15] ),
        .O(out[15:12]),
        .S({\rImag[15]_i_6__3_n_0 ,\rImag[15]_i_7__3_n_0 ,\rImag[15]_i_8__3_n_0 ,\rImag[15]_i_9__3_n_0 }));
  CARRY4 \rImag_reg[19]_i_1__0 
       (.CI(\rImag_reg[15]_i_1__3_n_0 ),
        .CO({\rImag_reg[19]_i_1__0_n_0 ,\rImag_reg[19]_i_1__0_n_1 ,\rImag_reg[19]_i_1__0_n_2 ,\rImag_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[19] ),
        .O(out[19:16]),
        .S({\rImag[19]_i_6__0_n_0 ,\rImag[19]_i_7__0_n_0 ,\rImag[19]_i_8__0_n_0 ,\rImag[19]_i_9_n_0 }));
  CARRY4 \rImag_reg[20]_i_1 
       (.CI(\rImag_reg[19]_i_1__0_n_0 ),
        .CO(\NLW_rImag_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rImag_reg[20]_i_1_O_UNCONNECTED [3:1],out[20]}),
        .S({1'b0,1'b0,1'b0,\rImag[20]_i_2_n_0 }));
  CARRY4 \rImag_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\rImag_reg[3]_i_1__3_n_0 ,\rImag_reg[3]_i_1__3_n_1 ,\rImag_reg[3]_i_1__3_n_2 ,\rImag_reg[3]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(out[3:0]),
        .S({\rImag[3]_i_6__3_n_0 ,\rImag[3]_i_7__3_n_0 ,\rImag[3]_i_8__3_n_0 ,\rImag[3]_i_9__3_n_0 }));
  CARRY4 \rImag_reg[7]_i_1__3 
       (.CI(\rImag_reg[3]_i_1__3_n_0 ),
        .CO({\rImag_reg[7]_i_1__3_n_0 ,\rImag_reg[7]_i_1__3_n_1 ,\rImag_reg[7]_i_1__3_n_2 ,\rImag_reg[7]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\rImag_reg[7] ),
        .O(out[7:4]),
        .S({\rImag[7]_i_6__3_n_0 ,\rImag[7]_i_7__3_n_0 ,\rImag[7]_i_8__3_n_0 ,\rImag[7]_i_9__3_n_0 }));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_6__3 
       (.I0(\rReal_reg[19]_0 [11]),
        .I1(buf_re_n_84),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [11]),
        .O(\rReal[11]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_7__3 
       (.I0(\rReal_reg[19]_0 [10]),
        .I1(buf_re_n_85),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [10]),
        .O(\rReal[11]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_8__3 
       (.I0(\rReal_reg[19]_0 [9]),
        .I1(buf_re_n_86),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [9]),
        .O(\rReal[11]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[11]_i_9__3 
       (.I0(\rReal_reg[19]_0 [8]),
        .I1(buf_re_n_87),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [8]),
        .O(\rReal[11]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_6__3 
       (.I0(\rReal_reg[19]_0 [15]),
        .I1(buf_re_n_80),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [15]),
        .O(\rReal[15]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_7__3 
       (.I0(\rReal_reg[19]_0 [14]),
        .I1(buf_re_n_81),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [14]),
        .O(\rReal[15]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_8__3 
       (.I0(\rReal_reg[19]_0 [13]),
        .I1(buf_re_n_82),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [13]),
        .O(\rReal[15]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[15]_i_9__3 
       (.I0(\rReal_reg[19]_0 [12]),
        .I1(buf_re_n_83),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [12]),
        .O(\rReal[15]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_6__0 
       (.I0(\rReal_reg[19]_0 [19]),
        .I1(buf_re_n_76),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [19]),
        .O(\rReal[19]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_7__0 
       (.I0(\rReal_reg[19]_0 [18]),
        .I1(buf_re_n_77),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [18]),
        .O(\rReal[19]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_8__0 
       (.I0(\rReal_reg[19]_0 [17]),
        .I1(buf_re_n_78),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [17]),
        .O(\rReal[19]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[19]_i_9 
       (.I0(\rReal_reg[19]_0 [16]),
        .I1(buf_re_n_79),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [16]),
        .O(\rReal[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[20]_i_2 
       (.I0(\rReal_reg[19]_0 [19]),
        .I1(buf_re_n_72),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [19]),
        .O(\rReal[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_6__3 
       (.I0(\rReal_reg[19]_0 [3]),
        .I1(buf_re_n_92),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [3]),
        .O(\rReal[3]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_7__3 
       (.I0(\rReal_reg[19]_0 [2]),
        .I1(buf_re_n_93),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [2]),
        .O(\rReal[3]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_8__3 
       (.I0(\rReal_reg[19]_0 [1]),
        .I1(buf_re_n_94),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [1]),
        .O(\rReal[3]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[3]_i_9__3 
       (.I0(\rReal_reg[19]_0 [0]),
        .I1(buf_re_n_95),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [0]),
        .O(\rReal[3]_i_9__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_6__3 
       (.I0(\rReal_reg[19]_0 [7]),
        .I1(buf_re_n_88),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [7]),
        .O(\rReal[7]_i_6__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_7__3 
       (.I0(\rReal_reg[19]_0 [6]),
        .I1(buf_re_n_89),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [6]),
        .O(\rReal[7]_i_7__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_8__3 
       (.I0(\rReal_reg[19]_0 [5]),
        .I1(buf_re_n_90),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [5]),
        .O(\rReal[7]_i_8__3_n_0 ));
  LUT4 #(
    .INIT(16'h5CAC)) 
    \rReal[7]_i_9__3 
       (.I0(\rReal_reg[19]_0 [4]),
        .I1(buf_re_n_91),
        .I2(\cnt_reg[1]_0 ),
        .I3(\sr_reg[1][20]_0 [4]),
        .O(\rReal[7]_i_9__3_n_0 ));
  CARRY4 \rReal_reg[11]_i_1__3 
       (.CI(\rReal_reg[7]_i_1__3_n_0 ),
        .CO({\rReal_reg[11]_i_1__3_n_0 ,\rReal_reg[11]_i_1__3_n_1 ,\rReal_reg[11]_i_1__3_n_2 ,\rReal_reg[11]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[11] ),
        .O(\rReal_reg[20] [11:8]),
        .S({\rReal[11]_i_6__3_n_0 ,\rReal[11]_i_7__3_n_0 ,\rReal[11]_i_8__3_n_0 ,\rReal[11]_i_9__3_n_0 }));
  CARRY4 \rReal_reg[15]_i_1__3 
       (.CI(\rReal_reg[11]_i_1__3_n_0 ),
        .CO({\rReal_reg[15]_i_1__3_n_0 ,\rReal_reg[15]_i_1__3_n_1 ,\rReal_reg[15]_i_1__3_n_2 ,\rReal_reg[15]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[15] ),
        .O(\rReal_reg[20] [15:12]),
        .S({\rReal[15]_i_6__3_n_0 ,\rReal[15]_i_7__3_n_0 ,\rReal[15]_i_8__3_n_0 ,\rReal[15]_i_9__3_n_0 }));
  CARRY4 \rReal_reg[19]_i_1__0 
       (.CI(\rReal_reg[15]_i_1__3_n_0 ),
        .CO({\rReal_reg[19]_i_1__0_n_0 ,\rReal_reg[19]_i_1__0_n_1 ,\rReal_reg[19]_i_1__0_n_2 ,\rReal_reg[19]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[19] ),
        .O(\rReal_reg[20] [19:16]),
        .S({\rReal[19]_i_6__0_n_0 ,\rReal[19]_i_7__0_n_0 ,\rReal[19]_i_8__0_n_0 ,\rReal[19]_i_9_n_0 }));
  CARRY4 \rReal_reg[20]_i_1 
       (.CI(\rReal_reg[19]_i_1__0_n_0 ),
        .CO(\NLW_rReal_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rReal_reg[20]_i_1_O_UNCONNECTED [3:1],\rReal_reg[20] [20]}),
        .S({1'b0,1'b0,1'b0,\rReal[20]_i_2_n_0 }));
  CARRY4 \rReal_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\rReal_reg[3]_i_1__3_n_0 ,\rReal_reg[3]_i_1__3_n_1 ,\rReal_reg[3]_i_1__3_n_2 ,\rReal_reg[3]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[3] ),
        .O(\rReal_reg[20] [3:0]),
        .S({\rReal[3]_i_6__3_n_0 ,\rReal[3]_i_7__3_n_0 ,\rReal[3]_i_8__3_n_0 ,\rReal[3]_i_9__3_n_0 }));
  CARRY4 \rReal_reg[7]_i_1__3 
       (.CI(\rReal_reg[3]_i_1__3_n_0 ),
        .CO({\rReal_reg[7]_i_1__3_n_0 ,\rReal_reg[7]_i_1__3_n_1 ,\rReal_reg[7]_i_1__3_n_2 ,\rReal_reg[7]_i_1__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\rReal_reg[7] ),
        .O(\rReal_reg[20] [7:4]),
        .S({\rReal[7]_i_6__3_n_0 ,\rReal[7]_i_7__3_n_0 ,\rReal[7]_i_8__3_n_0 ,\rReal[7]_i_9__3_n_0 }));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg
   (Gr,
    buf_im0,
    \sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ,
    buf_im0_0,
    buf_im0_1,
    A,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    E,
    s_axis_aclk,
    sr_reg_r_29,
    s_axis_aresetn,
    Q,
    \rReal_reg[15] ,
    \cnt_reg[5] ,
    \bf_y[0]__0 ,
    \sr_reg[31][11]_0 ,
    \sr_reg[31][7]_0 ,
    \sr_reg[31][3]_0 );
  output [15:0]Gr;
  output buf_im0;
  output [3:0]\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]buf_im0_0;
  output [0:0]buf_im0_1;
  output [11:0]A;
  output [3:0]buf_im0_2;
  output [3:0]buf_im0_3;
  output [3:0]buf_im0_4;
  input [0:0]E;
  input s_axis_aclk;
  input sr_reg_r_29;
  input s_axis_aresetn;
  input [15:0]Q;
  input [0:0]\rReal_reg[15] ;
  input [0:0]\cnt_reg[5] ;
  input [15:0]\bf_y[0]__0 ;
  input [3:0]\sr_reg[31][11]_0 ;
  input [3:0]\sr_reg[31][7]_0 ;
  input [3:0]\sr_reg[31][3]_0 ;

  wire [11:0]A;
  wire [0:0]E;
  wire [15:0]Gr;
  wire [15:0]Q;
  wire [15:0]\bf_y[0]__0 ;
  wire buf_im0;
  wire [3:0]buf_im0_0;
  wire [0:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [3:0]buf_im0_3;
  wire [3:0]buf_im0_4;
  wire [0:0]\cnt_reg[5] ;
  wire [16:0]\mux1[0] ;
  wire [0:0]\rReal_reg[15] ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire \sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[30][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[31][11]_0 ;
  wire [3:0]\sr_reg[31][3]_0 ;
  wire [3:0]\sr_reg[31][7]_0 ;
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
  wire \NLW_sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_1
       (.I0(Gr[7]),
        .I1(Q[7]),
        .O(buf_im0_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_2
       (.I0(Gr[6]),
        .I1(Q[6]),
        .O(buf_im0_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_3
       (.I0(Gr[5]),
        .I1(Q[5]),
        .O(buf_im0_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_4
       (.I0(Gr[4]),
        .I1(Q[4]),
        .O(buf_im0_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_1
       (.I0(Gr[11]),
        .I1(Q[11]),
        .O(buf_im0_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_2
       (.I0(Gr[10]),
        .I1(Q[10]),
        .O(buf_im0_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_3
       (.I0(Gr[9]),
        .I1(Q[9]),
        .O(buf_im0_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_4
       (.I0(Gr[8]),
        .I1(Q[8]),
        .O(buf_im0_4[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xr_carry__2_i_1
       (.I0(Gr[15]),
        .O(buf_im0_1));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_2__4
       (.I0(Gr[15]),
        .I1(Q[15]),
        .O(buf_im0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_3
       (.I0(Gr[14]),
        .I1(Q[14]),
        .O(buf_im0_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_4
       (.I0(Gr[13]),
        .I1(Q[13]),
        .O(buf_im0_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_5
       (.I0(Gr[12]),
        .I1(Q[12]),
        .O(buf_im0_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_1
       (.I0(Gr[3]),
        .I1(Q[3]),
        .O(buf_im0_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_2
       (.I0(Gr[2]),
        .I1(Q[2]),
        .O(buf_im0_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_3
       (.I0(Gr[1]),
        .I1(Q[1]),
        .O(buf_im0_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_4
       (.I0(Gr[0]),
        .I1(Q[0]),
        .O(buf_im0_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_1
       (.I0(Q[7]),
        .I1(Gr[7]),
        .O(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2
       (.I0(Q[6]),
        .I1(Gr[6]),
        .O(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3
       (.I0(Q[5]),
        .I1(Gr[5]),
        .O(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4
       (.I0(Q[4]),
        .I1(Gr[4]),
        .O(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1
       (.I0(Q[11]),
        .I1(Gr[11]),
        .O(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2
       (.I0(Q[10]),
        .I1(Gr[10]),
        .O(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3
       (.I0(Q[9]),
        .I1(Gr[9]),
        .O(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4
       (.I0(Q[8]),
        .I1(Gr[8]),
        .O(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1__4
       (.I0(Q[15]),
        .I1(Gr[15]),
        .O(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2
       (.I0(Q[14]),
        .I1(Gr[14]),
        .O(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3
       (.I0(Q[13]),
        .I1(Gr[13]),
        .O(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4
       (.I0(Q[12]),
        .I1(Gr[12]),
        .O(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1
       (.I0(Q[3]),
        .I1(Gr[3]),
        .O(\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2
       (.I0(Q[2]),
        .I1(Gr[2]),
        .O(\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3
       (.I0(Q[1]),
        .I1(Gr[1]),
        .O(\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4
       (.I0(Q[0]),
        .I1(Gr[0]),
        .O(\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_10__0
       (.I0(\sr_reg[31][7]_0 [3]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_11__0
       (.I0(\sr_reg[31][7]_0 [2]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_12
       (.I0(\sr_reg[31][7]_0 [1]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_13
       (.I0(\sr_reg[31][7]_0 [0]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_14
       (.I0(\sr_reg[31][3]_0 [3]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_15
       (.I0(\sr_reg[31][3]_0 [2]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_16
       (.I0(\sr_reg[31][3]_0 [1]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_17
       (.I0(\sr_reg[31][3]_0 [0]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_6__1
       (.I0(\sr_reg[31][11]_0 [3]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[11]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_7__1
       (.I0(\sr_reg[31][11]_0 [2]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[10]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_8__0
       (.I0(\sr_reg[31][11]_0 [1]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[9]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_9__0
       (.I0(\sr_reg[31][11]_0 [0]),
        .I1(\cnt_reg[5] ),
        .I2(Gr[8]),
        .O(A[8]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [0]),
        .Q(\sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [0]),
        .I1(\cnt_reg[5] ),
        .I2(Q[0]),
        .O(\mux1[0] [0]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [10]),
        .Q(\sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [10]),
        .I1(\cnt_reg[5] ),
        .I2(Q[10]),
        .O(\mux1[0] [10]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [11]),
        .Q(\sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [11]),
        .I1(\cnt_reg[5] ),
        .I2(Q[11]),
        .O(\mux1[0] [11]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [12]),
        .Q(\sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [12]),
        .I1(\cnt_reg[5] ),
        .I2(Q[12]),
        .O(\mux1[0] [12]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [13]),
        .Q(\sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [13]),
        .I1(\cnt_reg[5] ),
        .I2(Q[13]),
        .O(\mux1[0] [13]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [14]),
        .Q(\sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [14]),
        .I1(\cnt_reg[5] ),
        .I2(Q[14]),
        .O(\mux1[0] [14]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [15]),
        .Q(\sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [15]),
        .I1(\cnt_reg[5] ),
        .I2(Q[15]),
        .O(\mux1[0] [15]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [16]),
        .Q(\sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\rReal_reg[15] ),
        .I1(\cnt_reg[5] ),
        .I2(Q[15]),
        .O(\mux1[0] [16]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [1]),
        .Q(\sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [1]),
        .I1(\cnt_reg[5] ),
        .I2(Q[1]),
        .O(\mux1[0] [1]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [2]),
        .Q(\sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [2]),
        .I1(\cnt_reg[5] ),
        .I2(Q[2]),
        .O(\mux1[0] [2]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [3]),
        .Q(\sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [3]),
        .I1(\cnt_reg[5] ),
        .I2(Q[3]),
        .O(\mux1[0] [3]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [4]),
        .Q(\sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [4]),
        .I1(\cnt_reg[5] ),
        .I2(Q[4]),
        .O(\mux1[0] [4]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [5]),
        .Q(\sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [5]),
        .I1(\cnt_reg[5] ),
        .I2(Q[5]),
        .O(\mux1[0] [5]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [6]),
        .Q(\sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [6]),
        .I1(\cnt_reg[5] ),
        .I2(Q[6]),
        .O(\mux1[0] [6]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [7]),
        .Q(\sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [7]),
        .I1(\cnt_reg[5] ),
        .I2(Q[7]),
        .O(\mux1[0] [7]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [8]),
        .Q(\sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [8]),
        .I1(\cnt_reg[5] ),
        .I2(Q[8]),
        .O(\mux1[0] [8]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr0/sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[0] [9]),
        .Q(\sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1__0 
       (.I0(\bf_y[0]__0 [9]),
        .I1(\cnt_reg[5] ),
        .I2(Q[9]),
        .O(\mux1[0] [9]));
  FDRE \sr_reg[30][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[31][0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__15_n_0),
        .Q(Gr[0]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][10] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__5_n_0),
        .Q(Gr[10]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][11] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__4_n_0),
        .Q(Gr[11]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][12] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__3_n_0),
        .Q(Gr[12]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][13] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__2_n_0),
        .Q(Gr[13]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][14] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__1_n_0),
        .Q(Gr[14]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][15] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][16] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate_n_0),
        .Q(Gr[15]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__14_n_0),
        .Q(Gr[1]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__13_n_0),
        .Q(Gr[2]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__12_n_0),
        .Q(Gr[3]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][4] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__11_n_0),
        .Q(Gr[4]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][5] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__10_n_0),
        .Q(Gr[5]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][6] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__9_n_0),
        .Q(Gr[6]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][7] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__8_n_0),
        .Q(Gr[7]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][8] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__7_n_0),
        .Q(Gr[8]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][9] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__6_n_0),
        .Q(Gr[9]),
        .R(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[30][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[30][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[30][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[30][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[30][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[30][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[30][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[30][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[30][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[30][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[30][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[30][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(sr_reg_r_29),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg_4
   (E,
    sr_reg_r_2_0,
    sr_reg_r_6_0,
    sr_reg_r_14_0,
    \sr_reg[31][16]_0 ,
    Gi,
    buf_im,
    S,
    \sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ,
    \sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ,
    buf_im_0,
    DI,
    buf_im_1,
    buf_im_2,
    buf_im_3,
    buf_im_4,
    s_axis_aresetn,
    s_axis_aclk,
    Q,
    s_axis_tvalid,
    m_axis_tready,
    O,
    \cnt_reg[5] ,
    \bf_y[1]__0 ,
    \sr_reg[31][11]_0 ,
    \sr_reg[31][7]_0 ,
    \sr_reg[31][3]_0 );
  output [0:0]E;
  output sr_reg_r_2_0;
  output sr_reg_r_6_0;
  output sr_reg_r_14_0;
  output \sr_reg[31][16]_0 ;
  output [15:0]Gi;
  output buf_im;
  output [3:0]S;
  output [3:0]\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  output [3:0]buf_im_0;
  output [0:0]DI;
  output [11:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]buf_im_3;
  output [3:0]buf_im_4;
  input s_axis_aresetn;
  input s_axis_aclk;
  input [15:0]Q;
  input s_axis_tvalid;
  input m_axis_tready;
  input [0:0]O;
  input [0:0]\cnt_reg[5] ;
  input [15:0]\bf_y[1]__0 ;
  input [3:0]\sr_reg[31][11]_0 ;
  input [3:0]\sr_reg[31][7]_0 ;
  input [3:0]\sr_reg[31][3]_0 ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]Gi;
  wire [0:0]O;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]\bf_y[1]__0 ;
  wire buf_im;
  wire [3:0]buf_im_0;
  wire [11:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [3:0]buf_im_3;
  wire [3:0]buf_im_4;
  wire [0:0]\cnt_reg[5] ;
  wire m_axis_tready;
  wire [16:0]\mux1[1] ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire s_axis_tvalid;
  wire \sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ;
  wire \sr_reg[30][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ;
  wire \sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire \sr_reg[30][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ;
  wire [3:0]\sr_reg[31][11]_0 ;
  wire \sr_reg[31][16]_0 ;
  wire [3:0]\sr_reg[31][3]_0 ;
  wire [3:0]\sr_reg[31][7]_0 ;
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
  wire \NLW_sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;
  wire \NLW_sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_1
       (.I0(Gi[7]),
        .I1(Q[7]),
        .O(buf_im_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_2
       (.I0(Gi[6]),
        .I1(Q[6]),
        .O(buf_im_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_3
       (.I0(Gi[5]),
        .I1(Q[5]),
        .O(buf_im_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_4
       (.I0(Gi[4]),
        .I1(Q[4]),
        .O(buf_im_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_1
       (.I0(Gi[11]),
        .I1(Q[11]),
        .O(buf_im_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_2
       (.I0(Gi[10]),
        .I1(Q[10]),
        .O(buf_im_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_3
       (.I0(Gi[9]),
        .I1(Q[9]),
        .O(buf_im_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_4
       (.I0(Gi[8]),
        .I1(Q[8]),
        .O(buf_im_4[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xi_carry__2_i_1
       (.I0(Gi[15]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_2__4
       (.I0(Gi[15]),
        .I1(Q[15]),
        .O(buf_im_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_3
       (.I0(Gi[14]),
        .I1(Q[14]),
        .O(buf_im_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_4
       (.I0(Gi[13]),
        .I1(Q[13]),
        .O(buf_im_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_5
       (.I0(Gi[12]),
        .I1(Q[12]),
        .O(buf_im_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_1
       (.I0(Gi[3]),
        .I1(Q[3]),
        .O(buf_im_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_2
       (.I0(Gi[2]),
        .I1(Q[2]),
        .O(buf_im_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_3
       (.I0(Gi[1]),
        .I1(Q[1]),
        .O(buf_im_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_4
       (.I0(Gi[0]),
        .I1(Q[0]),
        .O(buf_im_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_1
       (.I0(Q[7]),
        .I1(Gi[7]),
        .O(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2
       (.I0(Q[6]),
        .I1(Gi[6]),
        .O(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3
       (.I0(Q[5]),
        .I1(Gi[5]),
        .O(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4
       (.I0(Q[4]),
        .I1(Gi[4]),
        .O(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1
       (.I0(Q[11]),
        .I1(Gi[11]),
        .O(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2
       (.I0(Q[10]),
        .I1(Gi[10]),
        .O(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3
       (.I0(Q[9]),
        .I1(Gi[9]),
        .O(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4
       (.I0(Q[8]),
        .I1(Gi[8]),
        .O(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1__4
       (.I0(Q[15]),
        .I1(Gi[15]),
        .O(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2
       (.I0(Q[14]),
        .I1(Gi[14]),
        .O(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3
       (.I0(Q[13]),
        .I1(Gi[13]),
        .O(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4
       (.I0(Q[12]),
        .I1(Gi[12]),
        .O(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 [0]));
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
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_10__0
       (.I0(\sr_reg[31][7]_0 [3]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[7]),
        .O(buf_im_1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_11__0
       (.I0(\sr_reg[31][7]_0 [2]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[6]),
        .O(buf_im_1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_12__0
       (.I0(\sr_reg[31][7]_0 [1]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[5]),
        .O(buf_im_1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_13
       (.I0(\sr_reg[31][7]_0 [0]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[4]),
        .O(buf_im_1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_14
       (.I0(\sr_reg[31][3]_0 [3]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[3]),
        .O(buf_im_1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_15
       (.I0(\sr_reg[31][3]_0 [2]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[2]),
        .O(buf_im_1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_16
       (.I0(\sr_reg[31][3]_0 [1]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[1]),
        .O(buf_im_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_17
       (.I0(\sr_reg[31][3]_0 [0]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[0]),
        .O(buf_im_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_6__1
       (.I0(\sr_reg[31][11]_0 [3]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[11]),
        .O(buf_im_1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_7__1
       (.I0(\sr_reg[31][11]_0 [2]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[10]),
        .O(buf_im_1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_8__1
       (.I0(\sr_reg[31][11]_0 [1]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[9]),
        .O(buf_im_1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_9__1
       (.I0(\sr_reg[31][11]_0 [0]),
        .I1(\cnt_reg[5] ),
        .I2(Gi[8]),
        .O(buf_im_1[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \en_s4[2]_i_2 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(E));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [0]),
        .Q(\sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [0]),
        .I1(\cnt_reg[5] ),
        .I2(Q[0]),
        .O(\mux1[1] [0]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [10]),
        .Q(\sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [10]),
        .I1(\cnt_reg[5] ),
        .I2(Q[10]),
        .O(\mux1[1] [10]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [11]),
        .Q(\sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [11]),
        .I1(\cnt_reg[5] ),
        .I2(Q[11]),
        .O(\mux1[1] [11]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [12]),
        .Q(\sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [12]),
        .I1(\cnt_reg[5] ),
        .I2(Q[12]),
        .O(\mux1[1] [12]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [13]),
        .Q(\sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [13]),
        .I1(\cnt_reg[5] ),
        .I2(Q[13]),
        .O(\mux1[1] [13]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [14]),
        .Q(\sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [14]),
        .I1(\cnt_reg[5] ),
        .I2(Q[14]),
        .O(\mux1[1] [14]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [15]),
        .Q(\sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [15]),
        .I1(\cnt_reg[5] ),
        .I2(Q[15]),
        .O(\mux1[1] [15]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [16]),
        .Q(\sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(O),
        .I1(\cnt_reg[5] ),
        .I2(Q[15]),
        .O(\mux1[1] [16]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [1]),
        .Q(\sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [1]),
        .I1(\cnt_reg[5] ),
        .I2(Q[1]),
        .O(\mux1[1] [1]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [2]),
        .Q(\sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [2]),
        .I1(\cnt_reg[5] ),
        .I2(Q[2]),
        .O(\mux1[1] [2]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [3]),
        .Q(\sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [3]),
        .I1(\cnt_reg[5] ),
        .I2(Q[3]),
        .O(\mux1[1] [3]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [4]),
        .Q(\sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [4]),
        .I1(\cnt_reg[5] ),
        .I2(Q[4]),
        .O(\mux1[1] [4]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [5]),
        .Q(\sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [5]),
        .I1(\cnt_reg[5] ),
        .I2(Q[5]),
        .O(\mux1[1] [5]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [6]),
        .Q(\sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [6]),
        .I1(\cnt_reg[5] ),
        .I2(Q[6]),
        .O(\mux1[1] [6]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [7]),
        .Q(\sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [7]),
        .I1(\cnt_reg[5] ),
        .I2(Q[7]),
        .O(\mux1[1] [7]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [8]),
        .Q(\sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [8]),
        .I1(\cnt_reg[5] ),
        .I2(Q[8]),
        .O(\mux1[1] [8]));
  (* srl_bus_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29] " *) 
  (* srl_name = "\inst/inst_FFT/stage1/sr1/sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 " *) 
  SRLC32E \sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28 
       (.A({1'b1,1'b1,1'b1,1'b0,1'b1}),
        .CE(E),
        .CLK(s_axis_aclk),
        .D(\mux1[1] [9]),
        .Q(\sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q31(\NLW_sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_i_1 
       (.I0(\bf_y[1]__0 [9]),
        .I1(\cnt_reg[5] ),
        .I2(Q[9]),
        .O(\mux1[1] [9]));
  FDRE \sr_reg[30][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][0]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][10]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][11]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][12]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][13]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][14]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][15]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][16]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][1]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][2]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][3]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][4]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][5]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][6]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][7]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][8]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[30][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\sr_reg[29][9]_srl30___inst_inst_FFT_stage1_sr1_sr_reg_r_28_n_0 ),
        .Q(\sr_reg[30][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[31][0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__15_n_0),
        .Q(Gi[0]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][10] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__5_n_0),
        .Q(Gi[10]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][11] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__4_n_0),
        .Q(Gi[11]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][12] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__3_n_0),
        .Q(Gi[12]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][13] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__2_n_0),
        .Q(Gi[13]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][14] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__1_n_0),
        .Q(Gi[14]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][15] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][16] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate_n_0),
        .Q(Gi[15]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__14_n_0),
        .Q(Gi[1]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__13_n_0),
        .Q(Gi[2]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__12_n_0),
        .Q(Gi[3]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][4] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__11_n_0),
        .Q(Gi[4]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][5] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__10_n_0),
        .Q(Gi[5]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][6] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__9_n_0),
        .Q(Gi[6]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][7] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__8_n_0),
        .Q(Gi[7]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][8] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__7_n_0),
        .Q(Gi[8]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[31][9] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_gate__6_n_0),
        .Q(Gi[9]),
        .R(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[30][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[30][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[30][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[30][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[30][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[30][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[30][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[30][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[30][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[30][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[30][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[30][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_n_0 ),
        .I1(\sr_reg[31][16]_0 ),
        .O(sr_reg_gate__9_n_0));
  FDRE sr_reg_r
       (.C(s_axis_aclk),
        .CE(E),
        .D(1'b1),
        .Q(sr_reg_r_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_0
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_n_0),
        .Q(sr_reg_r_0_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_1
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_0_n_0),
        .Q(sr_reg_r_2_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_10
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_9_n_0),
        .Q(sr_reg_r_10_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_11
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_10_n_0),
        .Q(sr_reg_r_11_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_12
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_11_n_0),
        .Q(sr_reg_r_12_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_13
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_12_n_0),
        .Q(sr_reg_r_14_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_14
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_14_0),
        .Q(sr_reg_r_14_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_15
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_14_n_0),
        .Q(sr_reg_r_15_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_16
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_15_n_0),
        .Q(sr_reg_r_16_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_17
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_16_n_0),
        .Q(sr_reg_r_17_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_18
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_17_n_0),
        .Q(sr_reg_r_18_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_19
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_18_n_0),
        .Q(sr_reg_r_19_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_2
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_2_0),
        .Q(sr_reg_r_2_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_20
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_19_n_0),
        .Q(sr_reg_r_20_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_21
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_20_n_0),
        .Q(sr_reg_r_21_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_22
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_21_n_0),
        .Q(sr_reg_r_22_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_23
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_22_n_0),
        .Q(sr_reg_r_23_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_24
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_23_n_0),
        .Q(sr_reg_r_24_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_25
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_24_n_0),
        .Q(sr_reg_r_25_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_26
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_25_n_0),
        .Q(sr_reg_r_26_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_27
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_26_n_0),
        .Q(sr_reg_r_27_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_28
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_27_n_0),
        .Q(sr_reg_r_28_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_29
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_28_n_0),
        .Q(\sr_reg[31][16]_0 ),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_3
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_2_n_0),
        .Q(sr_reg_r_3_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_4
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_3_n_0),
        .Q(sr_reg_r_4_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_5
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_4_n_0),
        .Q(sr_reg_r_6_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_6
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_6_0),
        .Q(sr_reg_r_6_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_7
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_6_n_0),
        .Q(sr_reg_r_7_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_8
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_7_n_0),
        .Q(sr_reg_r_8_n_0),
        .R(s_axis_aresetn));
  FDRE sr_reg_r_9
       (.C(s_axis_aclk),
        .CE(E),
        .D(sr_reg_r_8_n_0),
        .Q(sr_reg_r_9_n_0),
        .R(s_axis_aresetn));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg__parameterized0
   (buf_im0,
    buf_im0_0,
    I15,
    \sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    buf_im0_5,
    buf_im0_6,
    valid,
    en_s2_reg,
    s_axis_aclk,
    sr_reg_r_13,
    s_axis_aresetn,
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
  output [3:0]\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [0:0]\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [0:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [3:0]buf_im0_3;
  output [3:0]buf_im0_4;
  output [3:0]buf_im0_5;
  output [0:0]buf_im0_6;
  input valid;
  input en_s2_reg;
  input s_axis_aclk;
  input sr_reg_r_13;
  input s_axis_aresetn;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire \sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[14][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [0:0]\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
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
  wire valid;

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
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2__2
       (.I0(Q[6]),
        .I1(I15[6]),
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3__2
       (.I0(Q[5]),
        .I1(I15[5]),
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4__2
       (.I0(Q[4]),
        .I1(I15[4]),
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1__2
       (.I0(Q[11]),
        .I1(I15[11]),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2__2
       (.I0(Q[10]),
        .I1(I15[10]),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3__2
       (.I0(Q[9]),
        .I1(I15[9]),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4__2
       (.I0(Q[8]),
        .I1(I15[8]),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1__1
       (.I0(Q[15]),
        .I1(I15[15]),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2__2
       (.I0(Q[14]),
        .I1(I15[14]),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3__2
       (.I0(Q[13]),
        .I1(I15[13]),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4__2
       (.I0(Q[12]),
        .I1(I15[12]),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_1__1
       (.I0(Q[16]),
        .I1(buf_im0),
        .O(\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1__2
       (.I0(Q[3]),
        .I1(I15[3]),
        .O(\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2__2
       (.I0(Q[2]),
        .I1(I15[2]),
        .O(\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3__2
       (.I0(Q[1]),
        .I1(I15[1]),
        .O(\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4__2
       (.I0(Q[0]),
        .I1(I15[0]),
        .O(\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [0]));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_16),
        .Q(\sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_6),
        .Q(\sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_5),
        .Q(\sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_4),
        .Q(\sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_3),
        .Q(\sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_2),
        .Q(\sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_1),
        .Q(\sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_0),
        .Q(\sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg),
        .Q(\sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_15),
        .Q(\sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_14),
        .Q(\sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_13),
        .Q(\sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_12),
        .Q(\sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_11),
        .Q(\sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_10),
        .Q(\sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_9),
        .Q(\sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_8),
        .Q(\sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr0/sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_7),
        .Q(\sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  FDRE \sr_reg[14][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[15][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__16_n_0),
        .Q(I15[0]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__6_n_0),
        .Q(I15[10]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__5_n_0),
        .Q(I15[11]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__4_n_0),
        .Q(I15[12]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__3_n_0),
        .Q(I15[13]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__2_n_0),
        .Q(I15[14]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__1_n_0),
        .Q(I15[15]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im0_0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate_n_0),
        .Q(buf_im0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__15_n_0),
        .Q(I15[1]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__14_n_0),
        .Q(I15[2]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__13_n_0),
        .Q(I15[3]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__12_n_0),
        .Q(I15[4]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__11_n_0),
        .Q(I15[5]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__10_n_0),
        .Q(I15[6]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__9_n_0),
        .Q(I15[7]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__8_n_0),
        .Q(I15[8]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__7_n_0),
        .Q(I15[9]),
        .R(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[14][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[14][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[14][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[14][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[14][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[14][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[14][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[14][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[14][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[14][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[14][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[14][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[14][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg__parameterized0_3
   (buf_im,
    buf_im_0,
    I13,
    S,
    \sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    \sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ,
    buf_im_1,
    buf_im_2,
    buf_im_3,
    buf_im_4,
    buf_im_5,
    DI,
    valid,
    en_s2_reg,
    s_axis_aclk,
    sr_reg_r_13,
    s_axis_aresetn,
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
  output [3:0]\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [3:0]\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [0:0]\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  output [0:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]buf_im_3;
  output [3:0]buf_im_4;
  output [3:0]buf_im_5;
  output [0:0]DI;
  input valid;
  input en_s2_reg;
  input s_axis_aclk;
  input sr_reg_r_13;
  input s_axis_aresetn;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire \sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ;
  wire \sr_reg[14][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [0:0]\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire [3:0]\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ;
  wire \sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
  wire \sr_reg[14][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ;
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
  wire valid;

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
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2__2
       (.I0(Q[6]),
        .I1(I13[6]),
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3__2
       (.I0(Q[5]),
        .I1(I13[5]),
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4__2
       (.I0(Q[4]),
        .I1(I13[4]),
        .O(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1__2
       (.I0(Q[11]),
        .I1(I13[11]),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2__2
       (.I0(Q[10]),
        .I1(I13[10]),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3__2
       (.I0(Q[9]),
        .I1(I13[9]),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4__2
       (.I0(Q[8]),
        .I1(I13[8]),
        .O(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1__1
       (.I0(Q[15]),
        .I1(I13[15]),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2__2
       (.I0(Q[14]),
        .I1(I13[14]),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3__2
       (.I0(Q[13]),
        .I1(I13[13]),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4__2
       (.I0(Q[12]),
        .I1(I13[12]),
        .O(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_1__1
       (.I0(Q[16]),
        .I1(buf_im),
        .O(\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ));
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
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_16),
        .Q(\sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_6),
        .Q(\sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_5),
        .Q(\sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_4),
        .Q(\sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_3),
        .Q(\sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_2),
        .Q(\sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_1),
        .Q(\sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_0),
        .Q(\sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg),
        .Q(\sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_15),
        .Q(\sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_14),
        .Q(\sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_13),
        .Q(\sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_12),
        .Q(\sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_11),
        .Q(\sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_10),
        .Q(\sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_9),
        .Q(\sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_8),
        .Q(\sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13] " *) 
  (* srl_name = "\inst/inst_FFT/stage2/sr1/sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 " *) 
  SRL16E \sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(en_s2_reg_7),
        .Q(\sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ));
  FDRE \sr_reg[14][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[14][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_n_0 ),
        .Q(\sr_reg[14][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[15][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__16_n_0),
        .Q(I13[0]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__6_n_0),
        .Q(I13[10]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__5_n_0),
        .Q(I13[11]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__4_n_0),
        .Q(I13[12]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__3_n_0),
        .Q(I13[13]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__2_n_0),
        .Q(I13[14]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__1_n_0),
        .Q(I13[15]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im_0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate_n_0),
        .Q(buf_im),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__15_n_0),
        .Q(I13[1]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__14_n_0),
        .Q(I13[2]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__13_n_0),
        .Q(I13[3]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__12_n_0),
        .Q(I13[4]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__11_n_0),
        .Q(I13[5]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__10_n_0),
        .Q(I13[6]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__9_n_0),
        .Q(I13[7]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__8_n_0),
        .Q(I13[8]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[15][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__7_n_0),
        .Q(I13[9]),
        .R(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[14][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[14][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[14][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[14][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[14][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[14][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[14][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[14][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[14][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[14][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[14][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[14][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[14][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_n_0 ),
        .I1(sr_reg_r_13),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg__parameterized1
   (buf_im0,
    buf_im0_0,
    I19,
    \sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    buf_im0_5,
    buf_im0_6,
    valid,
    \en_s3_reg[1] ,
    s_axis_aclk,
    sr_reg_r_5,
    s_axis_aresetn,
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
  output [3:0]\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [1:0]\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [1:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [3:0]buf_im0_3;
  output [3:0]buf_im0_4;
  output [3:0]buf_im0_5;
  output [0:0]buf_im0_6;
  input valid;
  input \en_s3_reg[1] ;
  input s_axis_aclk;
  input sr_reg_r_5;
  input s_axis_aresetn;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire \sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[6][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [1:0]\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
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
  wire valid;

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
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(I19[6]),
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3__3
       (.I0(Q[5]),
        .I1(I19[5]),
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4__3
       (.I0(Q[4]),
        .I1(I19[4]),
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1__3
       (.I0(Q[11]),
        .I1(I19[11]),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2__3
       (.I0(Q[10]),
        .I1(I19[10]),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3__3
       (.I0(Q[9]),
        .I1(I19[9]),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4__3
       (.I0(Q[8]),
        .I1(I19[8]),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1__2
       (.I0(Q[15]),
        .I1(I19[15]),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2__3
       (.I0(Q[14]),
        .I1(I19[14]),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3__3
       (.I0(Q[13]),
        .I1(I19[13]),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4__3
       (.I0(Q[12]),
        .I1(I19[12]),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_1__2
       (.I0(Q[17]),
        .I1(buf_im0),
        .O(\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_2__1
       (.I0(Q[16]),
        .I1(I19[16]),
        .O(\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1__3
       (.I0(Q[3]),
        .I1(I19[3]),
        .O(\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2__3
       (.I0(Q[2]),
        .I1(I19[2]),
        .O(\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3__3
       (.I0(Q[1]),
        .I1(I19[1]),
        .O(\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4__3
       (.I0(Q[0]),
        .I1(I19[0]),
        .O(\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [0]));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_17 ),
        .Q(\sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_7 ),
        .Q(\sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_6 ),
        .Q(\sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_5 ),
        .Q(\sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_4 ),
        .Q(\sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_3 ),
        .Q(\sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_2 ),
        .Q(\sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_1 ),
        .Q(\sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_0 ),
        .Q(\sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1] ),
        .Q(\sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_16 ),
        .Q(\sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_15 ),
        .Q(\sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_14 ),
        .Q(\sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_13 ),
        .Q(\sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_12 ),
        .Q(\sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_11 ),
        .Q(\sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_10 ),
        .Q(\sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_9 ),
        .Q(\sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr0/sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_8 ),
        .Q(\sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  FDRE \sr_reg[6][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[7][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__17_n_0),
        .Q(I19[0]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__7_n_0),
        .Q(I19[10]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__6_n_0),
        .Q(I19[11]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__5_n_0),
        .Q(I19[12]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__4_n_0),
        .Q(I19[13]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__3_n_0),
        .Q(I19[14]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__2_n_0),
        .Q(I19[15]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__1_n_0),
        .Q(I19[16]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im0_0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate_n_0),
        .Q(buf_im0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__16_n_0),
        .Q(I19[1]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__15_n_0),
        .Q(I19[2]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__14_n_0),
        .Q(I19[3]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__13_n_0),
        .Q(I19[4]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__12_n_0),
        .Q(I19[5]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__11_n_0),
        .Q(I19[6]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__10_n_0),
        .Q(I19[7]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__9_n_0),
        .Q(I19[8]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__8_n_0),
        .Q(I19[9]),
        .R(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[6][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[6][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[6][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[6][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[6][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[6][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[6][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__17
       (.I0(\sr_reg[6][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[6][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[6][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[6][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[6][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[6][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[6][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg__parameterized1_2
   (buf_im,
    buf_im_0,
    I16,
    S,
    \sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    \sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ,
    buf_im_1,
    buf_im_2,
    buf_im_3,
    buf_im_4,
    buf_im_5,
    DI,
    valid,
    \en_s3_reg[1] ,
    s_axis_aclk,
    sr_reg_r_5,
    s_axis_aresetn,
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
  output [3:0]\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [3:0]\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [1:0]\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  output [1:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]buf_im_3;
  output [3:0]buf_im_4;
  output [3:0]buf_im_5;
  output [0:0]DI;
  input valid;
  input \en_s3_reg[1] ;
  input s_axis_aclk;
  input sr_reg_r_5;
  input s_axis_aresetn;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire \sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ;
  wire \sr_reg[6][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [1:0]\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire [3:0]\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ;
  wire \sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
  wire \sr_reg[6][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ;
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
  wire valid;

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
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2__3
       (.I0(Q[6]),
        .I1(I16[6]),
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3__3
       (.I0(Q[5]),
        .I1(I16[5]),
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4__3
       (.I0(Q[4]),
        .I1(I16[4]),
        .O(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1__3
       (.I0(Q[11]),
        .I1(I16[11]),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2__3
       (.I0(Q[10]),
        .I1(I16[10]),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3__3
       (.I0(Q[9]),
        .I1(I16[9]),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4__3
       (.I0(Q[8]),
        .I1(I16[8]),
        .O(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1__2
       (.I0(Q[15]),
        .I1(I16[15]),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2__3
       (.I0(Q[14]),
        .I1(I16[14]),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3__3
       (.I0(Q[13]),
        .I1(I16[13]),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4__3
       (.I0(Q[12]),
        .I1(I16[12]),
        .O(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_1__2
       (.I0(Q[17]),
        .I1(buf_im),
        .O(\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_2__1
       (.I0(Q[16]),
        .I1(I16[16]),
        .O(\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 [0]));
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
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_17 ),
        .Q(\sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_7 ),
        .Q(\sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_6 ),
        .Q(\sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_5 ),
        .Q(\sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_4 ),
        .Q(\sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_3 ),
        .Q(\sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_2 ),
        .Q(\sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_1 ),
        .Q(\sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_0 ),
        .Q(\sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1] ),
        .Q(\sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_16 ),
        .Q(\sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_15 ),
        .Q(\sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_14 ),
        .Q(\sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_13 ),
        .Q(\sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_12 ),
        .Q(\sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_11 ),
        .Q(\sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_10 ),
        .Q(\sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_9 ),
        .Q(\sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5] " *) 
  (* srl_name = "\inst/inst_FFT/stage3/sr1/sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 " *) 
  SRL16E \sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s3_reg[1]_8 ),
        .Q(\sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ));
  FDRE \sr_reg[6][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[6][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_n_0 ),
        .Q(\sr_reg[6][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[7][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__17_n_0),
        .Q(I16[0]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__7_n_0),
        .Q(I16[10]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__6_n_0),
        .Q(I16[11]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__5_n_0),
        .Q(I16[12]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__4_n_0),
        .Q(I16[13]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__3_n_0),
        .Q(I16[14]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__2_n_0),
        .Q(I16[15]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__1_n_0),
        .Q(I16[16]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im_0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate_n_0),
        .Q(buf_im),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__16_n_0),
        .Q(I16[1]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__15_n_0),
        .Q(I16[2]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__14_n_0),
        .Q(I16[3]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__13_n_0),
        .Q(I16[4]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__12_n_0),
        .Q(I16[5]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__11_n_0),
        .Q(I16[6]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__10_n_0),
        .Q(I16[7]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__9_n_0),
        .Q(I16[8]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[7][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__8_n_0),
        .Q(I16[9]),
        .R(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[6][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[6][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[6][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[6][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[6][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[6][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[6][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__17
       (.I0(\sr_reg[6][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[6][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[6][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[6][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[6][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[6][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[6][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_n_0 ),
        .I1(sr_reg_r_5),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg__parameterized2
   (buf_im0,
    buf_im0_0,
    I23,
    \sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    buf_im0_1,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    buf_im0_5,
    buf_im0_6,
    valid,
    \en_s4_reg[2] ,
    s_axis_aclk,
    sr_reg_r_1,
    s_axis_aresetn,
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
  output [3:0]\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [2:0]\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [2:0]buf_im0_1;
  output [3:0]buf_im0_2;
  output [3:0]buf_im0_3;
  output [3:0]buf_im0_4;
  output [3:0]buf_im0_5;
  output [0:0]buf_im0_6;
  input valid;
  input \en_s4_reg[2] ;
  input s_axis_aclk;
  input sr_reg_r_1;
  input s_axis_aresetn;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire \sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[2][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [2:0]\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
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
  wire valid;

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
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2__4
       (.I0(Q[6]),
        .I1(I23[6]),
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3__4
       (.I0(Q[5]),
        .I1(I23[5]),
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4__4
       (.I0(Q[4]),
        .I1(I23[4]),
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1__4
       (.I0(Q[11]),
        .I1(I23[11]),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2__4
       (.I0(Q[10]),
        .I1(I23[10]),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3__4
       (.I0(Q[9]),
        .I1(I23[9]),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4__4
       (.I0(Q[8]),
        .I1(I23[8]),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1__3
       (.I0(Q[15]),
        .I1(I23[15]),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2__4
       (.I0(Q[14]),
        .I1(I23[14]),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3__4
       (.I0(Q[13]),
        .I1(I23[13]),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4__4
       (.I0(Q[12]),
        .I1(I23[12]),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_1__3
       (.I0(Q[18]),
        .I1(buf_im0),
        .O(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_2__2
       (.I0(Q[17]),
        .I1(I23[17]),
        .O(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_3__1
       (.I0(Q[16]),
        .I1(I23[16]),
        .O(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1__4
       (.I0(Q[3]),
        .I1(I23[3]),
        .O(\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2__4
       (.I0(Q[2]),
        .I1(I23[2]),
        .O(\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3__4
       (.I0(Q[1]),
        .I1(I23[1]),
        .O(\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4__4
       (.I0(Q[0]),
        .I1(I23[0]),
        .O(\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [0]));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_18 ),
        .Q(\sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_8 ),
        .Q(\sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_7 ),
        .Q(\sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_6 ),
        .Q(\sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_5 ),
        .Q(\sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_4 ),
        .Q(\sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_3 ),
        .Q(\sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_2 ),
        .Q(\sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_1 ),
        .Q(\sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_0 ),
        .Q(\sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2] ),
        .Q(\sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_17 ),
        .Q(\sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_16 ),
        .Q(\sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_15 ),
        .Q(\sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_14 ),
        .Q(\sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_13 ),
        .Q(\sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_12 ),
        .Q(\sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_11 ),
        .Q(\sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_10 ),
        .Q(\sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr0/sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_9 ),
        .Q(\sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  FDRE \sr_reg[2][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[3][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__18_n_0),
        .Q(I23[0]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__8_n_0),
        .Q(I23[10]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__7_n_0),
        .Q(I23[11]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__6_n_0),
        .Q(I23[12]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__5_n_0),
        .Q(I23[13]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__4_n_0),
        .Q(I23[14]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__3_n_0),
        .Q(I23[15]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__2_n_0),
        .Q(I23[16]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__1_n_0),
        .Q(I23[17]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im0_0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate_n_0),
        .Q(buf_im0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__17_n_0),
        .Q(I23[1]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__16_n_0),
        .Q(I23[2]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__15_n_0),
        .Q(I23[3]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__14_n_0),
        .Q(I23[4]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__13_n_0),
        .Q(I23[5]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__12_n_0),
        .Q(I23[6]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__11_n_0),
        .Q(I23[7]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__10_n_0),
        .Q(I23[8]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__9_n_0),
        .Q(I23[9]),
        .R(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[2][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[2][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[2][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[2][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[2][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[2][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[2][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__17
       (.I0(\sr_reg[2][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__18
       (.I0(\sr_reg[2][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[2][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[2][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[2][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[2][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[2][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[2][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg__parameterized2_1
   (buf_im,
    buf_im_0,
    I20,
    S,
    \sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    \sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ,
    buf_im_1,
    buf_im_2,
    buf_im_3,
    buf_im_4,
    buf_im_5,
    DI,
    valid,
    \en_s4_reg[2] ,
    s_axis_aclk,
    sr_reg_r_1,
    s_axis_aresetn,
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
  output [3:0]\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [3:0]\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [2:0]\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  output [2:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]buf_im_3;
  output [3:0]buf_im_4;
  output [3:0]buf_im_5;
  output [0:0]DI;
  input valid;
  input \en_s4_reg[2] ;
  input s_axis_aclk;
  input sr_reg_r_1;
  input s_axis_aresetn;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire \sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ;
  wire \sr_reg[2][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [2:0]\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire [3:0]\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ;
  wire \sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
  wire \sr_reg[2][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ;
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
  wire valid;

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
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2__4
       (.I0(Q[6]),
        .I1(I20[6]),
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3__4
       (.I0(Q[5]),
        .I1(I20[5]),
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4__4
       (.I0(Q[4]),
        .I1(I20[4]),
        .O(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1__4
       (.I0(Q[11]),
        .I1(I20[11]),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2__4
       (.I0(Q[10]),
        .I1(I20[10]),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3__4
       (.I0(Q[9]),
        .I1(I20[9]),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4__4
       (.I0(Q[8]),
        .I1(I20[8]),
        .O(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1__3
       (.I0(Q[15]),
        .I1(I20[15]),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2__4
       (.I0(Q[14]),
        .I1(I20[14]),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3__4
       (.I0(Q[13]),
        .I1(I20[13]),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4__4
       (.I0(Q[12]),
        .I1(I20[12]),
        .O(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_1__3
       (.I0(Q[18]),
        .I1(buf_im),
        .O(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_2__2
       (.I0(Q[17]),
        .I1(I20[17]),
        .O(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_3__1
       (.I0(Q[16]),
        .I1(I20[16]),
        .O(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 [0]));
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
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_18 ),
        .Q(\sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_8 ),
        .Q(\sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_7 ),
        .Q(\sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_6 ),
        .Q(\sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_5 ),
        .Q(\sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_4 ),
        .Q(\sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_3 ),
        .Q(\sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_2 ),
        .Q(\sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_1 ),
        .Q(\sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_0 ),
        .Q(\sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2] ),
        .Q(\sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_17 ),
        .Q(\sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_16 ),
        .Q(\sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_15 ),
        .Q(\sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_14 ),
        .Q(\sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_13 ),
        .Q(\sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_12 ),
        .Q(\sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_11 ),
        .Q(\sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_10 ),
        .Q(\sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  (* srl_bus_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1] " *) 
  (* srl_name = "\inst/inst_FFT/stage4/sr1/sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 " *) 
  SRL16E \sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(valid),
        .CLK(s_axis_aclk),
        .D(\en_s4_reg[2]_9 ),
        .Q(\sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ));
  FDRE \sr_reg[2][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[2][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_n_0 ),
        .Q(\sr_reg[2][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \sr_reg[3][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__18_n_0),
        .Q(I20[0]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__8_n_0),
        .Q(I20[10]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__7_n_0),
        .Q(I20[11]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__6_n_0),
        .Q(I20[12]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__5_n_0),
        .Q(I20[13]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__4_n_0),
        .Q(I20[14]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__3_n_0),
        .Q(I20[15]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__2_n_0),
        .Q(I20[16]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__1_n_0),
        .Q(I20[17]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__0_n_0),
        .Q(buf_im_0),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate_n_0),
        .Q(buf_im),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__17_n_0),
        .Q(I20[1]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__16_n_0),
        .Q(I20[2]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__15_n_0),
        .Q(I20[3]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__14_n_0),
        .Q(I20[4]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__13_n_0),
        .Q(I20[5]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__12_n_0),
        .Q(I20[6]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__11_n_0),
        .Q(I20[7]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__10_n_0),
        .Q(I20[8]),
        .R(s_axis_aresetn));
  FDRE \sr_reg[3][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(sr_reg_gate__9_n_0),
        .Q(I20[9]),
        .R(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate
       (.I0(\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__0
       (.I0(\sr_reg[2][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__1
       (.I0(\sr_reg[2][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__10
       (.I0(\sr_reg[2][8]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__11
       (.I0(\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__12
       (.I0(\sr_reg[2][6]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__13
       (.I0(\sr_reg[2][5]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__14
       (.I0(\sr_reg[2][4]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__15
       (.I0(\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__16
       (.I0(\sr_reg[2][2]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__17
       (.I0(\sr_reg[2][1]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__18
       (.I0(\sr_reg[2][0]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__2
       (.I0(\sr_reg[2][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__3
       (.I0(\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__4
       (.I0(\sr_reg[2][14]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__5
       (.I0(\sr_reg[2][13]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__6
       (.I0(\sr_reg[2][12]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__7
       (.I0(\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__8
       (.I0(\sr_reg[2][10]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sr_reg_gate__9
       (.I0(\sr_reg[2][9]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_n_0 ),
        .I1(sr_reg_r_1),
        .O(sr_reg_gate__9_n_0));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg__parameterized3
   (\sr_reg[0][3]_0 ,
    buf_im0,
    \sr_reg[0][7]_0 ,
    \sr_reg[0][11]_0 ,
    \sr_reg[0][15]_0 ,
    \sr_reg[0][19]_0 ,
    buf_im0_0,
    SR,
    buf_im0_1,
    A,
    buf_im0_2,
    buf_im0_3,
    buf_im0_4,
    buf_im0_5,
    Q,
    s_axis_aresetn,
    \rReal_reg[19] ,
    \cnt_reg[1] ,
    \rReal_reg[19]_0 ,
    \sr_reg[1][15]_0 ,
    \sr_reg[1][11]_0 ,
    \sr_reg[1][7]_0 ,
    \sr_reg[1][3]_0 ,
    \sr_reg[1][15]_1 ,
    \sr_reg[1][11]_1 ,
    \sr_reg[1][7]_1 ,
    \sr_reg[1][3]_1 ,
    valid,
    s_axis_aclk);
  output [3:0]\sr_reg[0][3]_0 ;
  output [20:0]buf_im0;
  output [3:0]\sr_reg[0][7]_0 ;
  output [3:0]\sr_reg[0][11]_0 ;
  output [3:0]\sr_reg[0][15]_0 ;
  output [3:0]\sr_reg[0][19]_0 ;
  output [3:0]buf_im0_0;
  output [0:0]SR;
  output [0:0]buf_im0_1;
  output [15:0]A;
  output [3:0]buf_im0_2;
  output [3:0]buf_im0_3;
  output [3:0]buf_im0_4;
  output [3:0]buf_im0_5;
  input [19:0]Q;
  input s_axis_aresetn;
  input [0:0]\rReal_reg[19] ;
  input [0:0]\cnt_reg[1] ;
  input [3:0]\rReal_reg[19]_0 ;
  input [3:0]\sr_reg[1][15]_0 ;
  input [3:0]\sr_reg[1][11]_0 ;
  input [3:0]\sr_reg[1][7]_0 ;
  input [3:0]\sr_reg[1][3]_0 ;
  input [3:0]\sr_reg[1][15]_1 ;
  input [3:0]\sr_reg[1][11]_1 ;
  input [3:0]\sr_reg[1][7]_1 ;
  input [3:0]\sr_reg[1][3]_1 ;
  input valid;
  input s_axis_aclk;

  wire [15:0]A;
  wire [19:0]Q;
  wire [0:0]SR;
  wire [20:0]buf_im0;
  wire [3:0]buf_im0_0;
  wire [0:0]buf_im0_1;
  wire [3:0]buf_im0_2;
  wire [3:0]buf_im0_3;
  wire [3:0]buf_im0_4;
  wire [3:0]buf_im0_5;
  wire [0:0]\cnt_reg[1] ;
  wire [0:0]\rReal_reg[19] ;
  wire [3:0]\rReal_reg[19]_0 ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire \sr[0][0]_i_1__0_n_0 ;
  wire \sr[0][10]_i_1__0_n_0 ;
  wire \sr[0][11]_i_1__0_n_0 ;
  wire \sr[0][12]_i_1__0_n_0 ;
  wire \sr[0][13]_i_1__0_n_0 ;
  wire \sr[0][14]_i_1__0_n_0 ;
  wire \sr[0][15]_i_1__0_n_0 ;
  wire \sr[0][16]_i_1__0_n_0 ;
  wire \sr[0][17]_i_1__0_n_0 ;
  wire \sr[0][18]_i_1__0_n_0 ;
  wire \sr[0][19]_i_1__0_n_0 ;
  wire \sr[0][1]_i_1__0_n_0 ;
  wire \sr[0][20]_i_1__0_n_0 ;
  wire \sr[0][2]_i_1__0_n_0 ;
  wire \sr[0][3]_i_1__0_n_0 ;
  wire \sr[0][4]_i_1__0_n_0 ;
  wire \sr[0][5]_i_1__0_n_0 ;
  wire \sr[0][6]_i_1__0_n_0 ;
  wire \sr[0][7]_i_1__0_n_0 ;
  wire \sr[0][8]_i_1__0_n_0 ;
  wire \sr[0][9]_i_1__0_n_0 ;
  wire [3:0]\sr_reg[0][11]_0 ;
  wire [3:0]\sr_reg[0][15]_0 ;
  wire [3:0]\sr_reg[0][19]_0 ;
  wire [3:0]\sr_reg[0][3]_0 ;
  wire [3:0]\sr_reg[0][7]_0 ;
  wire [3:0]\sr_reg[1][11]_0 ;
  wire [3:0]\sr_reg[1][11]_1 ;
  wire [3:0]\sr_reg[1][15]_0 ;
  wire [3:0]\sr_reg[1][15]_1 ;
  wire [3:0]\sr_reg[1][3]_0 ;
  wire [3:0]\sr_reg[1][3]_1 ;
  wire [3:0]\sr_reg[1][7]_0 ;
  wire [3:0]\sr_reg[1][7]_1 ;
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
  wire valid;

  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_1__0
       (.I0(buf_im0[7]),
        .I1(Q[7]),
        .O(buf_im0_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_2__0
       (.I0(buf_im0[6]),
        .I1(Q[6]),
        .O(buf_im0_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_3__0
       (.I0(buf_im0[5]),
        .I1(Q[5]),
        .O(buf_im0_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__0_i_4__0
       (.I0(buf_im0[4]),
        .I1(Q[4]),
        .O(buf_im0_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_1__0
       (.I0(buf_im0[11]),
        .I1(Q[11]),
        .O(buf_im0_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_2__0
       (.I0(buf_im0[10]),
        .I1(Q[10]),
        .O(buf_im0_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_3__0
       (.I0(buf_im0[9]),
        .I1(Q[9]),
        .O(buf_im0_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__1_i_4__0
       (.I0(buf_im0[8]),
        .I1(Q[8]),
        .O(buf_im0_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_1__0
       (.I0(buf_im0[15]),
        .I1(Q[15]),
        .O(buf_im0_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_2
       (.I0(buf_im0[14]),
        .I1(Q[14]),
        .O(buf_im0_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_3__0
       (.I0(buf_im0[13]),
        .I1(Q[13]),
        .O(buf_im0_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__2_i_4__0
       (.I0(buf_im0[12]),
        .I1(Q[12]),
        .O(buf_im0_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xr_carry__3_i_1
       (.I0(buf_im0[20]),
        .O(buf_im0_1));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_2__0
       (.I0(buf_im0[20]),
        .I1(Q[19]),
        .O(buf_im0_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_3
       (.I0(buf_im0[18]),
        .I1(Q[18]),
        .O(buf_im0_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_4
       (.I0(buf_im0[17]),
        .I1(Q[17]),
        .O(buf_im0_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry__3_i_5
       (.I0(buf_im0[16]),
        .I1(Q[16]),
        .O(buf_im0_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_1__0
       (.I0(buf_im0[3]),
        .I1(Q[3]),
        .O(buf_im0_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_2__0
       (.I0(buf_im0[2]),
        .I1(Q[2]),
        .O(buf_im0_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_3__0
       (.I0(buf_im0[1]),
        .I1(Q[1]),
        .O(buf_im0_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xr_carry_i_4__0
       (.I0(buf_im0[0]),
        .I1(Q[0]),
        .O(buf_im0_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(buf_im0[7]),
        .O(\sr_reg[0][7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(buf_im0[6]),
        .O(\sr_reg[0][7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(buf_im0[5]),
        .O(\sr_reg[0][7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(buf_im0[4]),
        .O(\sr_reg[0][7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(buf_im0[11]),
        .O(\sr_reg[0][11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(buf_im0[10]),
        .O(\sr_reg[0][11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(buf_im0[9]),
        .O(\sr_reg[0][11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(buf_im0[8]),
        .O(\sr_reg[0][11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_1
       (.I0(Q[15]),
        .I1(buf_im0[15]),
        .O(\sr_reg[0][15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_2__0
       (.I0(Q[14]),
        .I1(buf_im0[14]),
        .O(\sr_reg[0][15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_3__0
       (.I0(Q[13]),
        .I1(buf_im0[13]),
        .O(\sr_reg[0][15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__2_i_4__0
       (.I0(Q[12]),
        .I1(buf_im0[12]),
        .O(\sr_reg[0][15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_1__0
       (.I0(Q[19]),
        .I1(buf_im0[20]),
        .O(\sr_reg[0][19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_2
       (.I0(Q[18]),
        .I1(buf_im0[18]),
        .O(\sr_reg[0][19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_3
       (.I0(Q[17]),
        .I1(buf_im0[17]),
        .O(\sr_reg[0][19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry__3_i_4
       (.I0(Q[16]),
        .I1(buf_im0[16]),
        .O(\sr_reg[0][19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_1__0
       (.I0(Q[3]),
        .I1(buf_im0[3]),
        .O(\sr_reg[0][3]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_2__0
       (.I0(Q[2]),
        .I1(buf_im0[2]),
        .O(\sr_reg[0][3]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_3__0
       (.I0(Q[1]),
        .I1(buf_im0[1]),
        .O(\sr_reg[0][3]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yr_carry_i_4__0
       (.I0(Q[0]),
        .I1(buf_im0[0]),
        .O(\sr_reg[0][3]_0 [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_10__1
       (.I0(\sr_reg[1][11]_1 [3]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[11]),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_11__1
       (.I0(\sr_reg[1][11]_1 [2]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[10]),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_12__0
       (.I0(\sr_reg[1][11]_1 [1]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[9]),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_13__0
       (.I0(\sr_reg[1][11]_1 [0]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[8]),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_14__0
       (.I0(\sr_reg[1][7]_1 [3]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[7]),
        .O(A[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_15__0
       (.I0(\sr_reg[1][7]_1 [2]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[6]),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_16__0
       (.I0(\sr_reg[1][7]_1 [1]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[5]),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_17__0
       (.I0(\sr_reg[1][7]_1 [0]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[4]),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_18
       (.I0(\sr_reg[1][3]_1 [3]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[3]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_19
       (.I0(\sr_reg[1][3]_1 [2]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[2]),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_20
       (.I0(\sr_reg[1][3]_1 [1]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[1]),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_21
       (.I0(\sr_reg[1][3]_1 [0]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_6__2
       (.I0(\sr_reg[1][15]_1 [3]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[15]),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_7__2
       (.I0(\sr_reg[1][15]_1 [2]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[14]),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_8__1
       (.I0(\sr_reg[1][15]_1 [1]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[13]),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im0_i_9__1
       (.I0(\sr_reg[1][15]_1 [0]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im0[12]),
        .O(A[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \en_s4[2]_i_1 
       (.I0(s_axis_aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][0]_i_1__0 
       (.I0(\sr_reg[1][3]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[0]),
        .O(\sr[0][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][10]_i_1__0 
       (.I0(\sr_reg[1][11]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[10]),
        .O(\sr[0][10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][11]_i_1__0 
       (.I0(\sr_reg[1][11]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[11]),
        .O(\sr[0][11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][12]_i_1__0 
       (.I0(\sr_reg[1][15]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[12]),
        .O(\sr[0][12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][13]_i_1__0 
       (.I0(\sr_reg[1][15]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[13]),
        .O(\sr[0][13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][14]_i_1__0 
       (.I0(\sr_reg[1][15]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[14]),
        .O(\sr[0][14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][15]_i_1__0 
       (.I0(\sr_reg[1][15]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[15]),
        .O(\sr[0][15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][16]_i_1__0 
       (.I0(\rReal_reg[19]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[16]),
        .O(\sr[0][16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][17]_i_1__0 
       (.I0(\rReal_reg[19]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[17]),
        .O(\sr[0][17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][18]_i_1__0 
       (.I0(\rReal_reg[19]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[18]),
        .O(\sr[0][18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][19]_i_1__0 
       (.I0(\rReal_reg[19]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[19]),
        .O(\sr[0][19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][1]_i_1__0 
       (.I0(\sr_reg[1][3]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[1]),
        .O(\sr[0][1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][20]_i_1__0 
       (.I0(\rReal_reg[19] ),
        .I1(\cnt_reg[1] ),
        .I2(Q[19]),
        .O(\sr[0][20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][2]_i_1__0 
       (.I0(\sr_reg[1][3]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[2]),
        .O(\sr[0][2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][3]_i_1__0 
       (.I0(\sr_reg[1][3]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[3]),
        .O(\sr[0][3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][4]_i_1__0 
       (.I0(\sr_reg[1][7]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[4]),
        .O(\sr[0][4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][5]_i_1__0 
       (.I0(\sr_reg[1][7]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[5]),
        .O(\sr[0][5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][6]_i_1__0 
       (.I0(\sr_reg[1][7]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[6]),
        .O(\sr[0][6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][7]_i_1__0 
       (.I0(\sr_reg[1][7]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[7]),
        .O(\sr[0][7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][8]_i_1__0 
       (.I0(\sr_reg[1][11]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[8]),
        .O(\sr[0][8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][9]_i_1__0 
       (.I0(\sr_reg[1][11]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[9]),
        .O(\sr[0][9]_i_1__0_n_0 ));
  FDRE \sr_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][0]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][0] ),
        .R(SR));
  FDRE \sr_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][10]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][10] ),
        .R(SR));
  FDRE \sr_reg[0][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][11]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][11] ),
        .R(SR));
  FDRE \sr_reg[0][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][12]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][12] ),
        .R(SR));
  FDRE \sr_reg[0][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][13]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][13] ),
        .R(SR));
  FDRE \sr_reg[0][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][14]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][14] ),
        .R(SR));
  FDRE \sr_reg[0][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][15]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][15] ),
        .R(SR));
  FDRE \sr_reg[0][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][16]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][16] ),
        .R(SR));
  FDRE \sr_reg[0][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][17]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][17] ),
        .R(SR));
  FDRE \sr_reg[0][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][18]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][18] ),
        .R(SR));
  FDRE \sr_reg[0][19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][19]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][19] ),
        .R(SR));
  FDRE \sr_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][1]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][1] ),
        .R(SR));
  FDRE \sr_reg[0][20] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][20]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][20] ),
        .R(SR));
  FDRE \sr_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][2]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][2] ),
        .R(SR));
  FDRE \sr_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][3]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][3] ),
        .R(SR));
  FDRE \sr_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][4]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][4] ),
        .R(SR));
  FDRE \sr_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][5]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][5] ),
        .R(SR));
  FDRE \sr_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][6]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][6] ),
        .R(SR));
  FDRE \sr_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][7]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][7] ),
        .R(SR));
  FDRE \sr_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][8]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][8] ),
        .R(SR));
  FDRE \sr_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][9]_i_1__0_n_0 ),
        .Q(\sr_reg_n_0_[0][9] ),
        .R(SR));
  FDRE \sr_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][0] ),
        .Q(buf_im0[0]),
        .R(SR));
  FDRE \sr_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][10] ),
        .Q(buf_im0[10]),
        .R(SR));
  FDRE \sr_reg[1][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][11] ),
        .Q(buf_im0[11]),
        .R(SR));
  FDRE \sr_reg[1][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][12] ),
        .Q(buf_im0[12]),
        .R(SR));
  FDRE \sr_reg[1][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][13] ),
        .Q(buf_im0[13]),
        .R(SR));
  FDRE \sr_reg[1][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][14] ),
        .Q(buf_im0[14]),
        .R(SR));
  FDRE \sr_reg[1][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][15] ),
        .Q(buf_im0[15]),
        .R(SR));
  FDRE \sr_reg[1][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][16] ),
        .Q(buf_im0[16]),
        .R(SR));
  FDRE \sr_reg[1][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][17] ),
        .Q(buf_im0[17]),
        .R(SR));
  FDRE \sr_reg[1][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][18] ),
        .Q(buf_im0[18]),
        .R(SR));
  FDRE \sr_reg[1][19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][19] ),
        .Q(buf_im0[19]),
        .R(SR));
  FDRE \sr_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][1] ),
        .Q(buf_im0[1]),
        .R(SR));
  FDRE \sr_reg[1][20] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][20] ),
        .Q(buf_im0[20]),
        .R(SR));
  FDRE \sr_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][2] ),
        .Q(buf_im0[2]),
        .R(SR));
  FDRE \sr_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][3] ),
        .Q(buf_im0[3]),
        .R(SR));
  FDRE \sr_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][4] ),
        .Q(buf_im0[4]),
        .R(SR));
  FDRE \sr_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][5] ),
        .Q(buf_im0[5]),
        .R(SR));
  FDRE \sr_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][6] ),
        .Q(buf_im0[6]),
        .R(SR));
  FDRE \sr_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][7] ),
        .Q(buf_im0[7]),
        .R(SR));
  FDRE \sr_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][8] ),
        .Q(buf_im0[8]),
        .R(SR));
  FDRE \sr_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][9] ),
        .Q(buf_im0[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Shift_Reg" *) 
module design_1_axis_fft_0_0_Shift_Reg__parameterized3_0
   (S,
    buf_im,
    \sr_reg[0][7]_0 ,
    \sr_reg[0][11]_0 ,
    \sr_reg[0][15]_0 ,
    \sr_reg[0][19]_0 ,
    buf_im_0,
    DI,
    buf_im_1,
    buf_im_2,
    buf_im_3,
    buf_im_4,
    buf_im_5,
    Q,
    \rImag_reg[19] ,
    \cnt_reg[1] ,
    \rImag_reg[19]_0 ,
    \sr_reg[1][15]_0 ,
    \sr_reg[1][11]_0 ,
    \sr_reg[1][7]_0 ,
    O,
    \sr_reg[1][15]_1 ,
    \sr_reg[1][11]_1 ,
    \sr_reg[1][7]_1 ,
    \sr_reg[1][3]_0 ,
    SR,
    valid,
    s_axis_aclk);
  output [3:0]S;
  output [20:0]buf_im;
  output [3:0]\sr_reg[0][7]_0 ;
  output [3:0]\sr_reg[0][11]_0 ;
  output [3:0]\sr_reg[0][15]_0 ;
  output [3:0]\sr_reg[0][19]_0 ;
  output [3:0]buf_im_0;
  output [0:0]DI;
  output [15:0]buf_im_1;
  output [3:0]buf_im_2;
  output [3:0]buf_im_3;
  output [3:0]buf_im_4;
  output [3:0]buf_im_5;
  input [19:0]Q;
  input [0:0]\rImag_reg[19] ;
  input [0:0]\cnt_reg[1] ;
  input [3:0]\rImag_reg[19]_0 ;
  input [3:0]\sr_reg[1][15]_0 ;
  input [3:0]\sr_reg[1][11]_0 ;
  input [3:0]\sr_reg[1][7]_0 ;
  input [3:0]O;
  input [3:0]\sr_reg[1][15]_1 ;
  input [3:0]\sr_reg[1][11]_1 ;
  input [3:0]\sr_reg[1][7]_1 ;
  input [3:0]\sr_reg[1][3]_0 ;
  input [0:0]SR;
  input valid;
  input s_axis_aclk;

  wire [0:0]DI;
  wire [3:0]O;
  wire [19:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [20:0]buf_im;
  wire [3:0]buf_im_0;
  wire [15:0]buf_im_1;
  wire [3:0]buf_im_2;
  wire [3:0]buf_im_3;
  wire [3:0]buf_im_4;
  wire [3:0]buf_im_5;
  wire [0:0]\cnt_reg[1] ;
  wire [0:0]\rImag_reg[19] ;
  wire [3:0]\rImag_reg[19]_0 ;
  wire s_axis_aclk;
  wire \sr[0][0]_i_1_n_0 ;
  wire \sr[0][10]_i_1_n_0 ;
  wire \sr[0][11]_i_1_n_0 ;
  wire \sr[0][12]_i_1_n_0 ;
  wire \sr[0][13]_i_1_n_0 ;
  wire \sr[0][14]_i_1_n_0 ;
  wire \sr[0][15]_i_1_n_0 ;
  wire \sr[0][16]_i_1_n_0 ;
  wire \sr[0][17]_i_1_n_0 ;
  wire \sr[0][18]_i_1_n_0 ;
  wire \sr[0][19]_i_1_n_0 ;
  wire \sr[0][1]_i_1_n_0 ;
  wire \sr[0][20]_i_1_n_0 ;
  wire \sr[0][2]_i_1_n_0 ;
  wire \sr[0][3]_i_1_n_0 ;
  wire \sr[0][4]_i_1_n_0 ;
  wire \sr[0][5]_i_1_n_0 ;
  wire \sr[0][6]_i_1_n_0 ;
  wire \sr[0][7]_i_1_n_0 ;
  wire \sr[0][8]_i_1_n_0 ;
  wire \sr[0][9]_i_1_n_0 ;
  wire [3:0]\sr_reg[0][11]_0 ;
  wire [3:0]\sr_reg[0][15]_0 ;
  wire [3:0]\sr_reg[0][19]_0 ;
  wire [3:0]\sr_reg[0][7]_0 ;
  wire [3:0]\sr_reg[1][11]_0 ;
  wire [3:0]\sr_reg[1][11]_1 ;
  wire [3:0]\sr_reg[1][15]_0 ;
  wire [3:0]\sr_reg[1][15]_1 ;
  wire [3:0]\sr_reg[1][3]_0 ;
  wire [3:0]\sr_reg[1][7]_0 ;
  wire [3:0]\sr_reg[1][7]_1 ;
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
  wire valid;

  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_1__0
       (.I0(buf_im[7]),
        .I1(Q[7]),
        .O(buf_im_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_2__0
       (.I0(buf_im[6]),
        .I1(Q[6]),
        .O(buf_im_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_3__0
       (.I0(buf_im[5]),
        .I1(Q[5]),
        .O(buf_im_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__0_i_4__0
       (.I0(buf_im[4]),
        .I1(Q[4]),
        .O(buf_im_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_1__0
       (.I0(buf_im[11]),
        .I1(Q[11]),
        .O(buf_im_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_2__0
       (.I0(buf_im[10]),
        .I1(Q[10]),
        .O(buf_im_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_3__0
       (.I0(buf_im[9]),
        .I1(Q[9]),
        .O(buf_im_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__1_i_4__0
       (.I0(buf_im[8]),
        .I1(Q[8]),
        .O(buf_im_4[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_1__0
       (.I0(buf_im[15]),
        .I1(Q[15]),
        .O(buf_im_5[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_2
       (.I0(buf_im[14]),
        .I1(Q[14]),
        .O(buf_im_5[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_3__0
       (.I0(buf_im[13]),
        .I1(Q[13]),
        .O(buf_im_5[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__2_i_4__0
       (.I0(buf_im[12]),
        .I1(Q[12]),
        .O(buf_im_5[0]));
  LUT1 #(
    .INIT(2'h1)) 
    Xi_carry__3_i_1
       (.I0(buf_im[20]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_2__0
       (.I0(buf_im[20]),
        .I1(Q[19]),
        .O(buf_im_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_3
       (.I0(buf_im[18]),
        .I1(Q[18]),
        .O(buf_im_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_4
       (.I0(buf_im[17]),
        .I1(Q[17]),
        .O(buf_im_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry__3_i_5
       (.I0(buf_im[16]),
        .I1(Q[16]),
        .O(buf_im_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_1__0
       (.I0(buf_im[3]),
        .I1(Q[3]),
        .O(buf_im_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_2__0
       (.I0(buf_im[2]),
        .I1(Q[2]),
        .O(buf_im_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_3__0
       (.I0(buf_im[1]),
        .I1(Q[1]),
        .O(buf_im_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    Xi_carry_i_4__0
       (.I0(buf_im[0]),
        .I1(Q[0]),
        .O(buf_im_2[0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_1__0
       (.I0(Q[7]),
        .I1(buf_im[7]),
        .O(\sr_reg[0][7]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_2__0
       (.I0(Q[6]),
        .I1(buf_im[6]),
        .O(\sr_reg[0][7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_3__0
       (.I0(Q[5]),
        .I1(buf_im[5]),
        .O(\sr_reg[0][7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__0_i_4__0
       (.I0(Q[4]),
        .I1(buf_im[4]),
        .O(\sr_reg[0][7]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_1__0
       (.I0(Q[11]),
        .I1(buf_im[11]),
        .O(\sr_reg[0][11]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_2__0
       (.I0(Q[10]),
        .I1(buf_im[10]),
        .O(\sr_reg[0][11]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_3__0
       (.I0(Q[9]),
        .I1(buf_im[9]),
        .O(\sr_reg[0][11]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__1_i_4__0
       (.I0(Q[8]),
        .I1(buf_im[8]),
        .O(\sr_reg[0][11]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_1
       (.I0(Q[15]),
        .I1(buf_im[15]),
        .O(\sr_reg[0][15]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_2__0
       (.I0(Q[14]),
        .I1(buf_im[14]),
        .O(\sr_reg[0][15]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_3__0
       (.I0(Q[13]),
        .I1(buf_im[13]),
        .O(\sr_reg[0][15]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__2_i_4__0
       (.I0(Q[12]),
        .I1(buf_im[12]),
        .O(\sr_reg[0][15]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_1__0
       (.I0(Q[19]),
        .I1(buf_im[20]),
        .O(\sr_reg[0][19]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_2
       (.I0(Q[18]),
        .I1(buf_im[18]),
        .O(\sr_reg[0][19]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_3
       (.I0(Q[17]),
        .I1(buf_im[17]),
        .O(\sr_reg[0][19]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry__3_i_4
       (.I0(Q[16]),
        .I1(buf_im[16]),
        .O(\sr_reg[0][19]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_1__0
       (.I0(Q[3]),
        .I1(buf_im[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_2__0
       (.I0(Q[2]),
        .I1(buf_im[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_3__0
       (.I0(Q[1]),
        .I1(buf_im[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    Yi_carry_i_4__0
       (.I0(Q[0]),
        .I1(buf_im[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_10__1
       (.I0(\sr_reg[1][11]_1 [3]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[11]),
        .O(buf_im_1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_11__1
       (.I0(\sr_reg[1][11]_1 [2]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[10]),
        .O(buf_im_1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_12__1
       (.I0(\sr_reg[1][11]_1 [1]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[9]),
        .O(buf_im_1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_13__0
       (.I0(\sr_reg[1][11]_1 [0]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[8]),
        .O(buf_im_1[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_14__0
       (.I0(\sr_reg[1][7]_1 [3]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[7]),
        .O(buf_im_1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_15__0
       (.I0(\sr_reg[1][7]_1 [2]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[6]),
        .O(buf_im_1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_16__0
       (.I0(\sr_reg[1][7]_1 [1]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[5]),
        .O(buf_im_1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_17__0
       (.I0(\sr_reg[1][7]_1 [0]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[4]),
        .O(buf_im_1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_18
       (.I0(\sr_reg[1][3]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[3]),
        .O(buf_im_1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_19
       (.I0(\sr_reg[1][3]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[2]),
        .O(buf_im_1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_20
       (.I0(\sr_reg[1][3]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[1]),
        .O(buf_im_1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_21
       (.I0(\sr_reg[1][3]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[0]),
        .O(buf_im_1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_6__2
       (.I0(\sr_reg[1][15]_1 [3]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[15]),
        .O(buf_im_1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_7__2
       (.I0(\sr_reg[1][15]_1 [2]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[14]),
        .O(buf_im_1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_8__2
       (.I0(\sr_reg[1][15]_1 [1]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[13]),
        .O(buf_im_1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    buf_im_i_9__2
       (.I0(\sr_reg[1][15]_1 [0]),
        .I1(\cnt_reg[1] ),
        .I2(buf_im[12]),
        .O(buf_im_1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][0]_i_1 
       (.I0(O[0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[0]),
        .O(\sr[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][10]_i_1 
       (.I0(\sr_reg[1][11]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[10]),
        .O(\sr[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][11]_i_1 
       (.I0(\sr_reg[1][11]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[11]),
        .O(\sr[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][12]_i_1 
       (.I0(\sr_reg[1][15]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[12]),
        .O(\sr[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][13]_i_1 
       (.I0(\sr_reg[1][15]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[13]),
        .O(\sr[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][14]_i_1 
       (.I0(\sr_reg[1][15]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[14]),
        .O(\sr[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][15]_i_1 
       (.I0(\sr_reg[1][15]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[15]),
        .O(\sr[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][16]_i_1 
       (.I0(\rImag_reg[19]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[16]),
        .O(\sr[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][17]_i_1 
       (.I0(\rImag_reg[19]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[17]),
        .O(\sr[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][18]_i_1 
       (.I0(\rImag_reg[19]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[18]),
        .O(\sr[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][19]_i_1 
       (.I0(\rImag_reg[19]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[19]),
        .O(\sr[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][1]_i_1 
       (.I0(O[1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[1]),
        .O(\sr[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][20]_i_1 
       (.I0(\rImag_reg[19] ),
        .I1(\cnt_reg[1] ),
        .I2(Q[19]),
        .O(\sr[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][2]_i_1 
       (.I0(O[2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[2]),
        .O(\sr[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][3]_i_1 
       (.I0(O[3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[3]),
        .O(\sr[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][4]_i_1 
       (.I0(\sr_reg[1][7]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[4]),
        .O(\sr[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][5]_i_1 
       (.I0(\sr_reg[1][7]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[5]),
        .O(\sr[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][6]_i_1 
       (.I0(\sr_reg[1][7]_0 [2]),
        .I1(\cnt_reg[1] ),
        .I2(Q[6]),
        .O(\sr[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][7]_i_1 
       (.I0(\sr_reg[1][7]_0 [3]),
        .I1(\cnt_reg[1] ),
        .I2(Q[7]),
        .O(\sr[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][8]_i_1 
       (.I0(\sr_reg[1][11]_0 [0]),
        .I1(\cnt_reg[1] ),
        .I2(Q[8]),
        .O(\sr[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0][9]_i_1 
       (.I0(\sr_reg[1][11]_0 [1]),
        .I1(\cnt_reg[1] ),
        .I2(Q[9]),
        .O(\sr[0][9]_i_1_n_0 ));
  FDRE \sr_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][0]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][0] ),
        .R(SR));
  FDRE \sr_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][10]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][10] ),
        .R(SR));
  FDRE \sr_reg[0][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][11]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][11] ),
        .R(SR));
  FDRE \sr_reg[0][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][12]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][12] ),
        .R(SR));
  FDRE \sr_reg[0][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][13]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][13] ),
        .R(SR));
  FDRE \sr_reg[0][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][14]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][14] ),
        .R(SR));
  FDRE \sr_reg[0][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][15]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][15] ),
        .R(SR));
  FDRE \sr_reg[0][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][16]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][16] ),
        .R(SR));
  FDRE \sr_reg[0][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][17]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][17] ),
        .R(SR));
  FDRE \sr_reg[0][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][18]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][18] ),
        .R(SR));
  FDRE \sr_reg[0][19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][19]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][19] ),
        .R(SR));
  FDRE \sr_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][1]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][1] ),
        .R(SR));
  FDRE \sr_reg[0][20] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][20]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][20] ),
        .R(SR));
  FDRE \sr_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][2]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][2] ),
        .R(SR));
  FDRE \sr_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][3]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][3] ),
        .R(SR));
  FDRE \sr_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][4]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][4] ),
        .R(SR));
  FDRE \sr_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][5]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][5] ),
        .R(SR));
  FDRE \sr_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][6]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][6] ),
        .R(SR));
  FDRE \sr_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][7]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][7] ),
        .R(SR));
  FDRE \sr_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][8]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][8] ),
        .R(SR));
  FDRE \sr_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr[0][9]_i_1_n_0 ),
        .Q(\sr_reg_n_0_[0][9] ),
        .R(SR));
  FDRE \sr_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][0] ),
        .Q(buf_im[0]),
        .R(SR));
  FDRE \sr_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][10] ),
        .Q(buf_im[10]),
        .R(SR));
  FDRE \sr_reg[1][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][11] ),
        .Q(buf_im[11]),
        .R(SR));
  FDRE \sr_reg[1][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][12] ),
        .Q(buf_im[12]),
        .R(SR));
  FDRE \sr_reg[1][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][13] ),
        .Q(buf_im[13]),
        .R(SR));
  FDRE \sr_reg[1][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][14] ),
        .Q(buf_im[14]),
        .R(SR));
  FDRE \sr_reg[1][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][15] ),
        .Q(buf_im[15]),
        .R(SR));
  FDRE \sr_reg[1][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][16] ),
        .Q(buf_im[16]),
        .R(SR));
  FDRE \sr_reg[1][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][17] ),
        .Q(buf_im[17]),
        .R(SR));
  FDRE \sr_reg[1][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][18] ),
        .Q(buf_im[18]),
        .R(SR));
  FDRE \sr_reg[1][19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][19] ),
        .Q(buf_im[19]),
        .R(SR));
  FDRE \sr_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][1] ),
        .Q(buf_im[1]),
        .R(SR));
  FDRE \sr_reg[1][20] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][20] ),
        .Q(buf_im[20]),
        .R(SR));
  FDRE \sr_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][2] ),
        .Q(buf_im[2]),
        .R(SR));
  FDRE \sr_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][3] ),
        .Q(buf_im[3]),
        .R(SR));
  FDRE \sr_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][4] ),
        .Q(buf_im[4]),
        .R(SR));
  FDRE \sr_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][5] ),
        .Q(buf_im[5]),
        .R(SR));
  FDRE \sr_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][6] ),
        .Q(buf_im[6]),
        .R(SR));
  FDRE \sr_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][7] ),
        .Q(buf_im[7]),
        .R(SR));
  FDRE \sr_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][8] ),
        .Q(buf_im[8]),
        .R(SR));
  FDRE \sr_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_reg_n_0_[0][9] ),
        .Q(buf_im[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "Stage" *) 
module design_1_axis_fft_0_0_Stage
   (valid,
    sr_reg_r_2,
    sr_reg_r_6,
    sr_reg_r_14,
    \rImag_reg[16] ,
    \rReal_reg[16] ,
    s_axis_aresetn,
    s_axis_aclk,
    \cnt_reg[0] ,
    out,
    Q,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tdata);
  output valid;
  output sr_reg_r_2;
  output sr_reg_r_6;
  output sr_reg_r_14;
  output [16:0]\rImag_reg[16] ;
  output [16:0]\rReal_reg[16] ;
  input s_axis_aresetn;
  input s_axis_aclk;
  input [10:0]\cnt_reg[0] ;
  input [11:0]out;
  input [0:0]Q;
  input s_axis_tvalid;
  input m_axis_tready;
  input [31:0]s_axis_tdata;

  wire [16:0]A;
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
  wire bf0_n_46;
  wire bf0_n_47;
  wire bf0_n_48;
  wire bf0_n_49;
  wire bf0_n_50;
  wire bf0_n_51;
  wire bf0_n_52;
  wire bf0_n_53;
  wire bf0_n_54;
  wire bf0_n_55;
  wire bf0_n_56;
  wire bf0_n_57;
  wire bf0_n_63;
  wire bf0_n_64;
  wire bf0_n_65;
  wire bf0_n_66;
  wire bf0_n_67;
  wire [16:16]\bf_y[0] ;
  wire [15:0]\bf_y[0]__0 ;
  wire [16:16]\bf_y[1] ;
  wire [15:0]\bf_y[1]__0 ;
  wire [10:0]\cnt_reg[0] ;
  wire m_axis_tready;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
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
  wire sr0_n_51;
  wire sr0_n_52;
  wire sr0_n_53;
  wire sr0_n_54;
  wire sr0_n_55;
  wire sr0_n_56;
  wire sr0_n_57;
  wire sr0_n_58;
  wire sr0_n_59;
  wire sr0_n_60;
  wire sr0_n_61;
  wire sr1_n_21;
  wire sr1_n_22;
  wire sr1_n_23;
  wire sr1_n_24;
  wire sr1_n_25;
  wire sr1_n_26;
  wire sr1_n_27;
  wire sr1_n_28;
  wire sr1_n_29;
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
  wire sr1_n_55;
  wire sr1_n_56;
  wire sr1_n_57;
  wire sr1_n_58;
  wire sr1_n_59;
  wire sr1_n_60;
  wire sr1_n_61;
  wire sr1_n_62;
  wire sr1_n_63;
  wire sr1_n_64;
  wire sr1_n_65;
  wire sr1_n_66;
  wire sr_reg_r_14;
  wire sr_reg_r_2;
  wire sr_reg_r_6;
  wire valid;

  design_1_axis_fft_0_0_BF bf0
       (.A(A[16:12]),
        .DI(sr1_n_42),
        .Gi(Gi),
        .Gr(Gr),
        .O(\bf_y[1] ),
        .Q(rImag[15]),
        .S({sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}),
        .\bf_y[0]__0 (\bf_y[0]__0 ),
        .\bf_y[1]__0 (\bf_y[1]__0 ),
        .buf_im({bf0_n_17,bf0_n_18,bf0_n_19,bf0_n_20}),
        .buf_im0({bf0_n_46,bf0_n_47,bf0_n_48,bf0_n_49}),
        .buf_im0_0({bf0_n_50,bf0_n_51,bf0_n_52,bf0_n_53}),
        .buf_im0_1({bf0_n_54,bf0_n_55,bf0_n_56,bf0_n_57}),
        .buf_im0_2({bf0_n_63,bf0_n_64,bf0_n_65,bf0_n_66,bf0_n_67}),
        .buf_im_0({bf0_n_21,bf0_n_22,bf0_n_23,bf0_n_24}),
        .buf_im_1({bf0_n_25,bf0_n_26,bf0_n_27,bf0_n_28}),
        .\cnt_reg[5] (Q),
        .\rImag_reg[11] ({sr1_n_30,sr1_n_31,sr1_n_32,sr1_n_33}),
        .\rImag_reg[15] ({sr1_n_34,sr1_n_35,sr1_n_36,sr1_n_37}),
        .\rImag_reg[7] ({sr1_n_26,sr1_n_27,sr1_n_28,sr1_n_29}),
        .\rReal_reg[11] ({sr0_n_25,sr0_n_26,sr0_n_27,sr0_n_28}),
        .\rReal_reg[15] (rReal[15]),
        .\rReal_reg[15]_0 ({sr0_n_29,sr0_n_30,sr0_n_31,sr0_n_32}),
        .\rReal_reg[3] ({sr0_n_17,sr0_n_18,sr0_n_19,sr0_n_20}),
        .\rReal_reg[7] ({sr0_n_21,sr0_n_22,sr0_n_23,sr0_n_24}),
        .\sr_reg[30][16]_inst_inst_FFT_stage1_sr1_sr_reg_r_29 (\bf_y[0] ),
        .\sr_reg[31][11] ({sr1_n_63,sr1_n_64,sr1_n_65,sr1_n_66}),
        .\sr_reg[31][11]_0 ({sr0_n_58,sr0_n_59,sr0_n_60,sr0_n_61}),
        .\sr_reg[31][15] (sr1_n_21),
        .\sr_reg[31][15]_0 (sr0_n_16),
        .\sr_reg[31][16] ({sr1_n_38,sr1_n_39,sr1_n_40,sr1_n_41}),
        .\sr_reg[31][16]_0 (sr0_n_37),
        .\sr_reg[31][16]_1 ({sr0_n_33,sr0_n_34,sr0_n_35,sr0_n_36}),
        .\sr_reg[31][3] ({sr1_n_55,sr1_n_56,sr1_n_57,sr1_n_58}),
        .\sr_reg[31][3]_0 ({sr0_n_50,sr0_n_51,sr0_n_52,sr0_n_53}),
        .\sr_reg[31][7] ({sr1_n_59,sr1_n_60,sr1_n_61,sr1_n_62}),
        .\sr_reg[31][7]_0 ({sr0_n_54,sr0_n_55,sr0_n_56,sr0_n_57}));
  design_1_axis_fft_0_0_MULT mult0
       (.A({bf0_n_63,bf0_n_64,bf0_n_65,bf0_n_66,bf0_n_67,sr0_n_38,sr0_n_39,sr0_n_40,sr0_n_41,sr0_n_42,sr0_n_43,sr0_n_44,sr0_n_45,sr0_n_46,sr0_n_47,sr0_n_48,sr0_n_49}),
        .DI({\rImag[3]_i_2_n_0 ,\rImag[3]_i_3_n_0 ,\rImag[3]_i_4_n_0 ,\rImag[3]_i_5_n_0 }),
        .Gi(Gi),
        .Gr(Gr),
        .Q(rImag),
        .\cnt_reg[0] (\cnt_reg[0] ),
        .\cnt_reg[5] (A),
        .\cnt_reg[5]_0 (Q),
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
        .\rReal_reg[7] ({\rReal[7]_i_2_n_0 ,\rReal[7]_i_3_n_0 ,\rReal[7]_i_4_n_0 ,\rReal[7]_i_5_n_0 }));
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
  FDRE \rImag_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[0]),
        .Q(rImag[0]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[10]),
        .Q(rImag[10]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[11]),
        .Q(rImag[11]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[12]),
        .Q(rImag[12]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[13]),
        .Q(rImag[13]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[14]),
        .Q(rImag[14]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[15]),
        .Q(rImag[15]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[1]),
        .Q(rImag[1]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[2]),
        .Q(rImag[2]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[3]),
        .Q(rImag[3]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[4]),
        .Q(rImag[4]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[5]),
        .Q(rImag[5]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[6]),
        .Q(rImag[6]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[7]),
        .Q(rImag[7]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[8]),
        .Q(rImag[8]),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[9]),
        .Q(rImag[9]),
        .R(s_axis_aresetn));
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
  FDRE \rReal_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[16]),
        .Q(rReal[0]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[26]),
        .Q(rReal[10]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[27]),
        .Q(rReal[11]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[28]),
        .Q(rReal[12]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[29]),
        .Q(rReal[13]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[30]),
        .Q(rReal[14]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[31]),
        .Q(rReal[15]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[17]),
        .Q(rReal[1]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[18]),
        .Q(rReal[2]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[19]),
        .Q(rReal[3]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[20]),
        .Q(rReal[4]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[21]),
        .Q(rReal[5]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[22]),
        .Q(rReal[6]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[23]),
        .Q(rReal[7]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[24]),
        .Q(rReal[8]),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(s_axis_tdata[25]),
        .Q(rReal[9]),
        .R(s_axis_aresetn));
  design_1_axis_fft_0_0_Shift_Reg sr0
       (.A({sr0_n_38,sr0_n_39,sr0_n_40,sr0_n_41,sr0_n_42,sr0_n_43,sr0_n_44,sr0_n_45,sr0_n_46,sr0_n_47,sr0_n_48,sr0_n_49}),
        .E(valid),
        .Gr(Gr),
        .Q(rReal),
        .\bf_y[0]__0 (\bf_y[0]__0 ),
        .buf_im0(sr0_n_16),
        .buf_im0_0({sr0_n_33,sr0_n_34,sr0_n_35,sr0_n_36}),
        .buf_im0_1(sr0_n_37),
        .buf_im0_2({sr0_n_50,sr0_n_51,sr0_n_52,sr0_n_53}),
        .buf_im0_3({sr0_n_54,sr0_n_55,sr0_n_56,sr0_n_57}),
        .buf_im0_4({sr0_n_58,sr0_n_59,sr0_n_60,sr0_n_61}),
        .\cnt_reg[5] (Q),
        .\rReal_reg[15] (\bf_y[0] ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ({sr0_n_25,sr0_n_26,sr0_n_27,sr0_n_28}),
        .\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ({sr0_n_29,sr0_n_30,sr0_n_31,sr0_n_32}),
        .\sr_reg[30][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ({sr0_n_17,sr0_n_18,sr0_n_19,sr0_n_20}),
        .\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ({sr0_n_21,sr0_n_22,sr0_n_23,sr0_n_24}),
        .\sr_reg[31][11]_0 ({bf0_n_54,bf0_n_55,bf0_n_56,bf0_n_57}),
        .\sr_reg[31][3]_0 ({bf0_n_46,bf0_n_47,bf0_n_48,bf0_n_49}),
        .\sr_reg[31][7]_0 ({bf0_n_50,bf0_n_51,bf0_n_52,bf0_n_53}),
        .sr_reg_r_29(sr1_n_4));
  design_1_axis_fft_0_0_Shift_Reg_4 sr1
       (.DI(sr1_n_42),
        .E(valid),
        .Gi(Gi),
        .O(\bf_y[1] ),
        .Q(rImag),
        .S({sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}),
        .\bf_y[1]__0 (\bf_y[1]__0 ),
        .buf_im(sr1_n_21),
        .buf_im_0({sr1_n_38,sr1_n_39,sr1_n_40,sr1_n_41}),
        .buf_im_1(A[11:0]),
        .buf_im_2({sr1_n_55,sr1_n_56,sr1_n_57,sr1_n_58}),
        .buf_im_3({sr1_n_59,sr1_n_60,sr1_n_61,sr1_n_62}),
        .buf_im_4({sr1_n_63,sr1_n_64,sr1_n_65,sr1_n_66}),
        .\cnt_reg[5] (Q),
        .m_axis_tready(m_axis_tready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tvalid(s_axis_tvalid),
        .\sr_reg[30][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ({sr1_n_30,sr1_n_31,sr1_n_32,sr1_n_33}),
        .\sr_reg[30][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ({sr1_n_34,sr1_n_35,sr1_n_36,sr1_n_37}),
        .\sr_reg[30][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_29_0 ({sr1_n_26,sr1_n_27,sr1_n_28,sr1_n_29}),
        .\sr_reg[31][11]_0 ({bf0_n_25,bf0_n_26,bf0_n_27,bf0_n_28}),
        .\sr_reg[31][16]_0 (sr1_n_4),
        .\sr_reg[31][3]_0 ({bf0_n_17,bf0_n_18,bf0_n_19,bf0_n_20}),
        .\sr_reg[31][7]_0 ({bf0_n_21,bf0_n_22,bf0_n_23,bf0_n_24}),
        .sr_reg_r_14_0(sr_reg_r_14),
        .sr_reg_r_2_0(sr_reg_r_2),
        .sr_reg_r_6_0(sr_reg_r_6));
endmodule

(* ORIG_REF_NAME = "Stage6" *) 
module design_1_axis_fft_0_0_Stage6
   (m_axis_tdata,
    \cnt_reg[0]_rep ,
    s_axis_aresetn,
    valid,
    D,
    s_axis_aclk,
    \rReal_reg[19]_0 );
  output [31:0]m_axis_tdata;
  input \cnt_reg[0]_rep ;
  input s_axis_aresetn;
  input valid;
  input [20:0]D;
  input s_axis_aclk;
  input [20:0]\rReal_reg[19]_0 ;

  wire [20:0]D;
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
  wire bf0_n_6;
  wire bf0_n_7;
  wire bf0_n_8;
  wire bf0_n_9;
  wire [19:6]\bf_x[0]__0 ;
  wire [19:6]\bf_x[1]__0 ;
  wire \cnt_reg[0]_rep ;
  wire [31:0]m_axis_tdata;
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
  wire [20:0]\rReal_reg[19]_0 ;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
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
  wire \sr_out[0][21]_i_1_n_0 ;
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
  wire valid;

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
  design_1_axis_fft_0_0_BF__parameterized4 bf0
       (.O({bf0_n_0,bf0_n_1,bf0_n_2,bf0_n_3}),
        .Q(\sr_out_reg[1] ),
        .S({Yi_carry_i_1__1_n_0,Yi_carry_i_2__1_n_0,Yi_carry_i_3__1_n_0,Yi_carry_i_4__1_n_0}),
        .\cnt_reg[0]_rep (\cnt_reg[0]_rep ),
        .m_axis_tdata({m_axis_tdata[31:30],m_axis_tdata[15:14]}),
        .\m_axis_tdata[13] (\bf_x[1]__0 ),
        .\m_axis_tdata[29] (\bf_x[0]__0 ),
        .\rImag_reg[11] ({Yi_carry__1_i_1__1_n_0,Yi_carry__1_i_2__1_n_0,Yi_carry__1_i_3__1_n_0,Yi_carry__1_i_4__1_n_0}),
        .\rImag_reg[15] ({Yi_carry__2_i_1__0_n_0,Yi_carry__2_i_2__1_n_0,Yi_carry__2_i_3__1_n_0,Yi_carry__2_i_4__1_n_0}),
        .\rImag_reg[19] ({Yi_carry__3_i_1_n_0,Yi_carry__3_i_2__0_n_0,Yi_carry__3_i_3__0_n_0,Yi_carry__3_i_4__0_n_0}),
        .\rImag_reg[20] ({\rImag_reg_n_0_[20] ,\rImag_reg_n_0_[19] ,\rImag_reg_n_0_[18] ,\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\rImag_reg[20]_0 (Yi_carry__4_i_1_n_0),
        .\rImag_reg[7] ({Yi_carry__0_i_1__1_n_0,Yi_carry__0_i_2__1_n_0,Yi_carry__0_i_3__1_n_0,Yi_carry__0_i_4__1_n_0}),
        .\rReal_reg[11] ({Yr_carry__1_i_1__1_n_0,Yr_carry__1_i_2__1_n_0,Yr_carry__1_i_3__1_n_0,Yr_carry__1_i_4__1_n_0}),
        .\rReal_reg[15] ({Yr_carry__2_i_1__0_n_0,Yr_carry__2_i_2__1_n_0,Yr_carry__2_i_3__1_n_0,Yr_carry__2_i_4__1_n_0}),
        .\rReal_reg[19] ({Yr_carry__3_i_1_n_0,Yr_carry__3_i_2__0_n_0,Yr_carry__3_i_3__0_n_0,Yr_carry__3_i_4__0_n_0}),
        .\rReal_reg[20] ({\rReal_reg_n_0_[20] ,\rReal_reg_n_0_[19] ,\rReal_reg_n_0_[18] ,\rReal_reg_n_0_[17] ,\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .\rReal_reg[20]_0 (Yr_carry__4_i_1_n_0),
        .\rReal_reg[3] ({Yr_carry_i_1__1_n_0,Yr_carry_i_2__1_n_0,Yr_carry_i_3__1_n_0,Yr_carry_i_4__1_n_0}),
        .\rReal_reg[7] ({Yr_carry__0_i_1__1_n_0,Yr_carry__0_i_2__1_n_0,Yr_carry__0_i_3__1_n_0,Yr_carry__0_i_4__1_n_0}),
        .\sr_out_reg[0][11] ({bf0_n_44,bf0_n_45,bf0_n_46,bf0_n_47}),
        .\sr_out_reg[0][15] ({bf0_n_48,bf0_n_49,bf0_n_50,bf0_n_51}),
        .\sr_out_reg[0][19] ({bf0_n_52,bf0_n_53,bf0_n_54,bf0_n_55}),
        .\sr_out_reg[0][21] ({bf0_n_56,bf0_n_57}),
        .\sr_out_reg[0][21]_0 (\sr_out_reg[0] ),
        .\sr_out_reg[0][3] ({bf0_n_36,bf0_n_37,bf0_n_38,bf0_n_39}),
        .\sr_out_reg[0][7] ({bf0_n_40,bf0_n_41,bf0_n_42,bf0_n_43}),
        .\sr_out_reg[1][11] ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_out_reg[1][15] ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_out_reg[1][19] ({bf0_n_16,bf0_n_17,bf0_n_18,bf0_n_19}),
        .\sr_out_reg[1][21] ({bf0_n_20,bf0_n_21}),
        .\sr_out_reg[1][7] ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(\sr_out_reg[1] [6]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [6]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\sr_out_reg[1] [16]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [16]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\sr_out_reg[1] [17]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [17]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\sr_out_reg[1] [18]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [18]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\sr_out_reg[1] [19]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [19]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\sr_out_reg[0] [6]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [6]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\sr_out_reg[0] [7]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [7]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\sr_out_reg[0] [8]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [8]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\sr_out_reg[0] [9]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [9]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(\sr_out_reg[1] [7]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [7]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\sr_out_reg[0] [10]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [10]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\sr_out_reg[0] [11]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [11]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\sr_out_reg[0] [12]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [12]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\sr_out_reg[0] [13]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [13]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(\sr_out_reg[0] [14]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [14]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(\sr_out_reg[0] [15]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [15]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(\sr_out_reg[0] [16]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [16]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(\sr_out_reg[0] [17]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [17]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(\sr_out_reg[0] [18]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [18]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(\sr_out_reg[0] [19]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[0]__0 [19]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(\sr_out_reg[1] [8]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [8]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(\sr_out_reg[1] [9]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [9]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\sr_out_reg[1] [10]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [10]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\sr_out_reg[1] [11]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [11]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\sr_out_reg[1] [12]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [12]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\sr_out_reg[1] [13]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [13]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\sr_out_reg[1] [14]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [14]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\sr_out_reg[1] [15]),
        .I1(\cnt_reg[0]_rep ),
        .I2(\bf_x[1]__0 [15]),
        .O(m_axis_tdata[9]));
  FDRE \rImag_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[17]),
        .Q(\rImag_reg_n_0_[17] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[18]),
        .Q(\rImag_reg_n_0_[18] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[19]),
        .Q(\rImag_reg_n_0_[19] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[20] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[20]),
        .Q(\rImag_reg_n_0_[20] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [17]),
        .Q(\rReal_reg_n_0_[17] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [18]),
        .Q(\rReal_reg_n_0_[18] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [19]),
        .Q(\rReal_reg_n_0_[19] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[20] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [20]),
        .Q(\rReal_reg_n_0_[20] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[19]_0 [9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][0]_i_1 
       (.I0(\rReal_reg_n_0_[0] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_39),
        .O(\sr_out[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][10]_i_1 
       (.I0(\rReal_reg_n_0_[10] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_45),
        .O(\sr_out[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][11]_i_1 
       (.I0(\rReal_reg_n_0_[11] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_44),
        .O(\sr_out[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][12]_i_1 
       (.I0(\rReal_reg_n_0_[12] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_51),
        .O(\sr_out[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][13]_i_1 
       (.I0(\rReal_reg_n_0_[13] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_50),
        .O(\sr_out[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][14]_i_1 
       (.I0(\rReal_reg_n_0_[14] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_49),
        .O(\sr_out[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][15]_i_1 
       (.I0(\rReal_reg_n_0_[15] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_48),
        .O(\sr_out[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][16]_i_1 
       (.I0(\rReal_reg_n_0_[16] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_55),
        .O(\sr_out[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][17]_i_1 
       (.I0(\rReal_reg_n_0_[17] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_54),
        .O(\sr_out[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][18]_i_1 
       (.I0(\rReal_reg_n_0_[18] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_53),
        .O(\sr_out[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][19]_i_1 
       (.I0(\rReal_reg_n_0_[19] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_52),
        .O(\sr_out[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][1]_i_1 
       (.I0(\rReal_reg_n_0_[1] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_38),
        .O(\sr_out[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][20]_i_1 
       (.I0(\rReal_reg_n_0_[20] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_57),
        .O(\sr_out[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][21]_i_1 
       (.I0(\rReal_reg_n_0_[20] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_56),
        .O(\sr_out[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][2]_i_1 
       (.I0(\rReal_reg_n_0_[2] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_37),
        .O(\sr_out[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][3]_i_1 
       (.I0(\rReal_reg_n_0_[3] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_36),
        .O(\sr_out[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][4]_i_1 
       (.I0(\rReal_reg_n_0_[4] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_43),
        .O(\sr_out[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][5]_i_1 
       (.I0(\rReal_reg_n_0_[5] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_42),
        .O(\sr_out[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][6]_i_1 
       (.I0(\rReal_reg_n_0_[6] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_41),
        .O(\sr_out[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][7]_i_1 
       (.I0(\rReal_reg_n_0_[7] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_40),
        .O(\sr_out[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][8]_i_1 
       (.I0(\rReal_reg_n_0_[8] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_47),
        .O(\sr_out[0][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[0][9]_i_1 
       (.I0(\rReal_reg_n_0_[9] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_46),
        .O(\sr_out[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][0]_i_1 
       (.I0(\rImag_reg_n_0_[0] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_3),
        .O(\sr_out[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][10]_i_1 
       (.I0(\rImag_reg_n_0_[10] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_9),
        .O(\sr_out[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][11]_i_1 
       (.I0(\rImag_reg_n_0_[11] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_8),
        .O(\sr_out[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][12]_i_1 
       (.I0(\rImag_reg_n_0_[12] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_15),
        .O(\sr_out[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][13]_i_1 
       (.I0(\rImag_reg_n_0_[13] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_14),
        .O(\sr_out[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][14]_i_1 
       (.I0(\rImag_reg_n_0_[14] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_13),
        .O(\sr_out[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][15]_i_1 
       (.I0(\rImag_reg_n_0_[15] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_12),
        .O(\sr_out[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][16]_i_1 
       (.I0(\rImag_reg_n_0_[16] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_19),
        .O(\sr_out[1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][17]_i_1 
       (.I0(\rImag_reg_n_0_[17] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_18),
        .O(\sr_out[1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][18]_i_1 
       (.I0(\rImag_reg_n_0_[18] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_17),
        .O(\sr_out[1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][19]_i_1 
       (.I0(\rImag_reg_n_0_[19] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_16),
        .O(\sr_out[1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][1]_i_1 
       (.I0(\rImag_reg_n_0_[1] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_2),
        .O(\sr_out[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][20]_i_1 
       (.I0(\rImag_reg_n_0_[20] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_21),
        .O(\sr_out[1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][21]_i_1 
       (.I0(\rImag_reg_n_0_[20] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_20),
        .O(\sr_out[1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][2]_i_1 
       (.I0(\rImag_reg_n_0_[2] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_1),
        .O(\sr_out[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][3]_i_1 
       (.I0(\rImag_reg_n_0_[3] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_0),
        .O(\sr_out[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][4]_i_1 
       (.I0(\rImag_reg_n_0_[4] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_7),
        .O(\sr_out[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][5]_i_1 
       (.I0(\rImag_reg_n_0_[5] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_6),
        .O(\sr_out[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][6]_i_1 
       (.I0(\rImag_reg_n_0_[6] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_5),
        .O(\sr_out[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][7]_i_1 
       (.I0(\rImag_reg_n_0_[7] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_4),
        .O(\sr_out[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][8]_i_1 
       (.I0(\rImag_reg_n_0_[8] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_11),
        .O(\sr_out[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_out[1][9]_i_1 
       (.I0(\rImag_reg_n_0_[9] ),
        .I1(\cnt_reg[0]_rep ),
        .I2(bf0_n_10),
        .O(\sr_out[1][9]_i_1_n_0 ));
  FDRE \sr_out_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][0]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [0]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][10]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [10]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][11]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [11]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][12]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [12]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][13]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [13]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][14]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [14]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][15]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [15]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][16]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [16]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][17]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [17]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][18]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [18]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][19]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [19]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][1]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [1]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][20] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][20]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [20]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][21] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][21]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [21]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][2]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [2]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][3]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [3]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][4]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [4]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][5]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [5]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][6]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [6]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][7]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [7]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][8]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [8]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[0][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[0][9]_i_1_n_0 ),
        .Q(\sr_out_reg[0] [9]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][0]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [0]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][10]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [10]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][11]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [11]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][12]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [12]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][13]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [13]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][14]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [14]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][15]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [15]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][16]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [16]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][17]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [17]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][18]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [18]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][19]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [19]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][1]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [1]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][20] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][20]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [20]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][21] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][21]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [21]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][2]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [2]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][3]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [3]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][4]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [4]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][5]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [5]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][6]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [6]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][7]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [7]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][8]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [8]),
        .R(s_axis_aresetn));
  FDRE \sr_out_reg[1][9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\sr_out[1][9]_i_1_n_0 ),
        .Q(\sr_out_reg[1] [9]),
        .R(s_axis_aresetn));
endmodule

(* ORIG_REF_NAME = "Stage" *) 
module design_1_axis_fft_0_0_Stage__parameterized0
   (out,
    \rReal_reg[17] ,
    valid,
    s_axis_aclk,
    sr_reg_r_13,
    s_axis_aresetn,
    B,
    \cnt_reg[0] ,
    en_s2,
    D,
    \rReal_reg[15]_0 );
  output [17:0]out;
  output [17:0]\rReal_reg[17] ;
  input valid;
  input s_axis_aclk;
  input sr_reg_r_13;
  input s_axis_aresetn;
  input [10:0]B;
  input [11:0]\cnt_reg[0] ;
  input en_s2;
  input [16:0]D;
  input [16:0]\rReal_reg[15]_0 ;

  wire [10:0]B;
  wire [16:0]D;
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
  wire [11:0]\cnt_reg[0] ;
  wire en_s2;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
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
  wire \sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire \sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ;
  wire \sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ;
  wire sr_reg_r_13;
  wire valid;

  design_1_axis_fft_0_0_BF__parameterized0 bf0
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
        .\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({bf0_n_44,bf0_n_45,bf0_n_46,bf0_n_47}),
        .\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({bf0_n_48,bf0_n_49,bf0_n_50,bf0_n_51}),
        .\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ({bf0_n_16,bf0_n_17}),
        .\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({bf0_n_52,bf0_n_53}),
        .\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ({bf0_n_36,bf0_n_37,bf0_n_38,bf0_n_39}),
        .\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13 ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({bf0_n_40,bf0_n_41,bf0_n_42,bf0_n_43}),
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
  design_1_axis_fft_0_0_MULT__parameterized0 mult0
       (.A({buf_im0_i_12_n_0,buf_im0_i_13_n_0,buf_im0_i_14_n_0,buf_im0_i_15_n_0,buf_im0_i_16_n_0,buf_im0_i_17_n_0,buf_im0_i_18_n_0,buf_im0_i_19_n_0,buf_im0_i_20_n_0,buf_im0_i_21_n_0,buf_im0_i_22_n_0,buf_im0_i_23_n_0,buf_im0_i_24_n_0,buf_im0_i_25_n_0,buf_im0_i_26_n_0,buf_im0_i_27_n_0,buf_im0_i_28_n_0,buf_im0_i_29_n_0}),
        .B(B),
        .DI({\rImag[3]_i_2__1_n_0 ,\rImag[3]_i_3__1_n_0 ,\rImag[3]_i_4__1_n_0 ,\rImag[3]_i_5__1_n_0 }),
        .I13({sr1_n_2,sr1_n_3,sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17}),
        .I15({sr0_n_2,sr0_n_3,sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17}),
        .Q({\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\cnt_reg[0] (\cnt_reg[0] ),
        .en_s2(en_s2),
        .out(out),
        .\rImag_reg[11] ({\rImag[11]_i_2__1_n_0 ,\rImag[11]_i_3__1_n_0 ,\rImag[11]_i_4__1_n_0 ,\rImag[11]_i_5__1_n_0 }),
        .\rImag_reg[15] ({\rImag[15]_i_2__1_n_0 ,\rImag[15]_i_3__1_n_0 ,\rImag[15]_i_4__1_n_0 ,\rImag[15]_i_5__1_n_0 }),
        .\rImag_reg[16] (\rImag[17]_i_2_n_0 ),
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
  FDRE \rImag_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(s_axis_aresetn));
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
  FDRE \rReal_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[15]_0 [9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(s_axis_aresetn));
  design_1_axis_fft_0_0_Shift_Reg__parameterized0 sr0
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
        .en_s2_reg(\sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_0(\sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_1(\sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_10(\sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_11(\sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_12(\sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_13(\sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_14(\sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_15(\sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_16(\sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_2(\sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_3(\sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_4(\sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_5(\sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_6(\sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_7(\sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_8(\sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .en_s2_reg_9(\sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({sr0_n_26,sr0_n_27,sr0_n_28,sr0_n_29}),
        .\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({sr0_n_30,sr0_n_31,sr0_n_32,sr0_n_33}),
        .\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 (sr0_n_34),
        .\sr_reg[14][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21}),
        .\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({sr0_n_22,sr0_n_23,sr0_n_24,sr0_n_25}),
        .sr_reg_r_13(sr_reg_r_13),
        .valid(valid));
  design_1_axis_fft_0_0_Shift_Reg__parameterized0_3 sr1
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
        .en_s2_reg(\sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_0(\sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_1(\sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_10(\sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_11(\sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_12(\sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_13(\sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_14(\sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_15(\sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_16(\sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_2(\sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_3(\sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_4(\sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_5(\sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_6(\sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_7(\sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_8(\sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .en_s2_reg_9(\sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .\sr_reg[14][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({sr1_n_26,sr1_n_27,sr1_n_28,sr1_n_29}),
        .\sr_reg[14][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({sr1_n_30,sr1_n_31,sr1_n_32,sr1_n_33}),
        .\sr_reg[14][17]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 (sr1_n_34),
        .\sr_reg[14][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_13_0 ({sr1_n_22,sr1_n_23,sr1_n_24,sr1_n_25}),
        .sr_reg_r_13(sr_reg_r_13),
        .valid(valid));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_3),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[0] ),
        .O(\sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_39),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[0] ),
        .O(\sr_reg[13][0]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_9),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[10] ),
        .O(\sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_45),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[10] ),
        .O(\sr_reg[13][10]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_8),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[11] ),
        .O(\sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_44),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[11] ),
        .O(\sr_reg[13][11]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_15),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[12] ),
        .O(\sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_51),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[12] ),
        .O(\sr_reg[13][12]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_14),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[13] ),
        .O(\sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_50),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[13] ),
        .O(\sr_reg[13][13]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_13),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[14] ),
        .O(\sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_49),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[14] ),
        .O(\sr_reg[13][14]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_12),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[15] ),
        .O(\sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_48),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[15] ),
        .O(\sr_reg[13][15]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_17),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[16] ),
        .O(\sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_53),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[16] ),
        .O(\sr_reg[13][16]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_16),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[16] ),
        .O(\sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_52),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[16] ),
        .O(\sr_reg[13][17]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_2),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[1] ),
        .O(\sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_38),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[1] ),
        .O(\sr_reg[13][1]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_1),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[2] ),
        .O(\sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_37),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[2] ),
        .O(\sr_reg[13][2]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_0),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[3] ),
        .O(\sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_36),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[3] ),
        .O(\sr_reg[13][3]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_7),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[4] ),
        .O(\sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_43),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[4] ),
        .O(\sr_reg[13][4]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_6),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[5] ),
        .O(\sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_42),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[5] ),
        .O(\sr_reg[13][5]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_5),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[6] ),
        .O(\sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_41),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[6] ),
        .O(\sr_reg[13][6]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_4),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[7] ),
        .O(\sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_40),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[7] ),
        .O(\sr_reg[13][7]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_11),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[8] ),
        .O(\sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_47),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[8] ),
        .O(\sr_reg[13][8]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1 
       (.I0(bf0_n_10),
        .I1(en_s2),
        .I2(\rImag_reg_n_0_[9] ),
        .O(\sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0 
       (.I0(bf0_n_46),
        .I1(en_s2),
        .I2(\rReal_reg_n_0_[9] ),
        .O(\sr_reg[13][9]_srl14___inst_inst_FFT_stage1_sr1_sr_reg_r_12_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "Stage" *) 
module design_1_axis_fft_0_0_Stage__parameterized1
   (out,
    \rReal_reg[18] ,
    valid,
    s_axis_aclk,
    sr_reg_r_5,
    s_axis_aresetn,
    B,
    \cnt_reg[0] ,
    Q,
    D,
    \rReal_reg[16]_0 );
  output [18:0]out;
  output [18:0]\rReal_reg[18] ;
  input valid;
  input s_axis_aclk;
  input sr_reg_r_5;
  input s_axis_aresetn;
  input [7:0]B;
  input [8:0]\cnt_reg[0] ;
  input [0:0]Q;
  input [17:0]D;
  input [17:0]\rReal_reg[16]_0 ;

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
  wire [8:0]\cnt_reg[0] ;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
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
  wire \sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire \sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ;
  wire \sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ;
  wire sr_reg_r_5;
  wire valid;

  design_1_axis_fft_0_0_BF__parameterized1 bf0
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
        .\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({bf0_n_46,bf0_n_47,bf0_n_48,bf0_n_49}),
        .\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({bf0_n_50,bf0_n_51,bf0_n_52,bf0_n_53}),
        .\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ({bf0_n_16,bf0_n_17,bf0_n_18}),
        .\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({bf0_n_54,bf0_n_55,bf0_n_56}),
        .\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ({bf0_n_38,bf0_n_39,bf0_n_40,bf0_n_41}),
        .\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5 ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({bf0_n_42,bf0_n_43,bf0_n_44,bf0_n_45}),
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
  design_1_axis_fft_0_0_MULT__parameterized1 mult0
       (.A({buf_im0_i_8_n_0,buf_im0_i_9_n_0,buf_im0_i_10_n_0,buf_im0_i_11_n_0,buf_im0_i_12_n_0,buf_im0_i_13_n_0,buf_im0_i_14_n_0,buf_im0_i_15_n_0,buf_im0_i_16_n_0,buf_im0_i_17_n_0,buf_im0_i_18_n_0,buf_im0_i_19_n_0,buf_im0_i_20_n_0,buf_im0_i_21_n_0,buf_im0_i_22_n_0,buf_im0_i_23_n_0,buf_im0_i_24_n_0,buf_im0_i_25_n_0,buf_im0_i_26_n_0}),
        .B(B),
        .DI({\rImag[3]_i_2__2_n_0 ,\rImag[3]_i_3__2_n_0 ,\rImag[3]_i_4__2_n_0 ,\rImag[3]_i_5__2_n_0 }),
        .I16({sr1_n_2,sr1_n_3,sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18}),
        .I19({sr0_n_2,sr0_n_3,sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18}),
        .Q({\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\cnt_reg[0] (\cnt_reg[0] ),
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
  FDRE \rImag_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[17]),
        .Q(\rImag_reg_n_0_[17] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(s_axis_aresetn));
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
  FDRE \rReal_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [17]),
        .Q(\rReal_reg_n_0_[17] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[16]_0 [9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(s_axis_aresetn));
  design_1_axis_fft_0_0_Shift_Reg__parameterized1 sr0
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
        .\en_s3_reg[1] (\sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_0 (\sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_1 (\sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_10 (\sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_11 (\sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_12 (\sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_13 (\sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_14 (\sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_15 (\sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_16 (\sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_17 (\sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_2 (\sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_3 (\sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_4 (\sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_5 (\sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_6 (\sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_7 (\sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_8 (\sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .\en_s3_reg[1]_9 (\sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({sr0_n_27,sr0_n_28,sr0_n_29,sr0_n_30}),
        .\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({sr0_n_31,sr0_n_32,sr0_n_33,sr0_n_34}),
        .\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({sr0_n_35,sr0_n_36}),
        .\sr_reg[6][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({sr0_n_19,sr0_n_20,sr0_n_21,sr0_n_22}),
        .\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({sr0_n_23,sr0_n_24,sr0_n_25,sr0_n_26}),
        .sr_reg_r_5(sr_reg_r_5),
        .valid(valid));
  design_1_axis_fft_0_0_Shift_Reg__parameterized1_2 sr1
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
        .\en_s3_reg[1] (\sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_0 (\sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_1 (\sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_10 (\sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_11 (\sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_12 (\sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_13 (\sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_14 (\sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_15 (\sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_16 (\sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_17 (\sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_2 (\sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_3 (\sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_4 (\sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_5 (\sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_6 (\sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_7 (\sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_8 (\sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .\en_s3_reg[1]_9 (\sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .\sr_reg[6][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({sr1_n_27,sr1_n_28,sr1_n_29,sr1_n_30}),
        .\sr_reg[6][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({sr1_n_31,sr1_n_32,sr1_n_33,sr1_n_34}),
        .\sr_reg[6][18]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({sr1_n_35,sr1_n_36}),
        .\sr_reg[6][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_5_0 ({sr1_n_23,sr1_n_24,sr1_n_25,sr1_n_26}),
        .sr_reg_r_5(sr_reg_r_5),
        .valid(valid));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_3),
        .I1(Q),
        .I2(\rImag_reg_n_0_[0] ),
        .O(\sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_41),
        .I1(Q),
        .I2(\rReal_reg_n_0_[0] ),
        .O(\sr_reg[5][0]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_9),
        .I1(Q),
        .I2(\rImag_reg_n_0_[10] ),
        .O(\sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_47),
        .I1(Q),
        .I2(\rReal_reg_n_0_[10] ),
        .O(\sr_reg[5][10]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_8),
        .I1(Q),
        .I2(\rImag_reg_n_0_[11] ),
        .O(\sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_46),
        .I1(Q),
        .I2(\rReal_reg_n_0_[11] ),
        .O(\sr_reg[5][11]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_15),
        .I1(Q),
        .I2(\rImag_reg_n_0_[12] ),
        .O(\sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_53),
        .I1(Q),
        .I2(\rReal_reg_n_0_[12] ),
        .O(\sr_reg[5][12]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_14),
        .I1(Q),
        .I2(\rImag_reg_n_0_[13] ),
        .O(\sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_52),
        .I1(Q),
        .I2(\rReal_reg_n_0_[13] ),
        .O(\sr_reg[5][13]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_13),
        .I1(Q),
        .I2(\rImag_reg_n_0_[14] ),
        .O(\sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_51),
        .I1(Q),
        .I2(\rReal_reg_n_0_[14] ),
        .O(\sr_reg[5][14]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_12),
        .I1(Q),
        .I2(\rImag_reg_n_0_[15] ),
        .O(\sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_50),
        .I1(Q),
        .I2(\rReal_reg_n_0_[15] ),
        .O(\sr_reg[5][15]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_18),
        .I1(Q),
        .I2(\rImag_reg_n_0_[16] ),
        .O(\sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_56),
        .I1(Q),
        .I2(\rReal_reg_n_0_[16] ),
        .O(\sr_reg[5][16]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_17),
        .I1(Q),
        .I2(\rImag_reg_n_0_[17] ),
        .O(\sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_55),
        .I1(Q),
        .I2(\rReal_reg_n_0_[17] ),
        .O(\sr_reg[5][17]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_16),
        .I1(Q),
        .I2(\rImag_reg_n_0_[17] ),
        .O(\sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_54),
        .I1(Q),
        .I2(\rReal_reg_n_0_[17] ),
        .O(\sr_reg[5][18]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_2),
        .I1(Q),
        .I2(\rImag_reg_n_0_[1] ),
        .O(\sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_40),
        .I1(Q),
        .I2(\rReal_reg_n_0_[1] ),
        .O(\sr_reg[5][1]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_1),
        .I1(Q),
        .I2(\rImag_reg_n_0_[2] ),
        .O(\sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_39),
        .I1(Q),
        .I2(\rReal_reg_n_0_[2] ),
        .O(\sr_reg[5][2]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_0),
        .I1(Q),
        .I2(\rImag_reg_n_0_[3] ),
        .O(\sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_38),
        .I1(Q),
        .I2(\rReal_reg_n_0_[3] ),
        .O(\sr_reg[5][3]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_7),
        .I1(Q),
        .I2(\rImag_reg_n_0_[4] ),
        .O(\sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_45),
        .I1(Q),
        .I2(\rReal_reg_n_0_[4] ),
        .O(\sr_reg[5][4]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_6),
        .I1(Q),
        .I2(\rImag_reg_n_0_[5] ),
        .O(\sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_44),
        .I1(Q),
        .I2(\rReal_reg_n_0_[5] ),
        .O(\sr_reg[5][5]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_5),
        .I1(Q),
        .I2(\rImag_reg_n_0_[6] ),
        .O(\sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_43),
        .I1(Q),
        .I2(\rReal_reg_n_0_[6] ),
        .O(\sr_reg[5][6]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_4),
        .I1(Q),
        .I2(\rImag_reg_n_0_[7] ),
        .O(\sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_42),
        .I1(Q),
        .I2(\rReal_reg_n_0_[7] ),
        .O(\sr_reg[5][7]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_11),
        .I1(Q),
        .I2(\rImag_reg_n_0_[8] ),
        .O(\sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_49),
        .I1(Q),
        .I2(\rReal_reg_n_0_[8] ),
        .O(\sr_reg[5][8]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1 
       (.I0(bf0_n_10),
        .I1(Q),
        .I2(\rImag_reg_n_0_[9] ),
        .O(\sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0 
       (.I0(bf0_n_48),
        .I1(Q),
        .I2(\rReal_reg_n_0_[9] ),
        .O(\sr_reg[5][9]_srl6___inst_inst_FFT_stage1_sr1_sr_reg_r_4_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "Stage" *) 
module design_1_axis_fft_0_0_Stage__parameterized2
   (out,
    \rReal_reg[19] ,
    valid,
    s_axis_aclk,
    sr_reg_r_1,
    s_axis_aresetn,
    B,
    \cnt_reg[1]_rep ,
    Q,
    D,
    \rReal_reg[17]_0 );
  output [19:0]out;
  output [19:0]\rReal_reg[19] ;
  input valid;
  input s_axis_aclk;
  input sr_reg_r_1;
  input s_axis_aresetn;
  input [1:0]B;
  input [2:0]\cnt_reg[1]_rep ;
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
  wire [2:0]\cnt_reg[1]_rep ;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
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
  wire \sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire \sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ;
  wire \sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ;
  wire sr_reg_r_1;
  wire valid;

  design_1_axis_fft_0_0_BF__parameterized2 bf0
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
        .\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({bf0_n_48,bf0_n_49,bf0_n_50,bf0_n_51}),
        .\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({bf0_n_52,bf0_n_53,bf0_n_54,bf0_n_55}),
        .\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ({bf0_n_16,bf0_n_17,bf0_n_18,bf0_n_19}),
        .\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({bf0_n_56,bf0_n_57,bf0_n_58,bf0_n_59}),
        .\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ({bf0_n_40,bf0_n_41,bf0_n_42,bf0_n_43}),
        .\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1 ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({bf0_n_44,bf0_n_45,bf0_n_46,bf0_n_47}),
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
  design_1_axis_fft_0_0_MULT__parameterized2 mult0
       (.A({buf_im0_i_3_n_0,buf_im0_i_4_n_0,buf_im0_i_5_n_0,buf_im0_i_6_n_0,buf_im0_i_7_n_0,buf_im0_i_8_n_0,buf_im0_i_9_n_0,buf_im0_i_10_n_0,buf_im0_i_11_n_0,buf_im0_i_12_n_0,buf_im0_i_13_n_0,buf_im0_i_14_n_0,buf_im0_i_15_n_0,buf_im0_i_16_n_0,buf_im0_i_17_n_0,buf_im0_i_18_n_0,buf_im0_i_19_n_0,buf_im0_i_20_n_0,buf_im0_i_21_n_0,buf_im0_i_22_n_0}),
        .B(B),
        .DI({\rImag[3]_i_2__3_n_0 ,\rImag[3]_i_3__3_n_0 ,\rImag[3]_i_4__3_n_0 ,\rImag[3]_i_5__3_n_0 }),
        .I20({sr1_n_2,sr1_n_3,sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18,sr1_n_19}),
        .I23({sr0_n_2,sr0_n_3,sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18,sr0_n_19}),
        .Q({\rImag_reg_n_0_[18] ,\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\cnt_reg[1]_rep (\cnt_reg[1]_rep ),
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
  FDRE \rImag_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[17]),
        .Q(\rImag_reg_n_0_[17] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[18]),
        .Q(\rImag_reg_n_0_[18] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(s_axis_aresetn));
  FDRE \rImag_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(D[9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(s_axis_aresetn));
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
  FDRE \rReal_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [17]),
        .Q(\rReal_reg_n_0_[17] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [18]),
        .Q(\rReal_reg_n_0_[18] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(s_axis_aresetn));
  FDRE \rReal_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[17]_0 [9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(s_axis_aresetn));
  design_1_axis_fft_0_0_Shift_Reg__parameterized2 sr0
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
        .\en_s4_reg[2] (\sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_0 (\sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_1 (\sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_10 (\sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_11 (\sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_12 (\sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_13 (\sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_14 (\sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_15 (\sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_16 (\sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_17 (\sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_18 (\sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_2 (\sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_3 (\sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_4 (\sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_5 (\sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_6 (\sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_7 (\sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_8 (\sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .\en_s4_reg[2]_9 (\sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({sr0_n_28,sr0_n_29,sr0_n_30,sr0_n_31}),
        .\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({sr0_n_32,sr0_n_33,sr0_n_34,sr0_n_35}),
        .\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({sr0_n_36,sr0_n_37,sr0_n_38}),
        .\sr_reg[2][3]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({sr0_n_20,sr0_n_21,sr0_n_22,sr0_n_23}),
        .\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({sr0_n_24,sr0_n_25,sr0_n_26,sr0_n_27}),
        .sr_reg_r_1(sr_reg_r_1),
        .valid(valid));
  design_1_axis_fft_0_0_Shift_Reg__parameterized2_1 sr1
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
        .\en_s4_reg[2] (\sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_0 (\sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_1 (\sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_10 (\sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_11 (\sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_12 (\sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_13 (\sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_14 (\sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_15 (\sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_16 (\sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_17 (\sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_18 (\sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_2 (\sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_3 (\sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_4 (\sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_5 (\sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_6 (\sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_7 (\sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_8 (\sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .\en_s4_reg[2]_9 (\sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .\sr_reg[2][11]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({sr1_n_28,sr1_n_29,sr1_n_30,sr1_n_31}),
        .\sr_reg[2][15]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({sr1_n_32,sr1_n_33,sr1_n_34,sr1_n_35}),
        .\sr_reg[2][19]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({sr1_n_36,sr1_n_37,sr1_n_38}),
        .\sr_reg[2][7]_inst_inst_FFT_stage1_sr1_sr_reg_r_1_0 ({sr1_n_24,sr1_n_25,sr1_n_26,sr1_n_27}),
        .sr_reg_r_1(sr_reg_r_1),
        .valid(valid));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_3),
        .I1(Q),
        .I2(\rImag_reg_n_0_[0] ),
        .O(\sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_43),
        .I1(Q),
        .I2(\rReal_reg_n_0_[0] ),
        .O(\sr_reg[1][0]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_9),
        .I1(Q),
        .I2(\rImag_reg_n_0_[10] ),
        .O(\sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_49),
        .I1(Q),
        .I2(\rReal_reg_n_0_[10] ),
        .O(\sr_reg[1][10]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_8),
        .I1(Q),
        .I2(\rImag_reg_n_0_[11] ),
        .O(\sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_48),
        .I1(Q),
        .I2(\rReal_reg_n_0_[11] ),
        .O(\sr_reg[1][11]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_15),
        .I1(Q),
        .I2(\rImag_reg_n_0_[12] ),
        .O(\sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_55),
        .I1(Q),
        .I2(\rReal_reg_n_0_[12] ),
        .O(\sr_reg[1][12]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_14),
        .I1(Q),
        .I2(\rImag_reg_n_0_[13] ),
        .O(\sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_54),
        .I1(Q),
        .I2(\rReal_reg_n_0_[13] ),
        .O(\sr_reg[1][13]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_13),
        .I1(Q),
        .I2(\rImag_reg_n_0_[14] ),
        .O(\sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_53),
        .I1(Q),
        .I2(\rReal_reg_n_0_[14] ),
        .O(\sr_reg[1][14]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_12),
        .I1(Q),
        .I2(\rImag_reg_n_0_[15] ),
        .O(\sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_52),
        .I1(Q),
        .I2(\rReal_reg_n_0_[15] ),
        .O(\sr_reg[1][15]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_19),
        .I1(Q),
        .I2(\rImag_reg_n_0_[16] ),
        .O(\sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_59),
        .I1(Q),
        .I2(\rReal_reg_n_0_[16] ),
        .O(\sr_reg[1][16]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_18),
        .I1(Q),
        .I2(\rImag_reg_n_0_[17] ),
        .O(\sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_58),
        .I1(Q),
        .I2(\rReal_reg_n_0_[17] ),
        .O(\sr_reg[1][17]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_17),
        .I1(Q),
        .I2(\rImag_reg_n_0_[18] ),
        .O(\sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_57),
        .I1(Q),
        .I2(\rReal_reg_n_0_[18] ),
        .O(\sr_reg[1][18]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_16),
        .I1(Q),
        .I2(\rImag_reg_n_0_[18] ),
        .O(\sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_56),
        .I1(Q),
        .I2(\rReal_reg_n_0_[18] ),
        .O(\sr_reg[1][19]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_2),
        .I1(Q),
        .I2(\rImag_reg_n_0_[1] ),
        .O(\sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_42),
        .I1(Q),
        .I2(\rReal_reg_n_0_[1] ),
        .O(\sr_reg[1][1]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_1),
        .I1(Q),
        .I2(\rImag_reg_n_0_[2] ),
        .O(\sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_41),
        .I1(Q),
        .I2(\rReal_reg_n_0_[2] ),
        .O(\sr_reg[1][2]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_0),
        .I1(Q),
        .I2(\rImag_reg_n_0_[3] ),
        .O(\sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_40),
        .I1(Q),
        .I2(\rReal_reg_n_0_[3] ),
        .O(\sr_reg[1][3]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_7),
        .I1(Q),
        .I2(\rImag_reg_n_0_[4] ),
        .O(\sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_47),
        .I1(Q),
        .I2(\rReal_reg_n_0_[4] ),
        .O(\sr_reg[1][4]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_6),
        .I1(Q),
        .I2(\rImag_reg_n_0_[5] ),
        .O(\sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_46),
        .I1(Q),
        .I2(\rReal_reg_n_0_[5] ),
        .O(\sr_reg[1][5]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_5),
        .I1(Q),
        .I2(\rImag_reg_n_0_[6] ),
        .O(\sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_45),
        .I1(Q),
        .I2(\rReal_reg_n_0_[6] ),
        .O(\sr_reg[1][6]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_4),
        .I1(Q),
        .I2(\rImag_reg_n_0_[7] ),
        .O(\sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_44),
        .I1(Q),
        .I2(\rReal_reg_n_0_[7] ),
        .O(\sr_reg[1][7]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_11),
        .I1(Q),
        .I2(\rImag_reg_n_0_[8] ),
        .O(\sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_51),
        .I1(Q),
        .I2(\rReal_reg_n_0_[8] ),
        .O(\sr_reg[1][8]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1 
       (.I0(bf0_n_10),
        .I1(Q),
        .I2(\rImag_reg_n_0_[9] ),
        .O(\sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0 
       (.I0(bf0_n_50),
        .I1(Q),
        .I2(\rReal_reg_n_0_[9] ),
        .O(\sr_reg[1][9]_srl2___inst_inst_FFT_stage1_sr1_sr_reg_r_0_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "Stage" *) 
module design_1_axis_fft_0_0_Stage__parameterized3
   (\sr_reg[1][0] ,
    out,
    \rReal_reg[20] ,
    sel,
    D,
    \cnt_reg[0]_rep ,
    Q,
    s_axis_aresetn,
    valid,
    \rImag_reg[18]_0 ,
    s_axis_aclk,
    \rReal_reg[18]_0 );
  output \sr_reg[1][0] ;
  output [20:0]out;
  output [20:0]\rReal_reg[20] ;
  input [0:0]sel;
  input [0:0]D;
  input \cnt_reg[0]_rep ;
  input [0:0]Q;
  input s_axis_aresetn;
  input valid;
  input [19:0]\rImag_reg[18]_0 ;
  input s_axis_aclk;
  input [19:0]\rReal_reg[18]_0 ;

  wire [0:0]D;
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
  wire bf0_n_80;
  wire bf0_n_81;
  wire bf0_n_82;
  wire bf0_n_83;
  wire bf0_n_9;
  wire \cnt_reg[0]_rep ;
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
  wire [20:0]\rReal_reg[20] ;
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
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [0:0]sel;
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
  wire sr0_n_64;
  wire sr0_n_65;
  wire sr0_n_66;
  wire sr0_n_67;
  wire sr0_n_68;
  wire sr0_n_69;
  wire sr0_n_7;
  wire sr0_n_70;
  wire sr0_n_71;
  wire sr0_n_72;
  wire sr0_n_73;
  wire sr0_n_74;
  wire sr0_n_75;
  wire sr0_n_76;
  wire sr0_n_77;
  wire sr0_n_78;
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
  wire sr1_n_63;
  wire sr1_n_64;
  wire sr1_n_65;
  wire sr1_n_66;
  wire sr1_n_67;
  wire sr1_n_68;
  wire sr1_n_69;
  wire sr1_n_7;
  wire sr1_n_70;
  wire sr1_n_71;
  wire sr1_n_72;
  wire sr1_n_73;
  wire sr1_n_74;
  wire sr1_n_75;
  wire sr1_n_76;
  wire sr1_n_77;
  wire sr1_n_8;
  wire sr1_n_9;
  wire \sr_reg[1][0] ;
  wire valid;

  design_1_axis_fft_0_0_BF__parameterized3 bf0
       (.A({bf0_n_74,bf0_n_75,bf0_n_76,bf0_n_77,bf0_n_78}),
        .DI(sr1_n_45),
        .O({bf0_n_0,bf0_n_1,bf0_n_2,bf0_n_3}),
        .Q({sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18,sr1_n_19,sr1_n_20,sr1_n_21,sr1_n_22,sr1_n_23,sr1_n_24}),
        .S({sr1_n_0,sr1_n_1,sr1_n_2,sr1_n_3}),
        .buf_im({bf0_n_21,bf0_n_22,bf0_n_23,bf0_n_24}),
        .buf_im0({bf0_n_58,bf0_n_59,bf0_n_60,bf0_n_61}),
        .buf_im0_0({bf0_n_62,bf0_n_63,bf0_n_64,bf0_n_65}),
        .buf_im0_1({bf0_n_66,bf0_n_67,bf0_n_68,bf0_n_69}),
        .buf_im0_2({bf0_n_70,bf0_n_71,bf0_n_72,bf0_n_73}),
        .buf_im0_3({bf0_n_79,bf0_n_80,bf0_n_81,bf0_n_82,bf0_n_83}),
        .buf_im_0({bf0_n_25,bf0_n_26,bf0_n_27,bf0_n_28}),
        .buf_im_1({bf0_n_29,bf0_n_30,bf0_n_31,bf0_n_32}),
        .buf_im_2({bf0_n_33,bf0_n_34,bf0_n_35,bf0_n_36}),
        .\cnt_reg[1] (Q),
        .\rImag_reg[11] ({sr1_n_29,sr1_n_30,sr1_n_31,sr1_n_32}),
        .\rImag_reg[15] ({sr1_n_33,sr1_n_34,sr1_n_35,sr1_n_36}),
        .\rImag_reg[19] (\rImag_reg_n_0_[19] ),
        .\rImag_reg[19]_0 ({sr1_n_37,sr1_n_38,sr1_n_39,sr1_n_40}),
        .\rImag_reg[7] ({sr1_n_25,sr1_n_26,sr1_n_27,sr1_n_28}),
        .\rReal_reg[11] ({sr0_n_29,sr0_n_30,sr0_n_31,sr0_n_32}),
        .\rReal_reg[15] ({sr0_n_33,sr0_n_34,sr0_n_35,sr0_n_36}),
        .\rReal_reg[19] (\rReal_reg_n_0_[19] ),
        .\rReal_reg[19]_0 ({sr0_n_37,sr0_n_38,sr0_n_39,sr0_n_40}),
        .\rReal_reg[3] ({sr0_n_0,sr0_n_1,sr0_n_2,sr0_n_3}),
        .\rReal_reg[7] ({sr0_n_25,sr0_n_26,sr0_n_27,sr0_n_28}),
        .\sr_reg[0][11] ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_reg[0][11]_0 ({bf0_n_45,bf0_n_46,bf0_n_47,bf0_n_48}),
        .\sr_reg[0][15] ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_reg[0][15]_0 ({bf0_n_49,bf0_n_50,bf0_n_51,bf0_n_52}),
        .\sr_reg[0][19] ({bf0_n_16,bf0_n_17,bf0_n_18,bf0_n_19}),
        .\sr_reg[0][19]_0 ({bf0_n_53,bf0_n_54,bf0_n_55,bf0_n_56}),
        .\sr_reg[0][20] (bf0_n_20),
        .\sr_reg[0][20]_0 (bf0_n_57),
        .\sr_reg[0][3] ({bf0_n_37,bf0_n_38,bf0_n_39,bf0_n_40}),
        .\sr_reg[0][7] ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_reg[0][7]_0 ({bf0_n_41,bf0_n_42,bf0_n_43,bf0_n_44}),
        .\sr_reg[1][11] ({sr1_n_70,sr1_n_71,sr1_n_72,sr1_n_73}),
        .\sr_reg[1][11]_0 ({sr0_n_71,sr0_n_72,sr0_n_73,sr0_n_74}),
        .\sr_reg[1][15] ({sr1_n_74,sr1_n_75,sr1_n_76,sr1_n_77}),
        .\sr_reg[1][15]_0 ({sr0_n_75,sr0_n_76,sr0_n_77,sr0_n_78}),
        .\sr_reg[1][20] ({sr1_n_41,sr1_n_42,sr1_n_43,sr1_n_44}),
        .\sr_reg[1][20]_0 ({sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21,sr0_n_22,sr0_n_23,sr0_n_24}),
        .\sr_reg[1][20]_1 (sr0_n_46),
        .\sr_reg[1][20]_2 ({sr0_n_41,sr0_n_42,sr0_n_43,sr0_n_44}),
        .\sr_reg[1][3] ({sr1_n_62,sr1_n_63,sr1_n_64,sr1_n_65}),
        .\sr_reg[1][3]_0 ({sr0_n_63,sr0_n_64,sr0_n_65,sr0_n_66}),
        .\sr_reg[1][7] ({sr1_n_66,sr1_n_67,sr1_n_68,sr1_n_69}),
        .\sr_reg[1][7]_0 ({sr0_n_67,sr0_n_68,sr0_n_69,sr0_n_70}));
  design_1_axis_fft_0_0_MULT__parameterized3 mult0
       (.A({bf0_n_79,bf0_n_80,bf0_n_81,bf0_n_82,bf0_n_83,sr0_n_47,sr0_n_48,sr0_n_49,sr0_n_50,sr0_n_51,sr0_n_52,sr0_n_53,sr0_n_54,sr0_n_55,sr0_n_56,sr0_n_57,sr0_n_58,sr0_n_59,sr0_n_60,sr0_n_61,sr0_n_62}),
        .D(D),
        .DI({\rImag[3]_i_2__0_n_0 ,\rImag[3]_i_3__0_n_0 ,\rImag[3]_i_4__0_n_0 ,\rImag[3]_i_5__0_n_0 }),
        .Q({\rImag_reg_n_0_[19] ,\rImag_reg_n_0_[18] ,\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .\cnt_reg[0]_rep (\cnt_reg[0]_rep ),
        .\cnt_reg[1] ({bf0_n_74,bf0_n_75,bf0_n_76,bf0_n_77,bf0_n_78,sr1_n_46,sr1_n_47,sr1_n_48,sr1_n_49,sr1_n_50,sr1_n_51,sr1_n_52,sr1_n_53,sr1_n_54,sr1_n_55,sr1_n_56,sr1_n_57,sr1_n_58,sr1_n_59,sr1_n_60,sr1_n_61}),
        .\cnt_reg[1]_0 (Q),
        .out(out),
        .\rImag_reg[11] ({\rImag[11]_i_2__0_n_0 ,\rImag[11]_i_3__0_n_0 ,\rImag[11]_i_4__0_n_0 ,\rImag[11]_i_5__0_n_0 }),
        .\rImag_reg[15] ({\rImag[15]_i_2__0_n_0 ,\rImag[15]_i_3__0_n_0 ,\rImag[15]_i_4__0_n_0 ,\rImag[15]_i_5__0_n_0 }),
        .\rImag_reg[19] ({\rImag[19]_i_2_n_0 ,\rImag[19]_i_3_n_0 ,\rImag[19]_i_4_n_0 ,\rImag[19]_i_5__0_n_0 }),
        .\rImag_reg[7] ({\rImag[7]_i_2__0_n_0 ,\rImag[7]_i_3__0_n_0 ,\rImag[7]_i_4__0_n_0 ,\rImag[7]_i_5__0_n_0 }),
        .\rReal_reg[11] ({\rReal[11]_i_2__0_n_0 ,\rReal[11]_i_3__0_n_0 ,\rReal[11]_i_4__0_n_0 ,\rReal[11]_i_5__0_n_0 }),
        .\rReal_reg[15] ({\rReal[15]_i_2__0_n_0 ,\rReal[15]_i_3__0_n_0 ,\rReal[15]_i_4__0_n_0 ,\rReal[15]_i_5__0_n_0 }),
        .\rReal_reg[19] ({\rReal[19]_i_2_n_0 ,\rReal[19]_i_3_n_0 ,\rReal[19]_i_4_n_0 ,\rReal[19]_i_5__0_n_0 }),
        .\rReal_reg[19]_0 ({\rReal_reg_n_0_[19] ,\rReal_reg_n_0_[18] ,\rReal_reg_n_0_[17] ,\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .\rReal_reg[20] (\rReal_reg[20] ),
        .\rReal_reg[3] ({\rReal[3]_i_2__0_n_0 ,\rReal[3]_i_3__0_n_0 ,\rReal[3]_i_4__0_n_0 ,\rReal[3]_i_5__0_n_0 }),
        .\rReal_reg[7] ({\rReal[7]_i_2__0_n_0 ,\rReal[7]_i_3__0_n_0 ,\rReal[7]_i_4__0_n_0 ,\rReal[7]_i_5__0_n_0 }),
        .sel(sel),
        .\sr_reg[1][20] ({sr1_n_4,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18,sr1_n_19,sr1_n_20,sr1_n_21,sr1_n_22,sr1_n_23,sr1_n_24}),
        .\sr_reg[1][20]_0 ({sr0_n_4,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21,sr0_n_22,sr0_n_23,sr0_n_24}));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_2__0 
       (.I0(\rImag_reg_n_0_[11] ),
        .I1(Q),
        .O(\rImag[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_3__0 
       (.I0(\rImag_reg_n_0_[10] ),
        .I1(Q),
        .O(\rImag[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_4__0 
       (.I0(\rImag_reg_n_0_[9] ),
        .I1(Q),
        .O(\rImag[11]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[11]_i_5__0 
       (.I0(\rImag_reg_n_0_[8] ),
        .I1(Q),
        .O(\rImag[11]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_2__0 
       (.I0(\rImag_reg_n_0_[15] ),
        .I1(Q),
        .O(\rImag[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_3__0 
       (.I0(\rImag_reg_n_0_[14] ),
        .I1(Q),
        .O(\rImag[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_4__0 
       (.I0(\rImag_reg_n_0_[13] ),
        .I1(Q),
        .O(\rImag[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[15]_i_5__0 
       (.I0(\rImag_reg_n_0_[12] ),
        .I1(Q),
        .O(\rImag[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_2 
       (.I0(\rImag_reg_n_0_[19] ),
        .I1(Q),
        .O(\rImag[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_3 
       (.I0(\rImag_reg_n_0_[18] ),
        .I1(Q),
        .O(\rImag[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_4 
       (.I0(\rImag_reg_n_0_[17] ),
        .I1(Q),
        .O(\rImag[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[19]_i_5__0 
       (.I0(\rImag_reg_n_0_[16] ),
        .I1(Q),
        .O(\rImag[19]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_2__0 
       (.I0(\rImag_reg_n_0_[3] ),
        .I1(Q),
        .O(\rImag[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_3__0 
       (.I0(\rImag_reg_n_0_[2] ),
        .I1(Q),
        .O(\rImag[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_4__0 
       (.I0(\rImag_reg_n_0_[1] ),
        .I1(Q),
        .O(\rImag[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[3]_i_5__0 
       (.I0(\rImag_reg_n_0_[0] ),
        .I1(Q),
        .O(\rImag[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_2__0 
       (.I0(\rImag_reg_n_0_[7] ),
        .I1(Q),
        .O(\rImag[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_3__0 
       (.I0(\rImag_reg_n_0_[6] ),
        .I1(Q),
        .O(\rImag[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_4__0 
       (.I0(\rImag_reg_n_0_[5] ),
        .I1(Q),
        .O(\rImag[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rImag[7]_i_5__0 
       (.I0(\rImag_reg_n_0_[4] ),
        .I1(Q),
        .O(\rImag[7]_i_5__0_n_0 ));
  FDRE \rImag_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [0]),
        .Q(\rImag_reg_n_0_[0] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [10]),
        .Q(\rImag_reg_n_0_[10] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [11]),
        .Q(\rImag_reg_n_0_[11] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [12]),
        .Q(\rImag_reg_n_0_[12] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [13]),
        .Q(\rImag_reg_n_0_[13] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [14]),
        .Q(\rImag_reg_n_0_[14] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [15]),
        .Q(\rImag_reg_n_0_[15] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [16]),
        .Q(\rImag_reg_n_0_[16] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [17]),
        .Q(\rImag_reg_n_0_[17] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [18]),
        .Q(\rImag_reg_n_0_[18] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [19]),
        .Q(\rImag_reg_n_0_[19] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [1]),
        .Q(\rImag_reg_n_0_[1] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [2]),
        .Q(\rImag_reg_n_0_[2] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [3]),
        .Q(\rImag_reg_n_0_[3] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [4]),
        .Q(\rImag_reg_n_0_[4] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [5]),
        .Q(\rImag_reg_n_0_[5] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [6]),
        .Q(\rImag_reg_n_0_[6] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [7]),
        .Q(\rImag_reg_n_0_[7] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [8]),
        .Q(\rImag_reg_n_0_[8] ),
        .R(\sr_reg[1][0] ));
  FDRE \rImag_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rImag_reg[18]_0 [9]),
        .Q(\rImag_reg_n_0_[9] ),
        .R(\sr_reg[1][0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_2__0 
       (.I0(\rReal_reg_n_0_[11] ),
        .I1(Q),
        .O(\rReal[11]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_3__0 
       (.I0(\rReal_reg_n_0_[10] ),
        .I1(Q),
        .O(\rReal[11]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_4__0 
       (.I0(\rReal_reg_n_0_[9] ),
        .I1(Q),
        .O(\rReal[11]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[11]_i_5__0 
       (.I0(\rReal_reg_n_0_[8] ),
        .I1(Q),
        .O(\rReal[11]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_2__0 
       (.I0(\rReal_reg_n_0_[15] ),
        .I1(Q),
        .O(\rReal[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_3__0 
       (.I0(\rReal_reg_n_0_[14] ),
        .I1(Q),
        .O(\rReal[15]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_4__0 
       (.I0(\rReal_reg_n_0_[13] ),
        .I1(Q),
        .O(\rReal[15]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[15]_i_5__0 
       (.I0(\rReal_reg_n_0_[12] ),
        .I1(Q),
        .O(\rReal[15]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_2 
       (.I0(\rReal_reg_n_0_[19] ),
        .I1(Q),
        .O(\rReal[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_3 
       (.I0(\rReal_reg_n_0_[18] ),
        .I1(Q),
        .O(\rReal[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_4 
       (.I0(\rReal_reg_n_0_[17] ),
        .I1(Q),
        .O(\rReal[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[19]_i_5__0 
       (.I0(\rReal_reg_n_0_[16] ),
        .I1(Q),
        .O(\rReal[19]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_2__0 
       (.I0(\rReal_reg_n_0_[3] ),
        .I1(Q),
        .O(\rReal[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_3__0 
       (.I0(\rReal_reg_n_0_[2] ),
        .I1(Q),
        .O(\rReal[3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_4__0 
       (.I0(\rReal_reg_n_0_[1] ),
        .I1(Q),
        .O(\rReal[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[3]_i_5__0 
       (.I0(\rReal_reg_n_0_[0] ),
        .I1(Q),
        .O(\rReal[3]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_2__0 
       (.I0(\rReal_reg_n_0_[7] ),
        .I1(Q),
        .O(\rReal[7]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_3__0 
       (.I0(\rReal_reg_n_0_[6] ),
        .I1(Q),
        .O(\rReal[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_4__0 
       (.I0(\rReal_reg_n_0_[5] ),
        .I1(Q),
        .O(\rReal[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rReal[7]_i_5__0 
       (.I0(\rReal_reg_n_0_[4] ),
        .I1(Q),
        .O(\rReal[7]_i_5__0_n_0 ));
  FDRE \rReal_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [0]),
        .Q(\rReal_reg_n_0_[0] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[10] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [10]),
        .Q(\rReal_reg_n_0_[10] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[11] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [11]),
        .Q(\rReal_reg_n_0_[11] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[12] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [12]),
        .Q(\rReal_reg_n_0_[12] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[13] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [13]),
        .Q(\rReal_reg_n_0_[13] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[14] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [14]),
        .Q(\rReal_reg_n_0_[14] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[15] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [15]),
        .Q(\rReal_reg_n_0_[15] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[16] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [16]),
        .Q(\rReal_reg_n_0_[16] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[17] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [17]),
        .Q(\rReal_reg_n_0_[17] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[18] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [18]),
        .Q(\rReal_reg_n_0_[18] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[19] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [19]),
        .Q(\rReal_reg_n_0_[19] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [1]),
        .Q(\rReal_reg_n_0_[1] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [2]),
        .Q(\rReal_reg_n_0_[2] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[3] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [3]),
        .Q(\rReal_reg_n_0_[3] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[4] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [4]),
        .Q(\rReal_reg_n_0_[4] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[5] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [5]),
        .Q(\rReal_reg_n_0_[5] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[6] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [6]),
        .Q(\rReal_reg_n_0_[6] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[7] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [7]),
        .Q(\rReal_reg_n_0_[7] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[8] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [8]),
        .Q(\rReal_reg_n_0_[8] ),
        .R(\sr_reg[1][0] ));
  FDRE \rReal_reg[9] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(\rReal_reg[18]_0 [9]),
        .Q(\rReal_reg_n_0_[9] ),
        .R(\sr_reg[1][0] ));
  design_1_axis_fft_0_0_Shift_Reg__parameterized3 sr0
       (.A({sr0_n_47,sr0_n_48,sr0_n_49,sr0_n_50,sr0_n_51,sr0_n_52,sr0_n_53,sr0_n_54,sr0_n_55,sr0_n_56,sr0_n_57,sr0_n_58,sr0_n_59,sr0_n_60,sr0_n_61,sr0_n_62}),
        .Q({\rReal_reg_n_0_[19] ,\rReal_reg_n_0_[18] ,\rReal_reg_n_0_[17] ,\rReal_reg_n_0_[16] ,\rReal_reg_n_0_[15] ,\rReal_reg_n_0_[14] ,\rReal_reg_n_0_[13] ,\rReal_reg_n_0_[12] ,\rReal_reg_n_0_[11] ,\rReal_reg_n_0_[10] ,\rReal_reg_n_0_[9] ,\rReal_reg_n_0_[8] ,\rReal_reg_n_0_[7] ,\rReal_reg_n_0_[6] ,\rReal_reg_n_0_[5] ,\rReal_reg_n_0_[4] ,\rReal_reg_n_0_[3] ,\rReal_reg_n_0_[2] ,\rReal_reg_n_0_[1] ,\rReal_reg_n_0_[0] }),
        .SR(\sr_reg[1][0] ),
        .buf_im0({sr0_n_4,sr0_n_5,sr0_n_6,sr0_n_7,sr0_n_8,sr0_n_9,sr0_n_10,sr0_n_11,sr0_n_12,sr0_n_13,sr0_n_14,sr0_n_15,sr0_n_16,sr0_n_17,sr0_n_18,sr0_n_19,sr0_n_20,sr0_n_21,sr0_n_22,sr0_n_23,sr0_n_24}),
        .buf_im0_0({sr0_n_41,sr0_n_42,sr0_n_43,sr0_n_44}),
        .buf_im0_1(sr0_n_46),
        .buf_im0_2({sr0_n_63,sr0_n_64,sr0_n_65,sr0_n_66}),
        .buf_im0_3({sr0_n_67,sr0_n_68,sr0_n_69,sr0_n_70}),
        .buf_im0_4({sr0_n_71,sr0_n_72,sr0_n_73,sr0_n_74}),
        .buf_im0_5({sr0_n_75,sr0_n_76,sr0_n_77,sr0_n_78}),
        .\cnt_reg[1] (Q),
        .\rReal_reg[19] (bf0_n_57),
        .\rReal_reg[19]_0 ({bf0_n_53,bf0_n_54,bf0_n_55,bf0_n_56}),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .\sr_reg[0][11]_0 ({sr0_n_29,sr0_n_30,sr0_n_31,sr0_n_32}),
        .\sr_reg[0][15]_0 ({sr0_n_33,sr0_n_34,sr0_n_35,sr0_n_36}),
        .\sr_reg[0][19]_0 ({sr0_n_37,sr0_n_38,sr0_n_39,sr0_n_40}),
        .\sr_reg[0][3]_0 ({sr0_n_0,sr0_n_1,sr0_n_2,sr0_n_3}),
        .\sr_reg[0][7]_0 ({sr0_n_25,sr0_n_26,sr0_n_27,sr0_n_28}),
        .\sr_reg[1][11]_0 ({bf0_n_45,bf0_n_46,bf0_n_47,bf0_n_48}),
        .\sr_reg[1][11]_1 ({bf0_n_66,bf0_n_67,bf0_n_68,bf0_n_69}),
        .\sr_reg[1][15]_0 ({bf0_n_49,bf0_n_50,bf0_n_51,bf0_n_52}),
        .\sr_reg[1][15]_1 ({bf0_n_70,bf0_n_71,bf0_n_72,bf0_n_73}),
        .\sr_reg[1][3]_0 ({bf0_n_37,bf0_n_38,bf0_n_39,bf0_n_40}),
        .\sr_reg[1][3]_1 ({bf0_n_58,bf0_n_59,bf0_n_60,bf0_n_61}),
        .\sr_reg[1][7]_0 ({bf0_n_41,bf0_n_42,bf0_n_43,bf0_n_44}),
        .\sr_reg[1][7]_1 ({bf0_n_62,bf0_n_63,bf0_n_64,bf0_n_65}),
        .valid(valid));
  design_1_axis_fft_0_0_Shift_Reg__parameterized3_0 sr1
       (.DI(sr1_n_45),
        .O({bf0_n_0,bf0_n_1,bf0_n_2,bf0_n_3}),
        .Q({\rImag_reg_n_0_[19] ,\rImag_reg_n_0_[18] ,\rImag_reg_n_0_[17] ,\rImag_reg_n_0_[16] ,\rImag_reg_n_0_[15] ,\rImag_reg_n_0_[14] ,\rImag_reg_n_0_[13] ,\rImag_reg_n_0_[12] ,\rImag_reg_n_0_[11] ,\rImag_reg_n_0_[10] ,\rImag_reg_n_0_[9] ,\rImag_reg_n_0_[8] ,\rImag_reg_n_0_[7] ,\rImag_reg_n_0_[6] ,\rImag_reg_n_0_[5] ,\rImag_reg_n_0_[4] ,\rImag_reg_n_0_[3] ,\rImag_reg_n_0_[2] ,\rImag_reg_n_0_[1] ,\rImag_reg_n_0_[0] }),
        .S({sr1_n_0,sr1_n_1,sr1_n_2,sr1_n_3}),
        .SR(\sr_reg[1][0] ),
        .buf_im({sr1_n_4,sr1_n_5,sr1_n_6,sr1_n_7,sr1_n_8,sr1_n_9,sr1_n_10,sr1_n_11,sr1_n_12,sr1_n_13,sr1_n_14,sr1_n_15,sr1_n_16,sr1_n_17,sr1_n_18,sr1_n_19,sr1_n_20,sr1_n_21,sr1_n_22,sr1_n_23,sr1_n_24}),
        .buf_im_0({sr1_n_41,sr1_n_42,sr1_n_43,sr1_n_44}),
        .buf_im_1({sr1_n_46,sr1_n_47,sr1_n_48,sr1_n_49,sr1_n_50,sr1_n_51,sr1_n_52,sr1_n_53,sr1_n_54,sr1_n_55,sr1_n_56,sr1_n_57,sr1_n_58,sr1_n_59,sr1_n_60,sr1_n_61}),
        .buf_im_2({sr1_n_62,sr1_n_63,sr1_n_64,sr1_n_65}),
        .buf_im_3({sr1_n_66,sr1_n_67,sr1_n_68,sr1_n_69}),
        .buf_im_4({sr1_n_70,sr1_n_71,sr1_n_72,sr1_n_73}),
        .buf_im_5({sr1_n_74,sr1_n_75,sr1_n_76,sr1_n_77}),
        .\cnt_reg[1] (Q),
        .\rImag_reg[19] (bf0_n_20),
        .\rImag_reg[19]_0 ({bf0_n_16,bf0_n_17,bf0_n_18,bf0_n_19}),
        .s_axis_aclk(s_axis_aclk),
        .\sr_reg[0][11]_0 ({sr1_n_29,sr1_n_30,sr1_n_31,sr1_n_32}),
        .\sr_reg[0][15]_0 ({sr1_n_33,sr1_n_34,sr1_n_35,sr1_n_36}),
        .\sr_reg[0][19]_0 ({sr1_n_37,sr1_n_38,sr1_n_39,sr1_n_40}),
        .\sr_reg[0][7]_0 ({sr1_n_25,sr1_n_26,sr1_n_27,sr1_n_28}),
        .\sr_reg[1][11]_0 ({bf0_n_8,bf0_n_9,bf0_n_10,bf0_n_11}),
        .\sr_reg[1][11]_1 ({bf0_n_29,bf0_n_30,bf0_n_31,bf0_n_32}),
        .\sr_reg[1][15]_0 ({bf0_n_12,bf0_n_13,bf0_n_14,bf0_n_15}),
        .\sr_reg[1][15]_1 ({bf0_n_33,bf0_n_34,bf0_n_35,bf0_n_36}),
        .\sr_reg[1][3]_0 ({bf0_n_21,bf0_n_22,bf0_n_23,bf0_n_24}),
        .\sr_reg[1][7]_0 ({bf0_n_4,bf0_n_5,bf0_n_6,bf0_n_7}),
        .\sr_reg[1][7]_1 ({bf0_n_25,bf0_n_26,bf0_n_27,bf0_n_28}),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "Top_FFT" *) 
module design_1_axis_fft_0_0_Top_FFT
   (m_axis_tdata,
    s_axis_aclk,
    s_axis_tdata,
    s_axis_aresetn,
    s_axis_tvalid,
    m_axis_tready);
  output [31:0]m_axis_tdata;
  input s_axis_aclk;
  input [31:0]s_axis_tdata;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input m_axis_tready;

  wire [10:0]B;
  wire B0;
  wire bf_en;
  wire cnt0_n_12;
  wire cnt0_n_13;
  wire cnt0_n_14;
  wire cnt0_n_15;
  wire cnt0_n_28;
  wire cnt0_n_29;
  wire cnt0_n_30;
  wire cnt0_n_31;
  wire cnt0_n_32;
  wire cnt0_n_33;
  wire cnt0_n_34;
  wire cnt0_n_35;
  wire cnt0_n_36;
  wire cnt0_n_39;
  wire cnt0_n_45;
  wire cnt0_n_46;
  wire cnt0_n_49;
  wire cnt0_n_50;
  wire cnt0_n_51;
  wire cnt0_n_52;
  wire cnt0_n_53;
  wire cnt0_n_54;
  wire cnt0_n_55;
  wire cnt0_n_56;
  wire cnt0_n_57;
  wire cnt0_n_58;
  wire cnt0_n_59;
  wire cnt0_n_60;
  wire cnt0_n_61;
  wire cnt0_n_62;
  wire cnt0_n_63;
  wire cnt0_n_64;
  wire cnt0_n_65;
  wire cnt0_n_66;
  wire cnt0_n_67;
  wire cnt0_n_68;
  wire cnt0_n_69;
  wire cnt0_n_70;
  wire cnt0_n_71;
  wire cnt0_n_72;
  wire en_s2;
  wire [1:0]en_s3;
  wire [2:0]en_s4;
  wire en_s6;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire [10:0]\mult0/temp_im ;
  wire [11:0]\mult0/temp_re ;
  wire p_1_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;
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
  wire stage1_n_37;
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
  wire valid;

  design_1_axis_fft_0_0_Counter cnt0
       (.B(\mult0/temp_im ),
        .D(en_s6),
        .Q({bf_en,cnt0_n_45}),
        .buf_re({B[10:9],cnt0_n_39,B[5],B[3:2],B[0]}),
        .buf_re0(\mult0/temp_re ),
        .buf_re0_0({cnt0_n_28,cnt0_n_29,cnt0_n_30,cnt0_n_31,cnt0_n_32,cnt0_n_33,cnt0_n_34,cnt0_n_35,cnt0_n_36}),
        .buf_re0_1(cnt0_n_46),
        .buf_re_0(B0),
        .buf_re_1(cnt0_n_49),
        .buf_re_2({cnt0_n_62,cnt0_n_63,cnt0_n_64,cnt0_n_65,cnt0_n_66,cnt0_n_67,cnt0_n_68,cnt0_n_69,cnt0_n_70,cnt0_n_71,cnt0_n_72}),
        .out({cnt0_n_50,cnt0_n_51,cnt0_n_52,cnt0_n_53,cnt0_n_54,cnt0_n_55,cnt0_n_56,cnt0_n_57,cnt0_n_58,cnt0_n_59,cnt0_n_60,cnt0_n_61}),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .sel({p_1_in,cnt0_n_12,cnt0_n_13,cnt0_n_14,cnt0_n_15}),
        .valid(valid));
  FDRE en_s2_reg
       (.C(s_axis_aclk),
        .CE(valid),
        .D(p_1_in),
        .Q(en_s2),
        .R(stage5_n_0));
  FDRE \en_s3_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(cnt0_n_12),
        .Q(en_s3[0]),
        .R(stage5_n_0));
  FDRE \en_s3_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(en_s3[0]),
        .Q(en_s3[1]),
        .R(stage5_n_0));
  FDRE \en_s4_reg[0] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(cnt0_n_13),
        .Q(en_s4[0]),
        .R(stage5_n_0));
  FDRE \en_s4_reg[1] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(en_s4[0]),
        .Q(en_s4[1]),
        .R(stage5_n_0));
  FDRE \en_s4_reg[2] 
       (.C(s_axis_aclk),
        .CE(valid),
        .D(en_s4[1]),
        .Q(en_s4[2]),
        .R(stage5_n_0));
  design_1_axis_fft_0_0_Stage stage1
       (.Q(bf_en),
        .\cnt_reg[0] ({cnt0_n_62,cnt0_n_63,cnt0_n_64,cnt0_n_65,cnt0_n_66,cnt0_n_67,cnt0_n_68,cnt0_n_69,cnt0_n_70,cnt0_n_71,cnt0_n_72}),
        .m_axis_tready(m_axis_tready),
        .out({cnt0_n_50,cnt0_n_51,cnt0_n_52,cnt0_n_53,cnt0_n_54,cnt0_n_55,cnt0_n_56,cnt0_n_57,cnt0_n_58,cnt0_n_59,cnt0_n_60,cnt0_n_61}),
        .\rImag_reg[16] ({stage1_n_4,stage1_n_5,stage1_n_6,stage1_n_7,stage1_n_8,stage1_n_9,stage1_n_10,stage1_n_11,stage1_n_12,stage1_n_13,stage1_n_14,stage1_n_15,stage1_n_16,stage1_n_17,stage1_n_18,stage1_n_19,stage1_n_20}),
        .\rReal_reg[16] ({stage1_n_21,stage1_n_22,stage1_n_23,stage1_n_24,stage1_n_25,stage1_n_26,stage1_n_27,stage1_n_28,stage1_n_29,stage1_n_30,stage1_n_31,stage1_n_32,stage1_n_33,stage1_n_34,stage1_n_35,stage1_n_36,stage1_n_37}),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(stage5_n_0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid),
        .sr_reg_r_14(stage1_n_3),
        .sr_reg_r_2(stage1_n_1),
        .sr_reg_r_6(stage1_n_2),
        .valid(valid));
  design_1_axis_fft_0_0_Stage__parameterized0 stage2
       (.B(\mult0/temp_im ),
        .D({stage1_n_4,stage1_n_5,stage1_n_6,stage1_n_7,stage1_n_8,stage1_n_9,stage1_n_10,stage1_n_11,stage1_n_12,stage1_n_13,stage1_n_14,stage1_n_15,stage1_n_16,stage1_n_17,stage1_n_18,stage1_n_19,stage1_n_20}),
        .\cnt_reg[0] (\mult0/temp_re ),
        .en_s2(en_s2),
        .out({stage2_n_0,stage2_n_1,stage2_n_2,stage2_n_3,stage2_n_4,stage2_n_5,stage2_n_6,stage2_n_7,stage2_n_8,stage2_n_9,stage2_n_10,stage2_n_11,stage2_n_12,stage2_n_13,stage2_n_14,stage2_n_15,stage2_n_16,stage2_n_17}),
        .\rReal_reg[15]_0 ({stage1_n_21,stage1_n_22,stage1_n_23,stage1_n_24,stage1_n_25,stage1_n_26,stage1_n_27,stage1_n_28,stage1_n_29,stage1_n_30,stage1_n_31,stage1_n_32,stage1_n_33,stage1_n_34,stage1_n_35,stage1_n_36,stage1_n_37}),
        .\rReal_reg[17] ({stage2_n_18,stage2_n_19,stage2_n_20,stage2_n_21,stage2_n_22,stage2_n_23,stage2_n_24,stage2_n_25,stage2_n_26,stage2_n_27,stage2_n_28,stage2_n_29,stage2_n_30,stage2_n_31,stage2_n_32,stage2_n_33,stage2_n_34,stage2_n_35}),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(stage5_n_0),
        .sr_reg_r_13(stage1_n_3),
        .valid(valid));
  design_1_axis_fft_0_0_Stage__parameterized1 stage3
       (.B({B[10:9],cnt0_n_39,cnt0_n_15,B[5],B[3:2],B[0]}),
        .D({stage2_n_0,stage2_n_1,stage2_n_2,stage2_n_3,stage2_n_4,stage2_n_5,stage2_n_6,stage2_n_7,stage2_n_8,stage2_n_9,stage2_n_10,stage2_n_11,stage2_n_12,stage2_n_13,stage2_n_14,stage2_n_15,stage2_n_16,stage2_n_17}),
        .Q(en_s3[1]),
        .\cnt_reg[0] ({cnt0_n_28,cnt0_n_29,cnt0_n_30,cnt0_n_31,cnt0_n_32,cnt0_n_33,cnt0_n_34,cnt0_n_35,cnt0_n_36}),
        .out({stage3_n_0,stage3_n_1,stage3_n_2,stage3_n_3,stage3_n_4,stage3_n_5,stage3_n_6,stage3_n_7,stage3_n_8,stage3_n_9,stage3_n_10,stage3_n_11,stage3_n_12,stage3_n_13,stage3_n_14,stage3_n_15,stage3_n_16,stage3_n_17,stage3_n_18}),
        .\rReal_reg[16]_0 ({stage2_n_18,stage2_n_19,stage2_n_20,stage2_n_21,stage2_n_22,stage2_n_23,stage2_n_24,stage2_n_25,stage2_n_26,stage2_n_27,stage2_n_28,stage2_n_29,stage2_n_30,stage2_n_31,stage2_n_32,stage2_n_33,stage2_n_34,stage2_n_35}),
        .\rReal_reg[18] ({stage3_n_19,stage3_n_20,stage3_n_21,stage3_n_22,stage3_n_23,stage3_n_24,stage3_n_25,stage3_n_26,stage3_n_27,stage3_n_28,stage3_n_29,stage3_n_30,stage3_n_31,stage3_n_32,stage3_n_33,stage3_n_34,stage3_n_35,stage3_n_36,stage3_n_37}),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(stage5_n_0),
        .sr_reg_r_5(stage1_n_2),
        .valid(valid));
  design_1_axis_fft_0_0_Stage__parameterized2 stage4
       (.B({B0,en_s6}),
        .D({stage3_n_0,stage3_n_1,stage3_n_2,stage3_n_3,stage3_n_4,stage3_n_5,stage3_n_6,stage3_n_7,stage3_n_8,stage3_n_9,stage3_n_10,stage3_n_11,stage3_n_12,stage3_n_13,stage3_n_14,stage3_n_15,stage3_n_16,stage3_n_17,stage3_n_18}),
        .Q(en_s4[2]),
        .\cnt_reg[1]_rep ({cnt0_n_46,cnt0_n_14,cnt0_n_39}),
        .out({stage4_n_0,stage4_n_1,stage4_n_2,stage4_n_3,stage4_n_4,stage4_n_5,stage4_n_6,stage4_n_7,stage4_n_8,stage4_n_9,stage4_n_10,stage4_n_11,stage4_n_12,stage4_n_13,stage4_n_14,stage4_n_15,stage4_n_16,stage4_n_17,stage4_n_18,stage4_n_19}),
        .\rReal_reg[17]_0 ({stage3_n_19,stage3_n_20,stage3_n_21,stage3_n_22,stage3_n_23,stage3_n_24,stage3_n_25,stage3_n_26,stage3_n_27,stage3_n_28,stage3_n_29,stage3_n_30,stage3_n_31,stage3_n_32,stage3_n_33,stage3_n_34,stage3_n_35,stage3_n_36,stage3_n_37}),
        .\rReal_reg[19] ({stage4_n_20,stage4_n_21,stage4_n_22,stage4_n_23,stage4_n_24,stage4_n_25,stage4_n_26,stage4_n_27,stage4_n_28,stage4_n_29,stage4_n_30,stage4_n_31,stage4_n_32,stage4_n_33,stage4_n_34,stage4_n_35,stage4_n_36,stage4_n_37,stage4_n_38,stage4_n_39}),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(stage5_n_0),
        .sr_reg_r_1(stage1_n_1),
        .valid(valid));
  design_1_axis_fft_0_0_Stage__parameterized3 stage5
       (.D(en_s6),
        .Q(cnt0_n_45),
        .\cnt_reg[0]_rep (cnt0_n_49),
        .out({stage5_n_1,stage5_n_2,stage5_n_3,stage5_n_4,stage5_n_5,stage5_n_6,stage5_n_7,stage5_n_8,stage5_n_9,stage5_n_10,stage5_n_11,stage5_n_12,stage5_n_13,stage5_n_14,stage5_n_15,stage5_n_16,stage5_n_17,stage5_n_18,stage5_n_19,stage5_n_20,stage5_n_21}),
        .\rImag_reg[18]_0 ({stage4_n_0,stage4_n_1,stage4_n_2,stage4_n_3,stage4_n_4,stage4_n_5,stage4_n_6,stage4_n_7,stage4_n_8,stage4_n_9,stage4_n_10,stage4_n_11,stage4_n_12,stage4_n_13,stage4_n_14,stage4_n_15,stage4_n_16,stage4_n_17,stage4_n_18,stage4_n_19}),
        .\rReal_reg[18]_0 ({stage4_n_20,stage4_n_21,stage4_n_22,stage4_n_23,stage4_n_24,stage4_n_25,stage4_n_26,stage4_n_27,stage4_n_28,stage4_n_29,stage4_n_30,stage4_n_31,stage4_n_32,stage4_n_33,stage4_n_34,stage4_n_35,stage4_n_36,stage4_n_37,stage4_n_38,stage4_n_39}),
        .\rReal_reg[20] ({stage5_n_22,stage5_n_23,stage5_n_24,stage5_n_25,stage5_n_26,stage5_n_27,stage5_n_28,stage5_n_29,stage5_n_30,stage5_n_31,stage5_n_32,stage5_n_33,stage5_n_34,stage5_n_35,stage5_n_36,stage5_n_37,stage5_n_38,stage5_n_39,stage5_n_40,stage5_n_41,stage5_n_42}),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .sel(cnt0_n_15),
        .\sr_reg[1][0] (stage5_n_0),
        .valid(valid));
  design_1_axis_fft_0_0_Stage6 stage6
       (.D({stage5_n_1,stage5_n_2,stage5_n_3,stage5_n_4,stage5_n_5,stage5_n_6,stage5_n_7,stage5_n_8,stage5_n_9,stage5_n_10,stage5_n_11,stage5_n_12,stage5_n_13,stage5_n_14,stage5_n_15,stage5_n_16,stage5_n_17,stage5_n_18,stage5_n_19,stage5_n_20,stage5_n_21}),
        .\cnt_reg[0]_rep (cnt0_n_49),
        .m_axis_tdata(m_axis_tdata),
        .\rReal_reg[19]_0 ({stage5_n_22,stage5_n_23,stage5_n_24,stage5_n_25,stage5_n_26,stage5_n_27,stage5_n_28,stage5_n_29,stage5_n_30,stage5_n_31,stage5_n_32,stage5_n_33,stage5_n_34,stage5_n_35,stage5_n_36,stage5_n_37,stage5_n_38,stage5_n_39,stage5_n_40,stage5_n_41,stage5_n_42}),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(stage5_n_0),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "axis_fft" *) 
module design_1_axis_fft_0_0_axis_fft
   (m_axis_tdata,
    s_axis_aclk,
    s_axis_tdata,
    s_axis_aresetn,
    s_axis_tvalid,
    m_axis_tready);
  output [31:0]m_axis_tdata;
  input s_axis_aclk;
  input [31:0]s_axis_tdata;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input m_axis_tready;

  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tvalid;

  design_1_axis_fft_0_0_Top_FFT inst_FFT
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tvalid(s_axis_tvalid));
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

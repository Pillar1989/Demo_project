// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri May 31 14:02:35 2019
// Host        : DESKTOP-XPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_csi_to_axis_0_1_sim_netlist.v
// Design      : system_csi_to_axis_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser
   (out,
    m_axis_tvalid,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tdata,
    enable_in,
    rxbyteclkhs,
    merge_valid,
    \data_out_reg[3] ,
    \data_out_reg[0] ,
    D);
  output [2:0]out;
  output m_axis_tvalid;
  output m_axis_tuser;
  output m_axis_tlast;
  output [15:0]m_axis_tdata;
  input enable_in;
  input rxbyteclkhs;
  input merge_valid;
  input \data_out_reg[3] ;
  input \data_out_reg[0] ;
  input [15:0]D;

  wire [15:0]D;
  wire \FSM_sequential_sm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_sm_state[1]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[1]_i_3_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_1_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_2_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_3_n_0 ;
  wire \data_out_reg[0] ;
  wire \data_out_reg[3] ;
  wire enable_i_1_n_0;
  wire enable_i_2_n_0;
  wire enable_i_3_n_0;
  wire enable_in;
  wire enable_reg_n_0;
  wire enable_req;
  wire [15:0]in14;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast0_carry__0_i_1_n_0;
  wire m_axis_tlast0_carry__0_i_2_n_0;
  wire m_axis_tlast0_carry__0_i_3_n_0;
  wire m_axis_tlast0_carry__0_i_4_n_0;
  wire m_axis_tlast0_carry__0_i_5_n_0;
  wire m_axis_tlast0_carry__0_i_6_n_0;
  wire m_axis_tlast0_carry__0_i_7_n_0;
  wire m_axis_tlast0_carry__0_i_8_n_0;
  wire m_axis_tlast0_carry__0_n_0;
  wire m_axis_tlast0_carry__0_n_1;
  wire m_axis_tlast0_carry__0_n_2;
  wire m_axis_tlast0_carry__0_n_3;
  wire m_axis_tlast0_carry_i_1_n_0;
  wire m_axis_tlast0_carry_i_2_n_0;
  wire m_axis_tlast0_carry_i_3_n_0;
  wire m_axis_tlast0_carry_i_4_n_0;
  wire m_axis_tlast0_carry_i_5_n_0;
  wire m_axis_tlast0_carry_i_6_n_0;
  wire m_axis_tlast0_carry_i_7_n_0;
  wire m_axis_tlast0_carry_i_8_n_0;
  wire m_axis_tlast0_carry_n_0;
  wire m_axis_tlast0_carry_n_1;
  wire m_axis_tlast0_carry_n_2;
  wire m_axis_tlast0_carry_n_3;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tuser;
  wire m_axis_tuser_i_1_n_0;
  wire m_axis_tvalid;
  wire m_axis_tvalid_i_1_n_0;
  wire merge_valid;
  wire [15:0]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire \packet_id_reg_n_0_[0] ;
  wire \packet_id_reg_n_0_[1] ;
  wire \packet_id_reg_n_0_[2] ;
  wire \packet_id_reg_n_0_[3] ;
  wire \packet_id_reg_n_0_[4] ;
  wire \packet_id_reg_n_0_[5] ;
  wire \packet_id_reg_n_0_[6] ;
  wire \packet_id_reg_n_0_[7] ;
  wire \packet_size[15]_i_1_n_0 ;
  wire \packet_size[7]_i_1_n_0 ;
  wire \packet_size_reg_n_0_[0] ;
  wire \packet_size_reg_n_0_[10] ;
  wire \packet_size_reg_n_0_[11] ;
  wire \packet_size_reg_n_0_[12] ;
  wire \packet_size_reg_n_0_[13] ;
  wire \packet_size_reg_n_0_[14] ;
  wire \packet_size_reg_n_0_[15] ;
  wire \packet_size_reg_n_0_[1] ;
  wire \packet_size_reg_n_0_[2] ;
  wire \packet_size_reg_n_0_[3] ;
  wire \packet_size_reg_n_0_[4] ;
  wire \packet_size_reg_n_0_[5] ;
  wire \packet_size_reg_n_0_[6] ;
  wire \packet_size_reg_n_0_[7] ;
  wire \packet_size_reg_n_0_[8] ;
  wire \packet_size_reg_n_0_[9] ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire rxbyteclkhs;
  wire start_of_frame;
  wire start_of_frame_i_1_n_0;
  wire \transfer_cnt[15]_i_1_n_0 ;
  wire \transfer_cnt[15]_i_2_n_0 ;
  wire \transfer_cnt[15]_i_3_n_0 ;
  wire \transfer_cnt[15]_i_4_n_0 ;
  wire \transfer_cnt_reg_n_0_[0] ;
  wire \transfer_cnt_reg_n_0_[10] ;
  wire \transfer_cnt_reg_n_0_[11] ;
  wire \transfer_cnt_reg_n_0_[12] ;
  wire \transfer_cnt_reg_n_0_[13] ;
  wire \transfer_cnt_reg_n_0_[14] ;
  wire \transfer_cnt_reg_n_0_[15] ;
  wire \transfer_cnt_reg_n_0_[1] ;
  wire \transfer_cnt_reg_n_0_[2] ;
  wire \transfer_cnt_reg_n_0_[3] ;
  wire \transfer_cnt_reg_n_0_[4] ;
  wire \transfer_cnt_reg_n_0_[5] ;
  wire \transfer_cnt_reg_n_0_[6] ;
  wire \transfer_cnt_reg_n_0_[7] ;
  wire \transfer_cnt_reg_n_0_[8] ;
  wire \transfer_cnt_reg_n_0_[9] ;
  wire [3:0]NLW_m_axis_tlast0_carry_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_tlast0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_sm_state[0]_i_1 
       (.I0(\FSM_sequential_sm_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I2(out[0]),
        .O(\FSM_sequential_sm_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8BBB888)) 
    \FSM_sequential_sm_state[0]_i_2 
       (.I0(merge_valid),
        .I1(out[2]),
        .I2(\transfer_cnt[15]_i_3_n_0 ),
        .I3(out[1]),
        .I4(\data_out_reg[0] ),
        .I5(out[0]),
        .O(\FSM_sequential_sm_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F2FFFF00F20000)) 
    \FSM_sequential_sm_state[1]_i_1 
       (.I0(\packet_size[7]_i_1_n_0 ),
        .I1(\data_out_reg[3] ),
        .I2(\FSM_sequential_sm_state[1]_i_3_n_0 ),
        .I3(out[2]),
        .I4(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I5(out[1]),
        .O(\FSM_sequential_sm_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_state[1]_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\transfer_cnt[15]_i_3_n_0 ),
        .O(\FSM_sequential_sm_state[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \FSM_sequential_sm_state[2]_i_1 
       (.I0(merge_valid),
        .I1(out[2]),
        .I2(\FSM_sequential_sm_state[2]_i_2_n_0 ),
        .I3(\FSM_sequential_sm_state[2]_i_3_n_0 ),
        .I4(out[2]),
        .O(\FSM_sequential_sm_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC55CC55F300F3FF)) 
    \FSM_sequential_sm_state[2]_i_2 
       (.I0(\transfer_cnt[15]_i_3_n_0 ),
        .I1(merge_valid),
        .I2(\data_out_reg[3] ),
        .I3(out[0]),
        .I4(\data_out_reg[0] ),
        .I5(out[1]),
        .O(\FSM_sequential_sm_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7B7BFE7E)) 
    \FSM_sequential_sm_state[2]_i_3 
       (.I0(out[0]),
        .I1(merge_valid),
        .I2(out[1]),
        .I3(m_axis_tlast0_carry__0_n_0),
        .I4(out[2]),
        .O(\FSM_sequential_sm_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "st_hdra:001,iSTATE:101,st_hdrb:010,st_transfer:011,st_idle:000,st_resync:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_state_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\FSM_sequential_sm_state[2]_i_1_n_0 ),
        .Q(out[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    enable_i_1
       (.I0(enable_req),
        .I1(enable_i_2_n_0),
        .I2(out[0]),
        .I3(enable_reg_n_0),
        .O(enable_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    enable_i_2
       (.I0(out[1]),
        .I1(\packet_id_reg_n_0_[0] ),
        .I2(\packet_id_reg_n_0_[3] ),
        .I3(\packet_id_reg_n_0_[2] ),
        .I4(enable_i_3_n_0),
        .O(enable_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    enable_i_3
       (.I0(\packet_id_reg_n_0_[4] ),
        .I1(\packet_id_reg_n_0_[7] ),
        .I2(\packet_id_reg_n_0_[1] ),
        .I3(\packet_id_reg_n_0_[5] ),
        .I4(\packet_id_reg_n_0_[6] ),
        .I5(merge_valid),
        .O(enable_i_3_n_0));
  FDRE enable_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(enable_i_1_n_0),
        .Q(enable_reg_n_0),
        .R(1'b0));
  FDRE enable_req_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(enable_in),
        .Q(enable_req),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  CARRY4 m_axis_tlast0_carry
       (.CI(1'b0),
        .CO({m_axis_tlast0_carry_n_0,m_axis_tlast0_carry_n_1,m_axis_tlast0_carry_n_2,m_axis_tlast0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({m_axis_tlast0_carry_i_1_n_0,m_axis_tlast0_carry_i_2_n_0,m_axis_tlast0_carry_i_3_n_0,m_axis_tlast0_carry_i_4_n_0}),
        .O(NLW_m_axis_tlast0_carry_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry_i_5_n_0,m_axis_tlast0_carry_i_6_n_0,m_axis_tlast0_carry_i_7_n_0,m_axis_tlast0_carry_i_8_n_0}));
  CARRY4 m_axis_tlast0_carry__0
       (.CI(m_axis_tlast0_carry_n_0),
        .CO({m_axis_tlast0_carry__0_n_0,m_axis_tlast0_carry__0_n_1,m_axis_tlast0_carry__0_n_2,m_axis_tlast0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_tlast0_carry__0_i_1_n_0,m_axis_tlast0_carry__0_i_2_n_0,m_axis_tlast0_carry__0_i_3_n_0,m_axis_tlast0_carry__0_i_4_n_0}),
        .O(NLW_m_axis_tlast0_carry__0_O_UNCONNECTED[3:0]),
        .S({m_axis_tlast0_carry__0_i_5_n_0,m_axis_tlast0_carry__0_i_6_n_0,m_axis_tlast0_carry__0_i_7_n_0,m_axis_tlast0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_1
       (.I0(\transfer_cnt_reg_n_0_[15] ),
        .I1(minusOp[15]),
        .I2(\transfer_cnt_reg_n_0_[14] ),
        .I3(minusOp[14]),
        .O(m_axis_tlast0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_2
       (.I0(\transfer_cnt_reg_n_0_[13] ),
        .I1(minusOp[13]),
        .I2(\transfer_cnt_reg_n_0_[12] ),
        .I3(minusOp[12]),
        .O(m_axis_tlast0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_3
       (.I0(\transfer_cnt_reg_n_0_[11] ),
        .I1(minusOp[11]),
        .I2(\transfer_cnt_reg_n_0_[10] ),
        .I3(minusOp[10]),
        .O(m_axis_tlast0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry__0_i_4
       (.I0(\transfer_cnt_reg_n_0_[9] ),
        .I1(minusOp[9]),
        .I2(\transfer_cnt_reg_n_0_[8] ),
        .I3(minusOp[8]),
        .O(m_axis_tlast0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_5
       (.I0(minusOp[15]),
        .I1(\transfer_cnt_reg_n_0_[15] ),
        .I2(minusOp[14]),
        .I3(\transfer_cnt_reg_n_0_[14] ),
        .O(m_axis_tlast0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_6
       (.I0(minusOp[13]),
        .I1(\transfer_cnt_reg_n_0_[13] ),
        .I2(minusOp[12]),
        .I3(\transfer_cnt_reg_n_0_[12] ),
        .O(m_axis_tlast0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_7
       (.I0(minusOp[11]),
        .I1(\transfer_cnt_reg_n_0_[11] ),
        .I2(minusOp[10]),
        .I3(\transfer_cnt_reg_n_0_[10] ),
        .O(m_axis_tlast0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry__0_i_8
       (.I0(minusOp[9]),
        .I1(\transfer_cnt_reg_n_0_[9] ),
        .I2(minusOp[8]),
        .I3(\transfer_cnt_reg_n_0_[8] ),
        .O(m_axis_tlast0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_1
       (.I0(\transfer_cnt_reg_n_0_[7] ),
        .I1(minusOp[7]),
        .I2(\transfer_cnt_reg_n_0_[6] ),
        .I3(minusOp[6]),
        .O(m_axis_tlast0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_2
       (.I0(\transfer_cnt_reg_n_0_[5] ),
        .I1(minusOp[5]),
        .I2(\transfer_cnt_reg_n_0_[4] ),
        .I3(minusOp[4]),
        .O(m_axis_tlast0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_3
       (.I0(\transfer_cnt_reg_n_0_[3] ),
        .I1(minusOp[3]),
        .I2(\transfer_cnt_reg_n_0_[2] ),
        .I3(minusOp[2]),
        .O(m_axis_tlast0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    m_axis_tlast0_carry_i_4
       (.I0(\transfer_cnt_reg_n_0_[1] ),
        .I1(minusOp[1]),
        .I2(\transfer_cnt_reg_n_0_[0] ),
        .I3(minusOp[0]),
        .O(m_axis_tlast0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_5
       (.I0(minusOp[7]),
        .I1(\transfer_cnt_reg_n_0_[7] ),
        .I2(minusOp[6]),
        .I3(\transfer_cnt_reg_n_0_[6] ),
        .O(m_axis_tlast0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_6
       (.I0(minusOp[5]),
        .I1(\transfer_cnt_reg_n_0_[5] ),
        .I2(minusOp[4]),
        .I3(\transfer_cnt_reg_n_0_[4] ),
        .O(m_axis_tlast0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_7
       (.I0(minusOp[3]),
        .I1(\transfer_cnt_reg_n_0_[3] ),
        .I2(minusOp[2]),
        .I3(\transfer_cnt_reg_n_0_[2] ),
        .O(m_axis_tlast0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_tlast0_carry_i_8
       (.I0(minusOp[1]),
        .I1(\transfer_cnt_reg_n_0_[1] ),
        .I2(minusOp[0]),
        .I3(\transfer_cnt_reg_n_0_[0] ),
        .O(m_axis_tlast0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hEEEE8808)) 
    m_axis_tlast_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(merge_valid),
        .I3(m_axis_tlast0_carry__0_n_0),
        .I4(m_axis_tlast),
        .O(m_axis_tlast_i_1_n_0));
  FDRE m_axis_tlast_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    m_axis_tuser_i_1
       (.I0(start_of_frame),
        .I1(out[1]),
        .I2(out[0]),
        .I3(merge_valid),
        .I4(m_axis_tuser),
        .O(m_axis_tuser_i_1_n_0));
  FDRE m_axis_tuser_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(m_axis_tuser_i_1_n_0),
        .Q(m_axis_tuser),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFF08000)) 
    m_axis_tvalid_i_1
       (.I0(enable_reg_n_0),
        .I1(merge_valid),
        .I2(out[0]),
        .I3(out[1]),
        .I4(m_axis_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDRE m_axis_tvalid_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\packet_size_reg_n_0_[3] ,\packet_size_reg_n_0_[2] ,\packet_size_reg_n_0_[1] ,1'b0}),
        .O(minusOp[3:0]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,\packet_size_reg_n_0_[0] }));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\packet_size_reg_n_0_[7] ,\packet_size_reg_n_0_[6] ,\packet_size_reg_n_0_[5] ,\packet_size_reg_n_0_[4] }),
        .O(minusOp[7:4]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\packet_size_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\packet_size_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\packet_size_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\packet_size_reg_n_0_[4] ),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\packet_size_reg_n_0_[11] ,\packet_size_reg_n_0_[10] ,\packet_size_reg_n_0_[9] ,\packet_size_reg_n_0_[8] }),
        .O(minusOp[11:8]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\packet_size_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\packet_size_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\packet_size_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\packet_size_reg_n_0_[8] ),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3],minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\packet_size_reg_n_0_[14] ,\packet_size_reg_n_0_[13] ,\packet_size_reg_n_0_[12] }),
        .O(minusOp[15:12]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\packet_size_reg_n_0_[15] ),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\packet_size_reg_n_0_[14] ),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\packet_size_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\packet_size_reg_n_0_[12] ),
        .O(minusOp_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\packet_size_reg_n_0_[3] ),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\packet_size_reg_n_0_[2] ),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\packet_size_reg_n_0_[1] ),
        .O(minusOp_carry_i_3_n_0));
  FDRE \packet_id_reg[0] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(\packet_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \packet_id_reg[1] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(\packet_id_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \packet_id_reg[2] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(\packet_id_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \packet_id_reg[3] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(\packet_id_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \packet_id_reg[4] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(\packet_id_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \packet_id_reg[5] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(\packet_id_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \packet_id_reg[6] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(\packet_id_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \packet_id_reg[7] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[7]),
        .Q(\packet_id_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \packet_size[15]_i_1 
       (.I0(out[0]),
        .I1(merge_valid),
        .I2(out[1]),
        .O(\packet_size[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \packet_size[7]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(merge_valid),
        .O(\packet_size[7]_i_1_n_0 ));
  FDRE \packet_size_reg[0] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[8]),
        .Q(\packet_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \packet_size_reg[10] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[2]),
        .Q(\packet_size_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \packet_size_reg[11] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[3]),
        .Q(\packet_size_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \packet_size_reg[12] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[4]),
        .Q(\packet_size_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \packet_size_reg[13] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[5]),
        .Q(\packet_size_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \packet_size_reg[14] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[6]),
        .Q(\packet_size_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \packet_size_reg[15] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[7]),
        .Q(\packet_size_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \packet_size_reg[1] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[9]),
        .Q(\packet_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \packet_size_reg[2] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[10]),
        .Q(\packet_size_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \packet_size_reg[3] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[11]),
        .Q(\packet_size_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \packet_size_reg[4] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[12]),
        .Q(\packet_size_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \packet_size_reg[5] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[13]),
        .Q(\packet_size_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \packet_size_reg[6] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[14]),
        .Q(\packet_size_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \packet_size_reg[7] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[7]_i_1_n_0 ),
        .D(D[15]),
        .Q(\packet_size_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \packet_size_reg[8] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[0]),
        .Q(\packet_size_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \packet_size_reg[9] 
       (.C(rxbyteclkhs),
        .CE(\packet_size[15]_i_1_n_0 ),
        .D(D[1]),
        .Q(\packet_size_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\transfer_cnt_reg_n_0_[1] ,1'b0}),
        .O(in14[3:0]),
        .S({\transfer_cnt_reg_n_0_[3] ,\transfer_cnt_reg_n_0_[2] ,plusOp_carry_i_1_n_0,\transfer_cnt_reg_n_0_[0] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[7:4]),
        .S({\transfer_cnt_reg_n_0_[7] ,\transfer_cnt_reg_n_0_[6] ,\transfer_cnt_reg_n_0_[5] ,\transfer_cnt_reg_n_0_[4] }));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[11:8]),
        .S({\transfer_cnt_reg_n_0_[11] ,\transfer_cnt_reg_n_0_[10] ,\transfer_cnt_reg_n_0_[9] ,\transfer_cnt_reg_n_0_[8] }));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[15:12]),
        .S({\transfer_cnt_reg_n_0_[15] ,\transfer_cnt_reg_n_0_[14] ,\transfer_cnt_reg_n_0_[13] ,\transfer_cnt_reg_n_0_[12] }));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(\transfer_cnt_reg_n_0_[1] ),
        .O(plusOp_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h227F2200)) 
    start_of_frame_i_1
       (.I0(merge_valid),
        .I1(out[0]),
        .I2(out[1]),
        .I3(enable_i_2_n_0),
        .I4(start_of_frame),
        .O(start_of_frame_i_1_n_0));
  FDRE start_of_frame_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(start_of_frame_i_1_n_0),
        .Q(start_of_frame),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \transfer_cnt[15]_i_1 
       (.I0(\transfer_cnt[15]_i_3_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .O(\transfer_cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30A000A0)) 
    \transfer_cnt[15]_i_2 
       (.I0(\transfer_cnt[15]_i_3_n_0 ),
        .I1(m_axis_tlast0_carry__0_n_0),
        .I2(out[1]),
        .I3(out[0]),
        .I4(merge_valid),
        .O(\transfer_cnt[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \transfer_cnt[15]_i_3 
       (.I0(\packet_id_reg_n_0_[0] ),
        .I1(\packet_id_reg_n_0_[1] ),
        .I2(\packet_id_reg_n_0_[5] ),
        .I3(\transfer_cnt[15]_i_4_n_0 ),
        .O(\transfer_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \transfer_cnt[15]_i_4 
       (.I0(\packet_id_reg_n_0_[4] ),
        .I1(\packet_id_reg_n_0_[7] ),
        .I2(\packet_id_reg_n_0_[2] ),
        .I3(\packet_id_reg_n_0_[3] ),
        .I4(\packet_id_reg_n_0_[6] ),
        .I5(merge_valid),
        .O(\transfer_cnt[15]_i_4_n_0 ));
  FDRE \transfer_cnt_reg[0] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[0]),
        .Q(\transfer_cnt_reg_n_0_[0] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[10] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[10]),
        .Q(\transfer_cnt_reg_n_0_[10] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[11] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[11]),
        .Q(\transfer_cnt_reg_n_0_[11] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[12] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[12]),
        .Q(\transfer_cnt_reg_n_0_[12] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[13] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[13]),
        .Q(\transfer_cnt_reg_n_0_[13] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[14] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[14]),
        .Q(\transfer_cnt_reg_n_0_[14] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[15] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[15]),
        .Q(\transfer_cnt_reg_n_0_[15] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[1] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[1]),
        .Q(\transfer_cnt_reg_n_0_[1] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[2] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[2]),
        .Q(\transfer_cnt_reg_n_0_[2] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[3] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[3]),
        .Q(\transfer_cnt_reg_n_0_[3] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[4] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[4]),
        .Q(\transfer_cnt_reg_n_0_[4] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[5] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[5]),
        .Q(\transfer_cnt_reg_n_0_[5] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[6] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[6]),
        .Q(\transfer_cnt_reg_n_0_[6] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[7] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[7]),
        .Q(\transfer_cnt_reg_n_0_[7] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[8] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[8]),
        .Q(\transfer_cnt_reg_n_0_[8] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
  FDRE \transfer_cnt_reg[9] 
       (.C(rxbyteclkhs),
        .CE(\transfer_cnt[15]_i_2_n_0 ),
        .D(in14[9]),
        .Q(\transfer_cnt_reg_n_0_[9] ),
        .R(\transfer_cnt[15]_i_1_n_0 ));
endmodule

(* C_LANES = "2" *) (* C_M_AXIS_TDATA_WIDTH = "32" *) (* C_TIMEOUT = "255" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0
   (enable_in,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    dl2_enable,
    dl2_rxactivehs,
    dl2_rxvalidhs,
    dl2_rxsynchs,
    dl2_datahs,
    dl3_enable,
    dl3_rxactivehs,
    dl3_rxvalidhs,
    dl3_rxsynchs,
    dl3_datahs,
    trig_req,
    trig_ack,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tready);
  input enable_in;
  input rxbyteclkhs;
  output cl_enable;
  input cl_stopstate;
  input cl_rxclkactivehs;
  output dl0_enable;
  input dl0_rxactivehs;
  input dl0_rxvalidhs;
  input dl0_rxsynchs;
  input [7:0]dl0_datahs;
  output dl1_enable;
  input dl1_rxactivehs;
  input dl1_rxvalidhs;
  input dl1_rxsynchs;
  input [7:0]dl1_datahs;
  output dl2_enable;
  input dl2_rxactivehs;
  input dl2_rxvalidhs;
  input dl2_rxsynchs;
  input [7:0]dl2_datahs;
  output dl3_enable;
  input dl3_rxactivehs;
  input dl3_rxvalidhs;
  input dl3_rxsynchs;
  input [7:0]dl3_datahs;
  output trig_req;
  input trig_ack;
  input m_axis_aclk;
  input m_axis_aresetn;
  output m_axis_tvalid;
  output [15:0]m_axis_tdata;
  output m_axis_tuser;
  output m_axis_tlast;
  input m_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [1:0]align_valid;
  wire [15:0]data_in;
  wire [7:0]dl0_datahs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_rxvalidhs;
  wire enable_in;
  wire lane_align_inst_n_3;
  wire lane_align_inst_n_4;
  wire lane_align_inst_n_5;
  wire lane_align_inst_n_6;
  wire lane_merge_inst_n_2;
  wire lane_merge_inst_n_23;
  wire lane_merge_inst_n_3;
  wire lane_merge_inst_n_4;
  wire lane_merge_inst_n_5;
  wire lane_merge_inst_n_6;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [15:0]merge_data;
  wire merge_valid;
  wire parser_inst_n_0;
  wire parser_inst_n_1;
  wire parser_inst_n_2;
  wire resync_out;
  wire rxbyteclkhs;
  wire trig_req;

  assign cl_enable = \<const1> ;
  assign dl0_enable = \<const1> ;
  assign dl1_enable = \<const1> ;
  assign dl2_enable = \<const0> ;
  assign dl3_enable = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align lane_align_inst
       (.D(data_in),
        .\FSM_sequential_sm_state_reg[1] (lane_merge_inst_n_3),
        .align_valid(align_valid),
        .\align_vec_reg[0] (lane_align_inst_n_3),
        .\align_vec_reg[1] (lane_align_inst_n_4),
        .\align_vec_reg[1]_0 (lane_align_inst_n_5),
        .\align_vec_reg[1]_1 (lane_align_inst_n_6),
        .dl0_datahs(dl0_datahs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .resync_out(resync_out),
        .resync_out_reg(lane_merge_inst_n_4),
        .rxbyteclkhs(rxbyteclkhs),
        .\sm_state_reg[0] (lane_merge_inst_n_23),
        .\transfer_reg[1]_0 (lane_merge_inst_n_2),
        .trig_req(trig_req));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge lane_merge_inst
       (.D(data_in),
        .\FSM_sequential_sm_state_reg[1] (lane_merge_inst_n_5),
        .Q(merge_data),
        .align_valid(align_valid),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .merge_valid(merge_valid),
        .out({parser_inst_n_0,parser_inst_n_1,parser_inst_n_2}),
        .resync_out(resync_out),
        .rxbyteclkhs(rxbyteclkhs),
        .\sm_state_reg[0]_0 (lane_merge_inst_n_3),
        .\sm_state_reg[0]_1 (lane_merge_inst_n_6),
        .\sm_state_reg[0]_2 (lane_merge_inst_n_23),
        .\sm_state_reg[0]_3 (lane_align_inst_n_4),
        .\sm_state_reg[0]_4 (lane_align_inst_n_3),
        .\to_cnt_reg[1][0] (lane_merge_inst_n_2),
        .\transfer_reg[0] (lane_merge_inst_n_4),
        .\transfer_reg[0]_0 (lane_align_inst_n_6),
        .\transfer_reg[1] (lane_align_inst_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2_parser parser_inst
       (.D(merge_data),
        .\data_out_reg[0] (lane_merge_inst_n_6),
        .\data_out_reg[3] (lane_merge_inst_n_5),
        .enable_in(enable_in),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .merge_valid(merge_valid),
        .out({parser_inst_n_0,parser_inst_n_1,parser_inst_n_2}),
        .rxbyteclkhs(rxbyteclkhs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_align
   (trig_req,
    align_valid,
    \align_vec_reg[0] ,
    \align_vec_reg[1] ,
    \align_vec_reg[1]_0 ,
    \align_vec_reg[1]_1 ,
    D,
    rxbyteclkhs,
    \transfer_reg[1]_0 ,
    dl1_rxvalidhs,
    dl0_rxvalidhs,
    resync_out_reg,
    \sm_state_reg[0] ,
    \FSM_sequential_sm_state_reg[1] ,
    dl0_datahs,
    dl1_datahs,
    resync_out);
  output trig_req;
  output [1:0]align_valid;
  output \align_vec_reg[0] ;
  output \align_vec_reg[1] ;
  output \align_vec_reg[1]_0 ;
  output \align_vec_reg[1]_1 ;
  output [15:0]D;
  input rxbyteclkhs;
  input \transfer_reg[1]_0 ;
  input dl1_rxvalidhs;
  input dl0_rxvalidhs;
  input resync_out_reg;
  input \sm_state_reg[0] ;
  input \FSM_sequential_sm_state_reg[1] ;
  input [7:0]dl0_datahs;
  input [7:0]dl1_datahs;
  input resync_out;

  wire [15:0]D;
  wire \FSM_sequential_sm_state_reg[1] ;
  wire [1:0]align_valid;
  wire \align_vec[0]_i_3_n_0 ;
  wire \align_vec[0]_i_4_n_0 ;
  wire \align_vec[1]_i_5_n_0 ;
  wire \align_vec[1]_i_6_n_0 ;
  wire \align_vec_reg[0] ;
  wire \align_vec_reg[1] ;
  wire \align_vec_reg[1]_0 ;
  wire \align_vec_reg[1]_1 ;
  wire \data_dl[0]_i_2_n_0 ;
  wire \data_dl[10]_i_2_n_0 ;
  wire \data_dl[11]_i_2_n_0 ;
  wire \data_dl[12]_i_2_n_0 ;
  wire \data_dl[12]_i_3_n_0 ;
  wire \data_dl[12]_i_4_n_0 ;
  wire \data_dl[13]_i_2_n_0 ;
  wire \data_dl[13]_i_3_n_0 ;
  wire \data_dl[13]_i_4_n_0 ;
  wire \data_dl[14]_i_2_n_0 ;
  wire \data_dl[14]_i_3_n_0 ;
  wire \data_dl[14]_i_4_n_0 ;
  wire \data_dl[15]_i_2_n_0 ;
  wire \data_dl[15]_i_3_n_0 ;
  wire \data_dl[1]_i_2_n_0 ;
  wire \data_dl[2]_i_2_n_0 ;
  wire \data_dl[3]_i_2_n_0 ;
  wire \data_dl[4]_i_2_n_0 ;
  wire \data_dl[4]_i_3_n_0 ;
  wire \data_dl[4]_i_4_n_0 ;
  wire \data_dl[5]_i_2_n_0 ;
  wire \data_dl[5]_i_3_n_0 ;
  wire \data_dl[5]_i_4_n_0 ;
  wire \data_dl[6]_i_2_n_0 ;
  wire \data_dl[6]_i_3_n_0 ;
  wire \data_dl[6]_i_4_n_0 ;
  wire \data_dl[7]_i_2_n_0 ;
  wire \data_dl[7]_i_3_n_0 ;
  wire \data_dl[8]_i_2_n_0 ;
  wire \data_dl[9]_i_2_n_0 ;
  wire [15:0]\data_dly_reg[0] ;
  wire [15:0]\data_dly_reg[1] ;
  wire \data_shift[0][0]_i_10_n_0 ;
  wire \data_shift[0][0]_i_11_n_0 ;
  wire \data_shift[0][0]_i_12_n_0 ;
  wire \data_shift[0][0]_i_13_n_0 ;
  wire \data_shift[0][0]_i_14_n_0 ;
  wire \data_shift[0][0]_i_1_n_0 ;
  wire \data_shift[0][0]_i_2_n_0 ;
  wire \data_shift[0][0]_i_3_n_0 ;
  wire \data_shift[0][0]_i_4_n_0 ;
  wire \data_shift[0][0]_i_5_n_0 ;
  wire \data_shift[0][0]_i_6_n_0 ;
  wire \data_shift[0][0]_i_7_n_0 ;
  wire \data_shift[0][0]_i_8_n_0 ;
  wire \data_shift[0][0]_i_9_n_0 ;
  wire \data_shift[0][1]_i_1_n_0 ;
  wire \data_shift[0][1]_i_2_n_0 ;
  wire \data_shift[0][1]_i_3_n_0 ;
  wire \data_shift[0][1]_i_4_n_0 ;
  wire \data_shift[0][1]_i_5_n_0 ;
  wire \data_shift[0][2]_i_1_n_0 ;
  wire \data_shift[0][3]_i_10_n_0 ;
  wire \data_shift[0][3]_i_3_n_0 ;
  wire \data_shift[0][3]_i_4_n_0 ;
  wire \data_shift[0][3]_i_5_n_0 ;
  wire \data_shift[0][3]_i_6_n_0 ;
  wire \data_shift[0][3]_i_7_n_0 ;
  wire \data_shift[0][3]_i_8_n_0 ;
  wire \data_shift[0][3]_i_9_n_0 ;
  wire \data_shift[1][0]_i_10_n_0 ;
  wire \data_shift[1][0]_i_11_n_0 ;
  wire \data_shift[1][0]_i_12_n_0 ;
  wire \data_shift[1][0]_i_1_n_0 ;
  wire \data_shift[1][0]_i_2_n_0 ;
  wire \data_shift[1][0]_i_3_n_0 ;
  wire \data_shift[1][0]_i_4_n_0 ;
  wire \data_shift[1][0]_i_5_n_0 ;
  wire \data_shift[1][0]_i_6_n_0 ;
  wire \data_shift[1][0]_i_7_n_0 ;
  wire \data_shift[1][0]_i_8_n_0 ;
  wire \data_shift[1][0]_i_9_n_0 ;
  wire \data_shift[1][1]_i_1_n_0 ;
  wire \data_shift[1][1]_i_2_n_0 ;
  wire \data_shift[1][1]_i_3_n_0 ;
  wire \data_shift[1][1]_i_4_n_0 ;
  wire \data_shift[1][2]_i_10_n_0 ;
  wire \data_shift[1][2]_i_11_n_0 ;
  wire \data_shift[1][2]_i_12_n_0 ;
  wire \data_shift[1][2]_i_1_n_0 ;
  wire \data_shift[1][2]_i_2_n_0 ;
  wire \data_shift[1][2]_i_3_n_0 ;
  wire \data_shift[1][2]_i_4_n_0 ;
  wire \data_shift[1][2]_i_5_n_0 ;
  wire \data_shift[1][2]_i_6_n_0 ;
  wire \data_shift[1][2]_i_7_n_0 ;
  wire \data_shift[1][2]_i_8_n_0 ;
  wire \data_shift[1][2]_i_9_n_0 ;
  wire \data_shift[1][3]_i_1_n_0 ;
  wire \data_shift[1][3]_i_2_n_0 ;
  wire \data_shift[1][3]_i_3_n_0 ;
  wire \data_shift[1][3]_i_4_n_0 ;
  wire \data_shift[1][3]_i_5_n_0 ;
  wire \data_shift[1]_0 ;
  wire [3:0]\data_shift_reg[0] ;
  wire [3:0]\data_shift_reg[1] ;
  wire \data_sr_reg_n_0_[0][0] ;
  wire \data_sr_reg_n_0_[0][1] ;
  wire \data_sr_reg_n_0_[0][2] ;
  wire \data_sr_reg_n_0_[0][3] ;
  wire \data_sr_reg_n_0_[0][4] ;
  wire \data_sr_reg_n_0_[0][5] ;
  wire \data_sr_reg_n_0_[0][6] ;
  wire \data_sr_reg_n_0_[0][7] ;
  wire \data_sr_reg_n_0_[1][0] ;
  wire \data_sr_reg_n_0_[1][10] ;
  wire \data_sr_reg_n_0_[1][11] ;
  wire \data_sr_reg_n_0_[1][12] ;
  wire \data_sr_reg_n_0_[1][13] ;
  wire \data_sr_reg_n_0_[1][14] ;
  wire \data_sr_reg_n_0_[1][15] ;
  wire \data_sr_reg_n_0_[1][16] ;
  wire \data_sr_reg_n_0_[1][17] ;
  wire \data_sr_reg_n_0_[1][18] ;
  wire \data_sr_reg_n_0_[1][19] ;
  wire \data_sr_reg_n_0_[1][1] ;
  wire \data_sr_reg_n_0_[1][20] ;
  wire \data_sr_reg_n_0_[1][21] ;
  wire \data_sr_reg_n_0_[1][22] ;
  wire \data_sr_reg_n_0_[1][23] ;
  wire \data_sr_reg_n_0_[1][2] ;
  wire \data_sr_reg_n_0_[1][3] ;
  wire \data_sr_reg_n_0_[1][4] ;
  wire \data_sr_reg_n_0_[1][5] ;
  wire \data_sr_reg_n_0_[1][6] ;
  wire \data_sr_reg_n_0_[1][7] ;
  wire \data_sr_reg_n_0_[1][8] ;
  wire \data_sr_reg_n_0_[1][9] ;
  wire [7:0]dl0_datahs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_rxvalidhs;
  (* async_reg = "true" *) wire err_ack_i;
  wire err_req_i_1_n_0;
  wire [7:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_0_out;
  wire [1:0]p_5_out;
  wire [15:0]p_7_in;
  wire resync_out;
  wire resync_out_reg;
  wire rxbyteclkhs;
  wire \sm_state_reg[0] ;
  wire \to_cnt[0][7]_i_4_n_0 ;
  wire \to_cnt[0]_2 ;
  wire \to_cnt[1][7]_i_4_n_0 ;
  wire \to_cnt[1][7]_i_6_n_0 ;
  wire \to_cnt[1]_1 ;
  wire [7:0]\to_cnt_reg[0]__0 ;
  wire [7:0]\to_cnt_reg[1]__0 ;
  wire [1:0]to_flag;
  wire to_flag1__2_carry_i_1_n_0;
  wire to_flag1__2_carry_i_2_n_0;
  wire to_flag1__2_carry_i_3_n_0;
  wire to_flag1__2_carry_n_1;
  wire to_flag1__2_carry_n_2;
  wire to_flag1__2_carry_n_3;
  wire to_flag1_carry_i_1_n_0;
  wire to_flag1_carry_i_2_n_0;
  wire to_flag1_carry_i_3_n_0;
  wire to_flag1_carry_n_1;
  wire to_flag1_carry_n_2;
  wire to_flag1_carry_n_3;
  wire \to_flag[0]_i_1_n_0 ;
  wire \to_flag[1]_i_1_n_0 ;
  wire \to_flag[1]_i_2_n_0 ;
  wire \transfer[0]_i_10_n_0 ;
  wire \transfer[0]_i_11_n_0 ;
  wire \transfer[0]_i_12_n_0 ;
  wire \transfer[0]_i_13_n_0 ;
  wire \transfer[0]_i_14_n_0 ;
  wire \transfer[0]_i_1_n_0 ;
  wire \transfer[0]_i_2_n_0 ;
  wire \transfer[0]_i_3_n_0 ;
  wire \transfer[0]_i_4_n_0 ;
  wire \transfer[0]_i_6_n_0 ;
  wire \transfer[0]_i_7_n_0 ;
  wire \transfer[0]_i_8_n_0 ;
  wire \transfer[0]_i_9_n_0 ;
  wire \transfer[1]_i_1_n_0 ;
  wire \transfer[1]_i_2_n_0 ;
  wire \transfer[1]_i_3_n_0 ;
  wire \transfer[1]_i_5_n_0 ;
  wire \transfer[1]_i_6_n_0 ;
  wire \transfer[1]_i_7_n_0 ;
  wire \transfer[1]_i_8_n_0 ;
  wire \transfer[1]_i_9_n_0 ;
  wire \transfer_reg[1]_0 ;
  wire trig_req;
  wire [3:3]NLW_to_flag1__2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_to_flag1__2_carry_O_UNCONNECTED;
  wire [3:3]NLW_to_flag1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_to_flag1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FFF0FF20FFF0FF)) 
    \align_vec[0]_i_2 
       (.I0(\align_vec[0]_i_3_n_0 ),
        .I1(\align_vec[0]_i_4_n_0 ),
        .I2(\sm_state_reg[0] ),
        .I3(align_valid[0]),
        .I4(align_valid[1]),
        .I5(\FSM_sequential_sm_state_reg[1] ),
        .O(\align_vec_reg[0] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \align_vec[0]_i_3 
       (.I0(D[6]),
        .I1(D[0]),
        .I2(D[2]),
        .I3(D[1]),
        .O(\align_vec[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \align_vec[0]_i_4 
       (.I0(D[3]),
        .I1(D[7]),
        .I2(D[4]),
        .I3(D[5]),
        .O(\align_vec[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FFFF10F0FFFF)) 
    \align_vec[1]_i_2 
       (.I0(\align_vec[1]_i_5_n_0 ),
        .I1(\align_vec[1]_i_6_n_0 ),
        .I2(\sm_state_reg[0] ),
        .I3(align_valid[0]),
        .I4(align_valid[1]),
        .I5(\FSM_sequential_sm_state_reg[1] ),
        .O(\align_vec_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \align_vec[1]_i_3 
       (.I0(\FSM_sequential_sm_state_reg[1] ),
        .I1(align_valid[1]),
        .I2(align_valid[0]),
        .O(\align_vec_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \align_vec[1]_i_4 
       (.I0(align_valid[0]),
        .I1(align_valid[1]),
        .O(\align_vec_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_vec[1]_i_5 
       (.I0(D[8]),
        .I1(D[9]),
        .I2(D[14]),
        .I3(D[10]),
        .O(\align_vec[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \align_vec[1]_i_6 
       (.I0(D[11]),
        .I1(D[13]),
        .I2(D[12]),
        .I3(D[15]),
        .O(\align_vec[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[0]_i_1 
       (.I0(\data_dl[4]_i_2_n_0 ),
        .I1(\data_dl[4]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [3]),
        .I3(\data_dl[4]_i_4_n_0 ),
        .I4(\data_shift_reg[0] [2]),
        .I5(\data_dl[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[0]_i_2 
       (.I0(\data_dly_reg[0] [3]),
        .I1(\data_dly_reg[0] [2]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [1]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [0]),
        .O(\data_dl[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[10]_i_1 
       (.I0(\data_dl[14]_i_2_n_0 ),
        .I1(\data_dl[14]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [3]),
        .I3(\data_dl[14]_i_4_n_0 ),
        .I4(\data_shift_reg[1] [2]),
        .I5(\data_dl[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[10]_i_2 
       (.I0(\data_dly_reg[1] [5]),
        .I1(\data_dly_reg[1] [4]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [3]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [2]),
        .O(\data_dl[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[11]_i_1 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_dl[15]_i_2_n_0 ),
        .I2(\data_shift_reg[1] [3]),
        .I3(\data_dl[15]_i_3_n_0 ),
        .I4(\data_shift_reg[1] [2]),
        .I5(\data_dl[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[11]_i_2 
       (.I0(\data_dly_reg[1] [6]),
        .I1(\data_dly_reg[1] [5]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [4]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [3]),
        .O(\data_dl[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[12]_i_1 
       (.I0(\data_dl[12]_i_2_n_0 ),
        .I1(\data_shift_reg[1] [3]),
        .I2(\data_dl[12]_i_3_n_0 ),
        .I3(\data_shift_reg[1] [2]),
        .I4(\data_dl[12]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[12]_i_2 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_dly_reg[1] [14]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [13]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [12]),
        .O(\data_dl[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[12]_i_3 
       (.I0(\data_dly_reg[1] [11]),
        .I1(\data_dly_reg[1] [10]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [9]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [8]),
        .O(\data_dl[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[12]_i_4 
       (.I0(\data_dly_reg[1] [7]),
        .I1(\data_dly_reg[1] [6]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [5]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [4]),
        .O(\data_dl[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[13]_i_1 
       (.I0(\data_dl[13]_i_2_n_0 ),
        .I1(\data_shift_reg[1] [3]),
        .I2(\data_dl[13]_i_3_n_0 ),
        .I3(\data_shift_reg[1] [2]),
        .I4(\data_dl[13]_i_4_n_0 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[13]_i_2 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_shift_reg[1] [1]),
        .I2(\data_dly_reg[1] [14]),
        .I3(\data_shift_reg[1] [0]),
        .I4(\data_dly_reg[1] [13]),
        .O(\data_dl[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[13]_i_3 
       (.I0(\data_dly_reg[1] [12]),
        .I1(\data_dly_reg[1] [11]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [10]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [9]),
        .O(\data_dl[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[13]_i_4 
       (.I0(\data_dly_reg[1] [8]),
        .I1(\data_dly_reg[1] [7]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [6]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [5]),
        .O(\data_dl[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[14]_i_1 
       (.I0(\data_dl[14]_i_2_n_0 ),
        .I1(\data_shift_reg[1] [3]),
        .I2(\data_dl[14]_i_3_n_0 ),
        .I3(\data_shift_reg[1] [2]),
        .I4(\data_dl[14]_i_4_n_0 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_dl[14]_i_2 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_shift_reg[1] [0]),
        .I2(\data_dly_reg[1] [14]),
        .O(\data_dl[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[14]_i_3 
       (.I0(\data_dly_reg[1] [13]),
        .I1(\data_dly_reg[1] [12]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [11]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [10]),
        .O(\data_dl[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[14]_i_4 
       (.I0(\data_dly_reg[1] [9]),
        .I1(\data_dly_reg[1] [8]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [7]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [6]),
        .O(\data_dl[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[15]_i_1 
       (.I0(\data_dly_reg[1] [15]),
        .I1(\data_shift_reg[1] [3]),
        .I2(\data_dl[15]_i_2_n_0 ),
        .I3(\data_shift_reg[1] [2]),
        .I4(\data_dl[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[15]_i_2 
       (.I0(\data_dly_reg[1] [14]),
        .I1(\data_dly_reg[1] [13]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [12]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [11]),
        .O(\data_dl[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[15]_i_3 
       (.I0(\data_dly_reg[1] [10]),
        .I1(\data_dly_reg[1] [9]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [8]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [7]),
        .O(\data_dl[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[1]_i_1 
       (.I0(\data_dl[5]_i_2_n_0 ),
        .I1(\data_dl[5]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [3]),
        .I3(\data_dl[5]_i_4_n_0 ),
        .I4(\data_shift_reg[0] [2]),
        .I5(\data_dl[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[1]_i_2 
       (.I0(\data_dly_reg[0] [4]),
        .I1(\data_dly_reg[0] [3]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [2]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [1]),
        .O(\data_dl[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[2]_i_1 
       (.I0(\data_dl[6]_i_2_n_0 ),
        .I1(\data_dl[6]_i_3_n_0 ),
        .I2(\data_shift_reg[0] [3]),
        .I3(\data_dl[6]_i_4_n_0 ),
        .I4(\data_shift_reg[0] [2]),
        .I5(\data_dl[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[2]_i_2 
       (.I0(\data_dly_reg[0] [5]),
        .I1(\data_dly_reg[0] [4]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [3]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [2]),
        .O(\data_dl[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[3]_i_1 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_dl[7]_i_2_n_0 ),
        .I2(\data_shift_reg[0] [3]),
        .I3(\data_dl[7]_i_3_n_0 ),
        .I4(\data_shift_reg[0] [2]),
        .I5(\data_dl[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[3]_i_2 
       (.I0(\data_dly_reg[0] [6]),
        .I1(\data_dly_reg[0] [5]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [4]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [3]),
        .O(\data_dl[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[4]_i_1 
       (.I0(\data_dl[4]_i_2_n_0 ),
        .I1(\data_shift_reg[0] [3]),
        .I2(\data_dl[4]_i_3_n_0 ),
        .I3(\data_shift_reg[0] [2]),
        .I4(\data_dl[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[4]_i_2 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_dly_reg[0] [14]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [13]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [12]),
        .O(\data_dl[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[4]_i_3 
       (.I0(\data_dly_reg[0] [11]),
        .I1(\data_dly_reg[0] [10]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [9]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [8]),
        .O(\data_dl[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[4]_i_4 
       (.I0(\data_dly_reg[0] [7]),
        .I1(\data_dly_reg[0] [6]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [5]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [4]),
        .O(\data_dl[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[5]_i_1 
       (.I0(\data_dl[5]_i_2_n_0 ),
        .I1(\data_shift_reg[0] [3]),
        .I2(\data_dl[5]_i_3_n_0 ),
        .I3(\data_shift_reg[0] [2]),
        .I4(\data_dl[5]_i_4_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[5]_i_2 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_shift_reg[0] [1]),
        .I2(\data_dly_reg[0] [14]),
        .I3(\data_shift_reg[0] [0]),
        .I4(\data_dly_reg[0] [13]),
        .O(\data_dl[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[5]_i_3 
       (.I0(\data_dly_reg[0] [12]),
        .I1(\data_dly_reg[0] [11]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [10]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [9]),
        .O(\data_dl[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[5]_i_4 
       (.I0(\data_dly_reg[0] [8]),
        .I1(\data_dly_reg[0] [7]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [6]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [5]),
        .O(\data_dl[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[6]_i_1 
       (.I0(\data_dl[6]_i_2_n_0 ),
        .I1(\data_shift_reg[0] [3]),
        .I2(\data_dl[6]_i_3_n_0 ),
        .I3(\data_shift_reg[0] [2]),
        .I4(\data_dl[6]_i_4_n_0 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_dl[6]_i_2 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_shift_reg[0] [0]),
        .I2(\data_dly_reg[0] [14]),
        .O(\data_dl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[6]_i_3 
       (.I0(\data_dly_reg[0] [13]),
        .I1(\data_dly_reg[0] [12]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [11]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [10]),
        .O(\data_dl[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[6]_i_4 
       (.I0(\data_dly_reg[0] [9]),
        .I1(\data_dly_reg[0] [8]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [7]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [6]),
        .O(\data_dl[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_dl[7]_i_1 
       (.I0(\data_dly_reg[0] [15]),
        .I1(\data_shift_reg[0] [3]),
        .I2(\data_dl[7]_i_2_n_0 ),
        .I3(\data_shift_reg[0] [2]),
        .I4(\data_dl[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[7]_i_2 
       (.I0(\data_dly_reg[0] [14]),
        .I1(\data_dly_reg[0] [13]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [12]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [11]),
        .O(\data_dl[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[7]_i_3 
       (.I0(\data_dly_reg[0] [10]),
        .I1(\data_dly_reg[0] [9]),
        .I2(\data_shift_reg[0] [1]),
        .I3(\data_dly_reg[0] [8]),
        .I4(\data_shift_reg[0] [0]),
        .I5(\data_dly_reg[0] [7]),
        .O(\data_dl[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[8]_i_1 
       (.I0(\data_dl[12]_i_2_n_0 ),
        .I1(\data_dl[12]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [3]),
        .I3(\data_dl[12]_i_4_n_0 ),
        .I4(\data_shift_reg[1] [2]),
        .I5(\data_dl[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[8]_i_2 
       (.I0(\data_dly_reg[1] [3]),
        .I1(\data_dly_reg[1] [2]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [1]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [0]),
        .O(\data_dl[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[9]_i_1 
       (.I0(\data_dl[13]_i_2_n_0 ),
        .I1(\data_dl[13]_i_3_n_0 ),
        .I2(\data_shift_reg[1] [3]),
        .I3(\data_dl[13]_i_4_n_0 ),
        .I4(\data_shift_reg[1] [2]),
        .I5(\data_dl[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_dl[9]_i_2 
       (.I0(\data_dly_reg[1] [4]),
        .I1(\data_dly_reg[1] [3]),
        .I2(\data_shift_reg[1] [1]),
        .I3(\data_dly_reg[1] [2]),
        .I4(\data_shift_reg[1] [0]),
        .I5(\data_dly_reg[1] [1]),
        .O(\data_dl[9]_i_2_n_0 ));
  FDRE \data_dly_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[0]),
        .Q(\data_dly_reg[0] [0]),
        .R(1'b0));
  FDRE \data_dly_reg[0][10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[10]),
        .Q(\data_dly_reg[0] [10]),
        .R(1'b0));
  FDRE \data_dly_reg[0][11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[11]),
        .Q(\data_dly_reg[0] [11]),
        .R(1'b0));
  FDRE \data_dly_reg[0][12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[12]),
        .Q(\data_dly_reg[0] [12]),
        .R(1'b0));
  FDRE \data_dly_reg[0][13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[13]),
        .Q(\data_dly_reg[0] [13]),
        .R(1'b0));
  FDRE \data_dly_reg[0][14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[14]),
        .Q(\data_dly_reg[0] [14]),
        .R(1'b0));
  FDRE \data_dly_reg[0][15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[15]),
        .Q(\data_dly_reg[0] [15]),
        .R(1'b0));
  FDRE \data_dly_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[1]),
        .Q(\data_dly_reg[0] [1]),
        .R(1'b0));
  FDRE \data_dly_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[2]),
        .Q(\data_dly_reg[0] [2]),
        .R(1'b0));
  FDRE \data_dly_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[3]),
        .Q(\data_dly_reg[0] [3]),
        .R(1'b0));
  FDRE \data_dly_reg[0][4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[4]),
        .Q(\data_dly_reg[0] [4]),
        .R(1'b0));
  FDRE \data_dly_reg[0][5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[5]),
        .Q(\data_dly_reg[0] [5]),
        .R(1'b0));
  FDRE \data_dly_reg[0][6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[6]),
        .Q(\data_dly_reg[0] [6]),
        .R(1'b0));
  FDRE \data_dly_reg[0][7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[7]),
        .Q(\data_dly_reg[0] [7]),
        .R(1'b0));
  FDRE \data_dly_reg[0][8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[8]),
        .Q(\data_dly_reg[0] [8]),
        .R(1'b0));
  FDRE \data_dly_reg[0][9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(p_7_in[9]),
        .Q(\data_dly_reg[0] [9]),
        .R(1'b0));
  FDRE \data_dly_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][8] ),
        .Q(\data_dly_reg[1] [0]),
        .R(1'b0));
  FDRE \data_dly_reg[1][10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][18] ),
        .Q(\data_dly_reg[1] [10]),
        .R(1'b0));
  FDRE \data_dly_reg[1][11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][19] ),
        .Q(\data_dly_reg[1] [11]),
        .R(1'b0));
  FDRE \data_dly_reg[1][12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][20] ),
        .Q(\data_dly_reg[1] [12]),
        .R(1'b0));
  FDRE \data_dly_reg[1][13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][21] ),
        .Q(\data_dly_reg[1] [13]),
        .R(1'b0));
  FDRE \data_dly_reg[1][14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][22] ),
        .Q(\data_dly_reg[1] [14]),
        .R(1'b0));
  FDRE \data_dly_reg[1][15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][23] ),
        .Q(\data_dly_reg[1] [15]),
        .R(1'b0));
  FDRE \data_dly_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][9] ),
        .Q(\data_dly_reg[1] [1]),
        .R(1'b0));
  FDRE \data_dly_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][10] ),
        .Q(\data_dly_reg[1] [2]),
        .R(1'b0));
  FDRE \data_dly_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][11] ),
        .Q(\data_dly_reg[1] [3]),
        .R(1'b0));
  FDRE \data_dly_reg[1][4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][12] ),
        .Q(\data_dly_reg[1] [4]),
        .R(1'b0));
  FDRE \data_dly_reg[1][5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][13] ),
        .Q(\data_dly_reg[1] [5]),
        .R(1'b0));
  FDRE \data_dly_reg[1][6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][14] ),
        .Q(\data_dly_reg[1] [6]),
        .R(1'b0));
  FDRE \data_dly_reg[1][7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][15] ),
        .Q(\data_dly_reg[1] [7]),
        .R(1'b0));
  FDRE \data_dly_reg[1][8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][16] ),
        .Q(\data_dly_reg[1] [8]),
        .R(1'b0));
  FDRE \data_dly_reg[1][9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_sr_reg_n_0_[1][17] ),
        .Q(\data_dly_reg[1] [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][0]_i_1 
       (.I0(\data_shift[0][0]_i_2_n_0 ),
        .I1(\data_shift[0][0]_i_3_n_0 ),
        .I2(\data_shift[0][0]_i_4_n_0 ),
        .I3(\data_shift[0][0]_i_5_n_0 ),
        .O(\data_shift[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \data_shift[0][0]_i_10 
       (.I0(\data_sr_reg_n_0_[0][3] ),
        .I1(\data_sr_reg_n_0_[0][2] ),
        .I2(p_7_in[5]),
        .I3(p_7_in[4]),
        .O(\data_shift[0][0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_shift[0][0]_i_11 
       (.I0(\data_shift[0][0]_i_14_n_0 ),
        .I1(p_7_in[3]),
        .I2(p_7_in[7]),
        .I3(\data_sr_reg_n_0_[0][4] ),
        .I4(\data_sr_reg_n_0_[0][1] ),
        .O(\data_shift[0][0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[0][0]_i_12 
       (.I0(p_7_in[1]),
        .I1(p_7_in[2]),
        .O(\data_shift[0][0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_shift[0][0]_i_13 
       (.I0(p_7_in[9]),
        .I1(p_7_in[8]),
        .I2(p_7_in[12]),
        .I3(p_7_in[7]),
        .O(\data_shift[0][0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][0]_i_14 
       (.I0(\data_sr_reg_n_0_[0][5] ),
        .I1(\data_sr_reg_n_0_[0][6] ),
        .I2(p_7_in[0]),
        .I3(\data_sr_reg_n_0_[0][7] ),
        .O(\data_shift[0][0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_shift[0][0]_i_2 
       (.I0(\data_shift[0][0]_i_6_n_0 ),
        .I1(p_7_in[13]),
        .I2(p_7_in[14]),
        .I3(\data_shift[0][3]_i_8_n_0 ),
        .I4(\data_shift[0][0]_i_7_n_0 ),
        .I5(\data_shift[0][0]_i_8_n_0 ),
        .O(\data_shift[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \data_shift[0][0]_i_3 
       (.I0(\data_shift[0][0]_i_9_n_0 ),
        .I1(\data_sr_reg_n_0_[0][3] ),
        .I2(\data_sr_reg_n_0_[0][6] ),
        .I3(p_7_in[9]),
        .I4(p_7_in[5]),
        .I5(\data_shift[0][0]_i_8_n_0 ),
        .O(\data_shift[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \data_shift[0][0]_i_4 
       (.I0(p_7_in[2]),
        .I1(p_7_in[1]),
        .I2(p_7_in[8]),
        .I3(p_7_in[6]),
        .I4(\data_shift[0][0]_i_10_n_0 ),
        .I5(\data_shift[0][0]_i_11_n_0 ),
        .O(\data_shift[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_shift[0][0]_i_5 
       (.I0(\data_shift[0][0]_i_6_n_0 ),
        .I1(p_7_in[11]),
        .I2(p_7_in[10]),
        .I3(\data_shift[0][0]_i_12_n_0 ),
        .I4(\data_shift[0][0]_i_13_n_0 ),
        .I5(\data_shift[0][0]_i_14_n_0 ),
        .O(\data_shift[0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[0][0]_i_6 
       (.I0(p_7_in[6]),
        .I1(p_7_in[5]),
        .I2(p_7_in[4]),
        .I3(p_7_in[3]),
        .O(\data_shift[0][0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \data_shift[0][0]_i_7 
       (.I0(p_7_in[12]),
        .I1(p_7_in[7]),
        .I2(p_7_in[11]),
        .I3(p_7_in[10]),
        .O(\data_shift[0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][0]_i_8 
       (.I0(p_7_in[0]),
        .I1(\data_sr_reg_n_0_[0][7] ),
        .I2(p_7_in[2]),
        .I3(p_7_in[1]),
        .O(\data_shift[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \data_shift[0][0]_i_9 
       (.I0(\transfer[0]_i_13_n_0 ),
        .I1(p_7_in[7]),
        .I2(p_7_in[10]),
        .I3(p_7_in[6]),
        .I4(p_7_in[8]),
        .I5(\transfer[0]_i_14_n_0 ),
        .O(\data_shift[0][0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[0][1]_i_1 
       (.I0(\data_shift[0][1]_i_2_n_0 ),
        .I1(\transfer[0]_i_4_n_0 ),
        .O(\data_shift[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000800)) 
    \data_shift[0][1]_i_2 
       (.I0(\transfer[0]_i_10_n_0 ),
        .I1(\data_shift[0][1]_i_3_n_0 ),
        .I2(p_7_in[4]),
        .I3(\data_shift[0][1]_i_4_n_0 ),
        .I4(p_7_in[7]),
        .I5(\data_shift[0][0]_i_2_n_0 ),
        .O(\data_shift[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data_shift[0][1]_i_3 
       (.I0(p_7_in[9]),
        .I1(p_7_in[13]),
        .I2(p_7_in[12]),
        .I3(\data_shift[0][1]_i_5_n_0 ),
        .I4(p_7_in[2]),
        .I5(p_7_in[3]),
        .O(\data_shift[0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_shift[0][1]_i_4 
       (.I0(p_7_in[5]),
        .I1(p_7_in[6]),
        .O(\data_shift[0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_shift[0][1]_i_5 
       (.I0(p_7_in[10]),
        .I1(p_7_in[11]),
        .O(\data_shift[0][1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_shift[0][2]_i_1 
       (.I0(\transfer[0]_i_2_n_0 ),
        .O(\data_shift[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0DFFFF0DFF)) 
    \data_shift[0][3]_i_1 
       (.I0(\transfer[1]_i_2_n_0 ),
        .I1(\transfer[1]_i_3_n_0 ),
        .I2(\data_shift[0][3]_i_3_n_0 ),
        .I3(\transfer[0]_i_2_n_0 ),
        .I4(\data_shift[0][3]_i_4_n_0 ),
        .I5(\data_shift[0][3]_i_5_n_0 ),
        .O(\data_shift[1]_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \data_shift[0][3]_i_10 
       (.I0(\transfer[0]_i_10_n_0 ),
        .I1(\transfer[0]_i_9_n_0 ),
        .I2(p_7_in[9]),
        .I3(p_7_in[2]),
        .I4(p_7_in[6]),
        .O(\data_shift[0][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \data_shift[0][3]_i_2 
       (.I0(\data_shift[0][3]_i_6_n_0 ),
        .I1(\data_shift[0][3]_i_7_n_0 ),
        .I2(p_7_in[12]),
        .I3(p_7_in[13]),
        .I4(\data_shift[0][3]_i_8_n_0 ),
        .I5(\data_shift[0][3]_i_9_n_0 ),
        .O(p_0_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[0][3]_i_3 
       (.I0(align_valid[1]),
        .I1(dl1_rxvalidhs),
        .O(\data_shift[0][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_shift[0][3]_i_4 
       (.I0(\data_shift[0][0]_i_3_n_0 ),
        .I1(\data_shift[0][3]_i_10_n_0 ),
        .I2(\data_shift[0][0]_i_4_n_0 ),
        .I3(\transfer[0]_i_8_n_0 ),
        .I4(p_0_out),
        .O(\data_shift[0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[0][3]_i_5 
       (.I0(align_valid[0]),
        .I1(dl0_rxvalidhs),
        .O(\data_shift[0][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[0][3]_i_6 
       (.I0(p_7_in[4]),
        .I1(p_7_in[5]),
        .I2(p_7_in[6]),
        .I3(p_7_in[7]),
        .O(\data_shift[0][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \data_shift[0][3]_i_7 
       (.I0(p_7_in[15]),
        .I1(p_7_in[11]),
        .I2(p_7_in[14]),
        .I3(p_7_in[10]),
        .O(\data_shift[0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[0][3]_i_8 
       (.I0(p_7_in[8]),
        .I1(p_7_in[9]),
        .O(\data_shift[0][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[0][3]_i_9 
       (.I0(p_7_in[1]),
        .I1(p_7_in[0]),
        .I2(p_7_in[3]),
        .I3(p_7_in[2]),
        .O(\data_shift[0][3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][0]_i_1 
       (.I0(\data_shift[1][2]_i_2_n_0 ),
        .I1(\data_shift[1][0]_i_2_n_0 ),
        .I2(\data_shift[1][0]_i_3_n_0 ),
        .I3(\data_shift[1][0]_i_4_n_0 ),
        .O(\data_shift[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_shift[1][0]_i_10 
       (.I0(\data_sr_reg_n_0_[1][17] ),
        .I1(\data_sr_reg_n_0_[1][16] ),
        .I2(\data_sr_reg_n_0_[1][18] ),
        .I3(\data_sr_reg_n_0_[1][19] ),
        .O(\data_shift[1][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][0]_i_11 
       (.I0(\data_sr_reg_n_0_[1][11] ),
        .I1(\data_sr_reg_n_0_[1][12] ),
        .O(\data_shift[1][0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][0]_i_12 
       (.I0(\data_sr_reg_n_0_[1][5] ),
        .I1(\data_sr_reg_n_0_[1][4] ),
        .O(\data_shift[1][0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \data_shift[1][0]_i_2 
       (.I0(\data_shift[1][0]_i_5_n_0 ),
        .I1(\data_shift[1][0]_i_6_n_0 ),
        .I2(\data_sr_reg_n_0_[1][14] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .I4(\data_shift[1][0]_i_7_n_0 ),
        .I5(\data_shift[1][0]_i_8_n_0 ),
        .O(\data_shift[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data_shift[1][0]_i_3 
       (.I0(\data_shift[1][0]_i_9_n_0 ),
        .I1(\data_sr_reg_n_0_[1][15] ),
        .I2(\data_sr_reg_n_0_[1][3] ),
        .I3(\data_sr_reg_n_0_[1][17] ),
        .I4(\data_sr_reg_n_0_[1][6] ),
        .I5(\data_shift[1][2]_i_8_n_0 ),
        .O(\data_shift[1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \data_shift[1][0]_i_4 
       (.I0(\data_shift[1][0]_i_5_n_0 ),
        .I1(\data_shift[1][0]_i_10_n_0 ),
        .I2(\data_shift[1][0]_i_7_n_0 ),
        .I3(\data_sr_reg_n_0_[1][15] ),
        .I4(\data_sr_reg_n_0_[1][20] ),
        .I5(\data_shift[1][2]_i_7_n_0 ),
        .O(\data_shift[1][0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_shift[1][0]_i_5 
       (.I0(\data_sr_reg_n_0_[1][5] ),
        .I1(\data_sr_reg_n_0_[1][8] ),
        .I2(\data_sr_reg_n_0_[1][7] ),
        .I3(\data_sr_reg_n_0_[1][6] ),
        .O(\data_shift[1][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][0]_i_6 
       (.I0(\data_sr_reg_n_0_[1][4] ),
        .I1(\data_sr_reg_n_0_[1][11] ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][1] ),
        .O(\data_shift[1][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][0]_i_7 
       (.I0(\data_sr_reg_n_0_[1][9] ),
        .I1(\data_sr_reg_n_0_[1][10] ),
        .O(\data_shift[1][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \data_shift[1][0]_i_8 
       (.I0(\data_sr_reg_n_0_[1][2] ),
        .I1(\data_sr_reg_n_0_[1][3] ),
        .I2(\data_sr_reg_n_0_[1][13] ),
        .I3(\data_sr_reg_n_0_[1][12] ),
        .O(\data_shift[1][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \data_shift[1][0]_i_9 
       (.I0(\data_sr_reg_n_0_[1][13] ),
        .I1(\data_sr_reg_n_0_[1][18] ),
        .I2(\data_sr_reg_n_0_[1][14] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .I4(\data_shift[1][0]_i_11_n_0 ),
        .I5(\data_shift[1][0]_i_12_n_0 ),
        .O(\data_shift[1][0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_shift[1][1]_i_1 
       (.I0(\data_shift[1][2]_i_2_n_0 ),
        .I1(\data_shift[1][2]_i_3_n_0 ),
        .I2(\data_shift[1][1]_i_2_n_0 ),
        .O(\data_shift[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \data_shift[1][1]_i_2 
       (.I0(\data_shift[1][1]_i_3_n_0 ),
        .I1(\data_shift[1][1]_i_4_n_0 ),
        .I2(\data_sr_reg_n_0_[1][3] ),
        .I3(\data_sr_reg_n_0_[1][2] ),
        .I4(\data_shift[1][2]_i_12_n_0 ),
        .I5(\data_shift[1][0]_i_3_n_0 ),
        .O(\data_shift[1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_shift[1][1]_i_3 
       (.I0(\data_sr_reg_n_0_[1][15] ),
        .I1(\data_sr_reg_n_0_[1][14] ),
        .I2(\data_sr_reg_n_0_[1][13] ),
        .I3(\data_sr_reg_n_0_[1][12] ),
        .O(\data_shift[1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[1][1]_i_4 
       (.I0(\data_sr_reg_n_0_[1][16] ),
        .I1(\data_sr_reg_n_0_[1][17] ),
        .O(\data_shift[1][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \data_shift[1][2]_i_1 
       (.I0(\data_shift[1][2]_i_2_n_0 ),
        .I1(\data_shift[1][2]_i_3_n_0 ),
        .I2(\data_shift[1][2]_i_4_n_0 ),
        .O(\data_shift[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \data_shift[1][2]_i_10 
       (.I0(\data_sr_reg_n_0_[1][15] ),
        .I1(\data_sr_reg_n_0_[1][12] ),
        .I2(\data_sr_reg_n_0_[1][19] ),
        .I3(\data_sr_reg_n_0_[1][18] ),
        .O(\data_shift[1][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][2]_i_11 
       (.I0(\data_sr_reg_n_0_[1][13] ),
        .I1(\data_sr_reg_n_0_[1][14] ),
        .O(\data_shift[1][2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_shift[1][2]_i_12 
       (.I0(\transfer[1]_i_5_n_0 ),
        .I1(\data_sr_reg_n_0_[1][10] ),
        .I2(\data_sr_reg_n_0_[1][11] ),
        .I3(\data_sr_reg_n_0_[1][5] ),
        .I4(\data_sr_reg_n_0_[1][4] ),
        .O(\data_shift[1][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_shift[1][2]_i_2 
       (.I0(\data_shift[1][2]_i_5_n_0 ),
        .I1(\data_shift[1][2]_i_6_n_0 ),
        .I2(\data_sr_reg_n_0_[1][22] ),
        .I3(\data_sr_reg_n_0_[1][21] ),
        .I4(\data_shift[1][2]_i_7_n_0 ),
        .I5(\data_shift[1][2]_i_8_n_0 ),
        .O(\data_shift[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \data_shift[1][2]_i_3 
       (.I0(\transfer[1]_i_5_n_0 ),
        .I1(\data_sr_reg_n_0_[1][20] ),
        .I2(\data_sr_reg_n_0_[1][21] ),
        .I3(\data_shift[1][3]_i_4_n_0 ),
        .I4(\data_shift[1][2]_i_9_n_0 ),
        .I5(\data_shift[1][3]_i_3_n_0 ),
        .O(\data_shift[1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \data_shift[1][2]_i_4 
       (.I0(\data_shift[1][2]_i_10_n_0 ),
        .I1(\data_sr_reg_n_0_[1][16] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_shift[1][2]_i_11_n_0 ),
        .I4(\data_shift[1][2]_i_12_n_0 ),
        .I5(\data_shift[1][0]_i_4_n_0 ),
        .O(\data_shift[1][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \data_shift[1][2]_i_5 
       (.I0(\data_sr_reg_n_0_[1][19] ),
        .I1(\data_sr_reg_n_0_[1][18] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .O(\data_shift[1][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \data_shift[1][2]_i_6 
       (.I0(\data_sr_reg_n_0_[1][15] ),
        .I1(\data_sr_reg_n_0_[1][20] ),
        .O(\data_shift[1][2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][2]_i_7 
       (.I0(\data_sr_reg_n_0_[1][12] ),
        .I1(\data_sr_reg_n_0_[1][11] ),
        .I2(\data_sr_reg_n_0_[1][14] ),
        .I3(\data_sr_reg_n_0_[1][13] ),
        .O(\data_shift[1][2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][2]_i_8 
       (.I0(\data_sr_reg_n_0_[1][7] ),
        .I1(\data_sr_reg_n_0_[1][8] ),
        .I2(\data_sr_reg_n_0_[1][10] ),
        .I3(\data_sr_reg_n_0_[1][9] ),
        .O(\data_shift[1][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \data_shift[1][2]_i_9 
       (.I0(\data_sr_reg_n_0_[1][19] ),
        .I1(\data_sr_reg_n_0_[1][18] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .O(\data_shift[1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \data_shift[1][3]_i_1 
       (.I0(\data_shift[1][3]_i_2_n_0 ),
        .I1(\data_sr_reg_n_0_[1][21] ),
        .I2(\data_sr_reg_n_0_[1][22] ),
        .I3(\data_sr_reg_n_0_[1][20] ),
        .I4(\data_sr_reg_n_0_[1][19] ),
        .I5(\data_shift[1][3]_i_3_n_0 ),
        .O(\data_shift[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \data_shift[1][3]_i_2 
       (.I0(\data_shift[1][3]_i_4_n_0 ),
        .I1(\data_sr_reg_n_0_[1][9] ),
        .I2(\data_sr_reg_n_0_[1][8] ),
        .I3(\data_sr_reg_n_0_[1][18] ),
        .I4(\data_sr_reg_n_0_[1][23] ),
        .I5(\data_shift[1][3]_i_5_n_0 ),
        .O(\data_shift[1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_shift[1][3]_i_3 
       (.I0(\data_sr_reg_n_0_[1][14] ),
        .I1(\data_sr_reg_n_0_[1][13] ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][12] ),
        .O(\data_shift[1][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][3]_i_4 
       (.I0(\data_sr_reg_n_0_[1][10] ),
        .I1(\data_sr_reg_n_0_[1][11] ),
        .O(\data_shift[1][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_shift[1][3]_i_5 
       (.I0(\data_sr_reg_n_0_[1][16] ),
        .I1(\data_sr_reg_n_0_[1][17] ),
        .O(\data_shift[1][3]_i_5_n_0 ));
  FDRE \data_shift_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[0][0]_i_1_n_0 ),
        .Q(\data_shift_reg[0] [0]),
        .R(1'b0));
  FDRE \data_shift_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[0][1]_i_1_n_0 ),
        .Q(\data_shift_reg[0] [1]),
        .R(1'b0));
  FDRE \data_shift_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[0][2]_i_1_n_0 ),
        .Q(\data_shift_reg[0] [2]),
        .R(1'b0));
  FDRE \data_shift_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(p_0_out),
        .Q(\data_shift_reg[0] [3]),
        .R(1'b0));
  FDRE \data_shift_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][0]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [0]),
        .R(1'b0));
  FDRE \data_shift_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][1]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [1]),
        .R(1'b0));
  FDRE \data_shift_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][2]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [2]),
        .R(1'b0));
  FDRE \data_shift_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(\data_shift[1]_0 ),
        .D(\data_shift[1][3]_i_1_n_0 ),
        .Q(\data_shift_reg[1] [3]),
        .R(1'b0));
  FDRE \data_sr_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[0]),
        .Q(\data_sr_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][10] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[10]),
        .Q(p_7_in[2]),
        .R(1'b0));
  FDRE \data_sr_reg[0][11] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[11]),
        .Q(p_7_in[3]),
        .R(1'b0));
  FDRE \data_sr_reg[0][12] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[12]),
        .Q(p_7_in[4]),
        .R(1'b0));
  FDRE \data_sr_reg[0][13] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[13]),
        .Q(p_7_in[5]),
        .R(1'b0));
  FDRE \data_sr_reg[0][14] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[14]),
        .Q(p_7_in[6]),
        .R(1'b0));
  FDRE \data_sr_reg[0][15] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[15]),
        .Q(p_7_in[7]),
        .R(1'b0));
  FDRE \data_sr_reg[0][16] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[0]),
        .Q(p_7_in[8]),
        .R(1'b0));
  FDRE \data_sr_reg[0][17] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[1]),
        .Q(p_7_in[9]),
        .R(1'b0));
  FDRE \data_sr_reg[0][18] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[2]),
        .Q(p_7_in[10]),
        .R(1'b0));
  FDRE \data_sr_reg[0][19] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[3]),
        .Q(p_7_in[11]),
        .R(1'b0));
  FDRE \data_sr_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[1]),
        .Q(\data_sr_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][20] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[4]),
        .Q(p_7_in[12]),
        .R(1'b0));
  FDRE \data_sr_reg[0][21] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[5]),
        .Q(p_7_in[13]),
        .R(1'b0));
  FDRE \data_sr_reg[0][22] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[6]),
        .Q(p_7_in[14]),
        .R(1'b0));
  FDRE \data_sr_reg[0][23] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(dl0_datahs[7]),
        .Q(p_7_in[15]),
        .R(1'b0));
  FDRE \data_sr_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[2]),
        .Q(\data_sr_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[3]),
        .Q(\data_sr_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][4] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[4]),
        .Q(\data_sr_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][5] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[5]),
        .Q(\data_sr_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][6] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[6]),
        .Q(\data_sr_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][7] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[7]),
        .Q(\data_sr_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \data_sr_reg[0][8] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[8]),
        .Q(p_7_in[0]),
        .R(1'b0));
  FDRE \data_sr_reg[0][9] 
       (.C(rxbyteclkhs),
        .CE(dl0_rxvalidhs),
        .D(p_7_in[9]),
        .Q(p_7_in[1]),
        .R(1'b0));
  FDRE \data_sr_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][8] ),
        .Q(\data_sr_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][10] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][18] ),
        .Q(\data_sr_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][11] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][19] ),
        .Q(\data_sr_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][12] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][20] ),
        .Q(\data_sr_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][13] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][21] ),
        .Q(\data_sr_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][14] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][22] ),
        .Q(\data_sr_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][15] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][23] ),
        .Q(\data_sr_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][16] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[0]),
        .Q(\data_sr_reg_n_0_[1][16] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][17] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[1]),
        .Q(\data_sr_reg_n_0_[1][17] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][18] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[2]),
        .Q(\data_sr_reg_n_0_[1][18] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][19] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[3]),
        .Q(\data_sr_reg_n_0_[1][19] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][9] ),
        .Q(\data_sr_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][20] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[4]),
        .Q(\data_sr_reg_n_0_[1][20] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][21] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[5]),
        .Q(\data_sr_reg_n_0_[1][21] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][22] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[6]),
        .Q(\data_sr_reg_n_0_[1][22] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][23] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(dl1_datahs[7]),
        .Q(\data_sr_reg_n_0_[1][23] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][10] ),
        .Q(\data_sr_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][11] ),
        .Q(\data_sr_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][4] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][12] ),
        .Q(\data_sr_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][5] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][13] ),
        .Q(\data_sr_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][6] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][14] ),
        .Q(\data_sr_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][7] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][15] ),
        .Q(\data_sr_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][8] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][16] ),
        .Q(\data_sr_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \data_sr_reg[1][9] 
       (.C(rxbyteclkhs),
        .CE(dl1_rxvalidhs),
        .D(\data_sr_reg_n_0_[1][17] ),
        .Q(\data_sr_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    err_req_i_1
       (.I0(to_flag[1]),
        .I1(to_flag[0]),
        .O(err_req_i_1_n_0));
  FDRE err_req_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(err_req_i_1_n_0),
        .Q(trig_req),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(err_ack_i));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \to_cnt[0][0]_i_1 
       (.I0(\to_cnt_reg[0]__0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \to_cnt[0][1]_i_1 
       (.I0(\to_cnt_reg[0]__0 [0]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \to_cnt[0][2]_i_1 
       (.I0(\to_cnt_reg[0]__0 [2]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .I2(\to_cnt_reg[0]__0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \to_cnt[0][3]_i_1 
       (.I0(\to_cnt_reg[0]__0 [3]),
        .I1(\to_cnt_reg[0]__0 [0]),
        .I2(\to_cnt_reg[0]__0 [1]),
        .I3(\to_cnt_reg[0]__0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \to_cnt[0][4]_i_1 
       (.I0(\to_cnt_reg[0]__0 [4]),
        .I1(\to_cnt_reg[0]__0 [2]),
        .I2(\to_cnt_reg[0]__0 [1]),
        .I3(\to_cnt_reg[0]__0 [0]),
        .I4(\to_cnt_reg[0]__0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \to_cnt[0][5]_i_1 
       (.I0(\to_cnt_reg[0]__0 [5]),
        .I1(\to_cnt_reg[0]__0 [3]),
        .I2(\to_cnt_reg[0]__0 [0]),
        .I3(\to_cnt_reg[0]__0 [1]),
        .I4(\to_cnt_reg[0]__0 [2]),
        .I5(\to_cnt_reg[0]__0 [4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \to_cnt[0][6]_i_1 
       (.I0(\to_cnt_reg[0]__0 [6]),
        .I1(\to_cnt_reg[0]__0 [4]),
        .I2(\to_cnt_reg[0]__0 [5]),
        .I3(\to_cnt_reg[0]__0 [3]),
        .I4(\to_cnt[0][7]_i_4_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFF00FFFD00FD00)) 
    \to_cnt[0][7]_i_1 
       (.I0(\transfer[0]_i_2_n_0 ),
        .I1(\transfer[0]_i_3_n_0 ),
        .I2(\transfer[0]_i_4_n_0 ),
        .I3(dl0_rxvalidhs),
        .I4(resync_out_reg),
        .I5(align_valid[0]),
        .O(p_5_out[0]));
  LUT3 #(
    .INIT(8'h08)) 
    \to_cnt[0][7]_i_2 
       (.I0(to_flag1_carry_n_1),
        .I1(dl0_rxvalidhs),
        .I2(align_valid[0]),
        .O(\to_cnt[0]_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \to_cnt[0][7]_i_3 
       (.I0(\to_cnt_reg[0]__0 [7]),
        .I1(\to_cnt[0][7]_i_4_n_0 ),
        .I2(\to_cnt_reg[0]__0 [3]),
        .I3(\to_cnt_reg[0]__0 [5]),
        .I4(\to_cnt_reg[0]__0 [4]),
        .I5(\to_cnt_reg[0]__0 [6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \to_cnt[0][7]_i_4 
       (.I0(\to_cnt_reg[0]__0 [2]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .I2(\to_cnt_reg[0]__0 [0]),
        .O(\to_cnt[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \to_cnt[1][0]_i_1 
       (.I0(\to_cnt_reg[1]__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \to_cnt[1][1]_i_1 
       (.I0(\to_cnt_reg[1]__0 [0]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \to_cnt[1][2]_i_1 
       (.I0(\to_cnt_reg[1]__0 [2]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .I2(\to_cnt_reg[1]__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \to_cnt[1][3]_i_1 
       (.I0(\to_cnt_reg[1]__0 [3]),
        .I1(\to_cnt_reg[1]__0 [0]),
        .I2(\to_cnt_reg[1]__0 [1]),
        .I3(\to_cnt_reg[1]__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \to_cnt[1][4]_i_1 
       (.I0(\to_cnt_reg[1]__0 [4]),
        .I1(\to_cnt_reg[1]__0 [2]),
        .I2(\to_cnt_reg[1]__0 [1]),
        .I3(\to_cnt_reg[1]__0 [0]),
        .I4(\to_cnt_reg[1]__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \to_cnt[1][5]_i_1 
       (.I0(\to_cnt_reg[1]__0 [5]),
        .I1(\to_cnt_reg[1]__0 [3]),
        .I2(\to_cnt_reg[1]__0 [0]),
        .I3(\to_cnt_reg[1]__0 [1]),
        .I4(\to_cnt_reg[1]__0 [2]),
        .I5(\to_cnt_reg[1]__0 [4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \to_cnt[1][6]_i_1 
       (.I0(\to_cnt_reg[1]__0 [6]),
        .I1(\to_cnt_reg[1]__0 [4]),
        .I2(\to_cnt_reg[1]__0 [5]),
        .I3(\to_cnt_reg[1]__0 [3]),
        .I4(\to_cnt[1][7]_i_6_n_0 ),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFD)) 
    \to_cnt[1][7]_i_1 
       (.I0(\transfer[1]_i_2_n_0 ),
        .I1(\data_shift[1][1]_i_2_n_0 ),
        .I2(\to_cnt[1][7]_i_4_n_0 ),
        .I3(\data_shift[1][2]_i_4_n_0 ),
        .I4(\data_shift[0][3]_i_3_n_0 ),
        .I5(\transfer_reg[1]_0 ),
        .O(p_5_out[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \to_cnt[1][7]_i_2 
       (.I0(to_flag1__2_carry_n_1),
        .I1(dl1_rxvalidhs),
        .I2(align_valid[1]),
        .O(\to_cnt[1]_1 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \to_cnt[1][7]_i_3 
       (.I0(\to_cnt_reg[1]__0 [7]),
        .I1(\to_cnt[1][7]_i_6_n_0 ),
        .I2(\to_cnt_reg[1]__0 [3]),
        .I3(\to_cnt_reg[1]__0 [5]),
        .I4(\to_cnt_reg[1]__0 [4]),
        .I5(\to_cnt_reg[1]__0 [6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \to_cnt[1][7]_i_4 
       (.I0(\data_shift[1][3]_i_1_n_0 ),
        .I1(\data_shift[1][2]_i_3_n_0 ),
        .O(\to_cnt[1][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \to_cnt[1][7]_i_6 
       (.I0(\to_cnt_reg[1]__0 [2]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .I2(\to_cnt_reg[1]__0 [0]),
        .O(\to_cnt[1][7]_i_6_n_0 ));
  FDRE \to_cnt_reg[0][0] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[0]),
        .Q(\to_cnt_reg[0]__0 [0]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][1] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[1]),
        .Q(\to_cnt_reg[0]__0 [1]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][2] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[2]),
        .Q(\to_cnt_reg[0]__0 [2]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][3] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[3]),
        .Q(\to_cnt_reg[0]__0 [3]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][4] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[4]),
        .Q(\to_cnt_reg[0]__0 [4]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][5] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[5]),
        .Q(\to_cnt_reg[0]__0 [5]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][6] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[6]),
        .Q(\to_cnt_reg[0]__0 [6]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[0][7] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[0]_2 ),
        .D(p_0_in[7]),
        .Q(\to_cnt_reg[0]__0 [7]),
        .R(p_5_out[0]));
  FDRE \to_cnt_reg[1][0] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[0]),
        .Q(\to_cnt_reg[1]__0 [0]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][1] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[1]),
        .Q(\to_cnt_reg[1]__0 [1]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][2] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[2]),
        .Q(\to_cnt_reg[1]__0 [2]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][3] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[3]),
        .Q(\to_cnt_reg[1]__0 [3]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][4] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[4]),
        .Q(\to_cnt_reg[1]__0 [4]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][5] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[5]),
        .Q(\to_cnt_reg[1]__0 [5]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][6] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[6]),
        .Q(\to_cnt_reg[1]__0 [6]),
        .R(p_5_out[1]));
  FDRE \to_cnt_reg[1][7] 
       (.C(rxbyteclkhs),
        .CE(\to_cnt[1]_1 ),
        .D(p_0_in__0[7]),
        .Q(\to_cnt_reg[1]__0 [7]),
        .R(p_5_out[1]));
  CARRY4 to_flag1__2_carry
       (.CI(1'b0),
        .CO({NLW_to_flag1__2_carry_CO_UNCONNECTED[3],to_flag1__2_carry_n_1,to_flag1__2_carry_n_2,to_flag1__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_to_flag1__2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,to_flag1__2_carry_i_1_n_0,to_flag1__2_carry_i_2_n_0,to_flag1__2_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    to_flag1__2_carry_i_1
       (.I0(\to_cnt_reg[1]__0 [6]),
        .I1(\to_cnt_reg[1]__0 [7]),
        .O(to_flag1__2_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    to_flag1__2_carry_i_2
       (.I0(\to_cnt_reg[1]__0 [4]),
        .I1(\to_cnt_reg[1]__0 [5]),
        .I2(\to_cnt_reg[1]__0 [3]),
        .O(to_flag1__2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    to_flag1__2_carry_i_3
       (.I0(\to_cnt_reg[1]__0 [2]),
        .I1(\to_cnt_reg[1]__0 [1]),
        .I2(\to_cnt_reg[1]__0 [0]),
        .O(to_flag1__2_carry_i_3_n_0));
  CARRY4 to_flag1_carry
       (.CI(1'b0),
        .CO({NLW_to_flag1_carry_CO_UNCONNECTED[3],to_flag1_carry_n_1,to_flag1_carry_n_2,to_flag1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_to_flag1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,to_flag1_carry_i_1_n_0,to_flag1_carry_i_2_n_0,to_flag1_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    to_flag1_carry_i_1
       (.I0(\to_cnt_reg[0]__0 [6]),
        .I1(\to_cnt_reg[0]__0 [7]),
        .O(to_flag1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    to_flag1_carry_i_2
       (.I0(\to_cnt_reg[0]__0 [4]),
        .I1(\to_cnt_reg[0]__0 [5]),
        .I2(\to_cnt_reg[0]__0 [3]),
        .O(to_flag1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    to_flag1_carry_i_3
       (.I0(\to_cnt_reg[0]__0 [2]),
        .I1(\to_cnt_reg[0]__0 [1]),
        .I2(\to_cnt_reg[0]__0 [0]),
        .O(to_flag1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA000000B0)) 
    \to_flag[0]_i_1 
       (.I0(to_flag[0]),
        .I1(to_flag1_carry_n_1),
        .I2(\transfer[0]_i_2_n_0 ),
        .I3(\transfer[0]_i_3_n_0 ),
        .I4(\transfer[0]_i_4_n_0 ),
        .I5(\data_shift[0][3]_i_5_n_0 ),
        .O(\to_flag[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000008)) 
    \to_flag[1]_i_1 
       (.I0(\to_flag[1]_i_2_n_0 ),
        .I1(\transfer[1]_i_2_n_0 ),
        .I2(\data_shift[1][1]_i_2_n_0 ),
        .I3(\to_cnt[1][7]_i_4_n_0 ),
        .I4(\data_shift[1][2]_i_4_n_0 ),
        .I5(\data_shift[0][3]_i_3_n_0 ),
        .O(\to_flag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \to_flag[1]_i_2 
       (.I0(align_valid[1]),
        .I1(dl1_rxvalidhs),
        .I2(to_flag1__2_carry_n_1),
        .I3(to_flag[1]),
        .O(\to_flag[1]_i_2_n_0 ));
  FDRE \to_flag_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\to_flag[0]_i_1_n_0 ),
        .Q(to_flag[0]),
        .R(1'b0));
  FDRE \to_flag_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\to_flag[1]_i_1_n_0 ),
        .Q(to_flag[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FF00FD00FD00)) 
    \transfer[0]_i_1 
       (.I0(\transfer[0]_i_2_n_0 ),
        .I1(\transfer[0]_i_3_n_0 ),
        .I2(\transfer[0]_i_4_n_0 ),
        .I3(dl0_rxvalidhs),
        .I4(resync_out_reg),
        .I5(align_valid[0]),
        .O(\transfer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \transfer[0]_i_10 
       (.I0(p_7_in[8]),
        .I1(\data_sr_reg_n_0_[0][6] ),
        .I2(\data_sr_reg_n_0_[0][7] ),
        .I3(p_7_in[0]),
        .I4(p_7_in[1]),
        .O(\transfer[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \transfer[0]_i_11 
       (.I0(p_7_in[8]),
        .I1(p_7_in[9]),
        .O(\transfer[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \transfer[0]_i_12 
       (.I0(\transfer[0]_i_7_n_0 ),
        .I1(p_7_in[6]),
        .I2(\data_sr_reg_n_0_[0][1] ),
        .I3(p_7_in[2]),
        .I4(\data_sr_reg_n_0_[0][0] ),
        .O(\transfer[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \transfer[0]_i_13 
       (.I0(p_7_in[3]),
        .I1(p_7_in[4]),
        .O(\transfer[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \transfer[0]_i_14 
       (.I0(\data_sr_reg_n_0_[0][4] ),
        .I1(\data_sr_reg_n_0_[0][5] ),
        .O(\transfer[0]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00005551)) 
    \transfer[0]_i_2 
       (.I0(\data_shift[0][0]_i_5_n_0 ),
        .I1(\transfer[0]_i_6_n_0 ),
        .I2(\transfer[0]_i_7_n_0 ),
        .I3(\data_shift[0][3]_i_9_n_0 ),
        .I4(\data_shift[0][1]_i_2_n_0 ),
        .O(\transfer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \transfer[0]_i_3 
       (.I0(p_0_out),
        .I1(\transfer[0]_i_8_n_0 ),
        .I2(\data_shift[0][0]_i_4_n_0 ),
        .O(\transfer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200000)) 
    \transfer[0]_i_4 
       (.I0(p_7_in[6]),
        .I1(p_7_in[2]),
        .I2(p_7_in[9]),
        .I3(\transfer[0]_i_9_n_0 ),
        .I4(\transfer[0]_i_10_n_0 ),
        .I5(\data_shift[0][0]_i_3_n_0 ),
        .O(\transfer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \transfer[0]_i_6 
       (.I0(p_7_in[4]),
        .I1(p_7_in[10]),
        .I2(p_7_in[7]),
        .I3(p_7_in[11]),
        .I4(\data_shift[0][1]_i_4_n_0 ),
        .I5(\transfer[0]_i_11_n_0 ),
        .O(\transfer[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \transfer[0]_i_7 
       (.I0(\data_sr_reg_n_0_[0][7] ),
        .I1(\data_sr_reg_n_0_[0][6] ),
        .I2(\data_sr_reg_n_0_[0][5] ),
        .I3(\data_sr_reg_n_0_[0][4] ),
        .O(\transfer[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \transfer[0]_i_8 
       (.I0(p_7_in[1]),
        .I1(p_7_in[0]),
        .I2(p_7_in[7]),
        .I3(p_7_in[3]),
        .I4(\data_shift[0][0]_i_10_n_0 ),
        .I5(\transfer[0]_i_12_n_0 ),
        .O(\transfer[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \transfer[0]_i_9 
       (.I0(p_7_in[5]),
        .I1(p_7_in[7]),
        .I2(\transfer[0]_i_13_n_0 ),
        .I3(\data_sr_reg_n_0_[0][2] ),
        .I4(\data_sr_reg_n_0_[0][3] ),
        .I5(\transfer[0]_i_14_n_0 ),
        .O(\transfer[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0D0D0D0D0)) 
    \transfer[1]_i_1 
       (.I0(\transfer[1]_i_2_n_0 ),
        .I1(\transfer[1]_i_3_n_0 ),
        .I2(dl1_rxvalidhs),
        .I3(\FSM_sequential_sm_state_reg[1] ),
        .I4(resync_out),
        .I5(align_valid[1]),
        .O(\transfer[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \transfer[1]_i_2 
       (.I0(\transfer[1]_i_5_n_0 ),
        .I1(\transfer[1]_i_6_n_0 ),
        .I2(\data_shift[1][0]_i_2_n_0 ),
        .I3(\data_shift[1][2]_i_2_n_0 ),
        .O(\transfer[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \transfer[1]_i_3 
       (.I0(\data_shift[1][2]_i_4_n_0 ),
        .I1(\data_shift[1][3]_i_1_n_0 ),
        .I2(\data_shift[1][2]_i_3_n_0 ),
        .I3(\transfer[1]_i_7_n_0 ),
        .I4(\data_shift[1][0]_i_3_n_0 ),
        .O(\transfer[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \transfer[1]_i_5 
       (.I0(\data_sr_reg_n_0_[1][9] ),
        .I1(\data_sr_reg_n_0_[1][8] ),
        .I2(\data_sr_reg_n_0_[1][7] ),
        .I3(\data_sr_reg_n_0_[1][6] ),
        .O(\transfer[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \transfer[1]_i_6 
       (.I0(\data_shift[1][0]_i_8_n_0 ),
        .I1(\transfer[1]_i_8_n_0 ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][1] ),
        .I4(\data_sr_reg_n_0_[1][11] ),
        .I5(\data_sr_reg_n_0_[1][0] ),
        .O(\transfer[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \transfer[1]_i_7 
       (.I0(\data_shift[1][2]_i_12_n_0 ),
        .I1(\transfer[1]_i_9_n_0 ),
        .I2(\data_sr_reg_n_0_[1][15] ),
        .I3(\data_sr_reg_n_0_[1][14] ),
        .I4(\data_sr_reg_n_0_[1][13] ),
        .I5(\data_sr_reg_n_0_[1][12] ),
        .O(\transfer[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \transfer[1]_i_8 
       (.I0(\data_sr_reg_n_0_[1][4] ),
        .I1(\data_sr_reg_n_0_[1][5] ),
        .I2(\data_sr_reg_n_0_[1][14] ),
        .I3(\data_sr_reg_n_0_[1][10] ),
        .O(\transfer[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \transfer[1]_i_9 
       (.I0(\data_sr_reg_n_0_[1][2] ),
        .I1(\data_sr_reg_n_0_[1][3] ),
        .I2(\data_sr_reg_n_0_[1][17] ),
        .I3(\data_sr_reg_n_0_[1][16] ),
        .O(\transfer[1]_i_9_n_0 ));
  FDRE \transfer_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\transfer[0]_i_1_n_0 ),
        .Q(align_valid[0]),
        .R(1'b0));
  FDRE \transfer_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\transfer[1]_i_1_n_0 ),
        .Q(align_valid[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lane_merge
   (resync_out,
    merge_valid,
    \to_cnt_reg[1][0] ,
    \sm_state_reg[0]_0 ,
    \transfer_reg[0] ,
    \FSM_sequential_sm_state_reg[1] ,
    \sm_state_reg[0]_1 ,
    Q,
    \sm_state_reg[0]_2 ,
    rxbyteclkhs,
    align_valid,
    dl1_rxvalidhs,
    out,
    D,
    \transfer_reg[1] ,
    \sm_state_reg[0]_3 ,
    \transfer_reg[0]_0 ,
    \sm_state_reg[0]_4 );
  output resync_out;
  output merge_valid;
  output \to_cnt_reg[1][0] ;
  output \sm_state_reg[0]_0 ;
  output \transfer_reg[0] ;
  output \FSM_sequential_sm_state_reg[1] ;
  output \sm_state_reg[0]_1 ;
  output [15:0]Q;
  output \sm_state_reg[0]_2 ;
  input rxbyteclkhs;
  input [1:0]align_valid;
  input dl1_rxvalidhs;
  input [2:0]out;
  input [15:0]D;
  input \transfer_reg[1] ;
  input \sm_state_reg[0]_3 ;
  input \transfer_reg[0]_0 ;
  input \sm_state_reg[0]_4 ;

  wire [15:0]D;
  wire \FSM_sequential_sm_state[1]_i_4_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_5_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_6_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_7_n_0 ;
  wire \FSM_sequential_sm_state[2]_i_8_n_0 ;
  wire \FSM_sequential_sm_state_reg[1] ;
  wire [15:0]Q;
  wire [1:0]align_valid;
  wire \align_vec[0]_i_1_n_0 ;
  wire \align_vec[1]_i_1_n_0 ;
  wire \align_vec_reg_n_0_[0] ;
  wire \align_vec_reg_n_0_[1] ;
  wire [15:0]data_dl;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire dl1_rxvalidhs;
  wire merge_valid;
  wire [2:0]out;
  wire resync_out;
  wire resync_out_i_1_n_0;
  wire rxbyteclkhs;
  wire \sm_state[0]_i_1_n_0 ;
  wire \sm_state[1]_i_1_n_0 ;
  wire \sm_state_reg[0]_0 ;
  wire \sm_state_reg[0]_1 ;
  wire \sm_state_reg[0]_2 ;
  wire \sm_state_reg[0]_3 ;
  wire \sm_state_reg[0]_4 ;
  wire \sm_state_reg_n_0_[1] ;
  wire \to_cnt_reg[1][0] ;
  wire \transfer_reg[0] ;
  wire \transfer_reg[0]_0 ;
  wire \transfer_reg[1] ;
  wire valid_out_i_1_n_0;

  LUT4 #(
    .INIT(16'h7EFF)) 
    \FSM_sequential_sm_state[1]_i_2 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(\FSM_sequential_sm_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_sm_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_sequential_sm_state[1]_i_4 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[7]),
        .O(\FSM_sequential_sm_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_sm_state[2]_i_4 
       (.I0(\FSM_sequential_sm_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_sm_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_sm_state[2]_i_7_n_0 ),
        .I3(\FSM_sequential_sm_state[2]_i_8_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sm_state_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_sm_state[2]_i_5 
       (.I0(Q[15]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(\FSM_sequential_sm_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_sm_state[2]_i_6 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[14]),
        .I3(Q[10]),
        .O(\FSM_sequential_sm_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_sm_state[2]_i_7 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\FSM_sequential_sm_state[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sm_state[2]_i_8 
       (.I0(Q[2]),
        .I1(Q[6]),
        .O(\FSM_sequential_sm_state[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3555F00005550)) 
    \align_vec[0]_i_1 
       (.I0(\sm_state_reg[0]_4 ),
        .I1(\transfer_reg[1] ),
        .I2(\sm_state_reg[0]_2 ),
        .I3(\transfer_reg[0]_0 ),
        .I4(\sm_state_reg_n_0_[1] ),
        .I5(\align_vec_reg_n_0_[0] ),
        .O(\align_vec[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3555F00005550)) 
    \align_vec[1]_i_1 
       (.I0(\sm_state_reg[0]_3 ),
        .I1(\transfer_reg[1] ),
        .I2(\sm_state_reg[0]_2 ),
        .I3(\transfer_reg[0]_0 ),
        .I4(\sm_state_reg_n_0_[1] ),
        .I5(\align_vec_reg_n_0_[1] ),
        .O(\align_vec[1]_i_1_n_0 ));
  FDRE \align_vec_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\align_vec[0]_i_1_n_0 ),
        .Q(\align_vec_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \align_vec_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\align_vec[1]_i_1_n_0 ),
        .Q(\align_vec_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_dl_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[0]),
        .Q(data_dl[0]),
        .R(1'b0));
  FDRE \data_dl_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[10]),
        .Q(data_dl[10]),
        .R(1'b0));
  FDRE \data_dl_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[11]),
        .Q(data_dl[11]),
        .R(1'b0));
  FDRE \data_dl_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[12]),
        .Q(data_dl[12]),
        .R(1'b0));
  FDRE \data_dl_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[13]),
        .Q(data_dl[13]),
        .R(1'b0));
  FDRE \data_dl_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[14]),
        .Q(data_dl[14]),
        .R(1'b0));
  FDRE \data_dl_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[15]),
        .Q(data_dl[15]),
        .R(1'b0));
  FDRE \data_dl_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[1]),
        .Q(data_dl[1]),
        .R(1'b0));
  FDRE \data_dl_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[2]),
        .Q(data_dl[2]),
        .R(1'b0));
  FDRE \data_dl_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[3]),
        .Q(data_dl[3]),
        .R(1'b0));
  FDRE \data_dl_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[4]),
        .Q(data_dl[4]),
        .R(1'b0));
  FDRE \data_dl_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[5]),
        .Q(data_dl[5]),
        .R(1'b0));
  FDRE \data_dl_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[6]),
        .Q(data_dl[6]),
        .R(1'b0));
  FDRE \data_dl_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[7]),
        .Q(data_dl[7]),
        .R(1'b0));
  FDRE \data_dl_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[8]),
        .Q(data_dl[8]),
        .R(1'b0));
  FDRE \data_dl_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(D[9]),
        .Q(data_dl[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_i_1 
       (.I0(data_dl[0]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[0]),
        .O(\data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[10]_i_1 
       (.I0(data_dl[10]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[10]),
        .O(\data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[11]_i_1 
       (.I0(data_dl[11]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[11]),
        .O(\data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[12]_i_1 
       (.I0(data_dl[12]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[12]),
        .O(\data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[13]_i_1 
       (.I0(data_dl[13]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[13]),
        .O(\data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[14]_i_1 
       (.I0(data_dl[14]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[14]),
        .O(\data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[15]_i_1 
       (.I0(data_dl[15]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[15]),
        .O(\data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_i_1 
       (.I0(data_dl[1]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[1]),
        .O(\data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_i_1 
       (.I0(data_dl[2]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[2]),
        .O(\data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_i_1 
       (.I0(data_dl[3]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[3]),
        .O(\data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_i_1 
       (.I0(data_dl[4]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[4]),
        .O(\data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_i_1 
       (.I0(data_dl[5]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[5]),
        .O(\data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_i_1 
       (.I0(data_dl[6]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[6]),
        .O(\data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_i_1 
       (.I0(data_dl[7]),
        .I1(\align_vec_reg_n_0_[0] ),
        .I2(D[7]),
        .O(\data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[8]_i_1 
       (.I0(data_dl[8]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[8]),
        .O(\data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[9]_i_1 
       (.I0(data_dl[9]),
        .I1(\align_vec_reg_n_0_[1] ),
        .I2(D[9]),
        .O(\data_out[9]_i_1_n_0 ));
  FDRE \data_out_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555FFFF40008AAA)) 
    resync_out_i_1
       (.I0(\sm_state_reg[0]_2 ),
        .I1(\sm_state_reg[0]_0 ),
        .I2(align_valid[1]),
        .I3(align_valid[0]),
        .I4(\sm_state_reg_n_0_[1] ),
        .I5(resync_out),
        .O(resync_out_i_1_n_0));
  FDRE resync_out_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(resync_out_i_1_n_0),
        .Q(resync_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEFF5D550)) 
    \sm_state[0]_i_1 
       (.I0(\sm_state_reg_n_0_[1] ),
        .I1(\sm_state_reg[0]_0 ),
        .I2(align_valid[0]),
        .I3(align_valid[1]),
        .I4(\sm_state_reg[0]_2 ),
        .O(\sm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFD80)) 
    \sm_state[1]_i_1 
       (.I0(\sm_state_reg_n_0_[1] ),
        .I1(align_valid[0]),
        .I2(align_valid[1]),
        .I3(\sm_state_reg[0]_2 ),
        .O(\sm_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_state_reg[0] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\sm_state[0]_i_1_n_0 ),
        .Q(\sm_state_reg[0]_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_state_reg[1] 
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(\sm_state[1]_i_1_n_0 ),
        .Q(\sm_state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \to_cnt[1][7]_i_5 
       (.I0(align_valid[1]),
        .I1(resync_out),
        .I2(\sm_state_reg[0]_0 ),
        .I3(dl1_rxvalidhs),
        .O(\to_cnt_reg[1][0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \transfer[0]_i_5 
       (.I0(resync_out),
        .I1(\sm_state_reg[0]_0 ),
        .O(\transfer_reg[0] ));
  LUT6 #(
    .INIT(64'h0200020002030200)) 
    \transfer[1]_i_4 
       (.I0(\FSM_sequential_sm_state_reg[1] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(merge_valid),
        .I5(\sm_state_reg[0]_1 ),
        .O(\sm_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hF710)) 
    valid_out_i_1
       (.I0(\sm_state_reg_n_0_[1] ),
        .I1(\transfer_reg[1] ),
        .I2(\sm_state_reg[0]_2 ),
        .I3(merge_valid),
        .O(valid_out_i_1_n_0));
  FDRE valid_out_reg
       (.C(rxbyteclkhs),
        .CE(1'b1),
        .D(valid_out_i_1_n_0),
        .Q(merge_valid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_csi_to_axis_0_1,csi_to_axis_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "csi_to_axis_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (enable_in,
    rxbyteclkhs,
    cl_enable,
    cl_stopstate,
    cl_rxclkactivehs,
    dl0_enable,
    dl0_rxactivehs,
    dl0_rxvalidhs,
    dl0_rxsynchs,
    dl0_datahs,
    dl1_enable,
    dl1_rxactivehs,
    dl1_rxvalidhs,
    dl1_rxsynchs,
    dl1_datahs,
    trig_req,
    trig_ack,
    m_axis_tdata,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_aclk,
    m_axis_aresetn);
  input enable_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 rxbyteclkhs CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME rxbyteclkhs, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs" *) input rxbyteclkhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_ENABLE" *) output cl_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_STOPSTATE" *) input cl_stopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI CL_RXCLKACTIVEHS" *) input cl_rxclkactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_ENABLE" *) output dl0_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXACTIVEHS" *) input dl0_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXVALIDHS" *) input dl0_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXSYNCHS" *) input dl0_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL0_RXDATAHS" *) input [7:0]dl0_datahs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_ENABLE" *) output dl1_enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXACTIVEHS" *) input dl1_rxactivehs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXVALIDHS" *) input dl1_rxvalidhs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXSYNCHS" *) input dl1_rxsynchs;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 RX_MIPI_PPI DL1_RXDATAHS" *) input [7:0]dl1_datahs;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err TRIG" *) output trig_req;
  (* x_interface_info = "xilinx.com:interface:trigger:1.0 data_err ACK" *) input trig_ack;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs, LAYERED_METADATA undef" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output m_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW" *) input m_axis_aresetn;

  wire cl_enable;
  wire cl_rxclkactivehs;
  wire cl_stopstate;
  wire [7:0]dl0_datahs;
  wire dl0_enable;
  wire dl0_rxactivehs;
  wire dl0_rxsynchs;
  wire dl0_rxvalidhs;
  wire [7:0]dl1_datahs;
  wire dl1_enable;
  wire dl1_rxactivehs;
  wire dl1_rxsynchs;
  wire dl1_rxvalidhs;
  wire enable_in;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire rxbyteclkhs;
  wire trig_ack;
  wire trig_req;
  wire NLW_U0_dl2_enable_UNCONNECTED;
  wire NLW_U0_dl3_enable_UNCONNECTED;

  (* C_LANES = "2" *) 
  (* C_M_AXIS_TDATA_WIDTH = "32" *) 
  (* C_TIMEOUT = "255" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi_to_axis_v1_0 U0
       (.cl_enable(cl_enable),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .cl_stopstate(cl_stopstate),
        .dl0_datahs(dl0_datahs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl1_datahs(dl1_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl2_datahs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl2_enable(NLW_U0_dl2_enable_UNCONNECTED),
        .dl2_rxactivehs(1'b1),
        .dl2_rxsynchs(1'b0),
        .dl2_rxvalidhs(1'b1),
        .dl3_datahs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl3_enable(NLW_U0_dl3_enable_UNCONNECTED),
        .dl3_rxactivehs(1'b1),
        .dl3_rxsynchs(1'b0),
        .dl3_rxvalidhs(1'b1),
        .enable_in(enable_in),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .rxbyteclkhs(rxbyteclkhs),
        .trig_ack(trig_ack),
        .trig_req(trig_req));
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

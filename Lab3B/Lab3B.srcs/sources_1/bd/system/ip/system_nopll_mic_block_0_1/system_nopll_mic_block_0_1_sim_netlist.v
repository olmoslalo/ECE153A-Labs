// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3_AR71948 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Nov 20 17:27:04 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/eolmos/ECE-153A-Labs/Lab3A/Lab3A.srcs/sources_1/bd/system/ip/system_nopll_mic_block_0_1/system_nopll_mic_block_0_1_sim_netlist.v
// Design      : system_nopll_mic_block_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_nopll_mic_block_0_1,nopll_mic_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "nopll_mic_block,Vivado 2018.3_AR71948" *) 
(* NotValidForBitStream *)
module system_nopll_mic_block_0_1
   (sys_clk,
    sys_rst,
    mic_clk,
    mic_lr_sel,
    mic_data_in,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mic_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mic_clk, FREQ_HZ 3125000, PHASE 0.000, CLK_DOMAIN system_nopll_mic_block_0_1_mic_clk, INSERT_VIP 0" *) output mic_clk;
  output mic_lr_sel;
  input mic_data_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const0> ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire mic_clk;
  wire mic_data_in;
  wire sys_clk;
  wire sys_rst;

  assign mic_lr_sel = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_nopll_mic_block_0_1_nopll_mic_block inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid),
        .mic_clk(mic_clk),
        .mic_data_in(mic_data_in),
        .sys_clk(sys_clk),
        .sys_rst(sys_rst));
endmodule

(* ORIG_REF_NAME = "nopll_mic_block" *) 
module system_nopll_mic_block_0_1_nopll_mic_block
   (mic_clk,
    m_axis_tdata,
    m_axis_tvalid,
    sys_clk,
    mic_data_in,
    sys_rst);
  output mic_clk;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input sys_clk;
  input mic_data_in;
  input sys_rst;

  wire clear;
  wire \clk_count[2]_i_1_n_0 ;
  wire [5:0]clk_count_reg__0;
  wire d1;
  wire \d1_reg_n_0_[0] ;
  wire \d1_reg_n_0_[10] ;
  wire \d1_reg_n_0_[11] ;
  wire \d1_reg_n_0_[12] ;
  wire \d1_reg_n_0_[13] ;
  wire \d1_reg_n_0_[14] ;
  wire \d1_reg_n_0_[15] ;
  wire \d1_reg_n_0_[16] ;
  wire \d1_reg_n_0_[17] ;
  wire \d1_reg_n_0_[18] ;
  wire \d1_reg_n_0_[19] ;
  wire \d1_reg_n_0_[1] ;
  wire \d1_reg_n_0_[20] ;
  wire \d1_reg_n_0_[21] ;
  wire \d1_reg_n_0_[22] ;
  wire \d1_reg_n_0_[23] ;
  wire \d1_reg_n_0_[24] ;
  wire \d1_reg_n_0_[25] ;
  wire \d1_reg_n_0_[26] ;
  wire \d1_reg_n_0_[27] ;
  wire \d1_reg_n_0_[28] ;
  wire \d1_reg_n_0_[29] ;
  wire \d1_reg_n_0_[2] ;
  wire \d1_reg_n_0_[30] ;
  wire \d1_reg_n_0_[31] ;
  wire \d1_reg_n_0_[3] ;
  wire \d1_reg_n_0_[4] ;
  wire \d1_reg_n_0_[5] ;
  wire \d1_reg_n_0_[6] ;
  wire \d1_reg_n_0_[7] ;
  wire \d1_reg_n_0_[8] ;
  wire \d1_reg_n_0_[9] ;
  wire [31:0]d2;
  wire [31:0]d3;
  wire [31:0]d4;
  wire [31:0]d5;
  wire [31:0]dec;
  wire \dec[31]_i_3_n_0 ;
  wire [4:0]div_ctr;
  wire \div_ctr[1]_i_1_n_0 ;
  wire \div_ctr[2]_i_1_n_0 ;
  wire \div_ctr[3]_i_1_n_0 ;
  wire \div_ctr[4]_i_1_n_0 ;
  wire div_ctr_next0_n_0;
  wire div_ctr_next_n_0;
  wire div_ctr_overflow__0;
  wire \i1[0]_i_2_n_0 ;
  wire \i1[0]_i_3_n_0 ;
  wire \i1[0]_i_4_n_0 ;
  wire \i1[12]_i_2_n_0 ;
  wire \i1[12]_i_3_n_0 ;
  wire \i1[12]_i_4_n_0 ;
  wire \i1[12]_i_5_n_0 ;
  wire \i1[16]_i_2_n_0 ;
  wire \i1[16]_i_3_n_0 ;
  wire \i1[16]_i_4_n_0 ;
  wire \i1[16]_i_5_n_0 ;
  wire \i1[20]_i_2_n_0 ;
  wire \i1[20]_i_3_n_0 ;
  wire \i1[20]_i_4_n_0 ;
  wire \i1[20]_i_5_n_0 ;
  wire \i1[24]_i_2_n_0 ;
  wire \i1[24]_i_3_n_0 ;
  wire \i1[24]_i_4_n_0 ;
  wire \i1[24]_i_5_n_0 ;
  wire \i1[28]_i_2_n_0 ;
  wire \i1[28]_i_3_n_0 ;
  wire \i1[28]_i_4_n_0 ;
  wire \i1[28]_i_5_n_0 ;
  wire \i1[4]_i_2_n_0 ;
  wire \i1[4]_i_3_n_0 ;
  wire \i1[4]_i_4_n_0 ;
  wire \i1[4]_i_5_n_0 ;
  wire \i1[8]_i_2_n_0 ;
  wire \i1[8]_i_3_n_0 ;
  wire \i1[8]_i_4_n_0 ;
  wire \i1[8]_i_5_n_0 ;
  wire [31:0]i1_reg;
  wire \i1_reg[0]_i_1_n_0 ;
  wire \i1_reg[0]_i_1_n_1 ;
  wire \i1_reg[0]_i_1_n_2 ;
  wire \i1_reg[0]_i_1_n_3 ;
  wire \i1_reg[0]_i_1_n_4 ;
  wire \i1_reg[0]_i_1_n_5 ;
  wire \i1_reg[0]_i_1_n_6 ;
  wire \i1_reg[0]_i_1_n_7 ;
  wire \i1_reg[12]_i_1_n_0 ;
  wire \i1_reg[12]_i_1_n_1 ;
  wire \i1_reg[12]_i_1_n_2 ;
  wire \i1_reg[12]_i_1_n_3 ;
  wire \i1_reg[12]_i_1_n_4 ;
  wire \i1_reg[12]_i_1_n_5 ;
  wire \i1_reg[12]_i_1_n_6 ;
  wire \i1_reg[12]_i_1_n_7 ;
  wire \i1_reg[16]_i_1_n_0 ;
  wire \i1_reg[16]_i_1_n_1 ;
  wire \i1_reg[16]_i_1_n_2 ;
  wire \i1_reg[16]_i_1_n_3 ;
  wire \i1_reg[16]_i_1_n_4 ;
  wire \i1_reg[16]_i_1_n_5 ;
  wire \i1_reg[16]_i_1_n_6 ;
  wire \i1_reg[16]_i_1_n_7 ;
  wire \i1_reg[20]_i_1_n_0 ;
  wire \i1_reg[20]_i_1_n_1 ;
  wire \i1_reg[20]_i_1_n_2 ;
  wire \i1_reg[20]_i_1_n_3 ;
  wire \i1_reg[20]_i_1_n_4 ;
  wire \i1_reg[20]_i_1_n_5 ;
  wire \i1_reg[20]_i_1_n_6 ;
  wire \i1_reg[20]_i_1_n_7 ;
  wire \i1_reg[24]_i_1_n_0 ;
  wire \i1_reg[24]_i_1_n_1 ;
  wire \i1_reg[24]_i_1_n_2 ;
  wire \i1_reg[24]_i_1_n_3 ;
  wire \i1_reg[24]_i_1_n_4 ;
  wire \i1_reg[24]_i_1_n_5 ;
  wire \i1_reg[24]_i_1_n_6 ;
  wire \i1_reg[24]_i_1_n_7 ;
  wire \i1_reg[28]_i_1_n_1 ;
  wire \i1_reg[28]_i_1_n_2 ;
  wire \i1_reg[28]_i_1_n_3 ;
  wire \i1_reg[28]_i_1_n_4 ;
  wire \i1_reg[28]_i_1_n_5 ;
  wire \i1_reg[28]_i_1_n_6 ;
  wire \i1_reg[28]_i_1_n_7 ;
  wire \i1_reg[4]_i_1_n_0 ;
  wire \i1_reg[4]_i_1_n_1 ;
  wire \i1_reg[4]_i_1_n_2 ;
  wire \i1_reg[4]_i_1_n_3 ;
  wire \i1_reg[4]_i_1_n_4 ;
  wire \i1_reg[4]_i_1_n_5 ;
  wire \i1_reg[4]_i_1_n_6 ;
  wire \i1_reg[4]_i_1_n_7 ;
  wire \i1_reg[8]_i_1_n_0 ;
  wire \i1_reg[8]_i_1_n_1 ;
  wire \i1_reg[8]_i_1_n_2 ;
  wire \i1_reg[8]_i_1_n_3 ;
  wire \i1_reg[8]_i_1_n_4 ;
  wire \i1_reg[8]_i_1_n_5 ;
  wire \i1_reg[8]_i_1_n_6 ;
  wire \i1_reg[8]_i_1_n_7 ;
  wire \i2[0]_i_2_n_0 ;
  wire \i2[0]_i_3_n_0 ;
  wire \i2[0]_i_4_n_0 ;
  wire \i2[0]_i_5_n_0 ;
  wire \i2[12]_i_2_n_0 ;
  wire \i2[12]_i_3_n_0 ;
  wire \i2[12]_i_4_n_0 ;
  wire \i2[12]_i_5_n_0 ;
  wire \i2[16]_i_2_n_0 ;
  wire \i2[16]_i_3_n_0 ;
  wire \i2[16]_i_4_n_0 ;
  wire \i2[16]_i_5_n_0 ;
  wire \i2[20]_i_2_n_0 ;
  wire \i2[20]_i_3_n_0 ;
  wire \i2[20]_i_4_n_0 ;
  wire \i2[20]_i_5_n_0 ;
  wire \i2[24]_i_2_n_0 ;
  wire \i2[24]_i_3_n_0 ;
  wire \i2[24]_i_4_n_0 ;
  wire \i2[24]_i_5_n_0 ;
  wire \i2[28]_i_2_n_0 ;
  wire \i2[28]_i_3_n_0 ;
  wire \i2[28]_i_4_n_0 ;
  wire \i2[28]_i_5_n_0 ;
  wire \i2[4]_i_2_n_0 ;
  wire \i2[4]_i_3_n_0 ;
  wire \i2[4]_i_4_n_0 ;
  wire \i2[4]_i_5_n_0 ;
  wire \i2[8]_i_2_n_0 ;
  wire \i2[8]_i_3_n_0 ;
  wire \i2[8]_i_4_n_0 ;
  wire \i2[8]_i_5_n_0 ;
  wire [31:0]i2_reg;
  wire \i2_reg[0]_i_1_n_0 ;
  wire \i2_reg[0]_i_1_n_1 ;
  wire \i2_reg[0]_i_1_n_2 ;
  wire \i2_reg[0]_i_1_n_3 ;
  wire \i2_reg[0]_i_1_n_4 ;
  wire \i2_reg[0]_i_1_n_5 ;
  wire \i2_reg[0]_i_1_n_6 ;
  wire \i2_reg[0]_i_1_n_7 ;
  wire \i2_reg[12]_i_1_n_0 ;
  wire \i2_reg[12]_i_1_n_1 ;
  wire \i2_reg[12]_i_1_n_2 ;
  wire \i2_reg[12]_i_1_n_3 ;
  wire \i2_reg[12]_i_1_n_4 ;
  wire \i2_reg[12]_i_1_n_5 ;
  wire \i2_reg[12]_i_1_n_6 ;
  wire \i2_reg[12]_i_1_n_7 ;
  wire \i2_reg[16]_i_1_n_0 ;
  wire \i2_reg[16]_i_1_n_1 ;
  wire \i2_reg[16]_i_1_n_2 ;
  wire \i2_reg[16]_i_1_n_3 ;
  wire \i2_reg[16]_i_1_n_4 ;
  wire \i2_reg[16]_i_1_n_5 ;
  wire \i2_reg[16]_i_1_n_6 ;
  wire \i2_reg[16]_i_1_n_7 ;
  wire \i2_reg[20]_i_1_n_0 ;
  wire \i2_reg[20]_i_1_n_1 ;
  wire \i2_reg[20]_i_1_n_2 ;
  wire \i2_reg[20]_i_1_n_3 ;
  wire \i2_reg[20]_i_1_n_4 ;
  wire \i2_reg[20]_i_1_n_5 ;
  wire \i2_reg[20]_i_1_n_6 ;
  wire \i2_reg[20]_i_1_n_7 ;
  wire \i2_reg[24]_i_1_n_0 ;
  wire \i2_reg[24]_i_1_n_1 ;
  wire \i2_reg[24]_i_1_n_2 ;
  wire \i2_reg[24]_i_1_n_3 ;
  wire \i2_reg[24]_i_1_n_4 ;
  wire \i2_reg[24]_i_1_n_5 ;
  wire \i2_reg[24]_i_1_n_6 ;
  wire \i2_reg[24]_i_1_n_7 ;
  wire \i2_reg[28]_i_1_n_1 ;
  wire \i2_reg[28]_i_1_n_2 ;
  wire \i2_reg[28]_i_1_n_3 ;
  wire \i2_reg[28]_i_1_n_4 ;
  wire \i2_reg[28]_i_1_n_5 ;
  wire \i2_reg[28]_i_1_n_6 ;
  wire \i2_reg[28]_i_1_n_7 ;
  wire \i2_reg[4]_i_1_n_0 ;
  wire \i2_reg[4]_i_1_n_1 ;
  wire \i2_reg[4]_i_1_n_2 ;
  wire \i2_reg[4]_i_1_n_3 ;
  wire \i2_reg[4]_i_1_n_4 ;
  wire \i2_reg[4]_i_1_n_5 ;
  wire \i2_reg[4]_i_1_n_6 ;
  wire \i2_reg[4]_i_1_n_7 ;
  wire \i2_reg[8]_i_1_n_0 ;
  wire \i2_reg[8]_i_1_n_1 ;
  wire \i2_reg[8]_i_1_n_2 ;
  wire \i2_reg[8]_i_1_n_3 ;
  wire \i2_reg[8]_i_1_n_4 ;
  wire \i2_reg[8]_i_1_n_5 ;
  wire \i2_reg[8]_i_1_n_6 ;
  wire \i2_reg[8]_i_1_n_7 ;
  wire \i3[0]_i_2_n_0 ;
  wire \i3[0]_i_3_n_0 ;
  wire \i3[0]_i_4_n_0 ;
  wire \i3[0]_i_5_n_0 ;
  wire \i3[12]_i_2_n_0 ;
  wire \i3[12]_i_3_n_0 ;
  wire \i3[12]_i_4_n_0 ;
  wire \i3[12]_i_5_n_0 ;
  wire \i3[16]_i_2_n_0 ;
  wire \i3[16]_i_3_n_0 ;
  wire \i3[16]_i_4_n_0 ;
  wire \i3[16]_i_5_n_0 ;
  wire \i3[20]_i_2_n_0 ;
  wire \i3[20]_i_3_n_0 ;
  wire \i3[20]_i_4_n_0 ;
  wire \i3[20]_i_5_n_0 ;
  wire \i3[24]_i_2_n_0 ;
  wire \i3[24]_i_3_n_0 ;
  wire \i3[24]_i_4_n_0 ;
  wire \i3[24]_i_5_n_0 ;
  wire \i3[28]_i_2_n_0 ;
  wire \i3[28]_i_3_n_0 ;
  wire \i3[28]_i_4_n_0 ;
  wire \i3[28]_i_5_n_0 ;
  wire \i3[4]_i_2_n_0 ;
  wire \i3[4]_i_3_n_0 ;
  wire \i3[4]_i_4_n_0 ;
  wire \i3[4]_i_5_n_0 ;
  wire \i3[8]_i_2_n_0 ;
  wire \i3[8]_i_3_n_0 ;
  wire \i3[8]_i_4_n_0 ;
  wire \i3[8]_i_5_n_0 ;
  wire [31:0]i3_reg;
  wire \i3_reg[0]_i_1_n_0 ;
  wire \i3_reg[0]_i_1_n_1 ;
  wire \i3_reg[0]_i_1_n_2 ;
  wire \i3_reg[0]_i_1_n_3 ;
  wire \i3_reg[0]_i_1_n_4 ;
  wire \i3_reg[0]_i_1_n_5 ;
  wire \i3_reg[0]_i_1_n_6 ;
  wire \i3_reg[0]_i_1_n_7 ;
  wire \i3_reg[12]_i_1_n_0 ;
  wire \i3_reg[12]_i_1_n_1 ;
  wire \i3_reg[12]_i_1_n_2 ;
  wire \i3_reg[12]_i_1_n_3 ;
  wire \i3_reg[12]_i_1_n_4 ;
  wire \i3_reg[12]_i_1_n_5 ;
  wire \i3_reg[12]_i_1_n_6 ;
  wire \i3_reg[12]_i_1_n_7 ;
  wire \i3_reg[16]_i_1_n_0 ;
  wire \i3_reg[16]_i_1_n_1 ;
  wire \i3_reg[16]_i_1_n_2 ;
  wire \i3_reg[16]_i_1_n_3 ;
  wire \i3_reg[16]_i_1_n_4 ;
  wire \i3_reg[16]_i_1_n_5 ;
  wire \i3_reg[16]_i_1_n_6 ;
  wire \i3_reg[16]_i_1_n_7 ;
  wire \i3_reg[20]_i_1_n_0 ;
  wire \i3_reg[20]_i_1_n_1 ;
  wire \i3_reg[20]_i_1_n_2 ;
  wire \i3_reg[20]_i_1_n_3 ;
  wire \i3_reg[20]_i_1_n_4 ;
  wire \i3_reg[20]_i_1_n_5 ;
  wire \i3_reg[20]_i_1_n_6 ;
  wire \i3_reg[20]_i_1_n_7 ;
  wire \i3_reg[24]_i_1_n_0 ;
  wire \i3_reg[24]_i_1_n_1 ;
  wire \i3_reg[24]_i_1_n_2 ;
  wire \i3_reg[24]_i_1_n_3 ;
  wire \i3_reg[24]_i_1_n_4 ;
  wire \i3_reg[24]_i_1_n_5 ;
  wire \i3_reg[24]_i_1_n_6 ;
  wire \i3_reg[24]_i_1_n_7 ;
  wire \i3_reg[28]_i_1_n_1 ;
  wire \i3_reg[28]_i_1_n_2 ;
  wire \i3_reg[28]_i_1_n_3 ;
  wire \i3_reg[28]_i_1_n_4 ;
  wire \i3_reg[28]_i_1_n_5 ;
  wire \i3_reg[28]_i_1_n_6 ;
  wire \i3_reg[28]_i_1_n_7 ;
  wire \i3_reg[4]_i_1_n_0 ;
  wire \i3_reg[4]_i_1_n_1 ;
  wire \i3_reg[4]_i_1_n_2 ;
  wire \i3_reg[4]_i_1_n_3 ;
  wire \i3_reg[4]_i_1_n_4 ;
  wire \i3_reg[4]_i_1_n_5 ;
  wire \i3_reg[4]_i_1_n_6 ;
  wire \i3_reg[4]_i_1_n_7 ;
  wire \i3_reg[8]_i_1_n_0 ;
  wire \i3_reg[8]_i_1_n_1 ;
  wire \i3_reg[8]_i_1_n_2 ;
  wire \i3_reg[8]_i_1_n_3 ;
  wire \i3_reg[8]_i_1_n_4 ;
  wire \i3_reg[8]_i_1_n_5 ;
  wire \i3_reg[8]_i_1_n_6 ;
  wire \i3_reg[8]_i_1_n_7 ;
  wire \i4[0]_i_2_n_0 ;
  wire \i4[0]_i_3_n_0 ;
  wire \i4[0]_i_4_n_0 ;
  wire \i4[0]_i_5_n_0 ;
  wire \i4[12]_i_2_n_0 ;
  wire \i4[12]_i_3_n_0 ;
  wire \i4[12]_i_4_n_0 ;
  wire \i4[12]_i_5_n_0 ;
  wire \i4[16]_i_2_n_0 ;
  wire \i4[16]_i_3_n_0 ;
  wire \i4[16]_i_4_n_0 ;
  wire \i4[16]_i_5_n_0 ;
  wire \i4[20]_i_2_n_0 ;
  wire \i4[20]_i_3_n_0 ;
  wire \i4[20]_i_4_n_0 ;
  wire \i4[20]_i_5_n_0 ;
  wire \i4[24]_i_2_n_0 ;
  wire \i4[24]_i_3_n_0 ;
  wire \i4[24]_i_4_n_0 ;
  wire \i4[24]_i_5_n_0 ;
  wire \i4[28]_i_2_n_0 ;
  wire \i4[28]_i_3_n_0 ;
  wire \i4[28]_i_4_n_0 ;
  wire \i4[28]_i_5_n_0 ;
  wire \i4[4]_i_2_n_0 ;
  wire \i4[4]_i_3_n_0 ;
  wire \i4[4]_i_4_n_0 ;
  wire \i4[4]_i_5_n_0 ;
  wire \i4[8]_i_2_n_0 ;
  wire \i4[8]_i_3_n_0 ;
  wire \i4[8]_i_4_n_0 ;
  wire \i4[8]_i_5_n_0 ;
  wire [31:0]i4_reg;
  wire \i4_reg[0]_i_1_n_0 ;
  wire \i4_reg[0]_i_1_n_1 ;
  wire \i4_reg[0]_i_1_n_2 ;
  wire \i4_reg[0]_i_1_n_3 ;
  wire \i4_reg[0]_i_1_n_4 ;
  wire \i4_reg[0]_i_1_n_5 ;
  wire \i4_reg[0]_i_1_n_6 ;
  wire \i4_reg[0]_i_1_n_7 ;
  wire \i4_reg[12]_i_1_n_0 ;
  wire \i4_reg[12]_i_1_n_1 ;
  wire \i4_reg[12]_i_1_n_2 ;
  wire \i4_reg[12]_i_1_n_3 ;
  wire \i4_reg[12]_i_1_n_4 ;
  wire \i4_reg[12]_i_1_n_5 ;
  wire \i4_reg[12]_i_1_n_6 ;
  wire \i4_reg[12]_i_1_n_7 ;
  wire \i4_reg[16]_i_1_n_0 ;
  wire \i4_reg[16]_i_1_n_1 ;
  wire \i4_reg[16]_i_1_n_2 ;
  wire \i4_reg[16]_i_1_n_3 ;
  wire \i4_reg[16]_i_1_n_4 ;
  wire \i4_reg[16]_i_1_n_5 ;
  wire \i4_reg[16]_i_1_n_6 ;
  wire \i4_reg[16]_i_1_n_7 ;
  wire \i4_reg[20]_i_1_n_0 ;
  wire \i4_reg[20]_i_1_n_1 ;
  wire \i4_reg[20]_i_1_n_2 ;
  wire \i4_reg[20]_i_1_n_3 ;
  wire \i4_reg[20]_i_1_n_4 ;
  wire \i4_reg[20]_i_1_n_5 ;
  wire \i4_reg[20]_i_1_n_6 ;
  wire \i4_reg[20]_i_1_n_7 ;
  wire \i4_reg[24]_i_1_n_0 ;
  wire \i4_reg[24]_i_1_n_1 ;
  wire \i4_reg[24]_i_1_n_2 ;
  wire \i4_reg[24]_i_1_n_3 ;
  wire \i4_reg[24]_i_1_n_4 ;
  wire \i4_reg[24]_i_1_n_5 ;
  wire \i4_reg[24]_i_1_n_6 ;
  wire \i4_reg[24]_i_1_n_7 ;
  wire \i4_reg[28]_i_1_n_1 ;
  wire \i4_reg[28]_i_1_n_2 ;
  wire \i4_reg[28]_i_1_n_3 ;
  wire \i4_reg[28]_i_1_n_4 ;
  wire \i4_reg[28]_i_1_n_5 ;
  wire \i4_reg[28]_i_1_n_6 ;
  wire \i4_reg[28]_i_1_n_7 ;
  wire \i4_reg[4]_i_1_n_0 ;
  wire \i4_reg[4]_i_1_n_1 ;
  wire \i4_reg[4]_i_1_n_2 ;
  wire \i4_reg[4]_i_1_n_3 ;
  wire \i4_reg[4]_i_1_n_4 ;
  wire \i4_reg[4]_i_1_n_5 ;
  wire \i4_reg[4]_i_1_n_6 ;
  wire \i4_reg[4]_i_1_n_7 ;
  wire \i4_reg[8]_i_1_n_0 ;
  wire \i4_reg[8]_i_1_n_1 ;
  wire \i4_reg[8]_i_1_n_2 ;
  wire \i4_reg[8]_i_1_n_3 ;
  wire \i4_reg[8]_i_1_n_4 ;
  wire \i4_reg[8]_i_1_n_5 ;
  wire \i4_reg[8]_i_1_n_6 ;
  wire \i4_reg[8]_i_1_n_7 ;
  wire \i5[0]_i_2_n_0 ;
  wire \i5[0]_i_3_n_0 ;
  wire \i5[0]_i_4_n_0 ;
  wire \i5[0]_i_5_n_0 ;
  wire \i5[12]_i_2_n_0 ;
  wire \i5[12]_i_3_n_0 ;
  wire \i5[12]_i_4_n_0 ;
  wire \i5[12]_i_5_n_0 ;
  wire \i5[16]_i_2_n_0 ;
  wire \i5[16]_i_3_n_0 ;
  wire \i5[16]_i_4_n_0 ;
  wire \i5[16]_i_5_n_0 ;
  wire \i5[20]_i_2_n_0 ;
  wire \i5[20]_i_3_n_0 ;
  wire \i5[20]_i_4_n_0 ;
  wire \i5[20]_i_5_n_0 ;
  wire \i5[24]_i_2_n_0 ;
  wire \i5[24]_i_3_n_0 ;
  wire \i5[24]_i_4_n_0 ;
  wire \i5[24]_i_5_n_0 ;
  wire \i5[28]_i_2_n_0 ;
  wire \i5[28]_i_3_n_0 ;
  wire \i5[28]_i_4_n_0 ;
  wire \i5[28]_i_5_n_0 ;
  wire \i5[4]_i_2_n_0 ;
  wire \i5[4]_i_3_n_0 ;
  wire \i5[4]_i_4_n_0 ;
  wire \i5[4]_i_5_n_0 ;
  wire \i5[8]_i_2_n_0 ;
  wire \i5[8]_i_3_n_0 ;
  wire \i5[8]_i_4_n_0 ;
  wire \i5[8]_i_5_n_0 ;
  wire [31:0]i5_reg;
  wire \i5_reg[0]_i_1_n_0 ;
  wire \i5_reg[0]_i_1_n_1 ;
  wire \i5_reg[0]_i_1_n_2 ;
  wire \i5_reg[0]_i_1_n_3 ;
  wire \i5_reg[0]_i_1_n_4 ;
  wire \i5_reg[0]_i_1_n_5 ;
  wire \i5_reg[0]_i_1_n_6 ;
  wire \i5_reg[0]_i_1_n_7 ;
  wire \i5_reg[12]_i_1_n_0 ;
  wire \i5_reg[12]_i_1_n_1 ;
  wire \i5_reg[12]_i_1_n_2 ;
  wire \i5_reg[12]_i_1_n_3 ;
  wire \i5_reg[12]_i_1_n_4 ;
  wire \i5_reg[12]_i_1_n_5 ;
  wire \i5_reg[12]_i_1_n_6 ;
  wire \i5_reg[12]_i_1_n_7 ;
  wire \i5_reg[16]_i_1_n_0 ;
  wire \i5_reg[16]_i_1_n_1 ;
  wire \i5_reg[16]_i_1_n_2 ;
  wire \i5_reg[16]_i_1_n_3 ;
  wire \i5_reg[16]_i_1_n_4 ;
  wire \i5_reg[16]_i_1_n_5 ;
  wire \i5_reg[16]_i_1_n_6 ;
  wire \i5_reg[16]_i_1_n_7 ;
  wire \i5_reg[20]_i_1_n_0 ;
  wire \i5_reg[20]_i_1_n_1 ;
  wire \i5_reg[20]_i_1_n_2 ;
  wire \i5_reg[20]_i_1_n_3 ;
  wire \i5_reg[20]_i_1_n_4 ;
  wire \i5_reg[20]_i_1_n_5 ;
  wire \i5_reg[20]_i_1_n_6 ;
  wire \i5_reg[20]_i_1_n_7 ;
  wire \i5_reg[24]_i_1_n_0 ;
  wire \i5_reg[24]_i_1_n_1 ;
  wire \i5_reg[24]_i_1_n_2 ;
  wire \i5_reg[24]_i_1_n_3 ;
  wire \i5_reg[24]_i_1_n_4 ;
  wire \i5_reg[24]_i_1_n_5 ;
  wire \i5_reg[24]_i_1_n_6 ;
  wire \i5_reg[24]_i_1_n_7 ;
  wire \i5_reg[28]_i_1_n_1 ;
  wire \i5_reg[28]_i_1_n_2 ;
  wire \i5_reg[28]_i_1_n_3 ;
  wire \i5_reg[28]_i_1_n_4 ;
  wire \i5_reg[28]_i_1_n_5 ;
  wire \i5_reg[28]_i_1_n_6 ;
  wire \i5_reg[28]_i_1_n_7 ;
  wire \i5_reg[4]_i_1_n_0 ;
  wire \i5_reg[4]_i_1_n_1 ;
  wire \i5_reg[4]_i_1_n_2 ;
  wire \i5_reg[4]_i_1_n_3 ;
  wire \i5_reg[4]_i_1_n_4 ;
  wire \i5_reg[4]_i_1_n_5 ;
  wire \i5_reg[4]_i_1_n_6 ;
  wire \i5_reg[4]_i_1_n_7 ;
  wire \i5_reg[8]_i_1_n_0 ;
  wire \i5_reg[8]_i_1_n_1 ;
  wire \i5_reg[8]_i_1_n_2 ;
  wire \i5_reg[8]_i_1_n_3 ;
  wire \i5_reg[8]_i_1_n_4 ;
  wire \i5_reg[8]_i_1_n_5 ;
  wire \i5_reg[8]_i_1_n_6 ;
  wire \i5_reg[8]_i_1_n_7 ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire mic_clk;
  wire mic_data;
  wire mic_data_in;
  wire mic_got_data;
  wire [5:0]p_0_in;
  wire [31:0]p_5_in;
  wire [31:0]p_7_in;
  wire s1_carry__0_i_1_n_0;
  wire s1_carry__0_i_2_n_0;
  wire s1_carry__0_i_3_n_0;
  wire s1_carry__0_i_4_n_0;
  wire s1_carry__0_n_0;
  wire s1_carry__0_n_1;
  wire s1_carry__0_n_2;
  wire s1_carry__0_n_3;
  wire s1_carry__0_n_4;
  wire s1_carry__0_n_5;
  wire s1_carry__0_n_6;
  wire s1_carry__0_n_7;
  wire s1_carry__1_i_1_n_0;
  wire s1_carry__1_i_2_n_0;
  wire s1_carry__1_i_3_n_0;
  wire s1_carry__1_i_4_n_0;
  wire s1_carry__1_n_0;
  wire s1_carry__1_n_1;
  wire s1_carry__1_n_2;
  wire s1_carry__1_n_3;
  wire s1_carry__1_n_4;
  wire s1_carry__1_n_5;
  wire s1_carry__1_n_6;
  wire s1_carry__1_n_7;
  wire s1_carry__2_i_1_n_0;
  wire s1_carry__2_i_2_n_0;
  wire s1_carry__2_i_3_n_0;
  wire s1_carry__2_i_4_n_0;
  wire s1_carry__2_n_0;
  wire s1_carry__2_n_1;
  wire s1_carry__2_n_2;
  wire s1_carry__2_n_3;
  wire s1_carry__2_n_4;
  wire s1_carry__2_n_5;
  wire s1_carry__2_n_6;
  wire s1_carry__2_n_7;
  wire s1_carry__3_i_1_n_0;
  wire s1_carry__3_i_2_n_0;
  wire s1_carry__3_i_3_n_0;
  wire s1_carry__3_i_4_n_0;
  wire s1_carry__3_n_0;
  wire s1_carry__3_n_1;
  wire s1_carry__3_n_2;
  wire s1_carry__3_n_3;
  wire s1_carry__3_n_4;
  wire s1_carry__3_n_5;
  wire s1_carry__3_n_6;
  wire s1_carry__3_n_7;
  wire s1_carry__4_i_1_n_0;
  wire s1_carry__4_i_2_n_0;
  wire s1_carry__4_i_3_n_0;
  wire s1_carry__4_i_4_n_0;
  wire s1_carry__4_n_0;
  wire s1_carry__4_n_1;
  wire s1_carry__4_n_2;
  wire s1_carry__4_n_3;
  wire s1_carry__4_n_4;
  wire s1_carry__4_n_5;
  wire s1_carry__4_n_6;
  wire s1_carry__4_n_7;
  wire s1_carry__5_i_1_n_0;
  wire s1_carry__5_i_2_n_0;
  wire s1_carry__5_i_3_n_0;
  wire s1_carry__5_i_4_n_0;
  wire s1_carry__5_n_0;
  wire s1_carry__5_n_1;
  wire s1_carry__5_n_2;
  wire s1_carry__5_n_3;
  wire s1_carry__5_n_4;
  wire s1_carry__5_n_5;
  wire s1_carry__5_n_6;
  wire s1_carry__5_n_7;
  wire s1_carry__6_i_1_n_0;
  wire s1_carry__6_i_2_n_0;
  wire s1_carry__6_i_3_n_0;
  wire s1_carry__6_i_4_n_0;
  wire s1_carry__6_n_1;
  wire s1_carry__6_n_2;
  wire s1_carry__6_n_3;
  wire s1_carry__6_n_4;
  wire s1_carry__6_n_5;
  wire s1_carry__6_n_6;
  wire s1_carry__6_n_7;
  wire s1_carry_i_1_n_0;
  wire s1_carry_i_2_n_0;
  wire s1_carry_i_3_n_0;
  wire s1_carry_i_4_n_0;
  wire s1_carry_n_0;
  wire s1_carry_n_1;
  wire s1_carry_n_2;
  wire s1_carry_n_3;
  wire s1_carry_n_4;
  wire s1_carry_n_5;
  wire s1_carry_n_6;
  wire s1_carry_n_7;
  wire s2__0_carry__0_i_1_n_0;
  wire s2__0_carry__0_i_2_n_0;
  wire s2__0_carry__0_i_3_n_0;
  wire s2__0_carry__0_i_4_n_0;
  wire s2__0_carry__0_i_5_n_0;
  wire s2__0_carry__0_i_6_n_0;
  wire s2__0_carry__0_i_7_n_0;
  wire s2__0_carry__0_i_8_n_0;
  wire s2__0_carry__0_n_0;
  wire s2__0_carry__0_n_1;
  wire s2__0_carry__0_n_2;
  wire s2__0_carry__0_n_3;
  wire s2__0_carry__0_n_4;
  wire s2__0_carry__0_n_5;
  wire s2__0_carry__0_n_6;
  wire s2__0_carry__0_n_7;
  wire s2__0_carry__1_i_1_n_0;
  wire s2__0_carry__1_i_2_n_0;
  wire s2__0_carry__1_i_3_n_0;
  wire s2__0_carry__1_i_4_n_0;
  wire s2__0_carry__1_i_5_n_0;
  wire s2__0_carry__1_i_6_n_0;
  wire s2__0_carry__1_i_7_n_0;
  wire s2__0_carry__1_i_8_n_0;
  wire s2__0_carry__1_n_0;
  wire s2__0_carry__1_n_1;
  wire s2__0_carry__1_n_2;
  wire s2__0_carry__1_n_3;
  wire s2__0_carry__1_n_4;
  wire s2__0_carry__1_n_5;
  wire s2__0_carry__1_n_6;
  wire s2__0_carry__1_n_7;
  wire s2__0_carry__2_i_1_n_0;
  wire s2__0_carry__2_i_2_n_0;
  wire s2__0_carry__2_i_3_n_0;
  wire s2__0_carry__2_i_4_n_0;
  wire s2__0_carry__2_i_5_n_0;
  wire s2__0_carry__2_i_6_n_0;
  wire s2__0_carry__2_i_7_n_0;
  wire s2__0_carry__2_i_8_n_0;
  wire s2__0_carry__2_n_0;
  wire s2__0_carry__2_n_1;
  wire s2__0_carry__2_n_2;
  wire s2__0_carry__2_n_3;
  wire s2__0_carry__2_n_4;
  wire s2__0_carry__2_n_5;
  wire s2__0_carry__2_n_6;
  wire s2__0_carry__2_n_7;
  wire s2__0_carry__3_i_1_n_0;
  wire s2__0_carry__3_i_2_n_0;
  wire s2__0_carry__3_i_3_n_0;
  wire s2__0_carry__3_i_4_n_0;
  wire s2__0_carry__3_i_5_n_0;
  wire s2__0_carry__3_i_6_n_0;
  wire s2__0_carry__3_i_7_n_0;
  wire s2__0_carry__3_i_8_n_0;
  wire s2__0_carry__3_n_0;
  wire s2__0_carry__3_n_1;
  wire s2__0_carry__3_n_2;
  wire s2__0_carry__3_n_3;
  wire s2__0_carry__3_n_4;
  wire s2__0_carry__3_n_5;
  wire s2__0_carry__3_n_6;
  wire s2__0_carry__3_n_7;
  wire s2__0_carry__4_i_1_n_0;
  wire s2__0_carry__4_i_2_n_0;
  wire s2__0_carry__4_i_3_n_0;
  wire s2__0_carry__4_i_4_n_0;
  wire s2__0_carry__4_i_5_n_0;
  wire s2__0_carry__4_i_6_n_0;
  wire s2__0_carry__4_i_7_n_0;
  wire s2__0_carry__4_i_8_n_0;
  wire s2__0_carry__4_n_0;
  wire s2__0_carry__4_n_1;
  wire s2__0_carry__4_n_2;
  wire s2__0_carry__4_n_3;
  wire s2__0_carry__4_n_4;
  wire s2__0_carry__4_n_5;
  wire s2__0_carry__4_n_6;
  wire s2__0_carry__4_n_7;
  wire s2__0_carry__5_i_1_n_0;
  wire s2__0_carry__5_i_2_n_0;
  wire s2__0_carry__5_i_3_n_0;
  wire s2__0_carry__5_i_4_n_0;
  wire s2__0_carry__5_i_5_n_0;
  wire s2__0_carry__5_i_6_n_0;
  wire s2__0_carry__5_i_7_n_0;
  wire s2__0_carry__5_i_8_n_0;
  wire s2__0_carry__5_n_0;
  wire s2__0_carry__5_n_1;
  wire s2__0_carry__5_n_2;
  wire s2__0_carry__5_n_3;
  wire s2__0_carry__5_n_4;
  wire s2__0_carry__5_n_5;
  wire s2__0_carry__5_n_6;
  wire s2__0_carry__5_n_7;
  wire s2__0_carry__6_i_1_n_0;
  wire s2__0_carry__6_i_2_n_0;
  wire s2__0_carry__6_i_3_n_0;
  wire s2__0_carry__6_i_4_n_0;
  wire s2__0_carry__6_i_5_n_0;
  wire s2__0_carry__6_i_6_n_0;
  wire s2__0_carry__6_i_7_n_0;
  wire s2__0_carry__6_n_1;
  wire s2__0_carry__6_n_2;
  wire s2__0_carry__6_n_3;
  wire s2__0_carry__6_n_4;
  wire s2__0_carry__6_n_5;
  wire s2__0_carry__6_n_6;
  wire s2__0_carry__6_n_7;
  wire s2__0_carry_i_1_n_0;
  wire s2__0_carry_i_2_n_0;
  wire s2__0_carry_i_3_n_0;
  wire s2__0_carry_i_4_n_0;
  wire s2__0_carry_i_5_n_0;
  wire s2__0_carry_i_6_n_0;
  wire s2__0_carry_i_7_n_0;
  wire s2__0_carry_n_0;
  wire s2__0_carry_n_1;
  wire s2__0_carry_n_2;
  wire s2__0_carry_n_3;
  wire s2__0_carry_n_4;
  wire s2__0_carry_n_5;
  wire s2__0_carry_n_6;
  wire s2__0_carry_n_7;
  wire s3__2_carry__0_i_10_n_0;
  wire s3__2_carry__0_i_11_n_0;
  wire s3__2_carry__0_i_12_n_0;
  wire s3__2_carry__0_i_13_n_0;
  wire s3__2_carry__0_i_14_n_0;
  wire s3__2_carry__0_i_15_n_0;
  wire s3__2_carry__0_i_16_n_0;
  wire s3__2_carry__0_i_17_n_0;
  wire s3__2_carry__0_i_18_n_0;
  wire s3__2_carry__0_i_19_n_0;
  wire s3__2_carry__0_i_1_n_0;
  wire s3__2_carry__0_i_2_n_0;
  wire s3__2_carry__0_i_3_n_0;
  wire s3__2_carry__0_i_4_n_0;
  wire s3__2_carry__0_i_5_n_0;
  wire s3__2_carry__0_i_6_n_0;
  wire s3__2_carry__0_i_7_n_0;
  wire s3__2_carry__0_i_8_n_0;
  wire s3__2_carry__0_i_9_n_0;
  wire s3__2_carry__0_n_0;
  wire s3__2_carry__0_n_1;
  wire s3__2_carry__0_n_2;
  wire s3__2_carry__0_n_3;
  wire s3__2_carry__1_i_10_n_0;
  wire s3__2_carry__1_i_11_n_0;
  wire s3__2_carry__1_i_12_n_0;
  wire s3__2_carry__1_i_13_n_0;
  wire s3__2_carry__1_i_14_n_0;
  wire s3__2_carry__1_i_15_n_0;
  wire s3__2_carry__1_i_16_n_0;
  wire s3__2_carry__1_i_17_n_0;
  wire s3__2_carry__1_i_18_n_0;
  wire s3__2_carry__1_i_19_n_0;
  wire s3__2_carry__1_i_1_n_0;
  wire s3__2_carry__1_i_20_n_0;
  wire s3__2_carry__1_i_2_n_0;
  wire s3__2_carry__1_i_3_n_0;
  wire s3__2_carry__1_i_4_n_0;
  wire s3__2_carry__1_i_5_n_0;
  wire s3__2_carry__1_i_6_n_0;
  wire s3__2_carry__1_i_7_n_0;
  wire s3__2_carry__1_i_8_n_0;
  wire s3__2_carry__1_i_9_n_0;
  wire s3__2_carry__1_n_0;
  wire s3__2_carry__1_n_1;
  wire s3__2_carry__1_n_2;
  wire s3__2_carry__1_n_3;
  wire s3__2_carry__2_i_10_n_0;
  wire s3__2_carry__2_i_11_n_0;
  wire s3__2_carry__2_i_12_n_0;
  wire s3__2_carry__2_i_13_n_0;
  wire s3__2_carry__2_i_14_n_0;
  wire s3__2_carry__2_i_15_n_0;
  wire s3__2_carry__2_i_16_n_0;
  wire s3__2_carry__2_i_17_n_0;
  wire s3__2_carry__2_i_18_n_0;
  wire s3__2_carry__2_i_19_n_0;
  wire s3__2_carry__2_i_1_n_0;
  wire s3__2_carry__2_i_20_n_0;
  wire s3__2_carry__2_i_2_n_0;
  wire s3__2_carry__2_i_3_n_0;
  wire s3__2_carry__2_i_4_n_0;
  wire s3__2_carry__2_i_5_n_0;
  wire s3__2_carry__2_i_6_n_0;
  wire s3__2_carry__2_i_7_n_0;
  wire s3__2_carry__2_i_8_n_0;
  wire s3__2_carry__2_i_9_n_0;
  wire s3__2_carry__2_n_0;
  wire s3__2_carry__2_n_1;
  wire s3__2_carry__2_n_2;
  wire s3__2_carry__2_n_3;
  wire s3__2_carry__3_i_10_n_0;
  wire s3__2_carry__3_i_11_n_0;
  wire s3__2_carry__3_i_12_n_0;
  wire s3__2_carry__3_i_13_n_0;
  wire s3__2_carry__3_i_14_n_0;
  wire s3__2_carry__3_i_15_n_0;
  wire s3__2_carry__3_i_16_n_0;
  wire s3__2_carry__3_i_17_n_0;
  wire s3__2_carry__3_i_18_n_0;
  wire s3__2_carry__3_i_19_n_0;
  wire s3__2_carry__3_i_1_n_0;
  wire s3__2_carry__3_i_20_n_0;
  wire s3__2_carry__3_i_2_n_0;
  wire s3__2_carry__3_i_3_n_0;
  wire s3__2_carry__3_i_4_n_0;
  wire s3__2_carry__3_i_5_n_0;
  wire s3__2_carry__3_i_6_n_0;
  wire s3__2_carry__3_i_7_n_0;
  wire s3__2_carry__3_i_8_n_0;
  wire s3__2_carry__3_i_9_n_0;
  wire s3__2_carry__3_n_0;
  wire s3__2_carry__3_n_1;
  wire s3__2_carry__3_n_2;
  wire s3__2_carry__3_n_3;
  wire s3__2_carry__4_i_10_n_0;
  wire s3__2_carry__4_i_11_n_0;
  wire s3__2_carry__4_i_12_n_0;
  wire s3__2_carry__4_i_13_n_0;
  wire s3__2_carry__4_i_14_n_0;
  wire s3__2_carry__4_i_15_n_0;
  wire s3__2_carry__4_i_16_n_0;
  wire s3__2_carry__4_i_17_n_0;
  wire s3__2_carry__4_i_18_n_0;
  wire s3__2_carry__4_i_19_n_0;
  wire s3__2_carry__4_i_1_n_0;
  wire s3__2_carry__4_i_20_n_0;
  wire s3__2_carry__4_i_2_n_0;
  wire s3__2_carry__4_i_3_n_0;
  wire s3__2_carry__4_i_4_n_0;
  wire s3__2_carry__4_i_5_n_0;
  wire s3__2_carry__4_i_6_n_0;
  wire s3__2_carry__4_i_7_n_0;
  wire s3__2_carry__4_i_8_n_0;
  wire s3__2_carry__4_i_9_n_0;
  wire s3__2_carry__4_n_0;
  wire s3__2_carry__4_n_1;
  wire s3__2_carry__4_n_2;
  wire s3__2_carry__4_n_3;
  wire s3__2_carry__5_i_10_n_0;
  wire s3__2_carry__5_i_11_n_0;
  wire s3__2_carry__5_i_12_n_0;
  wire s3__2_carry__5_i_13_n_0;
  wire s3__2_carry__5_i_14_n_0;
  wire s3__2_carry__5_i_15_n_0;
  wire s3__2_carry__5_i_16_n_0;
  wire s3__2_carry__5_i_17_n_0;
  wire s3__2_carry__5_i_18_n_0;
  wire s3__2_carry__5_i_19_n_0;
  wire s3__2_carry__5_i_1_n_0;
  wire s3__2_carry__5_i_20_n_0;
  wire s3__2_carry__5_i_2_n_0;
  wire s3__2_carry__5_i_3_n_0;
  wire s3__2_carry__5_i_4_n_0;
  wire s3__2_carry__5_i_5_n_0;
  wire s3__2_carry__5_i_6_n_0;
  wire s3__2_carry__5_i_7_n_0;
  wire s3__2_carry__5_i_8_n_0;
  wire s3__2_carry__5_i_9_n_0;
  wire s3__2_carry__5_n_0;
  wire s3__2_carry__5_n_1;
  wire s3__2_carry__5_n_2;
  wire s3__2_carry__5_n_3;
  wire s3__2_carry__6_i_10_n_0;
  wire s3__2_carry__6_i_11_n_0;
  wire s3__2_carry__6_i_12_n_0;
  wire s3__2_carry__6_i_13_n_0;
  wire s3__2_carry__6_i_14_n_0;
  wire s3__2_carry__6_i_15_n_0;
  wire s3__2_carry__6_i_16_n_0;
  wire s3__2_carry__6_i_17_n_0;
  wire s3__2_carry__6_i_18_n_0;
  wire s3__2_carry__6_i_19_n_0;
  wire s3__2_carry__6_i_1_n_0;
  wire s3__2_carry__6_i_2_n_0;
  wire s3__2_carry__6_i_3_n_0;
  wire s3__2_carry__6_i_4_n_0;
  wire s3__2_carry__6_i_5_n_0;
  wire s3__2_carry__6_i_6_n_0;
  wire s3__2_carry__6_i_7_n_0;
  wire s3__2_carry__6_i_8_n_0;
  wire s3__2_carry__6_i_9_n_0;
  wire s3__2_carry__6_n_1;
  wire s3__2_carry__6_n_2;
  wire s3__2_carry__6_n_3;
  wire s3__2_carry_i_10_n_0;
  wire s3__2_carry_i_11_n_0;
  wire s3__2_carry_i_12_n_0;
  wire s3__2_carry_i_13_n_0;
  wire s3__2_carry_i_1_n_0;
  wire s3__2_carry_i_2_n_0;
  wire s3__2_carry_i_3_n_0;
  wire s3__2_carry_i_4_n_0;
  wire s3__2_carry_i_5_n_0;
  wire s3__2_carry_i_6_n_0;
  wire s3__2_carry_i_7_n_0;
  wire s3__2_carry_i_8_n_0;
  wire s3__2_carry_i_9_n_0;
  wire s3__2_carry_n_0;
  wire s3__2_carry_n_1;
  wire s3__2_carry_n_2;
  wire s3__2_carry_n_3;
  wire s4__0_carry__0_i_1_n_0;
  wire s4__0_carry__0_i_2_n_0;
  wire s4__0_carry__0_i_3_n_0;
  wire s4__0_carry__0_i_4_n_0;
  wire s4__0_carry__0_i_5_n_0;
  wire s4__0_carry__0_i_6_n_0;
  wire s4__0_carry__0_i_7_n_0;
  wire s4__0_carry__0_i_8_n_0;
  wire s4__0_carry__0_n_0;
  wire s4__0_carry__0_n_1;
  wire s4__0_carry__0_n_2;
  wire s4__0_carry__0_n_3;
  wire s4__0_carry__0_n_4;
  wire s4__0_carry__0_n_5;
  wire s4__0_carry__0_n_6;
  wire s4__0_carry__0_n_7;
  wire s4__0_carry__1_i_1_n_0;
  wire s4__0_carry__1_i_2_n_0;
  wire s4__0_carry__1_i_3_n_0;
  wire s4__0_carry__1_i_4_n_0;
  wire s4__0_carry__1_i_5_n_0;
  wire s4__0_carry__1_i_6_n_0;
  wire s4__0_carry__1_i_7_n_0;
  wire s4__0_carry__1_i_8_n_0;
  wire s4__0_carry__1_n_0;
  wire s4__0_carry__1_n_1;
  wire s4__0_carry__1_n_2;
  wire s4__0_carry__1_n_3;
  wire s4__0_carry__1_n_4;
  wire s4__0_carry__1_n_5;
  wire s4__0_carry__1_n_6;
  wire s4__0_carry__1_n_7;
  wire s4__0_carry__2_i_1_n_0;
  wire s4__0_carry__2_i_2_n_0;
  wire s4__0_carry__2_i_3_n_0;
  wire s4__0_carry__2_i_4_n_0;
  wire s4__0_carry__2_i_5_n_0;
  wire s4__0_carry__2_i_6_n_0;
  wire s4__0_carry__2_i_7_n_0;
  wire s4__0_carry__2_i_8_n_0;
  wire s4__0_carry__2_n_0;
  wire s4__0_carry__2_n_1;
  wire s4__0_carry__2_n_2;
  wire s4__0_carry__2_n_3;
  wire s4__0_carry__2_n_4;
  wire s4__0_carry__2_n_5;
  wire s4__0_carry__2_n_6;
  wire s4__0_carry__2_n_7;
  wire s4__0_carry__3_i_1_n_0;
  wire s4__0_carry__3_i_2_n_0;
  wire s4__0_carry__3_i_3_n_0;
  wire s4__0_carry__3_i_4_n_0;
  wire s4__0_carry__3_i_5_n_0;
  wire s4__0_carry__3_i_6_n_0;
  wire s4__0_carry__3_i_7_n_0;
  wire s4__0_carry__3_i_8_n_0;
  wire s4__0_carry__3_n_0;
  wire s4__0_carry__3_n_1;
  wire s4__0_carry__3_n_2;
  wire s4__0_carry__3_n_3;
  wire s4__0_carry__3_n_4;
  wire s4__0_carry__3_n_5;
  wire s4__0_carry__3_n_6;
  wire s4__0_carry__3_n_7;
  wire s4__0_carry__4_i_1_n_0;
  wire s4__0_carry__4_i_2_n_0;
  wire s4__0_carry__4_i_3_n_0;
  wire s4__0_carry__4_i_4_n_0;
  wire s4__0_carry__4_i_5_n_0;
  wire s4__0_carry__4_i_6_n_0;
  wire s4__0_carry__4_i_7_n_0;
  wire s4__0_carry__4_i_8_n_0;
  wire s4__0_carry__4_n_0;
  wire s4__0_carry__4_n_1;
  wire s4__0_carry__4_n_2;
  wire s4__0_carry__4_n_3;
  wire s4__0_carry__4_n_4;
  wire s4__0_carry__4_n_5;
  wire s4__0_carry__4_n_6;
  wire s4__0_carry__4_n_7;
  wire s4__0_carry__5_i_1_n_0;
  wire s4__0_carry__5_i_2_n_0;
  wire s4__0_carry__5_i_3_n_0;
  wire s4__0_carry__5_i_4_n_0;
  wire s4__0_carry__5_i_5_n_0;
  wire s4__0_carry__5_i_6_n_0;
  wire s4__0_carry__5_i_7_n_0;
  wire s4__0_carry__5_i_8_n_0;
  wire s4__0_carry__5_n_0;
  wire s4__0_carry__5_n_1;
  wire s4__0_carry__5_n_2;
  wire s4__0_carry__5_n_3;
  wire s4__0_carry__5_n_4;
  wire s4__0_carry__5_n_5;
  wire s4__0_carry__5_n_6;
  wire s4__0_carry__5_n_7;
  wire s4__0_carry__6_i_1_n_0;
  wire s4__0_carry__6_i_2_n_0;
  wire s4__0_carry__6_i_3_n_0;
  wire s4__0_carry__6_i_4_n_0;
  wire s4__0_carry__6_i_5_n_0;
  wire s4__0_carry__6_i_6_n_0;
  wire s4__0_carry__6_i_7_n_0;
  wire s4__0_carry__6_n_1;
  wire s4__0_carry__6_n_2;
  wire s4__0_carry__6_n_3;
  wire s4__0_carry__6_n_4;
  wire s4__0_carry__6_n_5;
  wire s4__0_carry__6_n_6;
  wire s4__0_carry__6_n_7;
  wire s4__0_carry_i_1_n_0;
  wire s4__0_carry_i_2_n_0;
  wire s4__0_carry_i_3_n_0;
  wire s4__0_carry_i_4_n_0;
  wire s4__0_carry_i_5_n_0;
  wire s4__0_carry_i_6_n_0;
  wire s4__0_carry_i_7_n_0;
  wire s4__0_carry_n_0;
  wire s4__0_carry_n_1;
  wire s4__0_carry_n_2;
  wire s4__0_carry_n_3;
  wire s4__0_carry_n_4;
  wire s4__0_carry_n_5;
  wire s4__0_carry_n_6;
  wire s4__0_carry_n_7;
  wire s4__95_carry__0_i_10_n_0;
  wire s4__95_carry__0_i_11_n_0;
  wire s4__95_carry__0_i_12_n_0;
  wire s4__95_carry__0_i_1_n_0;
  wire s4__95_carry__0_i_2_n_0;
  wire s4__95_carry__0_i_3_n_0;
  wire s4__95_carry__0_i_4_n_0;
  wire s4__95_carry__0_i_5_n_0;
  wire s4__95_carry__0_i_6_n_0;
  wire s4__95_carry__0_i_7_n_0;
  wire s4__95_carry__0_i_8_n_0;
  wire s4__95_carry__0_i_9_n_0;
  wire s4__95_carry__0_n_0;
  wire s4__95_carry__0_n_1;
  wire s4__95_carry__0_n_2;
  wire s4__95_carry__0_n_3;
  wire s4__95_carry__1_i_10_n_0;
  wire s4__95_carry__1_i_11_n_0;
  wire s4__95_carry__1_i_12_n_0;
  wire s4__95_carry__1_i_1_n_0;
  wire s4__95_carry__1_i_2_n_0;
  wire s4__95_carry__1_i_3_n_0;
  wire s4__95_carry__1_i_4_n_0;
  wire s4__95_carry__1_i_5_n_0;
  wire s4__95_carry__1_i_6_n_0;
  wire s4__95_carry__1_i_7_n_0;
  wire s4__95_carry__1_i_8_n_0;
  wire s4__95_carry__1_i_9_n_0;
  wire s4__95_carry__1_n_0;
  wire s4__95_carry__1_n_1;
  wire s4__95_carry__1_n_2;
  wire s4__95_carry__1_n_3;
  wire s4__95_carry__2_i_10_n_0;
  wire s4__95_carry__2_i_11_n_0;
  wire s4__95_carry__2_i_12_n_0;
  wire s4__95_carry__2_i_1_n_0;
  wire s4__95_carry__2_i_2_n_0;
  wire s4__95_carry__2_i_3_n_0;
  wire s4__95_carry__2_i_4_n_0;
  wire s4__95_carry__2_i_5_n_0;
  wire s4__95_carry__2_i_6_n_0;
  wire s4__95_carry__2_i_7_n_0;
  wire s4__95_carry__2_i_8_n_0;
  wire s4__95_carry__2_i_9_n_0;
  wire s4__95_carry__2_n_0;
  wire s4__95_carry__2_n_1;
  wire s4__95_carry__2_n_2;
  wire s4__95_carry__2_n_3;
  wire s4__95_carry__3_i_10_n_0;
  wire s4__95_carry__3_i_11_n_0;
  wire s4__95_carry__3_i_12_n_0;
  wire s4__95_carry__3_i_1_n_0;
  wire s4__95_carry__3_i_2_n_0;
  wire s4__95_carry__3_i_3_n_0;
  wire s4__95_carry__3_i_4_n_0;
  wire s4__95_carry__3_i_5_n_0;
  wire s4__95_carry__3_i_6_n_0;
  wire s4__95_carry__3_i_7_n_0;
  wire s4__95_carry__3_i_8_n_0;
  wire s4__95_carry__3_i_9_n_0;
  wire s4__95_carry__3_n_0;
  wire s4__95_carry__3_n_1;
  wire s4__95_carry__3_n_2;
  wire s4__95_carry__3_n_3;
  wire s4__95_carry__4_i_10_n_0;
  wire s4__95_carry__4_i_11_n_0;
  wire s4__95_carry__4_i_12_n_0;
  wire s4__95_carry__4_i_1_n_0;
  wire s4__95_carry__4_i_2_n_0;
  wire s4__95_carry__4_i_3_n_0;
  wire s4__95_carry__4_i_4_n_0;
  wire s4__95_carry__4_i_5_n_0;
  wire s4__95_carry__4_i_6_n_0;
  wire s4__95_carry__4_i_7_n_0;
  wire s4__95_carry__4_i_8_n_0;
  wire s4__95_carry__4_i_9_n_0;
  wire s4__95_carry__4_n_0;
  wire s4__95_carry__4_n_1;
  wire s4__95_carry__4_n_2;
  wire s4__95_carry__4_n_3;
  wire s4__95_carry__5_i_10_n_0;
  wire s4__95_carry__5_i_11_n_0;
  wire s4__95_carry__5_i_12_n_0;
  wire s4__95_carry__5_i_1_n_0;
  wire s4__95_carry__5_i_2_n_0;
  wire s4__95_carry__5_i_3_n_0;
  wire s4__95_carry__5_i_4_n_0;
  wire s4__95_carry__5_i_5_n_0;
  wire s4__95_carry__5_i_6_n_0;
  wire s4__95_carry__5_i_7_n_0;
  wire s4__95_carry__5_i_8_n_0;
  wire s4__95_carry__5_i_9_n_0;
  wire s4__95_carry__5_n_0;
  wire s4__95_carry__5_n_1;
  wire s4__95_carry__5_n_2;
  wire s4__95_carry__5_n_3;
  wire s4__95_carry__6_i_10_n_0;
  wire s4__95_carry__6_i_11_n_0;
  wire s4__95_carry__6_i_12_n_0;
  wire s4__95_carry__6_i_1_n_0;
  wire s4__95_carry__6_i_2_n_0;
  wire s4__95_carry__6_i_3_n_0;
  wire s4__95_carry__6_i_4_n_0;
  wire s4__95_carry__6_i_5_n_0;
  wire s4__95_carry__6_i_6_n_0;
  wire s4__95_carry__6_i_7_n_0;
  wire s4__95_carry__6_i_8_n_0;
  wire s4__95_carry__6_i_9_n_0;
  wire s4__95_carry__6_n_1;
  wire s4__95_carry__6_n_2;
  wire s4__95_carry__6_n_3;
  wire s4__95_carry_i_1_n_0;
  wire s4__95_carry_i_2_n_0;
  wire s4__95_carry_i_3_n_0;
  wire s4__95_carry_i_4_n_0;
  wire s4__95_carry_i_5_n_0;
  wire s4__95_carry_i_6_n_0;
  wire s4__95_carry_i_7_n_0;
  wire s4__95_carry_n_0;
  wire s4__95_carry_n_1;
  wire s4__95_carry_n_2;
  wire s4__95_carry_n_3;
  wire s5__0_carry__0_i_1_n_0;
  wire s5__0_carry__0_i_2_n_0;
  wire s5__0_carry__0_i_3_n_0;
  wire s5__0_carry__0_i_4_n_0;
  wire s5__0_carry__0_i_5_n_0;
  wire s5__0_carry__0_i_6_n_0;
  wire s5__0_carry__0_i_7_n_0;
  wire s5__0_carry__0_i_8_n_0;
  wire s5__0_carry__0_n_0;
  wire s5__0_carry__0_n_1;
  wire s5__0_carry__0_n_2;
  wire s5__0_carry__0_n_3;
  wire s5__0_carry__0_n_4;
  wire s5__0_carry__0_n_5;
  wire s5__0_carry__0_n_6;
  wire s5__0_carry__0_n_7;
  wire s5__0_carry__1_i_1_n_0;
  wire s5__0_carry__1_i_2_n_0;
  wire s5__0_carry__1_i_3_n_0;
  wire s5__0_carry__1_i_4_n_0;
  wire s5__0_carry__1_i_5_n_0;
  wire s5__0_carry__1_i_6_n_0;
  wire s5__0_carry__1_i_7_n_0;
  wire s5__0_carry__1_i_8_n_0;
  wire s5__0_carry__1_n_0;
  wire s5__0_carry__1_n_1;
  wire s5__0_carry__1_n_2;
  wire s5__0_carry__1_n_3;
  wire s5__0_carry__1_n_4;
  wire s5__0_carry__1_n_5;
  wire s5__0_carry__1_n_6;
  wire s5__0_carry__1_n_7;
  wire s5__0_carry__2_i_1_n_0;
  wire s5__0_carry__2_i_2_n_0;
  wire s5__0_carry__2_i_3_n_0;
  wire s5__0_carry__2_i_4_n_0;
  wire s5__0_carry__2_i_5_n_0;
  wire s5__0_carry__2_i_6_n_0;
  wire s5__0_carry__2_i_7_n_0;
  wire s5__0_carry__2_i_8_n_0;
  wire s5__0_carry__2_n_0;
  wire s5__0_carry__2_n_1;
  wire s5__0_carry__2_n_2;
  wire s5__0_carry__2_n_3;
  wire s5__0_carry__2_n_4;
  wire s5__0_carry__2_n_5;
  wire s5__0_carry__2_n_6;
  wire s5__0_carry__2_n_7;
  wire s5__0_carry__3_i_1_n_0;
  wire s5__0_carry__3_i_2_n_0;
  wire s5__0_carry__3_i_3_n_0;
  wire s5__0_carry__3_i_4_n_0;
  wire s5__0_carry__3_i_5_n_0;
  wire s5__0_carry__3_i_6_n_0;
  wire s5__0_carry__3_i_7_n_0;
  wire s5__0_carry__3_i_8_n_0;
  wire s5__0_carry__3_n_0;
  wire s5__0_carry__3_n_1;
  wire s5__0_carry__3_n_2;
  wire s5__0_carry__3_n_3;
  wire s5__0_carry__3_n_4;
  wire s5__0_carry__3_n_5;
  wire s5__0_carry__3_n_6;
  wire s5__0_carry__3_n_7;
  wire s5__0_carry__4_i_1_n_0;
  wire s5__0_carry__4_i_2_n_0;
  wire s5__0_carry__4_i_3_n_0;
  wire s5__0_carry__4_i_4_n_0;
  wire s5__0_carry__4_i_5_n_0;
  wire s5__0_carry__4_i_6_n_0;
  wire s5__0_carry__4_i_7_n_0;
  wire s5__0_carry__4_i_8_n_0;
  wire s5__0_carry__4_n_0;
  wire s5__0_carry__4_n_1;
  wire s5__0_carry__4_n_2;
  wire s5__0_carry__4_n_3;
  wire s5__0_carry__4_n_4;
  wire s5__0_carry__4_n_5;
  wire s5__0_carry__4_n_6;
  wire s5__0_carry__4_n_7;
  wire s5__0_carry__5_i_1_n_0;
  wire s5__0_carry__5_i_2_n_0;
  wire s5__0_carry__5_i_3_n_0;
  wire s5__0_carry__5_i_4_n_0;
  wire s5__0_carry__5_i_5_n_0;
  wire s5__0_carry__5_i_6_n_0;
  wire s5__0_carry__5_i_7_n_0;
  wire s5__0_carry__5_i_8_n_0;
  wire s5__0_carry__5_n_0;
  wire s5__0_carry__5_n_1;
  wire s5__0_carry__5_n_2;
  wire s5__0_carry__5_n_3;
  wire s5__0_carry__5_n_4;
  wire s5__0_carry__5_n_5;
  wire s5__0_carry__5_n_6;
  wire s5__0_carry__5_n_7;
  wire s5__0_carry__6_i_1_n_0;
  wire s5__0_carry__6_i_2_n_0;
  wire s5__0_carry__6_i_3_n_0;
  wire s5__0_carry__6_i_4_n_0;
  wire s5__0_carry__6_i_5_n_0;
  wire s5__0_carry__6_i_6_n_0;
  wire s5__0_carry__6_i_7_n_0;
  wire s5__0_carry__6_n_1;
  wire s5__0_carry__6_n_2;
  wire s5__0_carry__6_n_3;
  wire s5__0_carry__6_n_4;
  wire s5__0_carry__6_n_5;
  wire s5__0_carry__6_n_6;
  wire s5__0_carry__6_n_7;
  wire s5__0_carry_i_1_n_0;
  wire s5__0_carry_i_2_n_0;
  wire s5__0_carry_i_3_n_0;
  wire s5__0_carry_i_4_n_0;
  wire s5__0_carry_i_5_n_0;
  wire s5__0_carry_i_6_n_0;
  wire s5__0_carry_i_7_n_0;
  wire s5__0_carry_n_0;
  wire s5__0_carry_n_1;
  wire s5__0_carry_n_2;
  wire s5__0_carry_n_3;
  wire s5__0_carry_n_4;
  wire s5__0_carry_n_5;
  wire s5__0_carry_n_6;
  wire s5__0_carry_n_7;
  wire s5__95_carry__0_i_10_n_0;
  wire s5__95_carry__0_i_11_n_0;
  wire s5__95_carry__0_i_12_n_0;
  wire s5__95_carry__0_i_13_n_0;
  wire s5__95_carry__0_i_14_n_0;
  wire s5__95_carry__0_i_15_n_0;
  wire s5__95_carry__0_i_16_n_0;
  wire s5__95_carry__0_i_17_n_0;
  wire s5__95_carry__0_i_18_n_0;
  wire s5__95_carry__0_i_19_n_0;
  wire s5__95_carry__0_i_1_n_0;
  wire s5__95_carry__0_i_2_n_0;
  wire s5__95_carry__0_i_3_n_0;
  wire s5__95_carry__0_i_4_n_0;
  wire s5__95_carry__0_i_5_n_0;
  wire s5__95_carry__0_i_6_n_0;
  wire s5__95_carry__0_i_7_n_0;
  wire s5__95_carry__0_i_8_n_0;
  wire s5__95_carry__0_i_9_n_0;
  wire s5__95_carry__0_n_0;
  wire s5__95_carry__0_n_1;
  wire s5__95_carry__0_n_2;
  wire s5__95_carry__0_n_3;
  wire s5__95_carry__1_i_10_n_0;
  wire s5__95_carry__1_i_11_n_0;
  wire s5__95_carry__1_i_12_n_0;
  wire s5__95_carry__1_i_13_n_0;
  wire s5__95_carry__1_i_14_n_0;
  wire s5__95_carry__1_i_15_n_0;
  wire s5__95_carry__1_i_16_n_0;
  wire s5__95_carry__1_i_17_n_0;
  wire s5__95_carry__1_i_18_n_0;
  wire s5__95_carry__1_i_19_n_0;
  wire s5__95_carry__1_i_1_n_0;
  wire s5__95_carry__1_i_20_n_0;
  wire s5__95_carry__1_i_2_n_0;
  wire s5__95_carry__1_i_3_n_0;
  wire s5__95_carry__1_i_4_n_0;
  wire s5__95_carry__1_i_5_n_0;
  wire s5__95_carry__1_i_6_n_0;
  wire s5__95_carry__1_i_7_n_0;
  wire s5__95_carry__1_i_8_n_0;
  wire s5__95_carry__1_i_9_n_0;
  wire s5__95_carry__1_n_0;
  wire s5__95_carry__1_n_1;
  wire s5__95_carry__1_n_2;
  wire s5__95_carry__1_n_3;
  wire s5__95_carry__2_i_10_n_0;
  wire s5__95_carry__2_i_11_n_0;
  wire s5__95_carry__2_i_12_n_0;
  wire s5__95_carry__2_i_13_n_0;
  wire s5__95_carry__2_i_14_n_0;
  wire s5__95_carry__2_i_15_n_0;
  wire s5__95_carry__2_i_16_n_0;
  wire s5__95_carry__2_i_17_n_0;
  wire s5__95_carry__2_i_18_n_0;
  wire s5__95_carry__2_i_19_n_0;
  wire s5__95_carry__2_i_1_n_0;
  wire s5__95_carry__2_i_20_n_0;
  wire s5__95_carry__2_i_2_n_0;
  wire s5__95_carry__2_i_3_n_0;
  wire s5__95_carry__2_i_4_n_0;
  wire s5__95_carry__2_i_5_n_0;
  wire s5__95_carry__2_i_6_n_0;
  wire s5__95_carry__2_i_7_n_0;
  wire s5__95_carry__2_i_8_n_0;
  wire s5__95_carry__2_i_9_n_0;
  wire s5__95_carry__2_n_0;
  wire s5__95_carry__2_n_1;
  wire s5__95_carry__2_n_2;
  wire s5__95_carry__2_n_3;
  wire s5__95_carry__3_i_10_n_0;
  wire s5__95_carry__3_i_11_n_0;
  wire s5__95_carry__3_i_12_n_0;
  wire s5__95_carry__3_i_13_n_0;
  wire s5__95_carry__3_i_14_n_0;
  wire s5__95_carry__3_i_15_n_0;
  wire s5__95_carry__3_i_16_n_0;
  wire s5__95_carry__3_i_17_n_0;
  wire s5__95_carry__3_i_18_n_0;
  wire s5__95_carry__3_i_19_n_0;
  wire s5__95_carry__3_i_1_n_0;
  wire s5__95_carry__3_i_20_n_0;
  wire s5__95_carry__3_i_2_n_0;
  wire s5__95_carry__3_i_3_n_0;
  wire s5__95_carry__3_i_4_n_0;
  wire s5__95_carry__3_i_5_n_0;
  wire s5__95_carry__3_i_6_n_0;
  wire s5__95_carry__3_i_7_n_0;
  wire s5__95_carry__3_i_8_n_0;
  wire s5__95_carry__3_i_9_n_0;
  wire s5__95_carry__3_n_0;
  wire s5__95_carry__3_n_1;
  wire s5__95_carry__3_n_2;
  wire s5__95_carry__3_n_3;
  wire s5__95_carry__4_i_10_n_0;
  wire s5__95_carry__4_i_11_n_0;
  wire s5__95_carry__4_i_12_n_0;
  wire s5__95_carry__4_i_13_n_0;
  wire s5__95_carry__4_i_14_n_0;
  wire s5__95_carry__4_i_15_n_0;
  wire s5__95_carry__4_i_16_n_0;
  wire s5__95_carry__4_i_17_n_0;
  wire s5__95_carry__4_i_18_n_0;
  wire s5__95_carry__4_i_19_n_0;
  wire s5__95_carry__4_i_1_n_0;
  wire s5__95_carry__4_i_20_n_0;
  wire s5__95_carry__4_i_2_n_0;
  wire s5__95_carry__4_i_3_n_0;
  wire s5__95_carry__4_i_4_n_0;
  wire s5__95_carry__4_i_5_n_0;
  wire s5__95_carry__4_i_6_n_0;
  wire s5__95_carry__4_i_7_n_0;
  wire s5__95_carry__4_i_8_n_0;
  wire s5__95_carry__4_i_9_n_0;
  wire s5__95_carry__4_n_0;
  wire s5__95_carry__4_n_1;
  wire s5__95_carry__4_n_2;
  wire s5__95_carry__4_n_3;
  wire s5__95_carry__5_i_10_n_0;
  wire s5__95_carry__5_i_11_n_0;
  wire s5__95_carry__5_i_12_n_0;
  wire s5__95_carry__5_i_13_n_0;
  wire s5__95_carry__5_i_14_n_0;
  wire s5__95_carry__5_i_15_n_0;
  wire s5__95_carry__5_i_16_n_0;
  wire s5__95_carry__5_i_17_n_0;
  wire s5__95_carry__5_i_18_n_0;
  wire s5__95_carry__5_i_19_n_0;
  wire s5__95_carry__5_i_1_n_0;
  wire s5__95_carry__5_i_20_n_0;
  wire s5__95_carry__5_i_2_n_0;
  wire s5__95_carry__5_i_3_n_0;
  wire s5__95_carry__5_i_4_n_0;
  wire s5__95_carry__5_i_5_n_0;
  wire s5__95_carry__5_i_6_n_0;
  wire s5__95_carry__5_i_7_n_0;
  wire s5__95_carry__5_i_8_n_0;
  wire s5__95_carry__5_i_9_n_0;
  wire s5__95_carry__5_n_0;
  wire s5__95_carry__5_n_1;
  wire s5__95_carry__5_n_2;
  wire s5__95_carry__5_n_3;
  wire s5__95_carry__6_i_10_n_0;
  wire s5__95_carry__6_i_11_n_0;
  wire s5__95_carry__6_i_12_n_0;
  wire s5__95_carry__6_i_13_n_0;
  wire s5__95_carry__6_i_14_n_0;
  wire s5__95_carry__6_i_15_n_0;
  wire s5__95_carry__6_i_16_n_0;
  wire s5__95_carry__6_i_17_n_0;
  wire s5__95_carry__6_i_18_n_0;
  wire s5__95_carry__6_i_19_n_0;
  wire s5__95_carry__6_i_1_n_0;
  wire s5__95_carry__6_i_20_n_0;
  wire s5__95_carry__6_i_21_n_0;
  wire s5__95_carry__6_i_2_n_0;
  wire s5__95_carry__6_i_3_n_0;
  wire s5__95_carry__6_i_4_n_0;
  wire s5__95_carry__6_i_5_n_0;
  wire s5__95_carry__6_i_6_n_0;
  wire s5__95_carry__6_i_7_n_0;
  wire s5__95_carry__6_i_8_n_0;
  wire s5__95_carry__6_i_9_n_0;
  wire s5__95_carry__6_n_1;
  wire s5__95_carry__6_n_2;
  wire s5__95_carry__6_n_3;
  wire s5__95_carry_i_10_n_0;
  wire s5__95_carry_i_11_n_0;
  wire s5__95_carry_i_1_n_0;
  wire s5__95_carry_i_2_n_0;
  wire s5__95_carry_i_3_n_0;
  wire s5__95_carry_i_4_n_0;
  wire s5__95_carry_i_5_n_0;
  wire s5__95_carry_i_6_n_0;
  wire s5__95_carry_i_7_n_0;
  wire s5__95_carry_i_8_n_0;
  wire s5__95_carry_i_9_n_0;
  wire s5__95_carry_n_0;
  wire s5__95_carry_n_1;
  wire s5__95_carry_n_2;
  wire s5__95_carry_n_3;
  wire sc_valid_i_1_n_0;
  wire sys_clk;
  wire sys_rst;
  wire [3:3]\NLW_i1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i2_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i3_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i4_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i5_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_s1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s2__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s3__2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s4__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s4__95_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s5__0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s5__95_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_count[0]_i_1 
       (.I0(clk_count_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_count[1]_i_1 
       (.I0(clk_count_reg__0[0]),
        .I1(clk_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_count[2]_i_1 
       (.I0(clk_count_reg__0[0]),
        .I1(clk_count_reg__0[1]),
        .I2(clk_count_reg__0[2]),
        .O(\clk_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_count[3]_i_1 
       (.I0(clk_count_reg__0[1]),
        .I1(clk_count_reg__0[0]),
        .I2(clk_count_reg__0[2]),
        .I3(clk_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_count[4]_i_1 
       (.I0(clk_count_reg__0[2]),
        .I1(clk_count_reg__0[0]),
        .I2(clk_count_reg__0[1]),
        .I3(clk_count_reg__0[3]),
        .I4(clk_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_count[5]_i_1 
       (.I0(clk_count_reg__0[3]),
        .I1(clk_count_reg__0[1]),
        .I2(clk_count_reg__0[0]),
        .I3(clk_count_reg__0[2]),
        .I4(clk_count_reg__0[4]),
        .I5(clk_count_reg__0[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[0] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(p_0_in[0]),
        .Q(clk_count_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[1] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(p_0_in[1]),
        .Q(clk_count_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[2] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\clk_count[2]_i_1_n_0 ),
        .Q(clk_count_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[3] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(p_0_in[3]),
        .Q(clk_count_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[4] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(p_0_in[4]),
        .Q(clk_count_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \clk_count_reg[5] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(p_0_in[5]),
        .Q(clk_count_reg__0[5]),
        .R(clear));
  FDRE \d1_reg[0] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[0]),
        .Q(\d1_reg_n_0_[0] ),
        .R(clear));
  FDRE \d1_reg[10] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[10]),
        .Q(\d1_reg_n_0_[10] ),
        .R(clear));
  FDRE \d1_reg[11] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[11]),
        .Q(\d1_reg_n_0_[11] ),
        .R(clear));
  FDRE \d1_reg[12] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[12]),
        .Q(\d1_reg_n_0_[12] ),
        .R(clear));
  FDRE \d1_reg[13] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[13]),
        .Q(\d1_reg_n_0_[13] ),
        .R(clear));
  FDRE \d1_reg[14] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[14]),
        .Q(\d1_reg_n_0_[14] ),
        .R(clear));
  FDRE \d1_reg[15] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[15]),
        .Q(\d1_reg_n_0_[15] ),
        .R(clear));
  FDRE \d1_reg[16] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[16]),
        .Q(\d1_reg_n_0_[16] ),
        .R(clear));
  FDRE \d1_reg[17] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[17]),
        .Q(\d1_reg_n_0_[17] ),
        .R(clear));
  FDRE \d1_reg[18] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[18]),
        .Q(\d1_reg_n_0_[18] ),
        .R(clear));
  FDRE \d1_reg[19] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[19]),
        .Q(\d1_reg_n_0_[19] ),
        .R(clear));
  FDRE \d1_reg[1] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[1]),
        .Q(\d1_reg_n_0_[1] ),
        .R(clear));
  FDRE \d1_reg[20] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[20]),
        .Q(\d1_reg_n_0_[20] ),
        .R(clear));
  FDRE \d1_reg[21] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[21]),
        .Q(\d1_reg_n_0_[21] ),
        .R(clear));
  FDRE \d1_reg[22] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[22]),
        .Q(\d1_reg_n_0_[22] ),
        .R(clear));
  FDRE \d1_reg[23] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[23]),
        .Q(\d1_reg_n_0_[23] ),
        .R(clear));
  FDRE \d1_reg[24] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[24]),
        .Q(\d1_reg_n_0_[24] ),
        .R(clear));
  FDRE \d1_reg[25] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[25]),
        .Q(\d1_reg_n_0_[25] ),
        .R(clear));
  FDRE \d1_reg[26] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[26]),
        .Q(\d1_reg_n_0_[26] ),
        .R(clear));
  FDRE \d1_reg[27] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[27]),
        .Q(\d1_reg_n_0_[27] ),
        .R(clear));
  FDRE \d1_reg[28] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[28]),
        .Q(\d1_reg_n_0_[28] ),
        .R(clear));
  FDRE \d1_reg[29] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[29]),
        .Q(\d1_reg_n_0_[29] ),
        .R(clear));
  FDRE \d1_reg[2] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[2]),
        .Q(\d1_reg_n_0_[2] ),
        .R(clear));
  FDRE \d1_reg[30] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[30]),
        .Q(\d1_reg_n_0_[30] ),
        .R(clear));
  FDRE \d1_reg[31] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[31]),
        .Q(\d1_reg_n_0_[31] ),
        .R(clear));
  FDRE \d1_reg[3] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[3]),
        .Q(\d1_reg_n_0_[3] ),
        .R(clear));
  FDRE \d1_reg[4] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[4]),
        .Q(\d1_reg_n_0_[4] ),
        .R(clear));
  FDRE \d1_reg[5] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[5]),
        .Q(\d1_reg_n_0_[5] ),
        .R(clear));
  FDRE \d1_reg[6] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[6]),
        .Q(\d1_reg_n_0_[6] ),
        .R(clear));
  FDRE \d1_reg[7] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[7]),
        .Q(\d1_reg_n_0_[7] ),
        .R(clear));
  FDRE \d1_reg[8] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[8]),
        .Q(\d1_reg_n_0_[8] ),
        .R(clear));
  FDRE \d1_reg[9] 
       (.C(sys_clk),
        .CE(d1),
        .D(dec[9]),
        .Q(\d1_reg_n_0_[9] ),
        .R(clear));
  FDRE \d2_reg[0] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry_n_7),
        .Q(d2[0]),
        .R(clear));
  FDRE \d2_reg[10] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__1_n_5),
        .Q(d2[10]),
        .R(clear));
  FDRE \d2_reg[11] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__1_n_4),
        .Q(d2[11]),
        .R(clear));
  FDRE \d2_reg[12] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__2_n_7),
        .Q(d2[12]),
        .R(clear));
  FDRE \d2_reg[13] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__2_n_6),
        .Q(d2[13]),
        .R(clear));
  FDRE \d2_reg[14] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__2_n_5),
        .Q(d2[14]),
        .R(clear));
  FDRE \d2_reg[15] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__2_n_4),
        .Q(d2[15]),
        .R(clear));
  FDRE \d2_reg[16] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__3_n_7),
        .Q(d2[16]),
        .R(clear));
  FDRE \d2_reg[17] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__3_n_6),
        .Q(d2[17]),
        .R(clear));
  FDRE \d2_reg[18] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__3_n_5),
        .Q(d2[18]),
        .R(clear));
  FDRE \d2_reg[19] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__3_n_4),
        .Q(d2[19]),
        .R(clear));
  FDRE \d2_reg[1] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry_n_6),
        .Q(d2[1]),
        .R(clear));
  FDRE \d2_reg[20] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__4_n_7),
        .Q(d2[20]),
        .R(clear));
  FDRE \d2_reg[21] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__4_n_6),
        .Q(d2[21]),
        .R(clear));
  FDRE \d2_reg[22] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__4_n_5),
        .Q(d2[22]),
        .R(clear));
  FDRE \d2_reg[23] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__4_n_4),
        .Q(d2[23]),
        .R(clear));
  FDRE \d2_reg[24] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__5_n_7),
        .Q(d2[24]),
        .R(clear));
  FDRE \d2_reg[25] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__5_n_6),
        .Q(d2[25]),
        .R(clear));
  FDRE \d2_reg[26] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__5_n_5),
        .Q(d2[26]),
        .R(clear));
  FDRE \d2_reg[27] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__5_n_4),
        .Q(d2[27]),
        .R(clear));
  FDRE \d2_reg[28] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__6_n_7),
        .Q(d2[28]),
        .R(clear));
  FDRE \d2_reg[29] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__6_n_6),
        .Q(d2[29]),
        .R(clear));
  FDRE \d2_reg[2] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry_n_5),
        .Q(d2[2]),
        .R(clear));
  FDRE \d2_reg[30] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__6_n_5),
        .Q(d2[30]),
        .R(clear));
  FDRE \d2_reg[31] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__6_n_4),
        .Q(d2[31]),
        .R(clear));
  FDRE \d2_reg[3] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry_n_4),
        .Q(d2[3]),
        .R(clear));
  FDRE \d2_reg[4] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__0_n_7),
        .Q(d2[4]),
        .R(clear));
  FDRE \d2_reg[5] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__0_n_6),
        .Q(d2[5]),
        .R(clear));
  FDRE \d2_reg[6] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__0_n_5),
        .Q(d2[6]),
        .R(clear));
  FDRE \d2_reg[7] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__0_n_4),
        .Q(d2[7]),
        .R(clear));
  FDRE \d2_reg[8] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__1_n_7),
        .Q(d2[8]),
        .R(clear));
  FDRE \d2_reg[9] 
       (.C(sys_clk),
        .CE(d1),
        .D(s1_carry__1_n_6),
        .Q(d2[9]),
        .R(clear));
  FDRE \d3_reg[0] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry_n_7),
        .Q(d3[0]),
        .R(clear));
  FDRE \d3_reg[10] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__1_n_5),
        .Q(d3[10]),
        .R(clear));
  FDRE \d3_reg[11] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__1_n_4),
        .Q(d3[11]),
        .R(clear));
  FDRE \d3_reg[12] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__2_n_7),
        .Q(d3[12]),
        .R(clear));
  FDRE \d3_reg[13] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__2_n_6),
        .Q(d3[13]),
        .R(clear));
  FDRE \d3_reg[14] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__2_n_5),
        .Q(d3[14]),
        .R(clear));
  FDRE \d3_reg[15] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__2_n_4),
        .Q(d3[15]),
        .R(clear));
  FDRE \d3_reg[16] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__3_n_7),
        .Q(d3[16]),
        .R(clear));
  FDRE \d3_reg[17] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__3_n_6),
        .Q(d3[17]),
        .R(clear));
  FDRE \d3_reg[18] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__3_n_5),
        .Q(d3[18]),
        .R(clear));
  FDRE \d3_reg[19] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__3_n_4),
        .Q(d3[19]),
        .R(clear));
  FDRE \d3_reg[1] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry_n_6),
        .Q(d3[1]),
        .R(clear));
  FDRE \d3_reg[20] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__4_n_7),
        .Q(d3[20]),
        .R(clear));
  FDRE \d3_reg[21] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__4_n_6),
        .Q(d3[21]),
        .R(clear));
  FDRE \d3_reg[22] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__4_n_5),
        .Q(d3[22]),
        .R(clear));
  FDRE \d3_reg[23] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__4_n_4),
        .Q(d3[23]),
        .R(clear));
  FDRE \d3_reg[24] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__5_n_7),
        .Q(d3[24]),
        .R(clear));
  FDRE \d3_reg[25] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__5_n_6),
        .Q(d3[25]),
        .R(clear));
  FDRE \d3_reg[26] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__5_n_5),
        .Q(d3[26]),
        .R(clear));
  FDRE \d3_reg[27] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__5_n_4),
        .Q(d3[27]),
        .R(clear));
  FDRE \d3_reg[28] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__6_n_7),
        .Q(d3[28]),
        .R(clear));
  FDRE \d3_reg[29] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__6_n_6),
        .Q(d3[29]),
        .R(clear));
  FDRE \d3_reg[2] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry_n_5),
        .Q(d3[2]),
        .R(clear));
  FDRE \d3_reg[30] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__6_n_5),
        .Q(d3[30]),
        .R(clear));
  FDRE \d3_reg[31] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__6_n_4),
        .Q(d3[31]),
        .R(clear));
  FDRE \d3_reg[3] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry_n_4),
        .Q(d3[3]),
        .R(clear));
  FDRE \d3_reg[4] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__0_n_7),
        .Q(d3[4]),
        .R(clear));
  FDRE \d3_reg[5] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__0_n_6),
        .Q(d3[5]),
        .R(clear));
  FDRE \d3_reg[6] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__0_n_5),
        .Q(d3[6]),
        .R(clear));
  FDRE \d3_reg[7] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__0_n_4),
        .Q(d3[7]),
        .R(clear));
  FDRE \d3_reg[8] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__1_n_7),
        .Q(d3[8]),
        .R(clear));
  FDRE \d3_reg[9] 
       (.C(sys_clk),
        .CE(d1),
        .D(s2__0_carry__1_n_6),
        .Q(d3[9]),
        .R(clear));
  FDRE \d4_reg[0] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[0]),
        .Q(d4[0]),
        .R(clear));
  FDRE \d4_reg[10] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[10]),
        .Q(d4[10]),
        .R(clear));
  FDRE \d4_reg[11] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[11]),
        .Q(d4[11]),
        .R(clear));
  FDRE \d4_reg[12] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[12]),
        .Q(d4[12]),
        .R(clear));
  FDRE \d4_reg[13] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[13]),
        .Q(d4[13]),
        .R(clear));
  FDRE \d4_reg[14] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[14]),
        .Q(d4[14]),
        .R(clear));
  FDRE \d4_reg[15] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[15]),
        .Q(d4[15]),
        .R(clear));
  FDRE \d4_reg[16] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[16]),
        .Q(d4[16]),
        .R(clear));
  FDRE \d4_reg[17] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[17]),
        .Q(d4[17]),
        .R(clear));
  FDRE \d4_reg[18] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[18]),
        .Q(d4[18]),
        .R(clear));
  FDRE \d4_reg[19] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[19]),
        .Q(d4[19]),
        .R(clear));
  FDRE \d4_reg[1] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[1]),
        .Q(d4[1]),
        .R(clear));
  FDRE \d4_reg[20] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[20]),
        .Q(d4[20]),
        .R(clear));
  FDRE \d4_reg[21] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[21]),
        .Q(d4[21]),
        .R(clear));
  FDRE \d4_reg[22] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[22]),
        .Q(d4[22]),
        .R(clear));
  FDRE \d4_reg[23] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[23]),
        .Q(d4[23]),
        .R(clear));
  FDRE \d4_reg[24] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[24]),
        .Q(d4[24]),
        .R(clear));
  FDRE \d4_reg[25] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[25]),
        .Q(d4[25]),
        .R(clear));
  FDRE \d4_reg[26] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[26]),
        .Q(d4[26]),
        .R(clear));
  FDRE \d4_reg[27] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[27]),
        .Q(d4[27]),
        .R(clear));
  FDRE \d4_reg[28] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[28]),
        .Q(d4[28]),
        .R(clear));
  FDRE \d4_reg[29] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[29]),
        .Q(d4[29]),
        .R(clear));
  FDRE \d4_reg[2] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[2]),
        .Q(d4[2]),
        .R(clear));
  FDRE \d4_reg[30] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[30]),
        .Q(d4[30]),
        .R(clear));
  FDRE \d4_reg[31] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[31]),
        .Q(d4[31]),
        .R(clear));
  FDRE \d4_reg[3] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[3]),
        .Q(d4[3]),
        .R(clear));
  FDRE \d4_reg[4] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[4]),
        .Q(d4[4]),
        .R(clear));
  FDRE \d4_reg[5] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[5]),
        .Q(d4[5]),
        .R(clear));
  FDRE \d4_reg[6] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[6]),
        .Q(d4[6]),
        .R(clear));
  FDRE \d4_reg[7] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[7]),
        .Q(d4[7]),
        .R(clear));
  FDRE \d4_reg[8] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[8]),
        .Q(d4[8]),
        .R(clear));
  FDRE \d4_reg[9] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_5_in[9]),
        .Q(d4[9]),
        .R(clear));
  FDRE \d5_reg[0] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[0]),
        .Q(d5[0]),
        .R(clear));
  FDRE \d5_reg[10] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[10]),
        .Q(d5[10]),
        .R(clear));
  FDRE \d5_reg[11] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[11]),
        .Q(d5[11]),
        .R(clear));
  FDRE \d5_reg[12] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[12]),
        .Q(d5[12]),
        .R(clear));
  FDRE \d5_reg[13] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[13]),
        .Q(d5[13]),
        .R(clear));
  FDRE \d5_reg[14] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[14]),
        .Q(d5[14]),
        .R(clear));
  FDRE \d5_reg[15] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[15]),
        .Q(d5[15]),
        .R(clear));
  FDRE \d5_reg[16] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[16]),
        .Q(d5[16]),
        .R(clear));
  FDRE \d5_reg[17] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[17]),
        .Q(d5[17]),
        .R(clear));
  FDRE \d5_reg[18] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[18]),
        .Q(d5[18]),
        .R(clear));
  FDRE \d5_reg[19] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[19]),
        .Q(d5[19]),
        .R(clear));
  FDRE \d5_reg[1] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[1]),
        .Q(d5[1]),
        .R(clear));
  FDRE \d5_reg[20] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[20]),
        .Q(d5[20]),
        .R(clear));
  FDRE \d5_reg[21] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[21]),
        .Q(d5[21]),
        .R(clear));
  FDRE \d5_reg[22] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[22]),
        .Q(d5[22]),
        .R(clear));
  FDRE \d5_reg[23] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[23]),
        .Q(d5[23]),
        .R(clear));
  FDRE \d5_reg[24] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[24]),
        .Q(d5[24]),
        .R(clear));
  FDRE \d5_reg[25] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[25]),
        .Q(d5[25]),
        .R(clear));
  FDRE \d5_reg[26] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[26]),
        .Q(d5[26]),
        .R(clear));
  FDRE \d5_reg[27] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[27]),
        .Q(d5[27]),
        .R(clear));
  FDRE \d5_reg[28] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[28]),
        .Q(d5[28]),
        .R(clear));
  FDRE \d5_reg[29] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[29]),
        .Q(d5[29]),
        .R(clear));
  FDRE \d5_reg[2] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[2]),
        .Q(d5[2]),
        .R(clear));
  FDRE \d5_reg[30] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[30]),
        .Q(d5[30]),
        .R(clear));
  FDRE \d5_reg[31] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[31]),
        .Q(d5[31]),
        .R(clear));
  FDRE \d5_reg[3] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[3]),
        .Q(d5[3]),
        .R(clear));
  FDRE \d5_reg[4] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[4]),
        .Q(d5[4]),
        .R(clear));
  FDRE \d5_reg[5] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[5]),
        .Q(d5[5]),
        .R(clear));
  FDRE \d5_reg[6] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[6]),
        .Q(d5[6]),
        .R(clear));
  FDRE \d5_reg[7] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[7]),
        .Q(d5[7]),
        .R(clear));
  FDRE \d5_reg[8] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[8]),
        .Q(d5[8]),
        .R(clear));
  FDRE \d5_reg[9] 
       (.C(sys_clk),
        .CE(d1),
        .D(p_7_in[9]),
        .Q(d5[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \dec[31]_i_1 
       (.I0(sys_rst),
        .O(clear));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \dec[31]_i_2 
       (.I0(mic_got_data),
        .I1(clk_count_reg__0[2]),
        .I2(clk_count_reg__0[3]),
        .I3(\dec[31]_i_3_n_0 ),
        .I4(clk_count_reg__0[4]),
        .I5(clk_count_reg__0[5]),
        .O(d1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \dec[31]_i_3 
       (.I0(clk_count_reg__0[1]),
        .I1(clk_count_reg__0[0]),
        .O(\dec[31]_i_3_n_0 ));
  FDRE \dec_reg[0] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[0]),
        .Q(dec[0]),
        .R(clear));
  FDRE \dec_reg[10] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[10]),
        .Q(dec[10]),
        .R(clear));
  FDRE \dec_reg[11] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[11]),
        .Q(dec[11]),
        .R(clear));
  FDRE \dec_reg[12] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[12]),
        .Q(dec[12]),
        .R(clear));
  FDRE \dec_reg[13] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[13]),
        .Q(dec[13]),
        .R(clear));
  FDRE \dec_reg[14] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[14]),
        .Q(dec[14]),
        .R(clear));
  FDRE \dec_reg[15] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[15]),
        .Q(dec[15]),
        .R(clear));
  FDRE \dec_reg[16] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[16]),
        .Q(dec[16]),
        .R(clear));
  FDRE \dec_reg[17] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[17]),
        .Q(dec[17]),
        .R(clear));
  FDRE \dec_reg[18] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[18]),
        .Q(dec[18]),
        .R(clear));
  FDRE \dec_reg[19] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[19]),
        .Q(dec[19]),
        .R(clear));
  FDRE \dec_reg[1] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[1]),
        .Q(dec[1]),
        .R(clear));
  FDRE \dec_reg[20] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[20]),
        .Q(dec[20]),
        .R(clear));
  FDRE \dec_reg[21] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[21]),
        .Q(dec[21]),
        .R(clear));
  FDRE \dec_reg[22] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[22]),
        .Q(dec[22]),
        .R(clear));
  FDRE \dec_reg[23] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[23]),
        .Q(dec[23]),
        .R(clear));
  FDRE \dec_reg[24] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[24]),
        .Q(dec[24]),
        .R(clear));
  FDRE \dec_reg[25] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[25]),
        .Q(dec[25]),
        .R(clear));
  FDRE \dec_reg[26] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[26]),
        .Q(dec[26]),
        .R(clear));
  FDRE \dec_reg[27] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[27]),
        .Q(dec[27]),
        .R(clear));
  FDRE \dec_reg[28] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[28]),
        .Q(dec[28]),
        .R(clear));
  FDRE \dec_reg[29] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[29]),
        .Q(dec[29]),
        .R(clear));
  FDRE \dec_reg[2] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[2]),
        .Q(dec[2]),
        .R(clear));
  FDRE \dec_reg[30] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[30]),
        .Q(dec[30]),
        .R(clear));
  FDRE \dec_reg[31] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[31]),
        .Q(dec[31]),
        .R(clear));
  FDRE \dec_reg[3] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[3]),
        .Q(dec[3]),
        .R(clear));
  FDRE \dec_reg[4] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[4]),
        .Q(dec[4]),
        .R(clear));
  FDRE \dec_reg[5] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[5]),
        .Q(dec[5]),
        .R(clear));
  FDRE \dec_reg[6] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[6]),
        .Q(dec[6]),
        .R(clear));
  FDRE \dec_reg[7] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[7]),
        .Q(dec[7]),
        .R(clear));
  FDRE \dec_reg[8] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[8]),
        .Q(dec[8]),
        .R(clear));
  FDRE \dec_reg[9] 
       (.C(sys_clk),
        .CE(d1),
        .D(i5_reg[9]),
        .Q(dec[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \div_ctr[1]_i_1 
       (.I0(div_ctr[0]),
        .I1(div_ctr[1]),
        .O(\div_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \div_ctr[2]_i_1 
       (.I0(div_ctr[1]),
        .I1(div_ctr[0]),
        .I2(div_ctr[2]),
        .O(\div_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \div_ctr[3]_i_1 
       (.I0(div_ctr[2]),
        .I1(div_ctr[0]),
        .I2(div_ctr[1]),
        .I3(div_ctr[3]),
        .O(\div_ctr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \div_ctr[4]_i_1 
       (.I0(div_ctr[3]),
        .I1(div_ctr[1]),
        .I2(div_ctr[0]),
        .I3(div_ctr[2]),
        .I4(div_ctr[4]),
        .O(\div_ctr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    div_ctr_next
       (.I0(div_ctr[3]),
        .I1(div_ctr[1]),
        .I2(div_ctr[0]),
        .I3(div_ctr[4]),
        .I4(div_ctr[2]),
        .O(div_ctr_next_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    div_ctr_next0
       (.I0(div_ctr[0]),
        .O(div_ctr_next0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    div_ctr_overflow
       (.I0(div_ctr[3]),
        .I1(div_ctr[4]),
        .I2(div_ctr[1]),
        .I3(div_ctr[0]),
        .I4(div_ctr[2]),
        .O(div_ctr_overflow__0));
  FDSE \div_ctr_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(div_ctr_next0_n_0),
        .Q(div_ctr[0]),
        .S(div_ctr_next_n_0));
  FDSE \div_ctr_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\div_ctr[1]_i_1_n_0 ),
        .Q(div_ctr[1]),
        .S(div_ctr_next_n_0));
  FDSE \div_ctr_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\div_ctr[2]_i_1_n_0 ),
        .Q(div_ctr[2]),
        .S(div_ctr_next_n_0));
  FDSE \div_ctr_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\div_ctr[3]_i_1_n_0 ),
        .Q(div_ctr[3]),
        .S(div_ctr_next_n_0));
  FDSE \div_ctr_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\div_ctr[4]_i_1_n_0 ),
        .Q(div_ctr[4]),
        .S(div_ctr_next_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[0]_i_2 
       (.I0(mic_data),
        .I1(i1_reg[3]),
        .O(\i1[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[0]_i_3 
       (.I0(mic_data),
        .I1(i1_reg[2]),
        .O(\i1[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[0]_i_4 
       (.I0(mic_data),
        .I1(i1_reg[1]),
        .O(\i1[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[12]_i_2 
       (.I0(mic_data),
        .I1(i1_reg[15]),
        .O(\i1[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[12]_i_3 
       (.I0(mic_data),
        .I1(i1_reg[14]),
        .O(\i1[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[12]_i_4 
       (.I0(mic_data),
        .I1(i1_reg[13]),
        .O(\i1[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[12]_i_5 
       (.I0(mic_data),
        .I1(i1_reg[12]),
        .O(\i1[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[16]_i_2 
       (.I0(mic_data),
        .I1(i1_reg[19]),
        .O(\i1[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[16]_i_3 
       (.I0(mic_data),
        .I1(i1_reg[18]),
        .O(\i1[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[16]_i_4 
       (.I0(mic_data),
        .I1(i1_reg[17]),
        .O(\i1[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[16]_i_5 
       (.I0(mic_data),
        .I1(i1_reg[16]),
        .O(\i1[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[20]_i_2 
       (.I0(mic_data),
        .I1(i1_reg[23]),
        .O(\i1[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[20]_i_3 
       (.I0(mic_data),
        .I1(i1_reg[22]),
        .O(\i1[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[20]_i_4 
       (.I0(mic_data),
        .I1(i1_reg[21]),
        .O(\i1[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[20]_i_5 
       (.I0(mic_data),
        .I1(i1_reg[20]),
        .O(\i1[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[24]_i_2 
       (.I0(mic_data),
        .I1(i1_reg[27]),
        .O(\i1[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[24]_i_3 
       (.I0(mic_data),
        .I1(i1_reg[26]),
        .O(\i1[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[24]_i_4 
       (.I0(mic_data),
        .I1(i1_reg[25]),
        .O(\i1[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[24]_i_5 
       (.I0(mic_data),
        .I1(i1_reg[24]),
        .O(\i1[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[28]_i_2 
       (.I0(mic_data),
        .I1(i1_reg[31]),
        .O(\i1[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[28]_i_3 
       (.I0(mic_data),
        .I1(i1_reg[30]),
        .O(\i1[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[28]_i_4 
       (.I0(mic_data),
        .I1(i1_reg[29]),
        .O(\i1[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[28]_i_5 
       (.I0(mic_data),
        .I1(i1_reg[28]),
        .O(\i1[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[4]_i_2 
       (.I0(mic_data),
        .I1(i1_reg[7]),
        .O(\i1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[4]_i_3 
       (.I0(mic_data),
        .I1(i1_reg[6]),
        .O(\i1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[4]_i_4 
       (.I0(mic_data),
        .I1(i1_reg[5]),
        .O(\i1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[4]_i_5 
       (.I0(mic_data),
        .I1(i1_reg[4]),
        .O(\i1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[8]_i_2 
       (.I0(mic_data),
        .I1(i1_reg[11]),
        .O(\i1[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[8]_i_3 
       (.I0(mic_data),
        .I1(i1_reg[10]),
        .O(\i1[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[8]_i_4 
       (.I0(mic_data),
        .I1(i1_reg[9]),
        .O(\i1[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \i1[8]_i_5 
       (.I0(mic_data),
        .I1(i1_reg[8]),
        .O(\i1[8]_i_5_n_0 ));
  FDRE \i1_reg[0] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[0]_i_1_n_7 ),
        .Q(i1_reg[0]),
        .R(clear));
  CARRY4 \i1_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i1_reg[0]_i_1_n_0 ,\i1_reg[0]_i_1_n_1 ,\i1_reg[0]_i_1_n_2 ,\i1_reg[0]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({i1_reg[3:1],1'b0}),
        .O({\i1_reg[0]_i_1_n_4 ,\i1_reg[0]_i_1_n_5 ,\i1_reg[0]_i_1_n_6 ,\i1_reg[0]_i_1_n_7 }),
        .S({\i1[0]_i_2_n_0 ,\i1[0]_i_3_n_0 ,\i1[0]_i_4_n_0 ,i1_reg[0]}));
  FDRE \i1_reg[10] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[8]_i_1_n_5 ),
        .Q(i1_reg[10]),
        .R(clear));
  FDRE \i1_reg[11] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[8]_i_1_n_4 ),
        .Q(i1_reg[11]),
        .R(clear));
  FDRE \i1_reg[12] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[12]_i_1_n_7 ),
        .Q(i1_reg[12]),
        .R(clear));
  CARRY4 \i1_reg[12]_i_1 
       (.CI(\i1_reg[8]_i_1_n_0 ),
        .CO({\i1_reg[12]_i_1_n_0 ,\i1_reg[12]_i_1_n_1 ,\i1_reg[12]_i_1_n_2 ,\i1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[15:12]),
        .O({\i1_reg[12]_i_1_n_4 ,\i1_reg[12]_i_1_n_5 ,\i1_reg[12]_i_1_n_6 ,\i1_reg[12]_i_1_n_7 }),
        .S({\i1[12]_i_2_n_0 ,\i1[12]_i_3_n_0 ,\i1[12]_i_4_n_0 ,\i1[12]_i_5_n_0 }));
  FDRE \i1_reg[13] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[12]_i_1_n_6 ),
        .Q(i1_reg[13]),
        .R(clear));
  FDRE \i1_reg[14] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[12]_i_1_n_5 ),
        .Q(i1_reg[14]),
        .R(clear));
  FDRE \i1_reg[15] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[12]_i_1_n_4 ),
        .Q(i1_reg[15]),
        .R(clear));
  FDRE \i1_reg[16] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[16]_i_1_n_7 ),
        .Q(i1_reg[16]),
        .R(clear));
  CARRY4 \i1_reg[16]_i_1 
       (.CI(\i1_reg[12]_i_1_n_0 ),
        .CO({\i1_reg[16]_i_1_n_0 ,\i1_reg[16]_i_1_n_1 ,\i1_reg[16]_i_1_n_2 ,\i1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[19:16]),
        .O({\i1_reg[16]_i_1_n_4 ,\i1_reg[16]_i_1_n_5 ,\i1_reg[16]_i_1_n_6 ,\i1_reg[16]_i_1_n_7 }),
        .S({\i1[16]_i_2_n_0 ,\i1[16]_i_3_n_0 ,\i1[16]_i_4_n_0 ,\i1[16]_i_5_n_0 }));
  FDRE \i1_reg[17] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[16]_i_1_n_6 ),
        .Q(i1_reg[17]),
        .R(clear));
  FDRE \i1_reg[18] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[16]_i_1_n_5 ),
        .Q(i1_reg[18]),
        .R(clear));
  FDRE \i1_reg[19] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[16]_i_1_n_4 ),
        .Q(i1_reg[19]),
        .R(clear));
  FDRE \i1_reg[1] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[0]_i_1_n_6 ),
        .Q(i1_reg[1]),
        .R(clear));
  FDRE \i1_reg[20] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[20]_i_1_n_7 ),
        .Q(i1_reg[20]),
        .R(clear));
  CARRY4 \i1_reg[20]_i_1 
       (.CI(\i1_reg[16]_i_1_n_0 ),
        .CO({\i1_reg[20]_i_1_n_0 ,\i1_reg[20]_i_1_n_1 ,\i1_reg[20]_i_1_n_2 ,\i1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[23:20]),
        .O({\i1_reg[20]_i_1_n_4 ,\i1_reg[20]_i_1_n_5 ,\i1_reg[20]_i_1_n_6 ,\i1_reg[20]_i_1_n_7 }),
        .S({\i1[20]_i_2_n_0 ,\i1[20]_i_3_n_0 ,\i1[20]_i_4_n_0 ,\i1[20]_i_5_n_0 }));
  FDRE \i1_reg[21] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[20]_i_1_n_6 ),
        .Q(i1_reg[21]),
        .R(clear));
  FDRE \i1_reg[22] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[20]_i_1_n_5 ),
        .Q(i1_reg[22]),
        .R(clear));
  FDRE \i1_reg[23] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[20]_i_1_n_4 ),
        .Q(i1_reg[23]),
        .R(clear));
  FDRE \i1_reg[24] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[24]_i_1_n_7 ),
        .Q(i1_reg[24]),
        .R(clear));
  CARRY4 \i1_reg[24]_i_1 
       (.CI(\i1_reg[20]_i_1_n_0 ),
        .CO({\i1_reg[24]_i_1_n_0 ,\i1_reg[24]_i_1_n_1 ,\i1_reg[24]_i_1_n_2 ,\i1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[27:24]),
        .O({\i1_reg[24]_i_1_n_4 ,\i1_reg[24]_i_1_n_5 ,\i1_reg[24]_i_1_n_6 ,\i1_reg[24]_i_1_n_7 }),
        .S({\i1[24]_i_2_n_0 ,\i1[24]_i_3_n_0 ,\i1[24]_i_4_n_0 ,\i1[24]_i_5_n_0 }));
  FDRE \i1_reg[25] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[24]_i_1_n_6 ),
        .Q(i1_reg[25]),
        .R(clear));
  FDRE \i1_reg[26] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[24]_i_1_n_5 ),
        .Q(i1_reg[26]),
        .R(clear));
  FDRE \i1_reg[27] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[24]_i_1_n_4 ),
        .Q(i1_reg[27]),
        .R(clear));
  FDRE \i1_reg[28] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[28]_i_1_n_7 ),
        .Q(i1_reg[28]),
        .R(clear));
  CARRY4 \i1_reg[28]_i_1 
       (.CI(\i1_reg[24]_i_1_n_0 ),
        .CO({\NLW_i1_reg[28]_i_1_CO_UNCONNECTED [3],\i1_reg[28]_i_1_n_1 ,\i1_reg[28]_i_1_n_2 ,\i1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i1_reg[30:28]}),
        .O({\i1_reg[28]_i_1_n_4 ,\i1_reg[28]_i_1_n_5 ,\i1_reg[28]_i_1_n_6 ,\i1_reg[28]_i_1_n_7 }),
        .S({\i1[28]_i_2_n_0 ,\i1[28]_i_3_n_0 ,\i1[28]_i_4_n_0 ,\i1[28]_i_5_n_0 }));
  FDRE \i1_reg[29] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[28]_i_1_n_6 ),
        .Q(i1_reg[29]),
        .R(clear));
  FDRE \i1_reg[2] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[0]_i_1_n_5 ),
        .Q(i1_reg[2]),
        .R(clear));
  FDRE \i1_reg[30] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[28]_i_1_n_5 ),
        .Q(i1_reg[30]),
        .R(clear));
  FDRE \i1_reg[31] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[28]_i_1_n_4 ),
        .Q(i1_reg[31]),
        .R(clear));
  FDRE \i1_reg[3] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[0]_i_1_n_4 ),
        .Q(i1_reg[3]),
        .R(clear));
  FDRE \i1_reg[4] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[4]_i_1_n_7 ),
        .Q(i1_reg[4]),
        .R(clear));
  CARRY4 \i1_reg[4]_i_1 
       (.CI(\i1_reg[0]_i_1_n_0 ),
        .CO({\i1_reg[4]_i_1_n_0 ,\i1_reg[4]_i_1_n_1 ,\i1_reg[4]_i_1_n_2 ,\i1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[7:4]),
        .O({\i1_reg[4]_i_1_n_4 ,\i1_reg[4]_i_1_n_5 ,\i1_reg[4]_i_1_n_6 ,\i1_reg[4]_i_1_n_7 }),
        .S({\i1[4]_i_2_n_0 ,\i1[4]_i_3_n_0 ,\i1[4]_i_4_n_0 ,\i1[4]_i_5_n_0 }));
  FDRE \i1_reg[5] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[4]_i_1_n_6 ),
        .Q(i1_reg[5]),
        .R(clear));
  FDRE \i1_reg[6] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[4]_i_1_n_5 ),
        .Q(i1_reg[6]),
        .R(clear));
  FDRE \i1_reg[7] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[4]_i_1_n_4 ),
        .Q(i1_reg[7]),
        .R(clear));
  FDRE \i1_reg[8] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[8]_i_1_n_7 ),
        .Q(i1_reg[8]),
        .R(clear));
  CARRY4 \i1_reg[8]_i_1 
       (.CI(\i1_reg[4]_i_1_n_0 ),
        .CO({\i1_reg[8]_i_1_n_0 ,\i1_reg[8]_i_1_n_1 ,\i1_reg[8]_i_1_n_2 ,\i1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[11:8]),
        .O({\i1_reg[8]_i_1_n_4 ,\i1_reg[8]_i_1_n_5 ,\i1_reg[8]_i_1_n_6 ,\i1_reg[8]_i_1_n_7 }),
        .S({\i1[8]_i_2_n_0 ,\i1[8]_i_3_n_0 ,\i1[8]_i_4_n_0 ,\i1[8]_i_5_n_0 }));
  FDRE \i1_reg[9] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i1_reg[8]_i_1_n_6 ),
        .Q(i1_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[0]_i_2 
       (.I0(i1_reg[3]),
        .I1(i2_reg[3]),
        .O(\i2[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[0]_i_3 
       (.I0(i1_reg[2]),
        .I1(i2_reg[2]),
        .O(\i2[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[0]_i_4 
       (.I0(i1_reg[1]),
        .I1(i2_reg[1]),
        .O(\i2[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[0]_i_5 
       (.I0(i1_reg[0]),
        .I1(i2_reg[0]),
        .O(\i2[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[12]_i_2 
       (.I0(i1_reg[15]),
        .I1(i2_reg[15]),
        .O(\i2[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[12]_i_3 
       (.I0(i1_reg[14]),
        .I1(i2_reg[14]),
        .O(\i2[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[12]_i_4 
       (.I0(i1_reg[13]),
        .I1(i2_reg[13]),
        .O(\i2[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[12]_i_5 
       (.I0(i1_reg[12]),
        .I1(i2_reg[12]),
        .O(\i2[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[16]_i_2 
       (.I0(i1_reg[19]),
        .I1(i2_reg[19]),
        .O(\i2[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[16]_i_3 
       (.I0(i1_reg[18]),
        .I1(i2_reg[18]),
        .O(\i2[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[16]_i_4 
       (.I0(i1_reg[17]),
        .I1(i2_reg[17]),
        .O(\i2[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[16]_i_5 
       (.I0(i1_reg[16]),
        .I1(i2_reg[16]),
        .O(\i2[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[20]_i_2 
       (.I0(i1_reg[23]),
        .I1(i2_reg[23]),
        .O(\i2[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[20]_i_3 
       (.I0(i1_reg[22]),
        .I1(i2_reg[22]),
        .O(\i2[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[20]_i_4 
       (.I0(i1_reg[21]),
        .I1(i2_reg[21]),
        .O(\i2[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[20]_i_5 
       (.I0(i1_reg[20]),
        .I1(i2_reg[20]),
        .O(\i2[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[24]_i_2 
       (.I0(i1_reg[27]),
        .I1(i2_reg[27]),
        .O(\i2[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[24]_i_3 
       (.I0(i1_reg[26]),
        .I1(i2_reg[26]),
        .O(\i2[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[24]_i_4 
       (.I0(i1_reg[25]),
        .I1(i2_reg[25]),
        .O(\i2[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[24]_i_5 
       (.I0(i1_reg[24]),
        .I1(i2_reg[24]),
        .O(\i2[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[28]_i_2 
       (.I0(i1_reg[31]),
        .I1(i2_reg[31]),
        .O(\i2[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[28]_i_3 
       (.I0(i1_reg[30]),
        .I1(i2_reg[30]),
        .O(\i2[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[28]_i_4 
       (.I0(i1_reg[29]),
        .I1(i2_reg[29]),
        .O(\i2[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[28]_i_5 
       (.I0(i1_reg[28]),
        .I1(i2_reg[28]),
        .O(\i2[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[4]_i_2 
       (.I0(i1_reg[7]),
        .I1(i2_reg[7]),
        .O(\i2[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[4]_i_3 
       (.I0(i1_reg[6]),
        .I1(i2_reg[6]),
        .O(\i2[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[4]_i_4 
       (.I0(i1_reg[5]),
        .I1(i2_reg[5]),
        .O(\i2[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[4]_i_5 
       (.I0(i1_reg[4]),
        .I1(i2_reg[4]),
        .O(\i2[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[8]_i_2 
       (.I0(i1_reg[11]),
        .I1(i2_reg[11]),
        .O(\i2[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[8]_i_3 
       (.I0(i1_reg[10]),
        .I1(i2_reg[10]),
        .O(\i2[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[8]_i_4 
       (.I0(i1_reg[9]),
        .I1(i2_reg[9]),
        .O(\i2[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i2[8]_i_5 
       (.I0(i1_reg[8]),
        .I1(i2_reg[8]),
        .O(\i2[8]_i_5_n_0 ));
  FDRE \i2_reg[0] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[0]_i_1_n_7 ),
        .Q(i2_reg[0]),
        .R(clear));
  CARRY4 \i2_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i2_reg[0]_i_1_n_0 ,\i2_reg[0]_i_1_n_1 ,\i2_reg[0]_i_1_n_2 ,\i2_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[3:0]),
        .O({\i2_reg[0]_i_1_n_4 ,\i2_reg[0]_i_1_n_5 ,\i2_reg[0]_i_1_n_6 ,\i2_reg[0]_i_1_n_7 }),
        .S({\i2[0]_i_2_n_0 ,\i2[0]_i_3_n_0 ,\i2[0]_i_4_n_0 ,\i2[0]_i_5_n_0 }));
  FDRE \i2_reg[10] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[8]_i_1_n_5 ),
        .Q(i2_reg[10]),
        .R(clear));
  FDRE \i2_reg[11] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[8]_i_1_n_4 ),
        .Q(i2_reg[11]),
        .R(clear));
  FDRE \i2_reg[12] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[12]_i_1_n_7 ),
        .Q(i2_reg[12]),
        .R(clear));
  CARRY4 \i2_reg[12]_i_1 
       (.CI(\i2_reg[8]_i_1_n_0 ),
        .CO({\i2_reg[12]_i_1_n_0 ,\i2_reg[12]_i_1_n_1 ,\i2_reg[12]_i_1_n_2 ,\i2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[15:12]),
        .O({\i2_reg[12]_i_1_n_4 ,\i2_reg[12]_i_1_n_5 ,\i2_reg[12]_i_1_n_6 ,\i2_reg[12]_i_1_n_7 }),
        .S({\i2[12]_i_2_n_0 ,\i2[12]_i_3_n_0 ,\i2[12]_i_4_n_0 ,\i2[12]_i_5_n_0 }));
  FDRE \i2_reg[13] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[12]_i_1_n_6 ),
        .Q(i2_reg[13]),
        .R(clear));
  FDRE \i2_reg[14] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[12]_i_1_n_5 ),
        .Q(i2_reg[14]),
        .R(clear));
  FDRE \i2_reg[15] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[12]_i_1_n_4 ),
        .Q(i2_reg[15]),
        .R(clear));
  FDRE \i2_reg[16] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[16]_i_1_n_7 ),
        .Q(i2_reg[16]),
        .R(clear));
  CARRY4 \i2_reg[16]_i_1 
       (.CI(\i2_reg[12]_i_1_n_0 ),
        .CO({\i2_reg[16]_i_1_n_0 ,\i2_reg[16]_i_1_n_1 ,\i2_reg[16]_i_1_n_2 ,\i2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[19:16]),
        .O({\i2_reg[16]_i_1_n_4 ,\i2_reg[16]_i_1_n_5 ,\i2_reg[16]_i_1_n_6 ,\i2_reg[16]_i_1_n_7 }),
        .S({\i2[16]_i_2_n_0 ,\i2[16]_i_3_n_0 ,\i2[16]_i_4_n_0 ,\i2[16]_i_5_n_0 }));
  FDRE \i2_reg[17] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[16]_i_1_n_6 ),
        .Q(i2_reg[17]),
        .R(clear));
  FDRE \i2_reg[18] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[16]_i_1_n_5 ),
        .Q(i2_reg[18]),
        .R(clear));
  FDRE \i2_reg[19] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[16]_i_1_n_4 ),
        .Q(i2_reg[19]),
        .R(clear));
  FDRE \i2_reg[1] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[0]_i_1_n_6 ),
        .Q(i2_reg[1]),
        .R(clear));
  FDRE \i2_reg[20] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[20]_i_1_n_7 ),
        .Q(i2_reg[20]),
        .R(clear));
  CARRY4 \i2_reg[20]_i_1 
       (.CI(\i2_reg[16]_i_1_n_0 ),
        .CO({\i2_reg[20]_i_1_n_0 ,\i2_reg[20]_i_1_n_1 ,\i2_reg[20]_i_1_n_2 ,\i2_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[23:20]),
        .O({\i2_reg[20]_i_1_n_4 ,\i2_reg[20]_i_1_n_5 ,\i2_reg[20]_i_1_n_6 ,\i2_reg[20]_i_1_n_7 }),
        .S({\i2[20]_i_2_n_0 ,\i2[20]_i_3_n_0 ,\i2[20]_i_4_n_0 ,\i2[20]_i_5_n_0 }));
  FDRE \i2_reg[21] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[20]_i_1_n_6 ),
        .Q(i2_reg[21]),
        .R(clear));
  FDRE \i2_reg[22] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[20]_i_1_n_5 ),
        .Q(i2_reg[22]),
        .R(clear));
  FDRE \i2_reg[23] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[20]_i_1_n_4 ),
        .Q(i2_reg[23]),
        .R(clear));
  FDRE \i2_reg[24] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[24]_i_1_n_7 ),
        .Q(i2_reg[24]),
        .R(clear));
  CARRY4 \i2_reg[24]_i_1 
       (.CI(\i2_reg[20]_i_1_n_0 ),
        .CO({\i2_reg[24]_i_1_n_0 ,\i2_reg[24]_i_1_n_1 ,\i2_reg[24]_i_1_n_2 ,\i2_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[27:24]),
        .O({\i2_reg[24]_i_1_n_4 ,\i2_reg[24]_i_1_n_5 ,\i2_reg[24]_i_1_n_6 ,\i2_reg[24]_i_1_n_7 }),
        .S({\i2[24]_i_2_n_0 ,\i2[24]_i_3_n_0 ,\i2[24]_i_4_n_0 ,\i2[24]_i_5_n_0 }));
  FDRE \i2_reg[25] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[24]_i_1_n_6 ),
        .Q(i2_reg[25]),
        .R(clear));
  FDRE \i2_reg[26] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[24]_i_1_n_5 ),
        .Q(i2_reg[26]),
        .R(clear));
  FDRE \i2_reg[27] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[24]_i_1_n_4 ),
        .Q(i2_reg[27]),
        .R(clear));
  FDRE \i2_reg[28] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[28]_i_1_n_7 ),
        .Q(i2_reg[28]),
        .R(clear));
  CARRY4 \i2_reg[28]_i_1 
       (.CI(\i2_reg[24]_i_1_n_0 ),
        .CO({\NLW_i2_reg[28]_i_1_CO_UNCONNECTED [3],\i2_reg[28]_i_1_n_1 ,\i2_reg[28]_i_1_n_2 ,\i2_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i1_reg[30:28]}),
        .O({\i2_reg[28]_i_1_n_4 ,\i2_reg[28]_i_1_n_5 ,\i2_reg[28]_i_1_n_6 ,\i2_reg[28]_i_1_n_7 }),
        .S({\i2[28]_i_2_n_0 ,\i2[28]_i_3_n_0 ,\i2[28]_i_4_n_0 ,\i2[28]_i_5_n_0 }));
  FDRE \i2_reg[29] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[28]_i_1_n_6 ),
        .Q(i2_reg[29]),
        .R(clear));
  FDRE \i2_reg[2] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[0]_i_1_n_5 ),
        .Q(i2_reg[2]),
        .R(clear));
  FDRE \i2_reg[30] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[28]_i_1_n_5 ),
        .Q(i2_reg[30]),
        .R(clear));
  FDRE \i2_reg[31] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[28]_i_1_n_4 ),
        .Q(i2_reg[31]),
        .R(clear));
  FDRE \i2_reg[3] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[0]_i_1_n_4 ),
        .Q(i2_reg[3]),
        .R(clear));
  FDRE \i2_reg[4] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[4]_i_1_n_7 ),
        .Q(i2_reg[4]),
        .R(clear));
  CARRY4 \i2_reg[4]_i_1 
       (.CI(\i2_reg[0]_i_1_n_0 ),
        .CO({\i2_reg[4]_i_1_n_0 ,\i2_reg[4]_i_1_n_1 ,\i2_reg[4]_i_1_n_2 ,\i2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[7:4]),
        .O({\i2_reg[4]_i_1_n_4 ,\i2_reg[4]_i_1_n_5 ,\i2_reg[4]_i_1_n_6 ,\i2_reg[4]_i_1_n_7 }),
        .S({\i2[4]_i_2_n_0 ,\i2[4]_i_3_n_0 ,\i2[4]_i_4_n_0 ,\i2[4]_i_5_n_0 }));
  FDRE \i2_reg[5] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[4]_i_1_n_6 ),
        .Q(i2_reg[5]),
        .R(clear));
  FDRE \i2_reg[6] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[4]_i_1_n_5 ),
        .Q(i2_reg[6]),
        .R(clear));
  FDRE \i2_reg[7] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[4]_i_1_n_4 ),
        .Q(i2_reg[7]),
        .R(clear));
  FDRE \i2_reg[8] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[8]_i_1_n_7 ),
        .Q(i2_reg[8]),
        .R(clear));
  CARRY4 \i2_reg[8]_i_1 
       (.CI(\i2_reg[4]_i_1_n_0 ),
        .CO({\i2_reg[8]_i_1_n_0 ,\i2_reg[8]_i_1_n_1 ,\i2_reg[8]_i_1_n_2 ,\i2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i1_reg[11:8]),
        .O({\i2_reg[8]_i_1_n_4 ,\i2_reg[8]_i_1_n_5 ,\i2_reg[8]_i_1_n_6 ,\i2_reg[8]_i_1_n_7 }),
        .S({\i2[8]_i_2_n_0 ,\i2[8]_i_3_n_0 ,\i2[8]_i_4_n_0 ,\i2[8]_i_5_n_0 }));
  FDRE \i2_reg[9] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i2_reg[8]_i_1_n_6 ),
        .Q(i2_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[0]_i_2 
       (.I0(i2_reg[3]),
        .I1(i3_reg[3]),
        .O(\i3[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[0]_i_3 
       (.I0(i2_reg[2]),
        .I1(i3_reg[2]),
        .O(\i3[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[0]_i_4 
       (.I0(i2_reg[1]),
        .I1(i3_reg[1]),
        .O(\i3[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[0]_i_5 
       (.I0(i2_reg[0]),
        .I1(i3_reg[0]),
        .O(\i3[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[12]_i_2 
       (.I0(i2_reg[15]),
        .I1(i3_reg[15]),
        .O(\i3[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[12]_i_3 
       (.I0(i2_reg[14]),
        .I1(i3_reg[14]),
        .O(\i3[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[12]_i_4 
       (.I0(i2_reg[13]),
        .I1(i3_reg[13]),
        .O(\i3[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[12]_i_5 
       (.I0(i2_reg[12]),
        .I1(i3_reg[12]),
        .O(\i3[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[16]_i_2 
       (.I0(i2_reg[19]),
        .I1(i3_reg[19]),
        .O(\i3[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[16]_i_3 
       (.I0(i2_reg[18]),
        .I1(i3_reg[18]),
        .O(\i3[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[16]_i_4 
       (.I0(i2_reg[17]),
        .I1(i3_reg[17]),
        .O(\i3[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[16]_i_5 
       (.I0(i2_reg[16]),
        .I1(i3_reg[16]),
        .O(\i3[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[20]_i_2 
       (.I0(i2_reg[23]),
        .I1(i3_reg[23]),
        .O(\i3[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[20]_i_3 
       (.I0(i2_reg[22]),
        .I1(i3_reg[22]),
        .O(\i3[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[20]_i_4 
       (.I0(i2_reg[21]),
        .I1(i3_reg[21]),
        .O(\i3[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[20]_i_5 
       (.I0(i2_reg[20]),
        .I1(i3_reg[20]),
        .O(\i3[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[24]_i_2 
       (.I0(i2_reg[27]),
        .I1(i3_reg[27]),
        .O(\i3[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[24]_i_3 
       (.I0(i2_reg[26]),
        .I1(i3_reg[26]),
        .O(\i3[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[24]_i_4 
       (.I0(i2_reg[25]),
        .I1(i3_reg[25]),
        .O(\i3[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[24]_i_5 
       (.I0(i2_reg[24]),
        .I1(i3_reg[24]),
        .O(\i3[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[28]_i_2 
       (.I0(i2_reg[31]),
        .I1(i3_reg[31]),
        .O(\i3[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[28]_i_3 
       (.I0(i2_reg[30]),
        .I1(i3_reg[30]),
        .O(\i3[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[28]_i_4 
       (.I0(i2_reg[29]),
        .I1(i3_reg[29]),
        .O(\i3[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[28]_i_5 
       (.I0(i2_reg[28]),
        .I1(i3_reg[28]),
        .O(\i3[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[4]_i_2 
       (.I0(i2_reg[7]),
        .I1(i3_reg[7]),
        .O(\i3[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[4]_i_3 
       (.I0(i2_reg[6]),
        .I1(i3_reg[6]),
        .O(\i3[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[4]_i_4 
       (.I0(i2_reg[5]),
        .I1(i3_reg[5]),
        .O(\i3[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[4]_i_5 
       (.I0(i2_reg[4]),
        .I1(i3_reg[4]),
        .O(\i3[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[8]_i_2 
       (.I0(i2_reg[11]),
        .I1(i3_reg[11]),
        .O(\i3[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[8]_i_3 
       (.I0(i2_reg[10]),
        .I1(i3_reg[10]),
        .O(\i3[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[8]_i_4 
       (.I0(i2_reg[9]),
        .I1(i3_reg[9]),
        .O(\i3[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i3[8]_i_5 
       (.I0(i2_reg[8]),
        .I1(i3_reg[8]),
        .O(\i3[8]_i_5_n_0 ));
  FDRE \i3_reg[0] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[0]_i_1_n_7 ),
        .Q(i3_reg[0]),
        .R(clear));
  CARRY4 \i3_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i3_reg[0]_i_1_n_0 ,\i3_reg[0]_i_1_n_1 ,\i3_reg[0]_i_1_n_2 ,\i3_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i2_reg[3:0]),
        .O({\i3_reg[0]_i_1_n_4 ,\i3_reg[0]_i_1_n_5 ,\i3_reg[0]_i_1_n_6 ,\i3_reg[0]_i_1_n_7 }),
        .S({\i3[0]_i_2_n_0 ,\i3[0]_i_3_n_0 ,\i3[0]_i_4_n_0 ,\i3[0]_i_5_n_0 }));
  FDRE \i3_reg[10] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[8]_i_1_n_5 ),
        .Q(i3_reg[10]),
        .R(clear));
  FDRE \i3_reg[11] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[8]_i_1_n_4 ),
        .Q(i3_reg[11]),
        .R(clear));
  FDRE \i3_reg[12] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[12]_i_1_n_7 ),
        .Q(i3_reg[12]),
        .R(clear));
  CARRY4 \i3_reg[12]_i_1 
       (.CI(\i3_reg[8]_i_1_n_0 ),
        .CO({\i3_reg[12]_i_1_n_0 ,\i3_reg[12]_i_1_n_1 ,\i3_reg[12]_i_1_n_2 ,\i3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i2_reg[15:12]),
        .O({\i3_reg[12]_i_1_n_4 ,\i3_reg[12]_i_1_n_5 ,\i3_reg[12]_i_1_n_6 ,\i3_reg[12]_i_1_n_7 }),
        .S({\i3[12]_i_2_n_0 ,\i3[12]_i_3_n_0 ,\i3[12]_i_4_n_0 ,\i3[12]_i_5_n_0 }));
  FDRE \i3_reg[13] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[12]_i_1_n_6 ),
        .Q(i3_reg[13]),
        .R(clear));
  FDRE \i3_reg[14] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[12]_i_1_n_5 ),
        .Q(i3_reg[14]),
        .R(clear));
  FDRE \i3_reg[15] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[12]_i_1_n_4 ),
        .Q(i3_reg[15]),
        .R(clear));
  FDRE \i3_reg[16] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[16]_i_1_n_7 ),
        .Q(i3_reg[16]),
        .R(clear));
  CARRY4 \i3_reg[16]_i_1 
       (.CI(\i3_reg[12]_i_1_n_0 ),
        .CO({\i3_reg[16]_i_1_n_0 ,\i3_reg[16]_i_1_n_1 ,\i3_reg[16]_i_1_n_2 ,\i3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i2_reg[19:16]),
        .O({\i3_reg[16]_i_1_n_4 ,\i3_reg[16]_i_1_n_5 ,\i3_reg[16]_i_1_n_6 ,\i3_reg[16]_i_1_n_7 }),
        .S({\i3[16]_i_2_n_0 ,\i3[16]_i_3_n_0 ,\i3[16]_i_4_n_0 ,\i3[16]_i_5_n_0 }));
  FDRE \i3_reg[17] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[16]_i_1_n_6 ),
        .Q(i3_reg[17]),
        .R(clear));
  FDRE \i3_reg[18] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[16]_i_1_n_5 ),
        .Q(i3_reg[18]),
        .R(clear));
  FDRE \i3_reg[19] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[16]_i_1_n_4 ),
        .Q(i3_reg[19]),
        .R(clear));
  FDRE \i3_reg[1] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[0]_i_1_n_6 ),
        .Q(i3_reg[1]),
        .R(clear));
  FDRE \i3_reg[20] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[20]_i_1_n_7 ),
        .Q(i3_reg[20]),
        .R(clear));
  CARRY4 \i3_reg[20]_i_1 
       (.CI(\i3_reg[16]_i_1_n_0 ),
        .CO({\i3_reg[20]_i_1_n_0 ,\i3_reg[20]_i_1_n_1 ,\i3_reg[20]_i_1_n_2 ,\i3_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i2_reg[23:20]),
        .O({\i3_reg[20]_i_1_n_4 ,\i3_reg[20]_i_1_n_5 ,\i3_reg[20]_i_1_n_6 ,\i3_reg[20]_i_1_n_7 }),
        .S({\i3[20]_i_2_n_0 ,\i3[20]_i_3_n_0 ,\i3[20]_i_4_n_0 ,\i3[20]_i_5_n_0 }));
  FDRE \i3_reg[21] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[20]_i_1_n_6 ),
        .Q(i3_reg[21]),
        .R(clear));
  FDRE \i3_reg[22] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[20]_i_1_n_5 ),
        .Q(i3_reg[22]),
        .R(clear));
  FDRE \i3_reg[23] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[20]_i_1_n_4 ),
        .Q(i3_reg[23]),
        .R(clear));
  FDRE \i3_reg[24] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[24]_i_1_n_7 ),
        .Q(i3_reg[24]),
        .R(clear));
  CARRY4 \i3_reg[24]_i_1 
       (.CI(\i3_reg[20]_i_1_n_0 ),
        .CO({\i3_reg[24]_i_1_n_0 ,\i3_reg[24]_i_1_n_1 ,\i3_reg[24]_i_1_n_2 ,\i3_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i2_reg[27:24]),
        .O({\i3_reg[24]_i_1_n_4 ,\i3_reg[24]_i_1_n_5 ,\i3_reg[24]_i_1_n_6 ,\i3_reg[24]_i_1_n_7 }),
        .S({\i3[24]_i_2_n_0 ,\i3[24]_i_3_n_0 ,\i3[24]_i_4_n_0 ,\i3[24]_i_5_n_0 }));
  FDRE \i3_reg[25] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[24]_i_1_n_6 ),
        .Q(i3_reg[25]),
        .R(clear));
  FDRE \i3_reg[26] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[24]_i_1_n_5 ),
        .Q(i3_reg[26]),
        .R(clear));
  FDRE \i3_reg[27] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[24]_i_1_n_4 ),
        .Q(i3_reg[27]),
        .R(clear));
  FDRE \i3_reg[28] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[28]_i_1_n_7 ),
        .Q(i3_reg[28]),
        .R(clear));
  CARRY4 \i3_reg[28]_i_1 
       (.CI(\i3_reg[24]_i_1_n_0 ),
        .CO({\NLW_i3_reg[28]_i_1_CO_UNCONNECTED [3],\i3_reg[28]_i_1_n_1 ,\i3_reg[28]_i_1_n_2 ,\i3_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i2_reg[30:28]}),
        .O({\i3_reg[28]_i_1_n_4 ,\i3_reg[28]_i_1_n_5 ,\i3_reg[28]_i_1_n_6 ,\i3_reg[28]_i_1_n_7 }),
        .S({\i3[28]_i_2_n_0 ,\i3[28]_i_3_n_0 ,\i3[28]_i_4_n_0 ,\i3[28]_i_5_n_0 }));
  FDRE \i3_reg[29] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[28]_i_1_n_6 ),
        .Q(i3_reg[29]),
        .R(clear));
  FDRE \i3_reg[2] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[0]_i_1_n_5 ),
        .Q(i3_reg[2]),
        .R(clear));
  FDRE \i3_reg[30] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[28]_i_1_n_5 ),
        .Q(i3_reg[30]),
        .R(clear));
  FDRE \i3_reg[31] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[28]_i_1_n_4 ),
        .Q(i3_reg[31]),
        .R(clear));
  FDRE \i3_reg[3] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[0]_i_1_n_4 ),
        .Q(i3_reg[3]),
        .R(clear));
  FDRE \i3_reg[4] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[4]_i_1_n_7 ),
        .Q(i3_reg[4]),
        .R(clear));
  CARRY4 \i3_reg[4]_i_1 
       (.CI(\i3_reg[0]_i_1_n_0 ),
        .CO({\i3_reg[4]_i_1_n_0 ,\i3_reg[4]_i_1_n_1 ,\i3_reg[4]_i_1_n_2 ,\i3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i2_reg[7:4]),
        .O({\i3_reg[4]_i_1_n_4 ,\i3_reg[4]_i_1_n_5 ,\i3_reg[4]_i_1_n_6 ,\i3_reg[4]_i_1_n_7 }),
        .S({\i3[4]_i_2_n_0 ,\i3[4]_i_3_n_0 ,\i3[4]_i_4_n_0 ,\i3[4]_i_5_n_0 }));
  FDRE \i3_reg[5] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[4]_i_1_n_6 ),
        .Q(i3_reg[5]),
        .R(clear));
  FDRE \i3_reg[6] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[4]_i_1_n_5 ),
        .Q(i3_reg[6]),
        .R(clear));
  FDRE \i3_reg[7] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[4]_i_1_n_4 ),
        .Q(i3_reg[7]),
        .R(clear));
  FDRE \i3_reg[8] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[8]_i_1_n_7 ),
        .Q(i3_reg[8]),
        .R(clear));
  CARRY4 \i3_reg[8]_i_1 
       (.CI(\i3_reg[4]_i_1_n_0 ),
        .CO({\i3_reg[8]_i_1_n_0 ,\i3_reg[8]_i_1_n_1 ,\i3_reg[8]_i_1_n_2 ,\i3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i2_reg[11:8]),
        .O({\i3_reg[8]_i_1_n_4 ,\i3_reg[8]_i_1_n_5 ,\i3_reg[8]_i_1_n_6 ,\i3_reg[8]_i_1_n_7 }),
        .S({\i3[8]_i_2_n_0 ,\i3[8]_i_3_n_0 ,\i3[8]_i_4_n_0 ,\i3[8]_i_5_n_0 }));
  FDRE \i3_reg[9] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i3_reg[8]_i_1_n_6 ),
        .Q(i3_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[0]_i_2 
       (.I0(i3_reg[3]),
        .I1(i4_reg[3]),
        .O(\i4[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[0]_i_3 
       (.I0(i3_reg[2]),
        .I1(i4_reg[2]),
        .O(\i4[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[0]_i_4 
       (.I0(i3_reg[1]),
        .I1(i4_reg[1]),
        .O(\i4[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[0]_i_5 
       (.I0(i3_reg[0]),
        .I1(i4_reg[0]),
        .O(\i4[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[12]_i_2 
       (.I0(i3_reg[15]),
        .I1(i4_reg[15]),
        .O(\i4[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[12]_i_3 
       (.I0(i3_reg[14]),
        .I1(i4_reg[14]),
        .O(\i4[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[12]_i_4 
       (.I0(i3_reg[13]),
        .I1(i4_reg[13]),
        .O(\i4[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[12]_i_5 
       (.I0(i3_reg[12]),
        .I1(i4_reg[12]),
        .O(\i4[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[16]_i_2 
       (.I0(i3_reg[19]),
        .I1(i4_reg[19]),
        .O(\i4[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[16]_i_3 
       (.I0(i3_reg[18]),
        .I1(i4_reg[18]),
        .O(\i4[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[16]_i_4 
       (.I0(i3_reg[17]),
        .I1(i4_reg[17]),
        .O(\i4[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[16]_i_5 
       (.I0(i3_reg[16]),
        .I1(i4_reg[16]),
        .O(\i4[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[20]_i_2 
       (.I0(i3_reg[23]),
        .I1(i4_reg[23]),
        .O(\i4[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[20]_i_3 
       (.I0(i3_reg[22]),
        .I1(i4_reg[22]),
        .O(\i4[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[20]_i_4 
       (.I0(i3_reg[21]),
        .I1(i4_reg[21]),
        .O(\i4[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[20]_i_5 
       (.I0(i3_reg[20]),
        .I1(i4_reg[20]),
        .O(\i4[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[24]_i_2 
       (.I0(i3_reg[27]),
        .I1(i4_reg[27]),
        .O(\i4[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[24]_i_3 
       (.I0(i3_reg[26]),
        .I1(i4_reg[26]),
        .O(\i4[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[24]_i_4 
       (.I0(i3_reg[25]),
        .I1(i4_reg[25]),
        .O(\i4[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[24]_i_5 
       (.I0(i3_reg[24]),
        .I1(i4_reg[24]),
        .O(\i4[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[28]_i_2 
       (.I0(i3_reg[31]),
        .I1(i4_reg[31]),
        .O(\i4[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[28]_i_3 
       (.I0(i3_reg[30]),
        .I1(i4_reg[30]),
        .O(\i4[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[28]_i_4 
       (.I0(i3_reg[29]),
        .I1(i4_reg[29]),
        .O(\i4[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[28]_i_5 
       (.I0(i3_reg[28]),
        .I1(i4_reg[28]),
        .O(\i4[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[4]_i_2 
       (.I0(i3_reg[7]),
        .I1(i4_reg[7]),
        .O(\i4[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[4]_i_3 
       (.I0(i3_reg[6]),
        .I1(i4_reg[6]),
        .O(\i4[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[4]_i_4 
       (.I0(i3_reg[5]),
        .I1(i4_reg[5]),
        .O(\i4[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[4]_i_5 
       (.I0(i3_reg[4]),
        .I1(i4_reg[4]),
        .O(\i4[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[8]_i_2 
       (.I0(i3_reg[11]),
        .I1(i4_reg[11]),
        .O(\i4[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[8]_i_3 
       (.I0(i3_reg[10]),
        .I1(i4_reg[10]),
        .O(\i4[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[8]_i_4 
       (.I0(i3_reg[9]),
        .I1(i4_reg[9]),
        .O(\i4[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i4[8]_i_5 
       (.I0(i3_reg[8]),
        .I1(i4_reg[8]),
        .O(\i4[8]_i_5_n_0 ));
  FDRE \i4_reg[0] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[0]_i_1_n_7 ),
        .Q(i4_reg[0]),
        .R(clear));
  CARRY4 \i4_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i4_reg[0]_i_1_n_0 ,\i4_reg[0]_i_1_n_1 ,\i4_reg[0]_i_1_n_2 ,\i4_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i3_reg[3:0]),
        .O({\i4_reg[0]_i_1_n_4 ,\i4_reg[0]_i_1_n_5 ,\i4_reg[0]_i_1_n_6 ,\i4_reg[0]_i_1_n_7 }),
        .S({\i4[0]_i_2_n_0 ,\i4[0]_i_3_n_0 ,\i4[0]_i_4_n_0 ,\i4[0]_i_5_n_0 }));
  FDRE \i4_reg[10] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[8]_i_1_n_5 ),
        .Q(i4_reg[10]),
        .R(clear));
  FDRE \i4_reg[11] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[8]_i_1_n_4 ),
        .Q(i4_reg[11]),
        .R(clear));
  FDRE \i4_reg[12] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[12]_i_1_n_7 ),
        .Q(i4_reg[12]),
        .R(clear));
  CARRY4 \i4_reg[12]_i_1 
       (.CI(\i4_reg[8]_i_1_n_0 ),
        .CO({\i4_reg[12]_i_1_n_0 ,\i4_reg[12]_i_1_n_1 ,\i4_reg[12]_i_1_n_2 ,\i4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i3_reg[15:12]),
        .O({\i4_reg[12]_i_1_n_4 ,\i4_reg[12]_i_1_n_5 ,\i4_reg[12]_i_1_n_6 ,\i4_reg[12]_i_1_n_7 }),
        .S({\i4[12]_i_2_n_0 ,\i4[12]_i_3_n_0 ,\i4[12]_i_4_n_0 ,\i4[12]_i_5_n_0 }));
  FDRE \i4_reg[13] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[12]_i_1_n_6 ),
        .Q(i4_reg[13]),
        .R(clear));
  FDRE \i4_reg[14] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[12]_i_1_n_5 ),
        .Q(i4_reg[14]),
        .R(clear));
  FDRE \i4_reg[15] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[12]_i_1_n_4 ),
        .Q(i4_reg[15]),
        .R(clear));
  FDRE \i4_reg[16] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[16]_i_1_n_7 ),
        .Q(i4_reg[16]),
        .R(clear));
  CARRY4 \i4_reg[16]_i_1 
       (.CI(\i4_reg[12]_i_1_n_0 ),
        .CO({\i4_reg[16]_i_1_n_0 ,\i4_reg[16]_i_1_n_1 ,\i4_reg[16]_i_1_n_2 ,\i4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i3_reg[19:16]),
        .O({\i4_reg[16]_i_1_n_4 ,\i4_reg[16]_i_1_n_5 ,\i4_reg[16]_i_1_n_6 ,\i4_reg[16]_i_1_n_7 }),
        .S({\i4[16]_i_2_n_0 ,\i4[16]_i_3_n_0 ,\i4[16]_i_4_n_0 ,\i4[16]_i_5_n_0 }));
  FDRE \i4_reg[17] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[16]_i_1_n_6 ),
        .Q(i4_reg[17]),
        .R(clear));
  FDRE \i4_reg[18] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[16]_i_1_n_5 ),
        .Q(i4_reg[18]),
        .R(clear));
  FDRE \i4_reg[19] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[16]_i_1_n_4 ),
        .Q(i4_reg[19]),
        .R(clear));
  FDRE \i4_reg[1] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[0]_i_1_n_6 ),
        .Q(i4_reg[1]),
        .R(clear));
  FDRE \i4_reg[20] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[20]_i_1_n_7 ),
        .Q(i4_reg[20]),
        .R(clear));
  CARRY4 \i4_reg[20]_i_1 
       (.CI(\i4_reg[16]_i_1_n_0 ),
        .CO({\i4_reg[20]_i_1_n_0 ,\i4_reg[20]_i_1_n_1 ,\i4_reg[20]_i_1_n_2 ,\i4_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i3_reg[23:20]),
        .O({\i4_reg[20]_i_1_n_4 ,\i4_reg[20]_i_1_n_5 ,\i4_reg[20]_i_1_n_6 ,\i4_reg[20]_i_1_n_7 }),
        .S({\i4[20]_i_2_n_0 ,\i4[20]_i_3_n_0 ,\i4[20]_i_4_n_0 ,\i4[20]_i_5_n_0 }));
  FDRE \i4_reg[21] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[20]_i_1_n_6 ),
        .Q(i4_reg[21]),
        .R(clear));
  FDRE \i4_reg[22] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[20]_i_1_n_5 ),
        .Q(i4_reg[22]),
        .R(clear));
  FDRE \i4_reg[23] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[20]_i_1_n_4 ),
        .Q(i4_reg[23]),
        .R(clear));
  FDRE \i4_reg[24] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[24]_i_1_n_7 ),
        .Q(i4_reg[24]),
        .R(clear));
  CARRY4 \i4_reg[24]_i_1 
       (.CI(\i4_reg[20]_i_1_n_0 ),
        .CO({\i4_reg[24]_i_1_n_0 ,\i4_reg[24]_i_1_n_1 ,\i4_reg[24]_i_1_n_2 ,\i4_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i3_reg[27:24]),
        .O({\i4_reg[24]_i_1_n_4 ,\i4_reg[24]_i_1_n_5 ,\i4_reg[24]_i_1_n_6 ,\i4_reg[24]_i_1_n_7 }),
        .S({\i4[24]_i_2_n_0 ,\i4[24]_i_3_n_0 ,\i4[24]_i_4_n_0 ,\i4[24]_i_5_n_0 }));
  FDRE \i4_reg[25] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[24]_i_1_n_6 ),
        .Q(i4_reg[25]),
        .R(clear));
  FDRE \i4_reg[26] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[24]_i_1_n_5 ),
        .Q(i4_reg[26]),
        .R(clear));
  FDRE \i4_reg[27] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[24]_i_1_n_4 ),
        .Q(i4_reg[27]),
        .R(clear));
  FDRE \i4_reg[28] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[28]_i_1_n_7 ),
        .Q(i4_reg[28]),
        .R(clear));
  CARRY4 \i4_reg[28]_i_1 
       (.CI(\i4_reg[24]_i_1_n_0 ),
        .CO({\NLW_i4_reg[28]_i_1_CO_UNCONNECTED [3],\i4_reg[28]_i_1_n_1 ,\i4_reg[28]_i_1_n_2 ,\i4_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i3_reg[30:28]}),
        .O({\i4_reg[28]_i_1_n_4 ,\i4_reg[28]_i_1_n_5 ,\i4_reg[28]_i_1_n_6 ,\i4_reg[28]_i_1_n_7 }),
        .S({\i4[28]_i_2_n_0 ,\i4[28]_i_3_n_0 ,\i4[28]_i_4_n_0 ,\i4[28]_i_5_n_0 }));
  FDRE \i4_reg[29] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[28]_i_1_n_6 ),
        .Q(i4_reg[29]),
        .R(clear));
  FDRE \i4_reg[2] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[0]_i_1_n_5 ),
        .Q(i4_reg[2]),
        .R(clear));
  FDRE \i4_reg[30] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[28]_i_1_n_5 ),
        .Q(i4_reg[30]),
        .R(clear));
  FDRE \i4_reg[31] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[28]_i_1_n_4 ),
        .Q(i4_reg[31]),
        .R(clear));
  FDRE \i4_reg[3] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[0]_i_1_n_4 ),
        .Q(i4_reg[3]),
        .R(clear));
  FDRE \i4_reg[4] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[4]_i_1_n_7 ),
        .Q(i4_reg[4]),
        .R(clear));
  CARRY4 \i4_reg[4]_i_1 
       (.CI(\i4_reg[0]_i_1_n_0 ),
        .CO({\i4_reg[4]_i_1_n_0 ,\i4_reg[4]_i_1_n_1 ,\i4_reg[4]_i_1_n_2 ,\i4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i3_reg[7:4]),
        .O({\i4_reg[4]_i_1_n_4 ,\i4_reg[4]_i_1_n_5 ,\i4_reg[4]_i_1_n_6 ,\i4_reg[4]_i_1_n_7 }),
        .S({\i4[4]_i_2_n_0 ,\i4[4]_i_3_n_0 ,\i4[4]_i_4_n_0 ,\i4[4]_i_5_n_0 }));
  FDRE \i4_reg[5] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[4]_i_1_n_6 ),
        .Q(i4_reg[5]),
        .R(clear));
  FDRE \i4_reg[6] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[4]_i_1_n_5 ),
        .Q(i4_reg[6]),
        .R(clear));
  FDRE \i4_reg[7] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[4]_i_1_n_4 ),
        .Q(i4_reg[7]),
        .R(clear));
  FDRE \i4_reg[8] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[8]_i_1_n_7 ),
        .Q(i4_reg[8]),
        .R(clear));
  CARRY4 \i4_reg[8]_i_1 
       (.CI(\i4_reg[4]_i_1_n_0 ),
        .CO({\i4_reg[8]_i_1_n_0 ,\i4_reg[8]_i_1_n_1 ,\i4_reg[8]_i_1_n_2 ,\i4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i3_reg[11:8]),
        .O({\i4_reg[8]_i_1_n_4 ,\i4_reg[8]_i_1_n_5 ,\i4_reg[8]_i_1_n_6 ,\i4_reg[8]_i_1_n_7 }),
        .S({\i4[8]_i_2_n_0 ,\i4[8]_i_3_n_0 ,\i4[8]_i_4_n_0 ,\i4[8]_i_5_n_0 }));
  FDRE \i4_reg[9] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i4_reg[8]_i_1_n_6 ),
        .Q(i4_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[0]_i_2 
       (.I0(i4_reg[3]),
        .I1(i5_reg[3]),
        .O(\i5[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[0]_i_3 
       (.I0(i4_reg[2]),
        .I1(i5_reg[2]),
        .O(\i5[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[0]_i_4 
       (.I0(i4_reg[1]),
        .I1(i5_reg[1]),
        .O(\i5[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[0]_i_5 
       (.I0(i4_reg[0]),
        .I1(i5_reg[0]),
        .O(\i5[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[12]_i_2 
       (.I0(i4_reg[15]),
        .I1(i5_reg[15]),
        .O(\i5[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[12]_i_3 
       (.I0(i4_reg[14]),
        .I1(i5_reg[14]),
        .O(\i5[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[12]_i_4 
       (.I0(i4_reg[13]),
        .I1(i5_reg[13]),
        .O(\i5[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[12]_i_5 
       (.I0(i4_reg[12]),
        .I1(i5_reg[12]),
        .O(\i5[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[16]_i_2 
       (.I0(i4_reg[19]),
        .I1(i5_reg[19]),
        .O(\i5[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[16]_i_3 
       (.I0(i4_reg[18]),
        .I1(i5_reg[18]),
        .O(\i5[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[16]_i_4 
       (.I0(i4_reg[17]),
        .I1(i5_reg[17]),
        .O(\i5[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[16]_i_5 
       (.I0(i4_reg[16]),
        .I1(i5_reg[16]),
        .O(\i5[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[20]_i_2 
       (.I0(i4_reg[23]),
        .I1(i5_reg[23]),
        .O(\i5[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[20]_i_3 
       (.I0(i4_reg[22]),
        .I1(i5_reg[22]),
        .O(\i5[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[20]_i_4 
       (.I0(i4_reg[21]),
        .I1(i5_reg[21]),
        .O(\i5[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[20]_i_5 
       (.I0(i4_reg[20]),
        .I1(i5_reg[20]),
        .O(\i5[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[24]_i_2 
       (.I0(i4_reg[27]),
        .I1(i5_reg[27]),
        .O(\i5[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[24]_i_3 
       (.I0(i4_reg[26]),
        .I1(i5_reg[26]),
        .O(\i5[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[24]_i_4 
       (.I0(i4_reg[25]),
        .I1(i5_reg[25]),
        .O(\i5[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[24]_i_5 
       (.I0(i4_reg[24]),
        .I1(i5_reg[24]),
        .O(\i5[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[28]_i_2 
       (.I0(i4_reg[31]),
        .I1(i5_reg[31]),
        .O(\i5[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[28]_i_3 
       (.I0(i4_reg[30]),
        .I1(i5_reg[30]),
        .O(\i5[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[28]_i_4 
       (.I0(i4_reg[29]),
        .I1(i5_reg[29]),
        .O(\i5[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[28]_i_5 
       (.I0(i4_reg[28]),
        .I1(i5_reg[28]),
        .O(\i5[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[4]_i_2 
       (.I0(i4_reg[7]),
        .I1(i5_reg[7]),
        .O(\i5[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[4]_i_3 
       (.I0(i4_reg[6]),
        .I1(i5_reg[6]),
        .O(\i5[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[4]_i_4 
       (.I0(i4_reg[5]),
        .I1(i5_reg[5]),
        .O(\i5[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[4]_i_5 
       (.I0(i4_reg[4]),
        .I1(i5_reg[4]),
        .O(\i5[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[8]_i_2 
       (.I0(i4_reg[11]),
        .I1(i5_reg[11]),
        .O(\i5[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[8]_i_3 
       (.I0(i4_reg[10]),
        .I1(i5_reg[10]),
        .O(\i5[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[8]_i_4 
       (.I0(i4_reg[9]),
        .I1(i5_reg[9]),
        .O(\i5[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i5[8]_i_5 
       (.I0(i4_reg[8]),
        .I1(i5_reg[8]),
        .O(\i5[8]_i_5_n_0 ));
  FDRE \i5_reg[0] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[0]_i_1_n_7 ),
        .Q(i5_reg[0]),
        .R(clear));
  CARRY4 \i5_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i5_reg[0]_i_1_n_0 ,\i5_reg[0]_i_1_n_1 ,\i5_reg[0]_i_1_n_2 ,\i5_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i4_reg[3:0]),
        .O({\i5_reg[0]_i_1_n_4 ,\i5_reg[0]_i_1_n_5 ,\i5_reg[0]_i_1_n_6 ,\i5_reg[0]_i_1_n_7 }),
        .S({\i5[0]_i_2_n_0 ,\i5[0]_i_3_n_0 ,\i5[0]_i_4_n_0 ,\i5[0]_i_5_n_0 }));
  FDRE \i5_reg[10] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[8]_i_1_n_5 ),
        .Q(i5_reg[10]),
        .R(clear));
  FDRE \i5_reg[11] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[8]_i_1_n_4 ),
        .Q(i5_reg[11]),
        .R(clear));
  FDRE \i5_reg[12] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[12]_i_1_n_7 ),
        .Q(i5_reg[12]),
        .R(clear));
  CARRY4 \i5_reg[12]_i_1 
       (.CI(\i5_reg[8]_i_1_n_0 ),
        .CO({\i5_reg[12]_i_1_n_0 ,\i5_reg[12]_i_1_n_1 ,\i5_reg[12]_i_1_n_2 ,\i5_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i4_reg[15:12]),
        .O({\i5_reg[12]_i_1_n_4 ,\i5_reg[12]_i_1_n_5 ,\i5_reg[12]_i_1_n_6 ,\i5_reg[12]_i_1_n_7 }),
        .S({\i5[12]_i_2_n_0 ,\i5[12]_i_3_n_0 ,\i5[12]_i_4_n_0 ,\i5[12]_i_5_n_0 }));
  FDRE \i5_reg[13] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[12]_i_1_n_6 ),
        .Q(i5_reg[13]),
        .R(clear));
  FDRE \i5_reg[14] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[12]_i_1_n_5 ),
        .Q(i5_reg[14]),
        .R(clear));
  FDRE \i5_reg[15] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[12]_i_1_n_4 ),
        .Q(i5_reg[15]),
        .R(clear));
  FDRE \i5_reg[16] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[16]_i_1_n_7 ),
        .Q(i5_reg[16]),
        .R(clear));
  CARRY4 \i5_reg[16]_i_1 
       (.CI(\i5_reg[12]_i_1_n_0 ),
        .CO({\i5_reg[16]_i_1_n_0 ,\i5_reg[16]_i_1_n_1 ,\i5_reg[16]_i_1_n_2 ,\i5_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i4_reg[19:16]),
        .O({\i5_reg[16]_i_1_n_4 ,\i5_reg[16]_i_1_n_5 ,\i5_reg[16]_i_1_n_6 ,\i5_reg[16]_i_1_n_7 }),
        .S({\i5[16]_i_2_n_0 ,\i5[16]_i_3_n_0 ,\i5[16]_i_4_n_0 ,\i5[16]_i_5_n_0 }));
  FDRE \i5_reg[17] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[16]_i_1_n_6 ),
        .Q(i5_reg[17]),
        .R(clear));
  FDRE \i5_reg[18] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[16]_i_1_n_5 ),
        .Q(i5_reg[18]),
        .R(clear));
  FDRE \i5_reg[19] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[16]_i_1_n_4 ),
        .Q(i5_reg[19]),
        .R(clear));
  FDRE \i5_reg[1] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[0]_i_1_n_6 ),
        .Q(i5_reg[1]),
        .R(clear));
  FDRE \i5_reg[20] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[20]_i_1_n_7 ),
        .Q(i5_reg[20]),
        .R(clear));
  CARRY4 \i5_reg[20]_i_1 
       (.CI(\i5_reg[16]_i_1_n_0 ),
        .CO({\i5_reg[20]_i_1_n_0 ,\i5_reg[20]_i_1_n_1 ,\i5_reg[20]_i_1_n_2 ,\i5_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i4_reg[23:20]),
        .O({\i5_reg[20]_i_1_n_4 ,\i5_reg[20]_i_1_n_5 ,\i5_reg[20]_i_1_n_6 ,\i5_reg[20]_i_1_n_7 }),
        .S({\i5[20]_i_2_n_0 ,\i5[20]_i_3_n_0 ,\i5[20]_i_4_n_0 ,\i5[20]_i_5_n_0 }));
  FDRE \i5_reg[21] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[20]_i_1_n_6 ),
        .Q(i5_reg[21]),
        .R(clear));
  FDRE \i5_reg[22] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[20]_i_1_n_5 ),
        .Q(i5_reg[22]),
        .R(clear));
  FDRE \i5_reg[23] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[20]_i_1_n_4 ),
        .Q(i5_reg[23]),
        .R(clear));
  FDRE \i5_reg[24] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[24]_i_1_n_7 ),
        .Q(i5_reg[24]),
        .R(clear));
  CARRY4 \i5_reg[24]_i_1 
       (.CI(\i5_reg[20]_i_1_n_0 ),
        .CO({\i5_reg[24]_i_1_n_0 ,\i5_reg[24]_i_1_n_1 ,\i5_reg[24]_i_1_n_2 ,\i5_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i4_reg[27:24]),
        .O({\i5_reg[24]_i_1_n_4 ,\i5_reg[24]_i_1_n_5 ,\i5_reg[24]_i_1_n_6 ,\i5_reg[24]_i_1_n_7 }),
        .S({\i5[24]_i_2_n_0 ,\i5[24]_i_3_n_0 ,\i5[24]_i_4_n_0 ,\i5[24]_i_5_n_0 }));
  FDRE \i5_reg[25] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[24]_i_1_n_6 ),
        .Q(i5_reg[25]),
        .R(clear));
  FDRE \i5_reg[26] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[24]_i_1_n_5 ),
        .Q(i5_reg[26]),
        .R(clear));
  FDRE \i5_reg[27] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[24]_i_1_n_4 ),
        .Q(i5_reg[27]),
        .R(clear));
  FDRE \i5_reg[28] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[28]_i_1_n_7 ),
        .Q(i5_reg[28]),
        .R(clear));
  CARRY4 \i5_reg[28]_i_1 
       (.CI(\i5_reg[24]_i_1_n_0 ),
        .CO({\NLW_i5_reg[28]_i_1_CO_UNCONNECTED [3],\i5_reg[28]_i_1_n_1 ,\i5_reg[28]_i_1_n_2 ,\i5_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i4_reg[30:28]}),
        .O({\i5_reg[28]_i_1_n_4 ,\i5_reg[28]_i_1_n_5 ,\i5_reg[28]_i_1_n_6 ,\i5_reg[28]_i_1_n_7 }),
        .S({\i5[28]_i_2_n_0 ,\i5[28]_i_3_n_0 ,\i5[28]_i_4_n_0 ,\i5[28]_i_5_n_0 }));
  FDRE \i5_reg[29] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[28]_i_1_n_6 ),
        .Q(i5_reg[29]),
        .R(clear));
  FDRE \i5_reg[2] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[0]_i_1_n_5 ),
        .Q(i5_reg[2]),
        .R(clear));
  FDRE \i5_reg[30] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[28]_i_1_n_5 ),
        .Q(i5_reg[30]),
        .R(clear));
  FDRE \i5_reg[31] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[28]_i_1_n_4 ),
        .Q(i5_reg[31]),
        .R(clear));
  FDRE \i5_reg[3] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[0]_i_1_n_4 ),
        .Q(i5_reg[3]),
        .R(clear));
  FDRE \i5_reg[4] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[4]_i_1_n_7 ),
        .Q(i5_reg[4]),
        .R(clear));
  CARRY4 \i5_reg[4]_i_1 
       (.CI(\i5_reg[0]_i_1_n_0 ),
        .CO({\i5_reg[4]_i_1_n_0 ,\i5_reg[4]_i_1_n_1 ,\i5_reg[4]_i_1_n_2 ,\i5_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i4_reg[7:4]),
        .O({\i5_reg[4]_i_1_n_4 ,\i5_reg[4]_i_1_n_5 ,\i5_reg[4]_i_1_n_6 ,\i5_reg[4]_i_1_n_7 }),
        .S({\i5[4]_i_2_n_0 ,\i5[4]_i_3_n_0 ,\i5[4]_i_4_n_0 ,\i5[4]_i_5_n_0 }));
  FDRE \i5_reg[5] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[4]_i_1_n_6 ),
        .Q(i5_reg[5]),
        .R(clear));
  FDRE \i5_reg[6] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[4]_i_1_n_5 ),
        .Q(i5_reg[6]),
        .R(clear));
  FDRE \i5_reg[7] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[4]_i_1_n_4 ),
        .Q(i5_reg[7]),
        .R(clear));
  FDRE \i5_reg[8] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[8]_i_1_n_7 ),
        .Q(i5_reg[8]),
        .R(clear));
  CARRY4 \i5_reg[8]_i_1 
       (.CI(\i5_reg[4]_i_1_n_0 ),
        .CO({\i5_reg[8]_i_1_n_0 ,\i5_reg[8]_i_1_n_1 ,\i5_reg[8]_i_1_n_2 ,\i5_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(i4_reg[11:8]),
        .O({\i5_reg[8]_i_1_n_4 ,\i5_reg[8]_i_1_n_5 ,\i5_reg[8]_i_1_n_6 ,\i5_reg[8]_i_1_n_7 }),
        .S({\i5[8]_i_2_n_0 ,\i5[8]_i_3_n_0 ,\i5[8]_i_4_n_0 ,\i5[8]_i_5_n_0 }));
  FDRE \i5_reg[9] 
       (.C(sys_clk),
        .CE(mic_got_data),
        .D(\i5_reg[8]_i_1_n_6 ),
        .Q(i5_reg[9]),
        .R(clear));
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mic_clk CLK" *) 
  (* X_INTERFACE_PARAMETER = "FREQ_HZ 3125000" *) 
  FDRE mic_clk_r_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(div_ctr[4]),
        .Q(mic_clk),
        .R(1'b0));
  FDRE mic_data_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(mic_data_in),
        .Q(mic_data),
        .R(1'b0));
  FDRE mic_got_data_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(div_ctr_overflow__0),
        .Q(mic_got_data),
        .R(1'b0));
  CARRY4 s1_carry
       (.CI(1'b0),
        .CO({s1_carry_n_0,s1_carry_n_1,s1_carry_n_2,s1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(dec[3:0]),
        .O({s1_carry_n_4,s1_carry_n_5,s1_carry_n_6,s1_carry_n_7}),
        .S({s1_carry_i_1_n_0,s1_carry_i_2_n_0,s1_carry_i_3_n_0,s1_carry_i_4_n_0}));
  CARRY4 s1_carry__0
       (.CI(s1_carry_n_0),
        .CO({s1_carry__0_n_0,s1_carry__0_n_1,s1_carry__0_n_2,s1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(dec[7:4]),
        .O({s1_carry__0_n_4,s1_carry__0_n_5,s1_carry__0_n_6,s1_carry__0_n_7}),
        .S({s1_carry__0_i_1_n_0,s1_carry__0_i_2_n_0,s1_carry__0_i_3_n_0,s1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__0_i_1
       (.I0(dec[7]),
        .I1(\d1_reg_n_0_[7] ),
        .O(s1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__0_i_2
       (.I0(dec[6]),
        .I1(\d1_reg_n_0_[6] ),
        .O(s1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__0_i_3
       (.I0(dec[5]),
        .I1(\d1_reg_n_0_[5] ),
        .O(s1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__0_i_4
       (.I0(dec[4]),
        .I1(\d1_reg_n_0_[4] ),
        .O(s1_carry__0_i_4_n_0));
  CARRY4 s1_carry__1
       (.CI(s1_carry__0_n_0),
        .CO({s1_carry__1_n_0,s1_carry__1_n_1,s1_carry__1_n_2,s1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(dec[11:8]),
        .O({s1_carry__1_n_4,s1_carry__1_n_5,s1_carry__1_n_6,s1_carry__1_n_7}),
        .S({s1_carry__1_i_1_n_0,s1_carry__1_i_2_n_0,s1_carry__1_i_3_n_0,s1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__1_i_1
       (.I0(dec[11]),
        .I1(\d1_reg_n_0_[11] ),
        .O(s1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__1_i_2
       (.I0(dec[10]),
        .I1(\d1_reg_n_0_[10] ),
        .O(s1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__1_i_3
       (.I0(dec[9]),
        .I1(\d1_reg_n_0_[9] ),
        .O(s1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__1_i_4
       (.I0(dec[8]),
        .I1(\d1_reg_n_0_[8] ),
        .O(s1_carry__1_i_4_n_0));
  CARRY4 s1_carry__2
       (.CI(s1_carry__1_n_0),
        .CO({s1_carry__2_n_0,s1_carry__2_n_1,s1_carry__2_n_2,s1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(dec[15:12]),
        .O({s1_carry__2_n_4,s1_carry__2_n_5,s1_carry__2_n_6,s1_carry__2_n_7}),
        .S({s1_carry__2_i_1_n_0,s1_carry__2_i_2_n_0,s1_carry__2_i_3_n_0,s1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__2_i_1
       (.I0(dec[15]),
        .I1(\d1_reg_n_0_[15] ),
        .O(s1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__2_i_2
       (.I0(dec[14]),
        .I1(\d1_reg_n_0_[14] ),
        .O(s1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__2_i_3
       (.I0(dec[13]),
        .I1(\d1_reg_n_0_[13] ),
        .O(s1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__2_i_4
       (.I0(dec[12]),
        .I1(\d1_reg_n_0_[12] ),
        .O(s1_carry__2_i_4_n_0));
  CARRY4 s1_carry__3
       (.CI(s1_carry__2_n_0),
        .CO({s1_carry__3_n_0,s1_carry__3_n_1,s1_carry__3_n_2,s1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(dec[19:16]),
        .O({s1_carry__3_n_4,s1_carry__3_n_5,s1_carry__3_n_6,s1_carry__3_n_7}),
        .S({s1_carry__3_i_1_n_0,s1_carry__3_i_2_n_0,s1_carry__3_i_3_n_0,s1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__3_i_1
       (.I0(dec[19]),
        .I1(\d1_reg_n_0_[19] ),
        .O(s1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__3_i_2
       (.I0(dec[18]),
        .I1(\d1_reg_n_0_[18] ),
        .O(s1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__3_i_3
       (.I0(dec[17]),
        .I1(\d1_reg_n_0_[17] ),
        .O(s1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__3_i_4
       (.I0(dec[16]),
        .I1(\d1_reg_n_0_[16] ),
        .O(s1_carry__3_i_4_n_0));
  CARRY4 s1_carry__4
       (.CI(s1_carry__3_n_0),
        .CO({s1_carry__4_n_0,s1_carry__4_n_1,s1_carry__4_n_2,s1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(dec[23:20]),
        .O({s1_carry__4_n_4,s1_carry__4_n_5,s1_carry__4_n_6,s1_carry__4_n_7}),
        .S({s1_carry__4_i_1_n_0,s1_carry__4_i_2_n_0,s1_carry__4_i_3_n_0,s1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__4_i_1
       (.I0(dec[23]),
        .I1(\d1_reg_n_0_[23] ),
        .O(s1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__4_i_2
       (.I0(dec[22]),
        .I1(\d1_reg_n_0_[22] ),
        .O(s1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__4_i_3
       (.I0(dec[21]),
        .I1(\d1_reg_n_0_[21] ),
        .O(s1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__4_i_4
       (.I0(dec[20]),
        .I1(\d1_reg_n_0_[20] ),
        .O(s1_carry__4_i_4_n_0));
  CARRY4 s1_carry__5
       (.CI(s1_carry__4_n_0),
        .CO({s1_carry__5_n_0,s1_carry__5_n_1,s1_carry__5_n_2,s1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(dec[27:24]),
        .O({s1_carry__5_n_4,s1_carry__5_n_5,s1_carry__5_n_6,s1_carry__5_n_7}),
        .S({s1_carry__5_i_1_n_0,s1_carry__5_i_2_n_0,s1_carry__5_i_3_n_0,s1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__5_i_1
       (.I0(dec[27]),
        .I1(\d1_reg_n_0_[27] ),
        .O(s1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__5_i_2
       (.I0(dec[26]),
        .I1(\d1_reg_n_0_[26] ),
        .O(s1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__5_i_3
       (.I0(dec[25]),
        .I1(\d1_reg_n_0_[25] ),
        .O(s1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__5_i_4
       (.I0(dec[24]),
        .I1(\d1_reg_n_0_[24] ),
        .O(s1_carry__5_i_4_n_0));
  CARRY4 s1_carry__6
       (.CI(s1_carry__5_n_0),
        .CO({NLW_s1_carry__6_CO_UNCONNECTED[3],s1_carry__6_n_1,s1_carry__6_n_2,s1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,dec[30:28]}),
        .O({s1_carry__6_n_4,s1_carry__6_n_5,s1_carry__6_n_6,s1_carry__6_n_7}),
        .S({s1_carry__6_i_1_n_0,s1_carry__6_i_2_n_0,s1_carry__6_i_3_n_0,s1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__6_i_1
       (.I0(dec[31]),
        .I1(\d1_reg_n_0_[31] ),
        .O(s1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__6_i_2
       (.I0(dec[30]),
        .I1(\d1_reg_n_0_[30] ),
        .O(s1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__6_i_3
       (.I0(dec[29]),
        .I1(\d1_reg_n_0_[29] ),
        .O(s1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry__6_i_4
       (.I0(dec[28]),
        .I1(\d1_reg_n_0_[28] ),
        .O(s1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry_i_1
       (.I0(dec[3]),
        .I1(\d1_reg_n_0_[3] ),
        .O(s1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry_i_2
       (.I0(dec[2]),
        .I1(\d1_reg_n_0_[2] ),
        .O(s1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry_i_3
       (.I0(dec[1]),
        .I1(\d1_reg_n_0_[1] ),
        .O(s1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s1_carry_i_4
       (.I0(dec[0]),
        .I1(\d1_reg_n_0_[0] ),
        .O(s1_carry_i_4_n_0));
  CARRY4 s2__0_carry
       (.CI(1'b0),
        .CO({s2__0_carry_n_0,s2__0_carry_n_1,s2__0_carry_n_2,s2__0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({s2__0_carry_i_1_n_0,s2__0_carry_i_2_n_0,s2__0_carry_i_3_n_0,1'b1}),
        .O({s2__0_carry_n_4,s2__0_carry_n_5,s2__0_carry_n_6,s2__0_carry_n_7}),
        .S({s2__0_carry_i_4_n_0,s2__0_carry_i_5_n_0,s2__0_carry_i_6_n_0,s2__0_carry_i_7_n_0}));
  CARRY4 s2__0_carry__0
       (.CI(s2__0_carry_n_0),
        .CO({s2__0_carry__0_n_0,s2__0_carry__0_n_1,s2__0_carry__0_n_2,s2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s2__0_carry__0_i_1_n_0,s2__0_carry__0_i_2_n_0,s2__0_carry__0_i_3_n_0,s2__0_carry__0_i_4_n_0}),
        .O({s2__0_carry__0_n_4,s2__0_carry__0_n_5,s2__0_carry__0_n_6,s2__0_carry__0_n_7}),
        .S({s2__0_carry__0_i_5_n_0,s2__0_carry__0_i_6_n_0,s2__0_carry__0_i_7_n_0,s2__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__0_i_1
       (.I0(\d1_reg_n_0_[6] ),
        .I1(d2[6]),
        .I2(dec[6]),
        .O(s2__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__0_i_2
       (.I0(\d1_reg_n_0_[5] ),
        .I1(d2[5]),
        .I2(dec[5]),
        .O(s2__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__0_i_3
       (.I0(\d1_reg_n_0_[4] ),
        .I1(d2[4]),
        .I2(dec[4]),
        .O(s2__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__0_i_4
       (.I0(\d1_reg_n_0_[3] ),
        .I1(d2[3]),
        .I2(dec[3]),
        .O(s2__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__0_i_5
       (.I0(\d1_reg_n_0_[7] ),
        .I1(d2[7]),
        .I2(dec[7]),
        .I3(s2__0_carry__0_i_1_n_0),
        .O(s2__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__0_i_6
       (.I0(\d1_reg_n_0_[6] ),
        .I1(d2[6]),
        .I2(dec[6]),
        .I3(s2__0_carry__0_i_2_n_0),
        .O(s2__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__0_i_7
       (.I0(\d1_reg_n_0_[5] ),
        .I1(d2[5]),
        .I2(dec[5]),
        .I3(s2__0_carry__0_i_3_n_0),
        .O(s2__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__0_i_8
       (.I0(\d1_reg_n_0_[4] ),
        .I1(d2[4]),
        .I2(dec[4]),
        .I3(s2__0_carry__0_i_4_n_0),
        .O(s2__0_carry__0_i_8_n_0));
  CARRY4 s2__0_carry__1
       (.CI(s2__0_carry__0_n_0),
        .CO({s2__0_carry__1_n_0,s2__0_carry__1_n_1,s2__0_carry__1_n_2,s2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s2__0_carry__1_i_1_n_0,s2__0_carry__1_i_2_n_0,s2__0_carry__1_i_3_n_0,s2__0_carry__1_i_4_n_0}),
        .O({s2__0_carry__1_n_4,s2__0_carry__1_n_5,s2__0_carry__1_n_6,s2__0_carry__1_n_7}),
        .S({s2__0_carry__1_i_5_n_0,s2__0_carry__1_i_6_n_0,s2__0_carry__1_i_7_n_0,s2__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__1_i_1
       (.I0(\d1_reg_n_0_[10] ),
        .I1(d2[10]),
        .I2(dec[10]),
        .O(s2__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__1_i_2
       (.I0(\d1_reg_n_0_[9] ),
        .I1(d2[9]),
        .I2(dec[9]),
        .O(s2__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__1_i_3
       (.I0(\d1_reg_n_0_[8] ),
        .I1(d2[8]),
        .I2(dec[8]),
        .O(s2__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__1_i_4
       (.I0(\d1_reg_n_0_[7] ),
        .I1(d2[7]),
        .I2(dec[7]),
        .O(s2__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__1_i_5
       (.I0(\d1_reg_n_0_[11] ),
        .I1(d2[11]),
        .I2(dec[11]),
        .I3(s2__0_carry__1_i_1_n_0),
        .O(s2__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__1_i_6
       (.I0(\d1_reg_n_0_[10] ),
        .I1(d2[10]),
        .I2(dec[10]),
        .I3(s2__0_carry__1_i_2_n_0),
        .O(s2__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__1_i_7
       (.I0(\d1_reg_n_0_[9] ),
        .I1(d2[9]),
        .I2(dec[9]),
        .I3(s2__0_carry__1_i_3_n_0),
        .O(s2__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__1_i_8
       (.I0(\d1_reg_n_0_[8] ),
        .I1(d2[8]),
        .I2(dec[8]),
        .I3(s2__0_carry__1_i_4_n_0),
        .O(s2__0_carry__1_i_8_n_0));
  CARRY4 s2__0_carry__2
       (.CI(s2__0_carry__1_n_0),
        .CO({s2__0_carry__2_n_0,s2__0_carry__2_n_1,s2__0_carry__2_n_2,s2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s2__0_carry__2_i_1_n_0,s2__0_carry__2_i_2_n_0,s2__0_carry__2_i_3_n_0,s2__0_carry__2_i_4_n_0}),
        .O({s2__0_carry__2_n_4,s2__0_carry__2_n_5,s2__0_carry__2_n_6,s2__0_carry__2_n_7}),
        .S({s2__0_carry__2_i_5_n_0,s2__0_carry__2_i_6_n_0,s2__0_carry__2_i_7_n_0,s2__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__2_i_1
       (.I0(\d1_reg_n_0_[14] ),
        .I1(d2[14]),
        .I2(dec[14]),
        .O(s2__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__2_i_2
       (.I0(\d1_reg_n_0_[13] ),
        .I1(d2[13]),
        .I2(dec[13]),
        .O(s2__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__2_i_3
       (.I0(\d1_reg_n_0_[12] ),
        .I1(d2[12]),
        .I2(dec[12]),
        .O(s2__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__2_i_4
       (.I0(\d1_reg_n_0_[11] ),
        .I1(d2[11]),
        .I2(dec[11]),
        .O(s2__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__2_i_5
       (.I0(\d1_reg_n_0_[15] ),
        .I1(d2[15]),
        .I2(dec[15]),
        .I3(s2__0_carry__2_i_1_n_0),
        .O(s2__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__2_i_6
       (.I0(\d1_reg_n_0_[14] ),
        .I1(d2[14]),
        .I2(dec[14]),
        .I3(s2__0_carry__2_i_2_n_0),
        .O(s2__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__2_i_7
       (.I0(\d1_reg_n_0_[13] ),
        .I1(d2[13]),
        .I2(dec[13]),
        .I3(s2__0_carry__2_i_3_n_0),
        .O(s2__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__2_i_8
       (.I0(\d1_reg_n_0_[12] ),
        .I1(d2[12]),
        .I2(dec[12]),
        .I3(s2__0_carry__2_i_4_n_0),
        .O(s2__0_carry__2_i_8_n_0));
  CARRY4 s2__0_carry__3
       (.CI(s2__0_carry__2_n_0),
        .CO({s2__0_carry__3_n_0,s2__0_carry__3_n_1,s2__0_carry__3_n_2,s2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s2__0_carry__3_i_1_n_0,s2__0_carry__3_i_2_n_0,s2__0_carry__3_i_3_n_0,s2__0_carry__3_i_4_n_0}),
        .O({s2__0_carry__3_n_4,s2__0_carry__3_n_5,s2__0_carry__3_n_6,s2__0_carry__3_n_7}),
        .S({s2__0_carry__3_i_5_n_0,s2__0_carry__3_i_6_n_0,s2__0_carry__3_i_7_n_0,s2__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__3_i_1
       (.I0(\d1_reg_n_0_[18] ),
        .I1(d2[18]),
        .I2(dec[18]),
        .O(s2__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__3_i_2
       (.I0(\d1_reg_n_0_[17] ),
        .I1(d2[17]),
        .I2(dec[17]),
        .O(s2__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__3_i_3
       (.I0(\d1_reg_n_0_[16] ),
        .I1(d2[16]),
        .I2(dec[16]),
        .O(s2__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__3_i_4
       (.I0(\d1_reg_n_0_[15] ),
        .I1(d2[15]),
        .I2(dec[15]),
        .O(s2__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__3_i_5
       (.I0(\d1_reg_n_0_[19] ),
        .I1(d2[19]),
        .I2(dec[19]),
        .I3(s2__0_carry__3_i_1_n_0),
        .O(s2__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__3_i_6
       (.I0(\d1_reg_n_0_[18] ),
        .I1(d2[18]),
        .I2(dec[18]),
        .I3(s2__0_carry__3_i_2_n_0),
        .O(s2__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__3_i_7
       (.I0(\d1_reg_n_0_[17] ),
        .I1(d2[17]),
        .I2(dec[17]),
        .I3(s2__0_carry__3_i_3_n_0),
        .O(s2__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__3_i_8
       (.I0(\d1_reg_n_0_[16] ),
        .I1(d2[16]),
        .I2(dec[16]),
        .I3(s2__0_carry__3_i_4_n_0),
        .O(s2__0_carry__3_i_8_n_0));
  CARRY4 s2__0_carry__4
       (.CI(s2__0_carry__3_n_0),
        .CO({s2__0_carry__4_n_0,s2__0_carry__4_n_1,s2__0_carry__4_n_2,s2__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s2__0_carry__4_i_1_n_0,s2__0_carry__4_i_2_n_0,s2__0_carry__4_i_3_n_0,s2__0_carry__4_i_4_n_0}),
        .O({s2__0_carry__4_n_4,s2__0_carry__4_n_5,s2__0_carry__4_n_6,s2__0_carry__4_n_7}),
        .S({s2__0_carry__4_i_5_n_0,s2__0_carry__4_i_6_n_0,s2__0_carry__4_i_7_n_0,s2__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__4_i_1
       (.I0(\d1_reg_n_0_[22] ),
        .I1(d2[22]),
        .I2(dec[22]),
        .O(s2__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__4_i_2
       (.I0(\d1_reg_n_0_[21] ),
        .I1(d2[21]),
        .I2(dec[21]),
        .O(s2__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__4_i_3
       (.I0(\d1_reg_n_0_[20] ),
        .I1(d2[20]),
        .I2(dec[20]),
        .O(s2__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__4_i_4
       (.I0(\d1_reg_n_0_[19] ),
        .I1(d2[19]),
        .I2(dec[19]),
        .O(s2__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__4_i_5
       (.I0(\d1_reg_n_0_[23] ),
        .I1(d2[23]),
        .I2(dec[23]),
        .I3(s2__0_carry__4_i_1_n_0),
        .O(s2__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__4_i_6
       (.I0(\d1_reg_n_0_[22] ),
        .I1(d2[22]),
        .I2(dec[22]),
        .I3(s2__0_carry__4_i_2_n_0),
        .O(s2__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__4_i_7
       (.I0(\d1_reg_n_0_[21] ),
        .I1(d2[21]),
        .I2(dec[21]),
        .I3(s2__0_carry__4_i_3_n_0),
        .O(s2__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__4_i_8
       (.I0(\d1_reg_n_0_[20] ),
        .I1(d2[20]),
        .I2(dec[20]),
        .I3(s2__0_carry__4_i_4_n_0),
        .O(s2__0_carry__4_i_8_n_0));
  CARRY4 s2__0_carry__5
       (.CI(s2__0_carry__4_n_0),
        .CO({s2__0_carry__5_n_0,s2__0_carry__5_n_1,s2__0_carry__5_n_2,s2__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({s2__0_carry__5_i_1_n_0,s2__0_carry__5_i_2_n_0,s2__0_carry__5_i_3_n_0,s2__0_carry__5_i_4_n_0}),
        .O({s2__0_carry__5_n_4,s2__0_carry__5_n_5,s2__0_carry__5_n_6,s2__0_carry__5_n_7}),
        .S({s2__0_carry__5_i_5_n_0,s2__0_carry__5_i_6_n_0,s2__0_carry__5_i_7_n_0,s2__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__5_i_1
       (.I0(\d1_reg_n_0_[26] ),
        .I1(d2[26]),
        .I2(dec[26]),
        .O(s2__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__5_i_2
       (.I0(\d1_reg_n_0_[25] ),
        .I1(d2[25]),
        .I2(dec[25]),
        .O(s2__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__5_i_3
       (.I0(\d1_reg_n_0_[24] ),
        .I1(d2[24]),
        .I2(dec[24]),
        .O(s2__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__5_i_4
       (.I0(\d1_reg_n_0_[23] ),
        .I1(d2[23]),
        .I2(dec[23]),
        .O(s2__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__5_i_5
       (.I0(\d1_reg_n_0_[27] ),
        .I1(d2[27]),
        .I2(dec[27]),
        .I3(s2__0_carry__5_i_1_n_0),
        .O(s2__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__5_i_6
       (.I0(\d1_reg_n_0_[26] ),
        .I1(d2[26]),
        .I2(dec[26]),
        .I3(s2__0_carry__5_i_2_n_0),
        .O(s2__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__5_i_7
       (.I0(\d1_reg_n_0_[25] ),
        .I1(d2[25]),
        .I2(dec[25]),
        .I3(s2__0_carry__5_i_3_n_0),
        .O(s2__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__5_i_8
       (.I0(\d1_reg_n_0_[24] ),
        .I1(d2[24]),
        .I2(dec[24]),
        .I3(s2__0_carry__5_i_4_n_0),
        .O(s2__0_carry__5_i_8_n_0));
  CARRY4 s2__0_carry__6
       (.CI(s2__0_carry__5_n_0),
        .CO({NLW_s2__0_carry__6_CO_UNCONNECTED[3],s2__0_carry__6_n_1,s2__0_carry__6_n_2,s2__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s2__0_carry__6_i_1_n_0,s2__0_carry__6_i_2_n_0,s2__0_carry__6_i_3_n_0}),
        .O({s2__0_carry__6_n_4,s2__0_carry__6_n_5,s2__0_carry__6_n_6,s2__0_carry__6_n_7}),
        .S({s2__0_carry__6_i_4_n_0,s2__0_carry__6_i_5_n_0,s2__0_carry__6_i_6_n_0,s2__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__6_i_1
       (.I0(\d1_reg_n_0_[29] ),
        .I1(d2[29]),
        .I2(dec[29]),
        .O(s2__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__6_i_2
       (.I0(\d1_reg_n_0_[28] ),
        .I1(d2[28]),
        .I2(dec[28]),
        .O(s2__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry__6_i_3
       (.I0(\d1_reg_n_0_[27] ),
        .I1(d2[27]),
        .I2(dec[27]),
        .O(s2__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    s2__0_carry__6_i_4
       (.I0(\d1_reg_n_0_[31] ),
        .I1(d2[31]),
        .I2(dec[31]),
        .I3(dec[30]),
        .I4(d2[30]),
        .I5(\d1_reg_n_0_[30] ),
        .O(s2__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__6_i_5
       (.I0(s2__0_carry__6_i_1_n_0),
        .I1(\d1_reg_n_0_[30] ),
        .I2(d2[30]),
        .I3(dec[30]),
        .O(s2__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__6_i_6
       (.I0(\d1_reg_n_0_[29] ),
        .I1(d2[29]),
        .I2(dec[29]),
        .I3(s2__0_carry__6_i_2_n_0),
        .O(s2__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry__6_i_7
       (.I0(\d1_reg_n_0_[28] ),
        .I1(d2[28]),
        .I2(dec[28]),
        .I3(s2__0_carry__6_i_3_n_0),
        .O(s2__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry_i_1
       (.I0(\d1_reg_n_0_[2] ),
        .I1(d2[2]),
        .I2(dec[2]),
        .O(s2__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry_i_2
       (.I0(\d1_reg_n_0_[1] ),
        .I1(d2[1]),
        .I2(dec[1]),
        .O(s2__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s2__0_carry_i_3
       (.I0(\d1_reg_n_0_[0] ),
        .I1(d2[0]),
        .I2(dec[0]),
        .O(s2__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry_i_4
       (.I0(\d1_reg_n_0_[3] ),
        .I1(d2[3]),
        .I2(dec[3]),
        .I3(s2__0_carry_i_1_n_0),
        .O(s2__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry_i_5
       (.I0(\d1_reg_n_0_[2] ),
        .I1(d2[2]),
        .I2(dec[2]),
        .I3(s2__0_carry_i_2_n_0),
        .O(s2__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s2__0_carry_i_6
       (.I0(\d1_reg_n_0_[1] ),
        .I1(d2[1]),
        .I2(dec[1]),
        .I3(s2__0_carry_i_3_n_0),
        .O(s2__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s2__0_carry_i_7
       (.I0(\d1_reg_n_0_[0] ),
        .I1(d2[0]),
        .I2(dec[0]),
        .O(s2__0_carry_i_7_n_0));
  CARRY4 s3__2_carry
       (.CI(1'b0),
        .CO({s3__2_carry_n_0,s3__2_carry_n_1,s3__2_carry_n_2,s3__2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s3__2_carry_i_1_n_0,s3__2_carry_i_2_n_0,s3__2_carry_i_3_n_0,s3__2_carry_i_4_n_0}),
        .O(p_5_in[3:0]),
        .S({s3__2_carry_i_5_n_0,s3__2_carry_i_6_n_0,s3__2_carry_i_7_n_0,s3__2_carry_i_8_n_0}));
  CARRY4 s3__2_carry__0
       (.CI(s3__2_carry_n_0),
        .CO({s3__2_carry__0_n_0,s3__2_carry__0_n_1,s3__2_carry__0_n_2,s3__2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s3__2_carry__0_i_1_n_0,s3__2_carry__0_i_2_n_0,s3__2_carry__0_i_3_n_0,s3__2_carry__0_i_4_n_0}),
        .O(p_5_in[7:4]),
        .S({s3__2_carry__0_i_5_n_0,s3__2_carry__0_i_6_n_0,s3__2_carry__0_i_7_n_0,s3__2_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__0_i_1
       (.I0(dec[6]),
        .I1(s3__2_carry__0_i_9_n_0),
        .I2(\d1_reg_n_0_[5] ),
        .I3(d2[5]),
        .I4(d3[5]),
        .I5(s3__2_carry__0_i_10_n_0),
        .O(s3__2_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__0_i_10
       (.I0(s3__2_carry__0_i_11_n_0),
        .I1(dec[5]),
        .I2(\d1_reg_n_0_[4] ),
        .I3(d2[4]),
        .I4(d3[4]),
        .O(s3__2_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__0_i_11
       (.I0(d3[5]),
        .I1(d2[5]),
        .I2(\d1_reg_n_0_[5] ),
        .O(s3__2_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__0_i_12
       (.I0(s3__2_carry__0_i_13_n_0),
        .I1(dec[4]),
        .I2(\d1_reg_n_0_[3] ),
        .I3(d2[3]),
        .I4(d3[3]),
        .O(s3__2_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__0_i_13
       (.I0(d3[4]),
        .I1(d2[4]),
        .I2(\d1_reg_n_0_[4] ),
        .O(s3__2_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__0_i_14
       (.I0(dec[3]),
        .I1(s3__2_carry_i_10_n_0),
        .I2(\d1_reg_n_0_[2] ),
        .I3(d2[2]),
        .I4(d3[2]),
        .O(s3__2_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__0_i_15
       (.I0(s3__2_carry__0_i_9_n_0),
        .I1(dec[6]),
        .I2(\d1_reg_n_0_[5] ),
        .I3(d2[5]),
        .I4(d3[5]),
        .O(s3__2_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__0_i_16
       (.I0(d3[6]),
        .I1(d2[6]),
        .I2(\d1_reg_n_0_[6] ),
        .I3(s3__2_carry__1_i_15_n_0),
        .I4(dec[7]),
        .O(s3__2_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__0_i_17
       (.I0(d3[5]),
        .I1(d2[5]),
        .I2(\d1_reg_n_0_[5] ),
        .I3(s3__2_carry__0_i_9_n_0),
        .I4(dec[6]),
        .O(s3__2_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__0_i_18
       (.I0(d3[4]),
        .I1(d2[4]),
        .I2(\d1_reg_n_0_[4] ),
        .I3(s3__2_carry__0_i_11_n_0),
        .I4(dec[5]),
        .O(s3__2_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__0_i_19
       (.I0(d3[3]),
        .I1(d2[3]),
        .I2(\d1_reg_n_0_[3] ),
        .I3(s3__2_carry__0_i_13_n_0),
        .I4(dec[4]),
        .O(s3__2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__0_i_2
       (.I0(dec[5]),
        .I1(s3__2_carry__0_i_11_n_0),
        .I2(\d1_reg_n_0_[4] ),
        .I3(d2[4]),
        .I4(d3[4]),
        .I5(s3__2_carry__0_i_12_n_0),
        .O(s3__2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__0_i_3
       (.I0(dec[4]),
        .I1(s3__2_carry__0_i_13_n_0),
        .I2(\d1_reg_n_0_[3] ),
        .I3(d2[3]),
        .I4(d3[3]),
        .I5(s3__2_carry__0_i_14_n_0),
        .O(s3__2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    s3__2_carry__0_i_4
       (.I0(s3__2_carry_i_9_n_0),
        .I1(dec[3]),
        .I2(s3__2_carry_i_10_n_0),
        .I3(\d1_reg_n_0_[2] ),
        .I4(d2[2]),
        .I5(d3[2]),
        .O(s3__2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__0_i_5
       (.I0(s3__2_carry__0_i_1_n_0),
        .I1(s3__2_carry__0_i_15_n_0),
        .I2(s3__2_carry__0_i_16_n_0),
        .O(s3__2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__0_i_6
       (.I0(s3__2_carry__0_i_2_n_0),
        .I1(s3__2_carry__0_i_10_n_0),
        .I2(s3__2_carry__0_i_17_n_0),
        .O(s3__2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__0_i_7
       (.I0(s3__2_carry__0_i_3_n_0),
        .I1(s3__2_carry__0_i_12_n_0),
        .I2(s3__2_carry__0_i_18_n_0),
        .O(s3__2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__0_i_8
       (.I0(s3__2_carry__0_i_4_n_0),
        .I1(s3__2_carry__0_i_14_n_0),
        .I2(s3__2_carry__0_i_19_n_0),
        .O(s3__2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__0_i_9
       (.I0(d3[6]),
        .I1(d2[6]),
        .I2(\d1_reg_n_0_[6] ),
        .O(s3__2_carry__0_i_9_n_0));
  CARRY4 s3__2_carry__1
       (.CI(s3__2_carry__0_n_0),
        .CO({s3__2_carry__1_n_0,s3__2_carry__1_n_1,s3__2_carry__1_n_2,s3__2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s3__2_carry__1_i_1_n_0,s3__2_carry__1_i_2_n_0,s3__2_carry__1_i_3_n_0,s3__2_carry__1_i_4_n_0}),
        .O(p_5_in[11:8]),
        .S({s3__2_carry__1_i_5_n_0,s3__2_carry__1_i_6_n_0,s3__2_carry__1_i_7_n_0,s3__2_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__1_i_1
       (.I0(dec[10]),
        .I1(s3__2_carry__1_i_9_n_0),
        .I2(\d1_reg_n_0_[9] ),
        .I3(d2[9]),
        .I4(d3[9]),
        .I5(s3__2_carry__1_i_10_n_0),
        .O(s3__2_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__1_i_10
       (.I0(s3__2_carry__1_i_11_n_0),
        .I1(dec[9]),
        .I2(\d1_reg_n_0_[8] ),
        .I3(d2[8]),
        .I4(d3[8]),
        .O(s3__2_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__1_i_11
       (.I0(d3[9]),
        .I1(d2[9]),
        .I2(\d1_reg_n_0_[9] ),
        .O(s3__2_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__1_i_12
       (.I0(s3__2_carry__1_i_13_n_0),
        .I1(dec[8]),
        .I2(\d1_reg_n_0_[7] ),
        .I3(d2[7]),
        .I4(d3[7]),
        .O(s3__2_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__1_i_13
       (.I0(d3[8]),
        .I1(d2[8]),
        .I2(\d1_reg_n_0_[8] ),
        .O(s3__2_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__1_i_14
       (.I0(s3__2_carry__1_i_15_n_0),
        .I1(dec[7]),
        .I2(\d1_reg_n_0_[6] ),
        .I3(d2[6]),
        .I4(d3[6]),
        .O(s3__2_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__1_i_15
       (.I0(d3[7]),
        .I1(d2[7]),
        .I2(\d1_reg_n_0_[7] ),
        .O(s3__2_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__1_i_16
       (.I0(s3__2_carry__1_i_9_n_0),
        .I1(dec[10]),
        .I2(\d1_reg_n_0_[9] ),
        .I3(d2[9]),
        .I4(d3[9]),
        .O(s3__2_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__1_i_17
       (.I0(d3[10]),
        .I1(d2[10]),
        .I2(\d1_reg_n_0_[10] ),
        .I3(s3__2_carry__2_i_15_n_0),
        .I4(dec[11]),
        .O(s3__2_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__1_i_18
       (.I0(d3[9]),
        .I1(d2[9]),
        .I2(\d1_reg_n_0_[9] ),
        .I3(s3__2_carry__1_i_9_n_0),
        .I4(dec[10]),
        .O(s3__2_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__1_i_19
       (.I0(d3[8]),
        .I1(d2[8]),
        .I2(\d1_reg_n_0_[8] ),
        .I3(s3__2_carry__1_i_11_n_0),
        .I4(dec[9]),
        .O(s3__2_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__1_i_2
       (.I0(dec[9]),
        .I1(s3__2_carry__1_i_11_n_0),
        .I2(\d1_reg_n_0_[8] ),
        .I3(d2[8]),
        .I4(d3[8]),
        .I5(s3__2_carry__1_i_12_n_0),
        .O(s3__2_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__1_i_20
       (.I0(d3[7]),
        .I1(d2[7]),
        .I2(\d1_reg_n_0_[7] ),
        .I3(s3__2_carry__1_i_13_n_0),
        .I4(dec[8]),
        .O(s3__2_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__1_i_3
       (.I0(dec[8]),
        .I1(s3__2_carry__1_i_13_n_0),
        .I2(\d1_reg_n_0_[7] ),
        .I3(d2[7]),
        .I4(d3[7]),
        .I5(s3__2_carry__1_i_14_n_0),
        .O(s3__2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__1_i_4
       (.I0(dec[7]),
        .I1(s3__2_carry__1_i_15_n_0),
        .I2(\d1_reg_n_0_[6] ),
        .I3(d2[6]),
        .I4(d3[6]),
        .I5(s3__2_carry__0_i_15_n_0),
        .O(s3__2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__1_i_5
       (.I0(s3__2_carry__1_i_1_n_0),
        .I1(s3__2_carry__1_i_16_n_0),
        .I2(s3__2_carry__1_i_17_n_0),
        .O(s3__2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__1_i_6
       (.I0(s3__2_carry__1_i_2_n_0),
        .I1(s3__2_carry__1_i_10_n_0),
        .I2(s3__2_carry__1_i_18_n_0),
        .O(s3__2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__1_i_7
       (.I0(s3__2_carry__1_i_3_n_0),
        .I1(s3__2_carry__1_i_12_n_0),
        .I2(s3__2_carry__1_i_19_n_0),
        .O(s3__2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__1_i_8
       (.I0(s3__2_carry__1_i_4_n_0),
        .I1(s3__2_carry__1_i_14_n_0),
        .I2(s3__2_carry__1_i_20_n_0),
        .O(s3__2_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__1_i_9
       (.I0(d3[10]),
        .I1(d2[10]),
        .I2(\d1_reg_n_0_[10] ),
        .O(s3__2_carry__1_i_9_n_0));
  CARRY4 s3__2_carry__2
       (.CI(s3__2_carry__1_n_0),
        .CO({s3__2_carry__2_n_0,s3__2_carry__2_n_1,s3__2_carry__2_n_2,s3__2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s3__2_carry__2_i_1_n_0,s3__2_carry__2_i_2_n_0,s3__2_carry__2_i_3_n_0,s3__2_carry__2_i_4_n_0}),
        .O(p_5_in[15:12]),
        .S({s3__2_carry__2_i_5_n_0,s3__2_carry__2_i_6_n_0,s3__2_carry__2_i_7_n_0,s3__2_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__2_i_1
       (.I0(dec[14]),
        .I1(s3__2_carry__2_i_9_n_0),
        .I2(\d1_reg_n_0_[13] ),
        .I3(d2[13]),
        .I4(d3[13]),
        .I5(s3__2_carry__2_i_10_n_0),
        .O(s3__2_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__2_i_10
       (.I0(s3__2_carry__2_i_11_n_0),
        .I1(dec[13]),
        .I2(\d1_reg_n_0_[12] ),
        .I3(d2[12]),
        .I4(d3[12]),
        .O(s3__2_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__2_i_11
       (.I0(d3[13]),
        .I1(d2[13]),
        .I2(\d1_reg_n_0_[13] ),
        .O(s3__2_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__2_i_12
       (.I0(s3__2_carry__2_i_13_n_0),
        .I1(dec[12]),
        .I2(\d1_reg_n_0_[11] ),
        .I3(d2[11]),
        .I4(d3[11]),
        .O(s3__2_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__2_i_13
       (.I0(d3[12]),
        .I1(d2[12]),
        .I2(\d1_reg_n_0_[12] ),
        .O(s3__2_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__2_i_14
       (.I0(s3__2_carry__2_i_15_n_0),
        .I1(dec[11]),
        .I2(\d1_reg_n_0_[10] ),
        .I3(d2[10]),
        .I4(d3[10]),
        .O(s3__2_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__2_i_15
       (.I0(d3[11]),
        .I1(d2[11]),
        .I2(\d1_reg_n_0_[11] ),
        .O(s3__2_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__2_i_16
       (.I0(s3__2_carry__2_i_9_n_0),
        .I1(dec[14]),
        .I2(\d1_reg_n_0_[13] ),
        .I3(d2[13]),
        .I4(d3[13]),
        .O(s3__2_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__2_i_17
       (.I0(d3[14]),
        .I1(d2[14]),
        .I2(\d1_reg_n_0_[14] ),
        .I3(s3__2_carry__3_i_15_n_0),
        .I4(dec[15]),
        .O(s3__2_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__2_i_18
       (.I0(d3[13]),
        .I1(d2[13]),
        .I2(\d1_reg_n_0_[13] ),
        .I3(s3__2_carry__2_i_9_n_0),
        .I4(dec[14]),
        .O(s3__2_carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__2_i_19
       (.I0(d3[12]),
        .I1(d2[12]),
        .I2(\d1_reg_n_0_[12] ),
        .I3(s3__2_carry__2_i_11_n_0),
        .I4(dec[13]),
        .O(s3__2_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__2_i_2
       (.I0(dec[13]),
        .I1(s3__2_carry__2_i_11_n_0),
        .I2(\d1_reg_n_0_[12] ),
        .I3(d2[12]),
        .I4(d3[12]),
        .I5(s3__2_carry__2_i_12_n_0),
        .O(s3__2_carry__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__2_i_20
       (.I0(d3[11]),
        .I1(d2[11]),
        .I2(\d1_reg_n_0_[11] ),
        .I3(s3__2_carry__2_i_13_n_0),
        .I4(dec[12]),
        .O(s3__2_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__2_i_3
       (.I0(dec[12]),
        .I1(s3__2_carry__2_i_13_n_0),
        .I2(\d1_reg_n_0_[11] ),
        .I3(d2[11]),
        .I4(d3[11]),
        .I5(s3__2_carry__2_i_14_n_0),
        .O(s3__2_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__2_i_4
       (.I0(dec[11]),
        .I1(s3__2_carry__2_i_15_n_0),
        .I2(\d1_reg_n_0_[10] ),
        .I3(d2[10]),
        .I4(d3[10]),
        .I5(s3__2_carry__1_i_16_n_0),
        .O(s3__2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__2_i_5
       (.I0(s3__2_carry__2_i_1_n_0),
        .I1(s3__2_carry__2_i_16_n_0),
        .I2(s3__2_carry__2_i_17_n_0),
        .O(s3__2_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__2_i_6
       (.I0(s3__2_carry__2_i_2_n_0),
        .I1(s3__2_carry__2_i_10_n_0),
        .I2(s3__2_carry__2_i_18_n_0),
        .O(s3__2_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__2_i_7
       (.I0(s3__2_carry__2_i_3_n_0),
        .I1(s3__2_carry__2_i_12_n_0),
        .I2(s3__2_carry__2_i_19_n_0),
        .O(s3__2_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__2_i_8
       (.I0(s3__2_carry__2_i_4_n_0),
        .I1(s3__2_carry__2_i_14_n_0),
        .I2(s3__2_carry__2_i_20_n_0),
        .O(s3__2_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__2_i_9
       (.I0(d3[14]),
        .I1(d2[14]),
        .I2(\d1_reg_n_0_[14] ),
        .O(s3__2_carry__2_i_9_n_0));
  CARRY4 s3__2_carry__3
       (.CI(s3__2_carry__2_n_0),
        .CO({s3__2_carry__3_n_0,s3__2_carry__3_n_1,s3__2_carry__3_n_2,s3__2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s3__2_carry__3_i_1_n_0,s3__2_carry__3_i_2_n_0,s3__2_carry__3_i_3_n_0,s3__2_carry__3_i_4_n_0}),
        .O(p_5_in[19:16]),
        .S({s3__2_carry__3_i_5_n_0,s3__2_carry__3_i_6_n_0,s3__2_carry__3_i_7_n_0,s3__2_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__3_i_1
       (.I0(dec[18]),
        .I1(s3__2_carry__3_i_9_n_0),
        .I2(\d1_reg_n_0_[17] ),
        .I3(d2[17]),
        .I4(d3[17]),
        .I5(s3__2_carry__3_i_10_n_0),
        .O(s3__2_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__3_i_10
       (.I0(s3__2_carry__3_i_11_n_0),
        .I1(dec[17]),
        .I2(\d1_reg_n_0_[16] ),
        .I3(d2[16]),
        .I4(d3[16]),
        .O(s3__2_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__3_i_11
       (.I0(d3[17]),
        .I1(d2[17]),
        .I2(\d1_reg_n_0_[17] ),
        .O(s3__2_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__3_i_12
       (.I0(s3__2_carry__3_i_13_n_0),
        .I1(dec[16]),
        .I2(\d1_reg_n_0_[15] ),
        .I3(d2[15]),
        .I4(d3[15]),
        .O(s3__2_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__3_i_13
       (.I0(d3[16]),
        .I1(d2[16]),
        .I2(\d1_reg_n_0_[16] ),
        .O(s3__2_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__3_i_14
       (.I0(s3__2_carry__3_i_15_n_0),
        .I1(dec[15]),
        .I2(\d1_reg_n_0_[14] ),
        .I3(d2[14]),
        .I4(d3[14]),
        .O(s3__2_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__3_i_15
       (.I0(d3[15]),
        .I1(d2[15]),
        .I2(\d1_reg_n_0_[15] ),
        .O(s3__2_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__3_i_16
       (.I0(s3__2_carry__3_i_9_n_0),
        .I1(dec[18]),
        .I2(\d1_reg_n_0_[17] ),
        .I3(d2[17]),
        .I4(d3[17]),
        .O(s3__2_carry__3_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__3_i_17
       (.I0(d3[18]),
        .I1(d2[18]),
        .I2(\d1_reg_n_0_[18] ),
        .I3(s3__2_carry__4_i_15_n_0),
        .I4(dec[19]),
        .O(s3__2_carry__3_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__3_i_18
       (.I0(d3[17]),
        .I1(d2[17]),
        .I2(\d1_reg_n_0_[17] ),
        .I3(s3__2_carry__3_i_9_n_0),
        .I4(dec[18]),
        .O(s3__2_carry__3_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__3_i_19
       (.I0(d3[16]),
        .I1(d2[16]),
        .I2(\d1_reg_n_0_[16] ),
        .I3(s3__2_carry__3_i_11_n_0),
        .I4(dec[17]),
        .O(s3__2_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__3_i_2
       (.I0(dec[17]),
        .I1(s3__2_carry__3_i_11_n_0),
        .I2(\d1_reg_n_0_[16] ),
        .I3(d2[16]),
        .I4(d3[16]),
        .I5(s3__2_carry__3_i_12_n_0),
        .O(s3__2_carry__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__3_i_20
       (.I0(d3[15]),
        .I1(d2[15]),
        .I2(\d1_reg_n_0_[15] ),
        .I3(s3__2_carry__3_i_13_n_0),
        .I4(dec[16]),
        .O(s3__2_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__3_i_3
       (.I0(dec[16]),
        .I1(s3__2_carry__3_i_13_n_0),
        .I2(\d1_reg_n_0_[15] ),
        .I3(d2[15]),
        .I4(d3[15]),
        .I5(s3__2_carry__3_i_14_n_0),
        .O(s3__2_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__3_i_4
       (.I0(dec[15]),
        .I1(s3__2_carry__3_i_15_n_0),
        .I2(\d1_reg_n_0_[14] ),
        .I3(d2[14]),
        .I4(d3[14]),
        .I5(s3__2_carry__2_i_16_n_0),
        .O(s3__2_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__3_i_5
       (.I0(s3__2_carry__3_i_1_n_0),
        .I1(s3__2_carry__3_i_16_n_0),
        .I2(s3__2_carry__3_i_17_n_0),
        .O(s3__2_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__3_i_6
       (.I0(s3__2_carry__3_i_2_n_0),
        .I1(s3__2_carry__3_i_10_n_0),
        .I2(s3__2_carry__3_i_18_n_0),
        .O(s3__2_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__3_i_7
       (.I0(s3__2_carry__3_i_3_n_0),
        .I1(s3__2_carry__3_i_12_n_0),
        .I2(s3__2_carry__3_i_19_n_0),
        .O(s3__2_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__3_i_8
       (.I0(s3__2_carry__3_i_4_n_0),
        .I1(s3__2_carry__3_i_14_n_0),
        .I2(s3__2_carry__3_i_20_n_0),
        .O(s3__2_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__3_i_9
       (.I0(d3[18]),
        .I1(d2[18]),
        .I2(\d1_reg_n_0_[18] ),
        .O(s3__2_carry__3_i_9_n_0));
  CARRY4 s3__2_carry__4
       (.CI(s3__2_carry__3_n_0),
        .CO({s3__2_carry__4_n_0,s3__2_carry__4_n_1,s3__2_carry__4_n_2,s3__2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s3__2_carry__4_i_1_n_0,s3__2_carry__4_i_2_n_0,s3__2_carry__4_i_3_n_0,s3__2_carry__4_i_4_n_0}),
        .O(p_5_in[23:20]),
        .S({s3__2_carry__4_i_5_n_0,s3__2_carry__4_i_6_n_0,s3__2_carry__4_i_7_n_0,s3__2_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__4_i_1
       (.I0(dec[22]),
        .I1(s3__2_carry__4_i_9_n_0),
        .I2(\d1_reg_n_0_[21] ),
        .I3(d2[21]),
        .I4(d3[21]),
        .I5(s3__2_carry__4_i_10_n_0),
        .O(s3__2_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__4_i_10
       (.I0(s3__2_carry__4_i_11_n_0),
        .I1(dec[21]),
        .I2(\d1_reg_n_0_[20] ),
        .I3(d2[20]),
        .I4(d3[20]),
        .O(s3__2_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__4_i_11
       (.I0(d3[21]),
        .I1(d2[21]),
        .I2(\d1_reg_n_0_[21] ),
        .O(s3__2_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__4_i_12
       (.I0(s3__2_carry__4_i_13_n_0),
        .I1(dec[20]),
        .I2(\d1_reg_n_0_[19] ),
        .I3(d2[19]),
        .I4(d3[19]),
        .O(s3__2_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__4_i_13
       (.I0(d3[20]),
        .I1(d2[20]),
        .I2(\d1_reg_n_0_[20] ),
        .O(s3__2_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__4_i_14
       (.I0(s3__2_carry__4_i_15_n_0),
        .I1(dec[19]),
        .I2(\d1_reg_n_0_[18] ),
        .I3(d2[18]),
        .I4(d3[18]),
        .O(s3__2_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__4_i_15
       (.I0(d3[19]),
        .I1(d2[19]),
        .I2(\d1_reg_n_0_[19] ),
        .O(s3__2_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__4_i_16
       (.I0(s3__2_carry__4_i_9_n_0),
        .I1(dec[22]),
        .I2(\d1_reg_n_0_[21] ),
        .I3(d2[21]),
        .I4(d3[21]),
        .O(s3__2_carry__4_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__4_i_17
       (.I0(d3[22]),
        .I1(d2[22]),
        .I2(\d1_reg_n_0_[22] ),
        .I3(s3__2_carry__5_i_15_n_0),
        .I4(dec[23]),
        .O(s3__2_carry__4_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__4_i_18
       (.I0(d3[21]),
        .I1(d2[21]),
        .I2(\d1_reg_n_0_[21] ),
        .I3(s3__2_carry__4_i_9_n_0),
        .I4(dec[22]),
        .O(s3__2_carry__4_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__4_i_19
       (.I0(d3[20]),
        .I1(d2[20]),
        .I2(\d1_reg_n_0_[20] ),
        .I3(s3__2_carry__4_i_11_n_0),
        .I4(dec[21]),
        .O(s3__2_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__4_i_2
       (.I0(dec[21]),
        .I1(s3__2_carry__4_i_11_n_0),
        .I2(\d1_reg_n_0_[20] ),
        .I3(d2[20]),
        .I4(d3[20]),
        .I5(s3__2_carry__4_i_12_n_0),
        .O(s3__2_carry__4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__4_i_20
       (.I0(d3[19]),
        .I1(d2[19]),
        .I2(\d1_reg_n_0_[19] ),
        .I3(s3__2_carry__4_i_13_n_0),
        .I4(dec[20]),
        .O(s3__2_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__4_i_3
       (.I0(dec[20]),
        .I1(s3__2_carry__4_i_13_n_0),
        .I2(\d1_reg_n_0_[19] ),
        .I3(d2[19]),
        .I4(d3[19]),
        .I5(s3__2_carry__4_i_14_n_0),
        .O(s3__2_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__4_i_4
       (.I0(dec[19]),
        .I1(s3__2_carry__4_i_15_n_0),
        .I2(\d1_reg_n_0_[18] ),
        .I3(d2[18]),
        .I4(d3[18]),
        .I5(s3__2_carry__3_i_16_n_0),
        .O(s3__2_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__4_i_5
       (.I0(s3__2_carry__4_i_1_n_0),
        .I1(s3__2_carry__4_i_16_n_0),
        .I2(s3__2_carry__4_i_17_n_0),
        .O(s3__2_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__4_i_6
       (.I0(s3__2_carry__4_i_2_n_0),
        .I1(s3__2_carry__4_i_10_n_0),
        .I2(s3__2_carry__4_i_18_n_0),
        .O(s3__2_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__4_i_7
       (.I0(s3__2_carry__4_i_3_n_0),
        .I1(s3__2_carry__4_i_12_n_0),
        .I2(s3__2_carry__4_i_19_n_0),
        .O(s3__2_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__4_i_8
       (.I0(s3__2_carry__4_i_4_n_0),
        .I1(s3__2_carry__4_i_14_n_0),
        .I2(s3__2_carry__4_i_20_n_0),
        .O(s3__2_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__4_i_9
       (.I0(d3[22]),
        .I1(d2[22]),
        .I2(\d1_reg_n_0_[22] ),
        .O(s3__2_carry__4_i_9_n_0));
  CARRY4 s3__2_carry__5
       (.CI(s3__2_carry__4_n_0),
        .CO({s3__2_carry__5_n_0,s3__2_carry__5_n_1,s3__2_carry__5_n_2,s3__2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({s3__2_carry__5_i_1_n_0,s3__2_carry__5_i_2_n_0,s3__2_carry__5_i_3_n_0,s3__2_carry__5_i_4_n_0}),
        .O(p_5_in[27:24]),
        .S({s3__2_carry__5_i_5_n_0,s3__2_carry__5_i_6_n_0,s3__2_carry__5_i_7_n_0,s3__2_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__5_i_1
       (.I0(dec[26]),
        .I1(s3__2_carry__5_i_9_n_0),
        .I2(\d1_reg_n_0_[25] ),
        .I3(d2[25]),
        .I4(d3[25]),
        .I5(s3__2_carry__5_i_10_n_0),
        .O(s3__2_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__5_i_10
       (.I0(s3__2_carry__5_i_11_n_0),
        .I1(dec[25]),
        .I2(\d1_reg_n_0_[24] ),
        .I3(d2[24]),
        .I4(d3[24]),
        .O(s3__2_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__5_i_11
       (.I0(d3[25]),
        .I1(d2[25]),
        .I2(\d1_reg_n_0_[25] ),
        .O(s3__2_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__5_i_12
       (.I0(s3__2_carry__5_i_13_n_0),
        .I1(dec[24]),
        .I2(\d1_reg_n_0_[23] ),
        .I3(d2[23]),
        .I4(d3[23]),
        .O(s3__2_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__5_i_13
       (.I0(d3[24]),
        .I1(d2[24]),
        .I2(\d1_reg_n_0_[24] ),
        .O(s3__2_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__5_i_14
       (.I0(s3__2_carry__5_i_15_n_0),
        .I1(dec[23]),
        .I2(\d1_reg_n_0_[22] ),
        .I3(d2[22]),
        .I4(d3[22]),
        .O(s3__2_carry__5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__5_i_15
       (.I0(d3[23]),
        .I1(d2[23]),
        .I2(\d1_reg_n_0_[23] ),
        .O(s3__2_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__5_i_16
       (.I0(s3__2_carry__5_i_9_n_0),
        .I1(dec[26]),
        .I2(\d1_reg_n_0_[25] ),
        .I3(d2[25]),
        .I4(d3[25]),
        .O(s3__2_carry__5_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__5_i_17
       (.I0(d3[26]),
        .I1(d2[26]),
        .I2(\d1_reg_n_0_[26] ),
        .I3(s3__2_carry__6_i_12_n_0),
        .I4(dec[27]),
        .O(s3__2_carry__5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__5_i_18
       (.I0(d3[25]),
        .I1(d2[25]),
        .I2(\d1_reg_n_0_[25] ),
        .I3(s3__2_carry__5_i_9_n_0),
        .I4(dec[26]),
        .O(s3__2_carry__5_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__5_i_19
       (.I0(d3[24]),
        .I1(d2[24]),
        .I2(\d1_reg_n_0_[24] ),
        .I3(s3__2_carry__5_i_11_n_0),
        .I4(dec[25]),
        .O(s3__2_carry__5_i_19_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__5_i_2
       (.I0(dec[25]),
        .I1(s3__2_carry__5_i_11_n_0),
        .I2(\d1_reg_n_0_[24] ),
        .I3(d2[24]),
        .I4(d3[24]),
        .I5(s3__2_carry__5_i_12_n_0),
        .O(s3__2_carry__5_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__5_i_20
       (.I0(d3[23]),
        .I1(d2[23]),
        .I2(\d1_reg_n_0_[23] ),
        .I3(s3__2_carry__5_i_13_n_0),
        .I4(dec[24]),
        .O(s3__2_carry__5_i_20_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__5_i_3
       (.I0(dec[24]),
        .I1(s3__2_carry__5_i_13_n_0),
        .I2(\d1_reg_n_0_[23] ),
        .I3(d2[23]),
        .I4(d3[23]),
        .I5(s3__2_carry__5_i_14_n_0),
        .O(s3__2_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__5_i_4
       (.I0(dec[23]),
        .I1(s3__2_carry__5_i_15_n_0),
        .I2(\d1_reg_n_0_[22] ),
        .I3(d2[22]),
        .I4(d3[22]),
        .I5(s3__2_carry__4_i_16_n_0),
        .O(s3__2_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__5_i_5
       (.I0(s3__2_carry__5_i_1_n_0),
        .I1(s3__2_carry__5_i_16_n_0),
        .I2(s3__2_carry__5_i_17_n_0),
        .O(s3__2_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__5_i_6
       (.I0(s3__2_carry__5_i_2_n_0),
        .I1(s3__2_carry__5_i_10_n_0),
        .I2(s3__2_carry__5_i_18_n_0),
        .O(s3__2_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__5_i_7
       (.I0(s3__2_carry__5_i_3_n_0),
        .I1(s3__2_carry__5_i_12_n_0),
        .I2(s3__2_carry__5_i_19_n_0),
        .O(s3__2_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__5_i_8
       (.I0(s3__2_carry__5_i_4_n_0),
        .I1(s3__2_carry__5_i_14_n_0),
        .I2(s3__2_carry__5_i_20_n_0),
        .O(s3__2_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__5_i_9
       (.I0(d3[26]),
        .I1(d2[26]),
        .I2(\d1_reg_n_0_[26] ),
        .O(s3__2_carry__5_i_9_n_0));
  CARRY4 s3__2_carry__6
       (.CI(s3__2_carry__5_n_0),
        .CO({NLW_s3__2_carry__6_CO_UNCONNECTED[3],s3__2_carry__6_n_1,s3__2_carry__6_n_2,s3__2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s3__2_carry__6_i_1_n_0,s3__2_carry__6_i_2_n_0,s3__2_carry__6_i_3_n_0}),
        .O(p_5_in[31:28]),
        .S({s3__2_carry__6_i_4_n_0,s3__2_carry__6_i_5_n_0,s3__2_carry__6_i_6_n_0,s3__2_carry__6_i_7_n_0}));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__6_i_1
       (.I0(dec[29]),
        .I1(s3__2_carry__6_i_8_n_0),
        .I2(\d1_reg_n_0_[28] ),
        .I3(d2[28]),
        .I4(d3[28]),
        .I5(s3__2_carry__6_i_9_n_0),
        .O(s3__2_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__6_i_10
       (.I0(d3[28]),
        .I1(d2[28]),
        .I2(\d1_reg_n_0_[28] ),
        .O(s3__2_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__6_i_11
       (.I0(s3__2_carry__6_i_12_n_0),
        .I1(dec[27]),
        .I2(\d1_reg_n_0_[26] ),
        .I3(d2[26]),
        .I4(d3[26]),
        .O(s3__2_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__6_i_12
       (.I0(d3[27]),
        .I1(d2[27]),
        .I2(\d1_reg_n_0_[27] ),
        .O(s3__2_carry__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__6_i_13
       (.I0(s3__2_carry__6_i_8_n_0),
        .I1(dec[29]),
        .I2(\d1_reg_n_0_[28] ),
        .I3(d2[28]),
        .I4(d3[28]),
        .O(s3__2_carry__6_i_13_n_0));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    s3__2_carry__6_i_14
       (.I0(s4__95_carry__6_i_9_n_0),
        .I1(dec[31]),
        .I2(\d1_reg_n_0_[30] ),
        .I3(d2[30]),
        .I4(d3[30]),
        .I5(d3[31]),
        .O(s3__2_carry__6_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__6_i_15
       (.I0(d3[30]),
        .I1(d2[30]),
        .I2(\d1_reg_n_0_[30] ),
        .O(s3__2_carry__6_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h17)) 
    s3__2_carry__6_i_16
       (.I0(\d1_reg_n_0_[29] ),
        .I1(d2[29]),
        .I2(d3[29]),
        .O(s3__2_carry__6_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__6_i_17
       (.I0(d3[29]),
        .I1(d2[29]),
        .I2(\d1_reg_n_0_[29] ),
        .I3(s3__2_carry__6_i_15_n_0),
        .I4(dec[30]),
        .O(s3__2_carry__6_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__6_i_18
       (.I0(d3[28]),
        .I1(d2[28]),
        .I2(\d1_reg_n_0_[28] ),
        .I3(s3__2_carry__6_i_8_n_0),
        .I4(dec[29]),
        .O(s3__2_carry__6_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    s3__2_carry__6_i_19
       (.I0(d3[27]),
        .I1(d2[27]),
        .I2(\d1_reg_n_0_[27] ),
        .I3(s3__2_carry__6_i_10_n_0),
        .I4(dec[28]),
        .O(s3__2_carry__6_i_19_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__6_i_2
       (.I0(dec[28]),
        .I1(s3__2_carry__6_i_10_n_0),
        .I2(\d1_reg_n_0_[27] ),
        .I3(d2[27]),
        .I4(d3[27]),
        .I5(s3__2_carry__6_i_11_n_0),
        .O(s3__2_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h6669699900000000)) 
    s3__2_carry__6_i_3
       (.I0(dec[27]),
        .I1(s3__2_carry__6_i_12_n_0),
        .I2(\d1_reg_n_0_[26] ),
        .I3(d2[26]),
        .I4(d3[26]),
        .I5(s3__2_carry__5_i_16_n_0),
        .O(s3__2_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h9336366C)) 
    s3__2_carry__6_i_4
       (.I0(s3__2_carry__6_i_13_n_0),
        .I1(s3__2_carry__6_i_14_n_0),
        .I2(s3__2_carry__6_i_15_n_0),
        .I3(dec[30]),
        .I4(s3__2_carry__6_i_16_n_0),
        .O(s3__2_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__6_i_5
       (.I0(s3__2_carry__6_i_1_n_0),
        .I1(s3__2_carry__6_i_13_n_0),
        .I2(s3__2_carry__6_i_17_n_0),
        .O(s3__2_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__6_i_6
       (.I0(s3__2_carry__6_i_2_n_0),
        .I1(s3__2_carry__6_i_9_n_0),
        .I2(s3__2_carry__6_i_18_n_0),
        .O(s3__2_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s3__2_carry__6_i_7
       (.I0(s3__2_carry__6_i_3_n_0),
        .I1(s3__2_carry__6_i_11_n_0),
        .I2(s3__2_carry__6_i_19_n_0),
        .O(s3__2_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry__6_i_8
       (.I0(d3[29]),
        .I1(d2[29]),
        .I2(\d1_reg_n_0_[29] ),
        .O(s3__2_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h888E8EEE)) 
    s3__2_carry__6_i_9
       (.I0(s3__2_carry__6_i_10_n_0),
        .I1(dec[28]),
        .I2(\d1_reg_n_0_[27] ),
        .I3(d2[27]),
        .I4(d3[27]),
        .O(s3__2_carry__6_i_9_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    s3__2_carry_i_1
       (.I0(s3__2_carry_i_9_n_0),
        .I1(dec[3]),
        .I2(s3__2_carry_i_10_n_0),
        .I3(\d1_reg_n_0_[2] ),
        .I4(d2[2]),
        .I5(d3[2]),
        .O(s3__2_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s3__2_carry_i_10
       (.I0(d3[3]),
        .I1(d2[3]),
        .I2(\d1_reg_n_0_[3] ),
        .O(s3__2_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s3__2_carry_i_11
       (.I0(\d1_reg_n_0_[1] ),
        .I1(d2[1]),
        .O(s3__2_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s3__2_carry_i_12
       (.I0(dec[0]),
        .I1(d3[0]),
        .O(s3__2_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    s3__2_carry_i_13
       (.I0(d3[0]),
        .I1(dec[0]),
        .I2(d3[1]),
        .I3(dec[1]),
        .O(s3__2_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h8778788778878778)) 
    s3__2_carry_i_2
       (.I0(d2[1]),
        .I1(\d1_reg_n_0_[1] ),
        .I2(d3[2]),
        .I3(d2[2]),
        .I4(\d1_reg_n_0_[2] ),
        .I5(dec[2]),
        .O(s3__2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    s3__2_carry_i_3
       (.I0(\d1_reg_n_0_[0] ),
        .I1(d2[0]),
        .O(s3__2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    s3__2_carry_i_4
       (.I0(d2[0]),
        .I1(\d1_reg_n_0_[0] ),
        .O(s3__2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h95595995A99A9AA9)) 
    s3__2_carry_i_5
       (.I0(s3__2_carry_i_1_n_0),
        .I1(s3__2_carry_i_11_n_0),
        .I2(d3[2]),
        .I3(d2[2]),
        .I4(\d1_reg_n_0_[2] ),
        .I5(dec[2]),
        .O(s3__2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6559599A599A6559)) 
    s3__2_carry_i_6
       (.I0(s3__2_carry_i_2_n_0),
        .I1(d3[1]),
        .I2(dec[1]),
        .I3(s3__2_carry_i_12_n_0),
        .I4(d2[1]),
        .I5(\d1_reg_n_0_[1] ),
        .O(s3__2_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696969)) 
    s3__2_carry_i_7
       (.I0(s3__2_carry_i_13_n_0),
        .I1(\d1_reg_n_0_[1] ),
        .I2(d2[1]),
        .I3(d2[0]),
        .I4(\d1_reg_n_0_[0] ),
        .O(s3__2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s3__2_carry_i_8
       (.I0(d2[0]),
        .I1(\d1_reg_n_0_[0] ),
        .I2(d3[0]),
        .I3(dec[0]),
        .O(s3__2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000009000000)) 
    s3__2_carry_i_9
       (.I0(\d1_reg_n_0_[1] ),
        .I1(d2[1]),
        .I2(d3[0]),
        .I3(dec[0]),
        .I4(dec[1]),
        .I5(d3[1]),
        .O(s3__2_carry_i_9_n_0));
  CARRY4 s4__0_carry
       (.CI(1'b0),
        .CO({s4__0_carry_n_0,s4__0_carry_n_1,s4__0_carry_n_2,s4__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s4__0_carry_i_1_n_0,s4__0_carry_i_2_n_0,s4__0_carry_i_3_n_0,1'b0}),
        .O({s4__0_carry_n_4,s4__0_carry_n_5,s4__0_carry_n_6,s4__0_carry_n_7}),
        .S({s4__0_carry_i_4_n_0,s4__0_carry_i_5_n_0,s4__0_carry_i_6_n_0,s4__0_carry_i_7_n_0}));
  CARRY4 s4__0_carry__0
       (.CI(s4__0_carry_n_0),
        .CO({s4__0_carry__0_n_0,s4__0_carry__0_n_1,s4__0_carry__0_n_2,s4__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s4__0_carry__0_i_1_n_0,s4__0_carry__0_i_2_n_0,s4__0_carry__0_i_3_n_0,s4__0_carry__0_i_4_n_0}),
        .O({s4__0_carry__0_n_4,s4__0_carry__0_n_5,s4__0_carry__0_n_6,s4__0_carry__0_n_7}),
        .S({s4__0_carry__0_i_5_n_0,s4__0_carry__0_i_6_n_0,s4__0_carry__0_i_7_n_0,s4__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__0_i_1
       (.I0(d3[6]),
        .I1(dec[6]),
        .I2(d4[6]),
        .O(s4__0_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__0_i_2
       (.I0(d3[5]),
        .I1(dec[5]),
        .I2(d4[5]),
        .O(s4__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__0_i_3
       (.I0(d3[4]),
        .I1(dec[4]),
        .I2(d4[4]),
        .O(s4__0_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__0_i_4
       (.I0(d3[3]),
        .I1(dec[3]),
        .I2(d4[3]),
        .O(s4__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__0_i_5
       (.I0(d3[7]),
        .I1(dec[7]),
        .I2(d4[7]),
        .I3(s4__0_carry__0_i_1_n_0),
        .O(s4__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__0_i_6
       (.I0(d3[6]),
        .I1(dec[6]),
        .I2(d4[6]),
        .I3(s4__0_carry__0_i_2_n_0),
        .O(s4__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__0_i_7
       (.I0(d3[5]),
        .I1(dec[5]),
        .I2(d4[5]),
        .I3(s4__0_carry__0_i_3_n_0),
        .O(s4__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__0_i_8
       (.I0(d3[4]),
        .I1(dec[4]),
        .I2(d4[4]),
        .I3(s4__0_carry__0_i_4_n_0),
        .O(s4__0_carry__0_i_8_n_0));
  CARRY4 s4__0_carry__1
       (.CI(s4__0_carry__0_n_0),
        .CO({s4__0_carry__1_n_0,s4__0_carry__1_n_1,s4__0_carry__1_n_2,s4__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s4__0_carry__1_i_1_n_0,s4__0_carry__1_i_2_n_0,s4__0_carry__1_i_3_n_0,s4__0_carry__1_i_4_n_0}),
        .O({s4__0_carry__1_n_4,s4__0_carry__1_n_5,s4__0_carry__1_n_6,s4__0_carry__1_n_7}),
        .S({s4__0_carry__1_i_5_n_0,s4__0_carry__1_i_6_n_0,s4__0_carry__1_i_7_n_0,s4__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__1_i_1
       (.I0(d3[10]),
        .I1(dec[10]),
        .I2(d4[10]),
        .O(s4__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__1_i_2
       (.I0(d3[9]),
        .I1(dec[9]),
        .I2(d4[9]),
        .O(s4__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__1_i_3
       (.I0(d3[8]),
        .I1(dec[8]),
        .I2(d4[8]),
        .O(s4__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__1_i_4
       (.I0(d3[7]),
        .I1(dec[7]),
        .I2(d4[7]),
        .O(s4__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__1_i_5
       (.I0(d3[11]),
        .I1(dec[11]),
        .I2(d4[11]),
        .I3(s4__0_carry__1_i_1_n_0),
        .O(s4__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__1_i_6
       (.I0(d3[10]),
        .I1(dec[10]),
        .I2(d4[10]),
        .I3(s4__0_carry__1_i_2_n_0),
        .O(s4__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__1_i_7
       (.I0(d3[9]),
        .I1(dec[9]),
        .I2(d4[9]),
        .I3(s4__0_carry__1_i_3_n_0),
        .O(s4__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__1_i_8
       (.I0(d3[8]),
        .I1(dec[8]),
        .I2(d4[8]),
        .I3(s4__0_carry__1_i_4_n_0),
        .O(s4__0_carry__1_i_8_n_0));
  CARRY4 s4__0_carry__2
       (.CI(s4__0_carry__1_n_0),
        .CO({s4__0_carry__2_n_0,s4__0_carry__2_n_1,s4__0_carry__2_n_2,s4__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s4__0_carry__2_i_1_n_0,s4__0_carry__2_i_2_n_0,s4__0_carry__2_i_3_n_0,s4__0_carry__2_i_4_n_0}),
        .O({s4__0_carry__2_n_4,s4__0_carry__2_n_5,s4__0_carry__2_n_6,s4__0_carry__2_n_7}),
        .S({s4__0_carry__2_i_5_n_0,s4__0_carry__2_i_6_n_0,s4__0_carry__2_i_7_n_0,s4__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__2_i_1
       (.I0(d3[14]),
        .I1(dec[14]),
        .I2(d4[14]),
        .O(s4__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__2_i_2
       (.I0(d3[13]),
        .I1(dec[13]),
        .I2(d4[13]),
        .O(s4__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__2_i_3
       (.I0(d3[12]),
        .I1(dec[12]),
        .I2(d4[12]),
        .O(s4__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__2_i_4
       (.I0(d3[11]),
        .I1(dec[11]),
        .I2(d4[11]),
        .O(s4__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__2_i_5
       (.I0(d3[15]),
        .I1(dec[15]),
        .I2(d4[15]),
        .I3(s4__0_carry__2_i_1_n_0),
        .O(s4__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__2_i_6
       (.I0(d3[14]),
        .I1(dec[14]),
        .I2(d4[14]),
        .I3(s4__0_carry__2_i_2_n_0),
        .O(s4__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__2_i_7
       (.I0(d3[13]),
        .I1(dec[13]),
        .I2(d4[13]),
        .I3(s4__0_carry__2_i_3_n_0),
        .O(s4__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__2_i_8
       (.I0(d3[12]),
        .I1(dec[12]),
        .I2(d4[12]),
        .I3(s4__0_carry__2_i_4_n_0),
        .O(s4__0_carry__2_i_8_n_0));
  CARRY4 s4__0_carry__3
       (.CI(s4__0_carry__2_n_0),
        .CO({s4__0_carry__3_n_0,s4__0_carry__3_n_1,s4__0_carry__3_n_2,s4__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s4__0_carry__3_i_1_n_0,s4__0_carry__3_i_2_n_0,s4__0_carry__3_i_3_n_0,s4__0_carry__3_i_4_n_0}),
        .O({s4__0_carry__3_n_4,s4__0_carry__3_n_5,s4__0_carry__3_n_6,s4__0_carry__3_n_7}),
        .S({s4__0_carry__3_i_5_n_0,s4__0_carry__3_i_6_n_0,s4__0_carry__3_i_7_n_0,s4__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__3_i_1
       (.I0(d3[18]),
        .I1(dec[18]),
        .I2(d4[18]),
        .O(s4__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__3_i_2
       (.I0(d3[17]),
        .I1(dec[17]),
        .I2(d4[17]),
        .O(s4__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__3_i_3
       (.I0(d3[16]),
        .I1(dec[16]),
        .I2(d4[16]),
        .O(s4__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__3_i_4
       (.I0(d3[15]),
        .I1(dec[15]),
        .I2(d4[15]),
        .O(s4__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__3_i_5
       (.I0(d3[19]),
        .I1(dec[19]),
        .I2(d4[19]),
        .I3(s4__0_carry__3_i_1_n_0),
        .O(s4__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__3_i_6
       (.I0(d3[18]),
        .I1(dec[18]),
        .I2(d4[18]),
        .I3(s4__0_carry__3_i_2_n_0),
        .O(s4__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__3_i_7
       (.I0(d3[17]),
        .I1(dec[17]),
        .I2(d4[17]),
        .I3(s4__0_carry__3_i_3_n_0),
        .O(s4__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__3_i_8
       (.I0(d3[16]),
        .I1(dec[16]),
        .I2(d4[16]),
        .I3(s4__0_carry__3_i_4_n_0),
        .O(s4__0_carry__3_i_8_n_0));
  CARRY4 s4__0_carry__4
       (.CI(s4__0_carry__3_n_0),
        .CO({s4__0_carry__4_n_0,s4__0_carry__4_n_1,s4__0_carry__4_n_2,s4__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s4__0_carry__4_i_1_n_0,s4__0_carry__4_i_2_n_0,s4__0_carry__4_i_3_n_0,s4__0_carry__4_i_4_n_0}),
        .O({s4__0_carry__4_n_4,s4__0_carry__4_n_5,s4__0_carry__4_n_6,s4__0_carry__4_n_7}),
        .S({s4__0_carry__4_i_5_n_0,s4__0_carry__4_i_6_n_0,s4__0_carry__4_i_7_n_0,s4__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__4_i_1
       (.I0(d3[22]),
        .I1(dec[22]),
        .I2(d4[22]),
        .O(s4__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__4_i_2
       (.I0(d3[21]),
        .I1(dec[21]),
        .I2(d4[21]),
        .O(s4__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__4_i_3
       (.I0(d3[20]),
        .I1(dec[20]),
        .I2(d4[20]),
        .O(s4__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__4_i_4
       (.I0(d3[19]),
        .I1(dec[19]),
        .I2(d4[19]),
        .O(s4__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__4_i_5
       (.I0(d3[23]),
        .I1(dec[23]),
        .I2(d4[23]),
        .I3(s4__0_carry__4_i_1_n_0),
        .O(s4__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__4_i_6
       (.I0(d3[22]),
        .I1(dec[22]),
        .I2(d4[22]),
        .I3(s4__0_carry__4_i_2_n_0),
        .O(s4__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__4_i_7
       (.I0(d3[21]),
        .I1(dec[21]),
        .I2(d4[21]),
        .I3(s4__0_carry__4_i_3_n_0),
        .O(s4__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__4_i_8
       (.I0(d3[20]),
        .I1(dec[20]),
        .I2(d4[20]),
        .I3(s4__0_carry__4_i_4_n_0),
        .O(s4__0_carry__4_i_8_n_0));
  CARRY4 s4__0_carry__5
       (.CI(s4__0_carry__4_n_0),
        .CO({s4__0_carry__5_n_0,s4__0_carry__5_n_1,s4__0_carry__5_n_2,s4__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({s4__0_carry__5_i_1_n_0,s4__0_carry__5_i_2_n_0,s4__0_carry__5_i_3_n_0,s4__0_carry__5_i_4_n_0}),
        .O({s4__0_carry__5_n_4,s4__0_carry__5_n_5,s4__0_carry__5_n_6,s4__0_carry__5_n_7}),
        .S({s4__0_carry__5_i_5_n_0,s4__0_carry__5_i_6_n_0,s4__0_carry__5_i_7_n_0,s4__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__5_i_1
       (.I0(d3[26]),
        .I1(dec[26]),
        .I2(d4[26]),
        .O(s4__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__5_i_2
       (.I0(d3[25]),
        .I1(dec[25]),
        .I2(d4[25]),
        .O(s4__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__5_i_3
       (.I0(d3[24]),
        .I1(dec[24]),
        .I2(d4[24]),
        .O(s4__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__5_i_4
       (.I0(d3[23]),
        .I1(dec[23]),
        .I2(d4[23]),
        .O(s4__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__5_i_5
       (.I0(d3[27]),
        .I1(dec[27]),
        .I2(d4[27]),
        .I3(s4__0_carry__5_i_1_n_0),
        .O(s4__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__5_i_6
       (.I0(d3[26]),
        .I1(dec[26]),
        .I2(d4[26]),
        .I3(s4__0_carry__5_i_2_n_0),
        .O(s4__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__5_i_7
       (.I0(d3[25]),
        .I1(dec[25]),
        .I2(d4[25]),
        .I3(s4__0_carry__5_i_3_n_0),
        .O(s4__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__5_i_8
       (.I0(d3[24]),
        .I1(dec[24]),
        .I2(d4[24]),
        .I3(s4__0_carry__5_i_4_n_0),
        .O(s4__0_carry__5_i_8_n_0));
  CARRY4 s4__0_carry__6
       (.CI(s4__0_carry__5_n_0),
        .CO({NLW_s4__0_carry__6_CO_UNCONNECTED[3],s4__0_carry__6_n_1,s4__0_carry__6_n_2,s4__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s4__0_carry__6_i_1_n_0,s4__0_carry__6_i_2_n_0,s4__0_carry__6_i_3_n_0}),
        .O({s4__0_carry__6_n_4,s4__0_carry__6_n_5,s4__0_carry__6_n_6,s4__0_carry__6_n_7}),
        .S({s4__0_carry__6_i_4_n_0,s4__0_carry__6_i_5_n_0,s4__0_carry__6_i_6_n_0,s4__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__6_i_1
       (.I0(d3[29]),
        .I1(dec[29]),
        .I2(d4[29]),
        .O(s4__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__6_i_2
       (.I0(d3[28]),
        .I1(dec[28]),
        .I2(d4[28]),
        .O(s4__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry__6_i_3
       (.I0(d3[27]),
        .I1(dec[27]),
        .I2(d4[27]),
        .O(s4__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    s4__0_carry__6_i_4
       (.I0(dec[31]),
        .I1(d4[31]),
        .I2(d3[31]),
        .I3(dec[30]),
        .I4(d4[30]),
        .I5(d3[30]),
        .O(s4__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__6_i_5
       (.I0(s4__0_carry__6_i_1_n_0),
        .I1(dec[30]),
        .I2(d4[30]),
        .I3(d3[30]),
        .O(s4__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__6_i_6
       (.I0(d3[29]),
        .I1(dec[29]),
        .I2(d4[29]),
        .I3(s4__0_carry__6_i_2_n_0),
        .O(s4__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry__6_i_7
       (.I0(d3[28]),
        .I1(dec[28]),
        .I2(d4[28]),
        .I3(s4__0_carry__6_i_3_n_0),
        .O(s4__0_carry__6_i_7_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry_i_1
       (.I0(d3[2]),
        .I1(dec[2]),
        .I2(d4[2]),
        .O(s4__0_carry_i_1_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry_i_2
       (.I0(d3[1]),
        .I1(dec[1]),
        .I2(d4[1]),
        .O(s4__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__0_carry_i_3
       (.I0(d4[0]),
        .I1(dec[0]),
        .I2(d3[0]),
        .O(s4__0_carry_i_3_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry_i_4
       (.I0(d3[3]),
        .I1(dec[3]),
        .I2(d4[3]),
        .I3(s4__0_carry_i_1_n_0),
        .O(s4__0_carry_i_4_n_0));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry_i_5
       (.I0(d3[2]),
        .I1(dec[2]),
        .I2(d4[2]),
        .I3(s4__0_carry_i_2_n_0),
        .O(s4__0_carry_i_5_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s4__0_carry_i_6
       (.I0(d3[1]),
        .I1(dec[1]),
        .I2(d4[1]),
        .I3(s4__0_carry_i_3_n_0),
        .O(s4__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    s4__0_carry_i_7
       (.I0(d4[0]),
        .I1(dec[0]),
        .I2(d3[0]),
        .O(s4__0_carry_i_7_n_0));
  CARRY4 s4__95_carry
       (.CI(1'b0),
        .CO({s4__95_carry_n_0,s4__95_carry_n_1,s4__95_carry_n_2,s4__95_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s4__95_carry_i_1_n_0,s4__95_carry_i_2_n_0,s4__95_carry_i_3_n_0,1'b0}),
        .O(p_7_in[3:0]),
        .S({s4__95_carry_i_4_n_0,s4__95_carry_i_5_n_0,s4__95_carry_i_6_n_0,s4__95_carry_i_7_n_0}));
  CARRY4 s4__95_carry__0
       (.CI(s4__95_carry_n_0),
        .CO({s4__95_carry__0_n_0,s4__95_carry__0_n_1,s4__95_carry__0_n_2,s4__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s4__95_carry__0_i_1_n_0,s4__95_carry__0_i_2_n_0,s4__95_carry__0_i_3_n_0,s4__95_carry__0_i_4_n_0}),
        .O(p_7_in[7:4]),
        .S({s4__95_carry__0_i_5_n_0,s4__95_carry__0_i_6_n_0,s4__95_carry__0_i_7_n_0,s4__95_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__0_i_1
       (.I0(s4__0_carry__0_n_6),
        .I1(d2[5]),
        .I2(\d1_reg_n_0_[5] ),
        .I3(s4__0_carry__0_n_5),
        .I4(\d1_reg_n_0_[6] ),
        .I5(d2[6]),
        .O(s4__95_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__0_i_10
       (.I0(d2[6]),
        .I1(\d1_reg_n_0_[6] ),
        .I2(s4__0_carry__0_n_5),
        .O(s4__95_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__0_i_11
       (.I0(d2[5]),
        .I1(\d1_reg_n_0_[5] ),
        .I2(s4__0_carry__0_n_6),
        .O(s4__95_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__0_i_12
       (.I0(d2[4]),
        .I1(\d1_reg_n_0_[4] ),
        .I2(s4__0_carry__0_n_7),
        .O(s4__95_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__0_i_2
       (.I0(s4__0_carry__0_n_7),
        .I1(d2[4]),
        .I2(\d1_reg_n_0_[4] ),
        .I3(s4__0_carry__0_n_6),
        .I4(\d1_reg_n_0_[5] ),
        .I5(d2[5]),
        .O(s4__95_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__0_i_3
       (.I0(s4__0_carry_n_4),
        .I1(d2[3]),
        .I2(\d1_reg_n_0_[3] ),
        .I3(s4__0_carry__0_n_7),
        .I4(\d1_reg_n_0_[4] ),
        .I5(d2[4]),
        .O(s4__95_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hB00B0BB0)) 
    s4__95_carry__0_i_4
       (.I0(s4__0_carry_n_5),
        .I1(\d1_reg_n_0_[2] ),
        .I2(s4__0_carry_n_4),
        .I3(\d1_reg_n_0_[3] ),
        .I4(d2[3]),
        .O(s4__95_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__0_i_5
       (.I0(s4__95_carry__0_i_1_n_0),
        .I1(s4__95_carry__0_i_9_n_0),
        .I2(\d1_reg_n_0_[6] ),
        .I3(d2[6]),
        .I4(s4__0_carry__0_n_5),
        .O(s4__95_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__0_i_6
       (.I0(s4__95_carry__0_i_2_n_0),
        .I1(s4__95_carry__0_i_10_n_0),
        .I2(\d1_reg_n_0_[5] ),
        .I3(d2[5]),
        .I4(s4__0_carry__0_n_6),
        .O(s4__95_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__0_i_7
       (.I0(s4__95_carry__0_i_3_n_0),
        .I1(s4__95_carry__0_i_11_n_0),
        .I2(\d1_reg_n_0_[4] ),
        .I3(d2[4]),
        .I4(s4__0_carry__0_n_7),
        .O(s4__95_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__0_i_8
       (.I0(s4__95_carry__0_i_4_n_0),
        .I1(s4__95_carry__0_i_12_n_0),
        .I2(\d1_reg_n_0_[3] ),
        .I3(d2[3]),
        .I4(s4__0_carry_n_4),
        .O(s4__95_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__0_i_9
       (.I0(d2[7]),
        .I1(\d1_reg_n_0_[7] ),
        .I2(s4__0_carry__0_n_4),
        .O(s4__95_carry__0_i_9_n_0));
  CARRY4 s4__95_carry__1
       (.CI(s4__95_carry__0_n_0),
        .CO({s4__95_carry__1_n_0,s4__95_carry__1_n_1,s4__95_carry__1_n_2,s4__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s4__95_carry__1_i_1_n_0,s4__95_carry__1_i_2_n_0,s4__95_carry__1_i_3_n_0,s4__95_carry__1_i_4_n_0}),
        .O(p_7_in[11:8]),
        .S({s4__95_carry__1_i_5_n_0,s4__95_carry__1_i_6_n_0,s4__95_carry__1_i_7_n_0,s4__95_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__1_i_1
       (.I0(s4__0_carry__1_n_6),
        .I1(d2[9]),
        .I2(\d1_reg_n_0_[9] ),
        .I3(s4__0_carry__1_n_5),
        .I4(\d1_reg_n_0_[10] ),
        .I5(d2[10]),
        .O(s4__95_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__1_i_10
       (.I0(d2[10]),
        .I1(\d1_reg_n_0_[10] ),
        .I2(s4__0_carry__1_n_5),
        .O(s4__95_carry__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__1_i_11
       (.I0(d2[9]),
        .I1(\d1_reg_n_0_[9] ),
        .I2(s4__0_carry__1_n_6),
        .O(s4__95_carry__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__1_i_12
       (.I0(d2[8]),
        .I1(\d1_reg_n_0_[8] ),
        .I2(s4__0_carry__1_n_7),
        .O(s4__95_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__1_i_2
       (.I0(s4__0_carry__1_n_7),
        .I1(d2[8]),
        .I2(\d1_reg_n_0_[8] ),
        .I3(s4__0_carry__1_n_6),
        .I4(\d1_reg_n_0_[9] ),
        .I5(d2[9]),
        .O(s4__95_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__1_i_3
       (.I0(s4__0_carry__0_n_4),
        .I1(d2[7]),
        .I2(\d1_reg_n_0_[7] ),
        .I3(s4__0_carry__1_n_7),
        .I4(\d1_reg_n_0_[8] ),
        .I5(d2[8]),
        .O(s4__95_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__1_i_4
       (.I0(s4__0_carry__0_n_5),
        .I1(d2[6]),
        .I2(\d1_reg_n_0_[6] ),
        .I3(s4__0_carry__0_n_4),
        .I4(\d1_reg_n_0_[7] ),
        .I5(d2[7]),
        .O(s4__95_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__1_i_5
       (.I0(s4__95_carry__1_i_1_n_0),
        .I1(s4__95_carry__1_i_9_n_0),
        .I2(\d1_reg_n_0_[10] ),
        .I3(d2[10]),
        .I4(s4__0_carry__1_n_5),
        .O(s4__95_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__1_i_6
       (.I0(s4__95_carry__1_i_2_n_0),
        .I1(s4__95_carry__1_i_10_n_0),
        .I2(\d1_reg_n_0_[9] ),
        .I3(d2[9]),
        .I4(s4__0_carry__1_n_6),
        .O(s4__95_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__1_i_7
       (.I0(s4__95_carry__1_i_3_n_0),
        .I1(s4__95_carry__1_i_11_n_0),
        .I2(\d1_reg_n_0_[8] ),
        .I3(d2[8]),
        .I4(s4__0_carry__1_n_7),
        .O(s4__95_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__1_i_8
       (.I0(s4__95_carry__1_i_4_n_0),
        .I1(s4__95_carry__1_i_12_n_0),
        .I2(\d1_reg_n_0_[7] ),
        .I3(d2[7]),
        .I4(s4__0_carry__0_n_4),
        .O(s4__95_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__1_i_9
       (.I0(d2[11]),
        .I1(\d1_reg_n_0_[11] ),
        .I2(s4__0_carry__1_n_4),
        .O(s4__95_carry__1_i_9_n_0));
  CARRY4 s4__95_carry__2
       (.CI(s4__95_carry__1_n_0),
        .CO({s4__95_carry__2_n_0,s4__95_carry__2_n_1,s4__95_carry__2_n_2,s4__95_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s4__95_carry__2_i_1_n_0,s4__95_carry__2_i_2_n_0,s4__95_carry__2_i_3_n_0,s4__95_carry__2_i_4_n_0}),
        .O(p_7_in[15:12]),
        .S({s4__95_carry__2_i_5_n_0,s4__95_carry__2_i_6_n_0,s4__95_carry__2_i_7_n_0,s4__95_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__2_i_1
       (.I0(s4__0_carry__2_n_6),
        .I1(d2[13]),
        .I2(\d1_reg_n_0_[13] ),
        .I3(s4__0_carry__2_n_5),
        .I4(\d1_reg_n_0_[14] ),
        .I5(d2[14]),
        .O(s4__95_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__2_i_10
       (.I0(d2[14]),
        .I1(\d1_reg_n_0_[14] ),
        .I2(s4__0_carry__2_n_5),
        .O(s4__95_carry__2_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__2_i_11
       (.I0(d2[13]),
        .I1(\d1_reg_n_0_[13] ),
        .I2(s4__0_carry__2_n_6),
        .O(s4__95_carry__2_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__2_i_12
       (.I0(d2[12]),
        .I1(\d1_reg_n_0_[12] ),
        .I2(s4__0_carry__2_n_7),
        .O(s4__95_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__2_i_2
       (.I0(s4__0_carry__2_n_7),
        .I1(d2[12]),
        .I2(\d1_reg_n_0_[12] ),
        .I3(s4__0_carry__2_n_6),
        .I4(\d1_reg_n_0_[13] ),
        .I5(d2[13]),
        .O(s4__95_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__2_i_3
       (.I0(s4__0_carry__1_n_4),
        .I1(d2[11]),
        .I2(\d1_reg_n_0_[11] ),
        .I3(s4__0_carry__2_n_7),
        .I4(\d1_reg_n_0_[12] ),
        .I5(d2[12]),
        .O(s4__95_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__2_i_4
       (.I0(s4__0_carry__1_n_5),
        .I1(d2[10]),
        .I2(\d1_reg_n_0_[10] ),
        .I3(s4__0_carry__1_n_4),
        .I4(\d1_reg_n_0_[11] ),
        .I5(d2[11]),
        .O(s4__95_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__2_i_5
       (.I0(s4__95_carry__2_i_1_n_0),
        .I1(s4__95_carry__2_i_9_n_0),
        .I2(\d1_reg_n_0_[14] ),
        .I3(d2[14]),
        .I4(s4__0_carry__2_n_5),
        .O(s4__95_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__2_i_6
       (.I0(s4__95_carry__2_i_2_n_0),
        .I1(s4__95_carry__2_i_10_n_0),
        .I2(\d1_reg_n_0_[13] ),
        .I3(d2[13]),
        .I4(s4__0_carry__2_n_6),
        .O(s4__95_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__2_i_7
       (.I0(s4__95_carry__2_i_3_n_0),
        .I1(s4__95_carry__2_i_11_n_0),
        .I2(\d1_reg_n_0_[12] ),
        .I3(d2[12]),
        .I4(s4__0_carry__2_n_7),
        .O(s4__95_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__2_i_8
       (.I0(s4__95_carry__2_i_4_n_0),
        .I1(s4__95_carry__2_i_12_n_0),
        .I2(\d1_reg_n_0_[11] ),
        .I3(d2[11]),
        .I4(s4__0_carry__1_n_4),
        .O(s4__95_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__2_i_9
       (.I0(d2[15]),
        .I1(\d1_reg_n_0_[15] ),
        .I2(s4__0_carry__2_n_4),
        .O(s4__95_carry__2_i_9_n_0));
  CARRY4 s4__95_carry__3
       (.CI(s4__95_carry__2_n_0),
        .CO({s4__95_carry__3_n_0,s4__95_carry__3_n_1,s4__95_carry__3_n_2,s4__95_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s4__95_carry__3_i_1_n_0,s4__95_carry__3_i_2_n_0,s4__95_carry__3_i_3_n_0,s4__95_carry__3_i_4_n_0}),
        .O(p_7_in[19:16]),
        .S({s4__95_carry__3_i_5_n_0,s4__95_carry__3_i_6_n_0,s4__95_carry__3_i_7_n_0,s4__95_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__3_i_1
       (.I0(s4__0_carry__3_n_6),
        .I1(d2[17]),
        .I2(\d1_reg_n_0_[17] ),
        .I3(s4__0_carry__3_n_5),
        .I4(\d1_reg_n_0_[18] ),
        .I5(d2[18]),
        .O(s4__95_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__3_i_10
       (.I0(d2[18]),
        .I1(\d1_reg_n_0_[18] ),
        .I2(s4__0_carry__3_n_5),
        .O(s4__95_carry__3_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__3_i_11
       (.I0(d2[17]),
        .I1(\d1_reg_n_0_[17] ),
        .I2(s4__0_carry__3_n_6),
        .O(s4__95_carry__3_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__3_i_12
       (.I0(d2[16]),
        .I1(\d1_reg_n_0_[16] ),
        .I2(s4__0_carry__3_n_7),
        .O(s4__95_carry__3_i_12_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__3_i_2
       (.I0(s4__0_carry__3_n_7),
        .I1(d2[16]),
        .I2(\d1_reg_n_0_[16] ),
        .I3(s4__0_carry__3_n_6),
        .I4(\d1_reg_n_0_[17] ),
        .I5(d2[17]),
        .O(s4__95_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__3_i_3
       (.I0(s4__0_carry__2_n_4),
        .I1(d2[15]),
        .I2(\d1_reg_n_0_[15] ),
        .I3(s4__0_carry__3_n_7),
        .I4(\d1_reg_n_0_[16] ),
        .I5(d2[16]),
        .O(s4__95_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__3_i_4
       (.I0(s4__0_carry__2_n_5),
        .I1(d2[14]),
        .I2(\d1_reg_n_0_[14] ),
        .I3(s4__0_carry__2_n_4),
        .I4(\d1_reg_n_0_[15] ),
        .I5(d2[15]),
        .O(s4__95_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__3_i_5
       (.I0(s4__95_carry__3_i_1_n_0),
        .I1(s4__95_carry__3_i_9_n_0),
        .I2(\d1_reg_n_0_[18] ),
        .I3(d2[18]),
        .I4(s4__0_carry__3_n_5),
        .O(s4__95_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__3_i_6
       (.I0(s4__95_carry__3_i_2_n_0),
        .I1(s4__95_carry__3_i_10_n_0),
        .I2(\d1_reg_n_0_[17] ),
        .I3(d2[17]),
        .I4(s4__0_carry__3_n_6),
        .O(s4__95_carry__3_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__3_i_7
       (.I0(s4__95_carry__3_i_3_n_0),
        .I1(s4__95_carry__3_i_11_n_0),
        .I2(\d1_reg_n_0_[16] ),
        .I3(d2[16]),
        .I4(s4__0_carry__3_n_7),
        .O(s4__95_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__3_i_8
       (.I0(s4__95_carry__3_i_4_n_0),
        .I1(s4__95_carry__3_i_12_n_0),
        .I2(\d1_reg_n_0_[15] ),
        .I3(d2[15]),
        .I4(s4__0_carry__2_n_4),
        .O(s4__95_carry__3_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__3_i_9
       (.I0(d2[19]),
        .I1(\d1_reg_n_0_[19] ),
        .I2(s4__0_carry__3_n_4),
        .O(s4__95_carry__3_i_9_n_0));
  CARRY4 s4__95_carry__4
       (.CI(s4__95_carry__3_n_0),
        .CO({s4__95_carry__4_n_0,s4__95_carry__4_n_1,s4__95_carry__4_n_2,s4__95_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s4__95_carry__4_i_1_n_0,s4__95_carry__4_i_2_n_0,s4__95_carry__4_i_3_n_0,s4__95_carry__4_i_4_n_0}),
        .O(p_7_in[23:20]),
        .S({s4__95_carry__4_i_5_n_0,s4__95_carry__4_i_6_n_0,s4__95_carry__4_i_7_n_0,s4__95_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__4_i_1
       (.I0(s4__0_carry__4_n_6),
        .I1(d2[21]),
        .I2(\d1_reg_n_0_[21] ),
        .I3(s4__0_carry__4_n_5),
        .I4(\d1_reg_n_0_[22] ),
        .I5(d2[22]),
        .O(s4__95_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__4_i_10
       (.I0(d2[22]),
        .I1(\d1_reg_n_0_[22] ),
        .I2(s4__0_carry__4_n_5),
        .O(s4__95_carry__4_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__4_i_11
       (.I0(d2[21]),
        .I1(\d1_reg_n_0_[21] ),
        .I2(s4__0_carry__4_n_6),
        .O(s4__95_carry__4_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__4_i_12
       (.I0(d2[20]),
        .I1(\d1_reg_n_0_[20] ),
        .I2(s4__0_carry__4_n_7),
        .O(s4__95_carry__4_i_12_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__4_i_2
       (.I0(s4__0_carry__4_n_7),
        .I1(d2[20]),
        .I2(\d1_reg_n_0_[20] ),
        .I3(s4__0_carry__4_n_6),
        .I4(\d1_reg_n_0_[21] ),
        .I5(d2[21]),
        .O(s4__95_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__4_i_3
       (.I0(s4__0_carry__3_n_4),
        .I1(d2[19]),
        .I2(\d1_reg_n_0_[19] ),
        .I3(s4__0_carry__4_n_7),
        .I4(\d1_reg_n_0_[20] ),
        .I5(d2[20]),
        .O(s4__95_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__4_i_4
       (.I0(s4__0_carry__3_n_5),
        .I1(d2[18]),
        .I2(\d1_reg_n_0_[18] ),
        .I3(s4__0_carry__3_n_4),
        .I4(\d1_reg_n_0_[19] ),
        .I5(d2[19]),
        .O(s4__95_carry__4_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__4_i_5
       (.I0(s4__95_carry__4_i_1_n_0),
        .I1(s4__95_carry__4_i_9_n_0),
        .I2(\d1_reg_n_0_[22] ),
        .I3(d2[22]),
        .I4(s4__0_carry__4_n_5),
        .O(s4__95_carry__4_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__4_i_6
       (.I0(s4__95_carry__4_i_2_n_0),
        .I1(s4__95_carry__4_i_10_n_0),
        .I2(\d1_reg_n_0_[21] ),
        .I3(d2[21]),
        .I4(s4__0_carry__4_n_6),
        .O(s4__95_carry__4_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__4_i_7
       (.I0(s4__95_carry__4_i_3_n_0),
        .I1(s4__95_carry__4_i_11_n_0),
        .I2(\d1_reg_n_0_[20] ),
        .I3(d2[20]),
        .I4(s4__0_carry__4_n_7),
        .O(s4__95_carry__4_i_7_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__4_i_8
       (.I0(s4__95_carry__4_i_4_n_0),
        .I1(s4__95_carry__4_i_12_n_0),
        .I2(\d1_reg_n_0_[19] ),
        .I3(d2[19]),
        .I4(s4__0_carry__3_n_4),
        .O(s4__95_carry__4_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__4_i_9
       (.I0(d2[23]),
        .I1(\d1_reg_n_0_[23] ),
        .I2(s4__0_carry__4_n_4),
        .O(s4__95_carry__4_i_9_n_0));
  CARRY4 s4__95_carry__5
       (.CI(s4__95_carry__4_n_0),
        .CO({s4__95_carry__5_n_0,s4__95_carry__5_n_1,s4__95_carry__5_n_2,s4__95_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({s4__95_carry__5_i_1_n_0,s4__95_carry__5_i_2_n_0,s4__95_carry__5_i_3_n_0,s4__95_carry__5_i_4_n_0}),
        .O(p_7_in[27:24]),
        .S({s4__95_carry__5_i_5_n_0,s4__95_carry__5_i_6_n_0,s4__95_carry__5_i_7_n_0,s4__95_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__5_i_1
       (.I0(s4__0_carry__5_n_6),
        .I1(d2[25]),
        .I2(\d1_reg_n_0_[25] ),
        .I3(s4__0_carry__5_n_5),
        .I4(\d1_reg_n_0_[26] ),
        .I5(d2[26]),
        .O(s4__95_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__5_i_10
       (.I0(d2[26]),
        .I1(\d1_reg_n_0_[26] ),
        .I2(s4__0_carry__5_n_5),
        .O(s4__95_carry__5_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__5_i_11
       (.I0(d2[25]),
        .I1(\d1_reg_n_0_[25] ),
        .I2(s4__0_carry__5_n_6),
        .O(s4__95_carry__5_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__5_i_12
       (.I0(d2[24]),
        .I1(\d1_reg_n_0_[24] ),
        .I2(s4__0_carry__5_n_7),
        .O(s4__95_carry__5_i_12_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__5_i_2
       (.I0(s4__0_carry__5_n_7),
        .I1(d2[24]),
        .I2(\d1_reg_n_0_[24] ),
        .I3(s4__0_carry__5_n_6),
        .I4(\d1_reg_n_0_[25] ),
        .I5(d2[25]),
        .O(s4__95_carry__5_i_2_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__5_i_3
       (.I0(s4__0_carry__4_n_4),
        .I1(d2[23]),
        .I2(\d1_reg_n_0_[23] ),
        .I3(s4__0_carry__5_n_7),
        .I4(\d1_reg_n_0_[24] ),
        .I5(d2[24]),
        .O(s4__95_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__5_i_4
       (.I0(s4__0_carry__4_n_5),
        .I1(d2[22]),
        .I2(\d1_reg_n_0_[22] ),
        .I3(s4__0_carry__4_n_4),
        .I4(\d1_reg_n_0_[23] ),
        .I5(d2[23]),
        .O(s4__95_carry__5_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__5_i_5
       (.I0(s4__95_carry__5_i_1_n_0),
        .I1(s4__95_carry__5_i_9_n_0),
        .I2(\d1_reg_n_0_[26] ),
        .I3(d2[26]),
        .I4(s4__0_carry__5_n_5),
        .O(s4__95_carry__5_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__5_i_6
       (.I0(s4__95_carry__5_i_2_n_0),
        .I1(s4__95_carry__5_i_10_n_0),
        .I2(\d1_reg_n_0_[25] ),
        .I3(d2[25]),
        .I4(s4__0_carry__5_n_6),
        .O(s4__95_carry__5_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__5_i_7
       (.I0(s4__95_carry__5_i_3_n_0),
        .I1(s4__95_carry__5_i_11_n_0),
        .I2(\d1_reg_n_0_[24] ),
        .I3(d2[24]),
        .I4(s4__0_carry__5_n_7),
        .O(s4__95_carry__5_i_7_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__5_i_8
       (.I0(s4__95_carry__5_i_4_n_0),
        .I1(s4__95_carry__5_i_12_n_0),
        .I2(\d1_reg_n_0_[23] ),
        .I3(d2[23]),
        .I4(s4__0_carry__4_n_4),
        .O(s4__95_carry__5_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__5_i_9
       (.I0(d2[27]),
        .I1(\d1_reg_n_0_[27] ),
        .I2(s4__0_carry__5_n_4),
        .O(s4__95_carry__5_i_9_n_0));
  CARRY4 s4__95_carry__6
       (.CI(s4__95_carry__5_n_0),
        .CO({NLW_s4__95_carry__6_CO_UNCONNECTED[3],s4__95_carry__6_n_1,s4__95_carry__6_n_2,s4__95_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s4__95_carry__6_i_1_n_0,s4__95_carry__6_i_2_n_0,s4__95_carry__6_i_3_n_0}),
        .O(p_7_in[31:28]),
        .S({s4__95_carry__6_i_4_n_0,s4__95_carry__6_i_5_n_0,s4__95_carry__6_i_6_n_0,s4__95_carry__6_i_7_n_0}));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__6_i_1
       (.I0(s4__0_carry__6_n_7),
        .I1(d2[28]),
        .I2(\d1_reg_n_0_[28] ),
        .I3(s4__0_carry__6_n_6),
        .I4(\d1_reg_n_0_[29] ),
        .I5(d2[29]),
        .O(s4__95_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__6_i_10
       (.I0(d2[30]),
        .I1(\d1_reg_n_0_[30] ),
        .I2(s4__0_carry__6_n_5),
        .O(s4__95_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__6_i_11
       (.I0(d2[29]),
        .I1(\d1_reg_n_0_[29] ),
        .I2(s4__0_carry__6_n_6),
        .O(s4__95_carry__6_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry__6_i_12
       (.I0(d2[28]),
        .I1(\d1_reg_n_0_[28] ),
        .I2(s4__0_carry__6_n_7),
        .O(s4__95_carry__6_i_12_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__6_i_2
       (.I0(s4__0_carry__5_n_4),
        .I1(d2[27]),
        .I2(\d1_reg_n_0_[27] ),
        .I3(s4__0_carry__6_n_7),
        .I4(\d1_reg_n_0_[28] ),
        .I5(d2[28]),
        .O(s4__95_carry__6_i_2_n_0));
  LUT6 #(
    .INIT(64'h2B00002B002B2B00)) 
    s4__95_carry__6_i_3
       (.I0(s4__0_carry__5_n_5),
        .I1(d2[26]),
        .I2(\d1_reg_n_0_[26] ),
        .I3(s4__0_carry__5_n_4),
        .I4(\d1_reg_n_0_[27] ),
        .I5(d2[27]),
        .O(s4__95_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h69C3C3963C6969C3)) 
    s4__95_carry__6_i_4
       (.I0(s4__95_carry__6_i_8_n_0),
        .I1(s4__0_carry__6_n_4),
        .I2(s4__95_carry__6_i_9_n_0),
        .I3(\d1_reg_n_0_[30] ),
        .I4(d2[30]),
        .I5(s4__0_carry__6_n_5),
        .O(s4__95_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__6_i_5
       (.I0(s4__95_carry__6_i_1_n_0),
        .I1(s4__95_carry__6_i_10_n_0),
        .I2(\d1_reg_n_0_[29] ),
        .I3(d2[29]),
        .I4(s4__0_carry__6_n_6),
        .O(s4__95_carry__6_i_5_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__6_i_6
       (.I0(s4__95_carry__6_i_2_n_0),
        .I1(s4__95_carry__6_i_11_n_0),
        .I2(\d1_reg_n_0_[28] ),
        .I3(d2[28]),
        .I4(s4__0_carry__6_n_7),
        .O(s4__95_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h96669996)) 
    s4__95_carry__6_i_7
       (.I0(s4__95_carry__6_i_3_n_0),
        .I1(s4__95_carry__6_i_12_n_0),
        .I2(\d1_reg_n_0_[27] ),
        .I3(d2[27]),
        .I4(s4__0_carry__5_n_4),
        .O(s4__95_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    s4__95_carry__6_i_8
       (.I0(\d1_reg_n_0_[29] ),
        .I1(d2[29]),
        .I2(s4__0_carry__6_n_6),
        .O(s4__95_carry__6_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s4__95_carry__6_i_9
       (.I0(\d1_reg_n_0_[31] ),
        .I1(d2[31]),
        .O(s4__95_carry__6_i_9_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    s4__95_carry_i_1
       (.I0(\d1_reg_n_0_[2] ),
        .I1(s4__0_carry_n_5),
        .I2(d2[2]),
        .O(s4__95_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s4__95_carry_i_2
       (.I0(\d1_reg_n_0_[2] ),
        .I1(s4__0_carry_n_5),
        .I2(d2[2]),
        .O(s4__95_carry_i_2_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s4__95_carry_i_3
       (.I0(\d1_reg_n_0_[0] ),
        .I1(s4__0_carry_n_7),
        .I2(d2[0]),
        .O(s4__95_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    s4__95_carry_i_4
       (.I0(s4__95_carry_i_1_n_0),
        .I1(d2[3]),
        .I2(\d1_reg_n_0_[3] ),
        .I3(s4__0_carry_n_4),
        .I4(\d1_reg_n_0_[2] ),
        .I5(s4__0_carry_n_5),
        .O(s4__95_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    s4__95_carry_i_5
       (.I0(d2[2]),
        .I1(s4__0_carry_n_5),
        .I2(\d1_reg_n_0_[2] ),
        .I3(s4__0_carry_n_6),
        .I4(d2[1]),
        .I5(\d1_reg_n_0_[1] ),
        .O(s4__95_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s4__95_carry_i_6
       (.I0(s4__95_carry_i_3_n_0),
        .I1(s4__0_carry_n_6),
        .I2(\d1_reg_n_0_[1] ),
        .I3(d2[1]),
        .O(s4__95_carry_i_6_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'h96)) 
    s4__95_carry_i_7
       (.I0(\d1_reg_n_0_[0] ),
        .I1(s4__0_carry_n_7),
        .I2(d2[0]),
        .O(s4__95_carry_i_7_n_0));
  CARRY4 s5__0_carry
       (.CI(1'b0),
        .CO({s5__0_carry_n_0,s5__0_carry_n_1,s5__0_carry_n_2,s5__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s5__0_carry_i_1_n_0,s5__0_carry_i_2_n_0,s5__0_carry_i_3_n_0,1'b0}),
        .O({s5__0_carry_n_4,s5__0_carry_n_5,s5__0_carry_n_6,s5__0_carry_n_7}),
        .S({s5__0_carry_i_4_n_0,s5__0_carry_i_5_n_0,s5__0_carry_i_6_n_0,s5__0_carry_i_7_n_0}));
  CARRY4 s5__0_carry__0
       (.CI(s5__0_carry_n_0),
        .CO({s5__0_carry__0_n_0,s5__0_carry__0_n_1,s5__0_carry__0_n_2,s5__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s5__0_carry__0_i_1_n_0,s5__0_carry__0_i_2_n_0,s5__0_carry__0_i_3_n_0,s5__0_carry__0_i_4_n_0}),
        .O({s5__0_carry__0_n_4,s5__0_carry__0_n_5,s5__0_carry__0_n_6,s5__0_carry__0_n_7}),
        .S({s5__0_carry__0_i_5_n_0,s5__0_carry__0_i_6_n_0,s5__0_carry__0_i_7_n_0,s5__0_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__0_i_1
       (.I0(d4[6]),
        .I1(dec[6]),
        .I2(d5[6]),
        .O(s5__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__0_i_2
       (.I0(d4[5]),
        .I1(dec[5]),
        .I2(d5[5]),
        .O(s5__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__0_i_3
       (.I0(d4[4]),
        .I1(dec[4]),
        .I2(d5[4]),
        .O(s5__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__0_i_4
       (.I0(d4[3]),
        .I1(dec[3]),
        .I2(d5[3]),
        .O(s5__0_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__0_i_5
       (.I0(d4[7]),
        .I1(dec[7]),
        .I2(d5[7]),
        .I3(s5__0_carry__0_i_1_n_0),
        .O(s5__0_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__0_i_6
       (.I0(d4[6]),
        .I1(dec[6]),
        .I2(d5[6]),
        .I3(s5__0_carry__0_i_2_n_0),
        .O(s5__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__0_i_7
       (.I0(d4[5]),
        .I1(dec[5]),
        .I2(d5[5]),
        .I3(s5__0_carry__0_i_3_n_0),
        .O(s5__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__0_i_8
       (.I0(d4[4]),
        .I1(dec[4]),
        .I2(d5[4]),
        .I3(s5__0_carry__0_i_4_n_0),
        .O(s5__0_carry__0_i_8_n_0));
  CARRY4 s5__0_carry__1
       (.CI(s5__0_carry__0_n_0),
        .CO({s5__0_carry__1_n_0,s5__0_carry__1_n_1,s5__0_carry__1_n_2,s5__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s5__0_carry__1_i_1_n_0,s5__0_carry__1_i_2_n_0,s5__0_carry__1_i_3_n_0,s5__0_carry__1_i_4_n_0}),
        .O({s5__0_carry__1_n_4,s5__0_carry__1_n_5,s5__0_carry__1_n_6,s5__0_carry__1_n_7}),
        .S({s5__0_carry__1_i_5_n_0,s5__0_carry__1_i_6_n_0,s5__0_carry__1_i_7_n_0,s5__0_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__1_i_1
       (.I0(d4[10]),
        .I1(dec[10]),
        .I2(d5[10]),
        .O(s5__0_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__1_i_2
       (.I0(d4[9]),
        .I1(dec[9]),
        .I2(d5[9]),
        .O(s5__0_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__1_i_3
       (.I0(d4[8]),
        .I1(dec[8]),
        .I2(d5[8]),
        .O(s5__0_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__1_i_4
       (.I0(d4[7]),
        .I1(dec[7]),
        .I2(d5[7]),
        .O(s5__0_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__1_i_5
       (.I0(d4[11]),
        .I1(dec[11]),
        .I2(d5[11]),
        .I3(s5__0_carry__1_i_1_n_0),
        .O(s5__0_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__1_i_6
       (.I0(d4[10]),
        .I1(dec[10]),
        .I2(d5[10]),
        .I3(s5__0_carry__1_i_2_n_0),
        .O(s5__0_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__1_i_7
       (.I0(d4[9]),
        .I1(dec[9]),
        .I2(d5[9]),
        .I3(s5__0_carry__1_i_3_n_0),
        .O(s5__0_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__1_i_8
       (.I0(d4[8]),
        .I1(dec[8]),
        .I2(d5[8]),
        .I3(s5__0_carry__1_i_4_n_0),
        .O(s5__0_carry__1_i_8_n_0));
  CARRY4 s5__0_carry__2
       (.CI(s5__0_carry__1_n_0),
        .CO({s5__0_carry__2_n_0,s5__0_carry__2_n_1,s5__0_carry__2_n_2,s5__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s5__0_carry__2_i_1_n_0,s5__0_carry__2_i_2_n_0,s5__0_carry__2_i_3_n_0,s5__0_carry__2_i_4_n_0}),
        .O({s5__0_carry__2_n_4,s5__0_carry__2_n_5,s5__0_carry__2_n_6,s5__0_carry__2_n_7}),
        .S({s5__0_carry__2_i_5_n_0,s5__0_carry__2_i_6_n_0,s5__0_carry__2_i_7_n_0,s5__0_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__2_i_1
       (.I0(d4[14]),
        .I1(dec[14]),
        .I2(d5[14]),
        .O(s5__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__2_i_2
       (.I0(d4[13]),
        .I1(dec[13]),
        .I2(d5[13]),
        .O(s5__0_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__2_i_3
       (.I0(d4[12]),
        .I1(dec[12]),
        .I2(d5[12]),
        .O(s5__0_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__2_i_4
       (.I0(d4[11]),
        .I1(dec[11]),
        .I2(d5[11]),
        .O(s5__0_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__2_i_5
       (.I0(d4[15]),
        .I1(dec[15]),
        .I2(d5[15]),
        .I3(s5__0_carry__2_i_1_n_0),
        .O(s5__0_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__2_i_6
       (.I0(d4[14]),
        .I1(dec[14]),
        .I2(d5[14]),
        .I3(s5__0_carry__2_i_2_n_0),
        .O(s5__0_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__2_i_7
       (.I0(d4[13]),
        .I1(dec[13]),
        .I2(d5[13]),
        .I3(s5__0_carry__2_i_3_n_0),
        .O(s5__0_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__2_i_8
       (.I0(d4[12]),
        .I1(dec[12]),
        .I2(d5[12]),
        .I3(s5__0_carry__2_i_4_n_0),
        .O(s5__0_carry__2_i_8_n_0));
  CARRY4 s5__0_carry__3
       (.CI(s5__0_carry__2_n_0),
        .CO({s5__0_carry__3_n_0,s5__0_carry__3_n_1,s5__0_carry__3_n_2,s5__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s5__0_carry__3_i_1_n_0,s5__0_carry__3_i_2_n_0,s5__0_carry__3_i_3_n_0,s5__0_carry__3_i_4_n_0}),
        .O({s5__0_carry__3_n_4,s5__0_carry__3_n_5,s5__0_carry__3_n_6,s5__0_carry__3_n_7}),
        .S({s5__0_carry__3_i_5_n_0,s5__0_carry__3_i_6_n_0,s5__0_carry__3_i_7_n_0,s5__0_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__3_i_1
       (.I0(d4[18]),
        .I1(dec[18]),
        .I2(d5[18]),
        .O(s5__0_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__3_i_2
       (.I0(d4[17]),
        .I1(dec[17]),
        .I2(d5[17]),
        .O(s5__0_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__3_i_3
       (.I0(d4[16]),
        .I1(dec[16]),
        .I2(d5[16]),
        .O(s5__0_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__3_i_4
       (.I0(d4[15]),
        .I1(dec[15]),
        .I2(d5[15]),
        .O(s5__0_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__3_i_5
       (.I0(d4[19]),
        .I1(dec[19]),
        .I2(d5[19]),
        .I3(s5__0_carry__3_i_1_n_0),
        .O(s5__0_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__3_i_6
       (.I0(d4[18]),
        .I1(dec[18]),
        .I2(d5[18]),
        .I3(s5__0_carry__3_i_2_n_0),
        .O(s5__0_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__3_i_7
       (.I0(d4[17]),
        .I1(dec[17]),
        .I2(d5[17]),
        .I3(s5__0_carry__3_i_3_n_0),
        .O(s5__0_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__3_i_8
       (.I0(d4[16]),
        .I1(dec[16]),
        .I2(d5[16]),
        .I3(s5__0_carry__3_i_4_n_0),
        .O(s5__0_carry__3_i_8_n_0));
  CARRY4 s5__0_carry__4
       (.CI(s5__0_carry__3_n_0),
        .CO({s5__0_carry__4_n_0,s5__0_carry__4_n_1,s5__0_carry__4_n_2,s5__0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s5__0_carry__4_i_1_n_0,s5__0_carry__4_i_2_n_0,s5__0_carry__4_i_3_n_0,s5__0_carry__4_i_4_n_0}),
        .O({s5__0_carry__4_n_4,s5__0_carry__4_n_5,s5__0_carry__4_n_6,s5__0_carry__4_n_7}),
        .S({s5__0_carry__4_i_5_n_0,s5__0_carry__4_i_6_n_0,s5__0_carry__4_i_7_n_0,s5__0_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__4_i_1
       (.I0(d4[22]),
        .I1(dec[22]),
        .I2(d5[22]),
        .O(s5__0_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__4_i_2
       (.I0(d4[21]),
        .I1(dec[21]),
        .I2(d5[21]),
        .O(s5__0_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__4_i_3
       (.I0(d4[20]),
        .I1(dec[20]),
        .I2(d5[20]),
        .O(s5__0_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__4_i_4
       (.I0(d4[19]),
        .I1(dec[19]),
        .I2(d5[19]),
        .O(s5__0_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__4_i_5
       (.I0(d4[23]),
        .I1(dec[23]),
        .I2(d5[23]),
        .I3(s5__0_carry__4_i_1_n_0),
        .O(s5__0_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__4_i_6
       (.I0(d4[22]),
        .I1(dec[22]),
        .I2(d5[22]),
        .I3(s5__0_carry__4_i_2_n_0),
        .O(s5__0_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__4_i_7
       (.I0(d4[21]),
        .I1(dec[21]),
        .I2(d5[21]),
        .I3(s5__0_carry__4_i_3_n_0),
        .O(s5__0_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__4_i_8
       (.I0(d4[20]),
        .I1(dec[20]),
        .I2(d5[20]),
        .I3(s5__0_carry__4_i_4_n_0),
        .O(s5__0_carry__4_i_8_n_0));
  CARRY4 s5__0_carry__5
       (.CI(s5__0_carry__4_n_0),
        .CO({s5__0_carry__5_n_0,s5__0_carry__5_n_1,s5__0_carry__5_n_2,s5__0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({s5__0_carry__5_i_1_n_0,s5__0_carry__5_i_2_n_0,s5__0_carry__5_i_3_n_0,s5__0_carry__5_i_4_n_0}),
        .O({s5__0_carry__5_n_4,s5__0_carry__5_n_5,s5__0_carry__5_n_6,s5__0_carry__5_n_7}),
        .S({s5__0_carry__5_i_5_n_0,s5__0_carry__5_i_6_n_0,s5__0_carry__5_i_7_n_0,s5__0_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__5_i_1
       (.I0(d4[26]),
        .I1(dec[26]),
        .I2(d5[26]),
        .O(s5__0_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__5_i_2
       (.I0(d4[25]),
        .I1(dec[25]),
        .I2(d5[25]),
        .O(s5__0_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__5_i_3
       (.I0(d4[24]),
        .I1(dec[24]),
        .I2(d5[24]),
        .O(s5__0_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__5_i_4
       (.I0(d4[23]),
        .I1(dec[23]),
        .I2(d5[23]),
        .O(s5__0_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__5_i_5
       (.I0(d4[27]),
        .I1(dec[27]),
        .I2(d5[27]),
        .I3(s5__0_carry__5_i_1_n_0),
        .O(s5__0_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__5_i_6
       (.I0(d4[26]),
        .I1(dec[26]),
        .I2(d5[26]),
        .I3(s5__0_carry__5_i_2_n_0),
        .O(s5__0_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__5_i_7
       (.I0(d4[25]),
        .I1(dec[25]),
        .I2(d5[25]),
        .I3(s5__0_carry__5_i_3_n_0),
        .O(s5__0_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__5_i_8
       (.I0(d4[24]),
        .I1(dec[24]),
        .I2(d5[24]),
        .I3(s5__0_carry__5_i_4_n_0),
        .O(s5__0_carry__5_i_8_n_0));
  CARRY4 s5__0_carry__6
       (.CI(s5__0_carry__5_n_0),
        .CO({NLW_s5__0_carry__6_CO_UNCONNECTED[3],s5__0_carry__6_n_1,s5__0_carry__6_n_2,s5__0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s5__0_carry__6_i_1_n_0,s5__0_carry__6_i_2_n_0,s5__0_carry__6_i_3_n_0}),
        .O({s5__0_carry__6_n_4,s5__0_carry__6_n_5,s5__0_carry__6_n_6,s5__0_carry__6_n_7}),
        .S({s5__0_carry__6_i_4_n_0,s5__0_carry__6_i_5_n_0,s5__0_carry__6_i_6_n_0,s5__0_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__6_i_1
       (.I0(d4[29]),
        .I1(dec[29]),
        .I2(d5[29]),
        .O(s5__0_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__6_i_2
       (.I0(d4[28]),
        .I1(dec[28]),
        .I2(d5[28]),
        .O(s5__0_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry__6_i_3
       (.I0(d4[27]),
        .I1(dec[27]),
        .I2(d5[27]),
        .O(s5__0_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    s5__0_carry__6_i_4
       (.I0(d4[30]),
        .I1(dec[30]),
        .I2(d5[30]),
        .I3(dec[31]),
        .I4(d4[31]),
        .I5(d5[31]),
        .O(s5__0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__6_i_5
       (.I0(s5__0_carry__6_i_1_n_0),
        .I1(dec[30]),
        .I2(d4[30]),
        .I3(d5[30]),
        .O(s5__0_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__6_i_6
       (.I0(d4[29]),
        .I1(dec[29]),
        .I2(d5[29]),
        .I3(s5__0_carry__6_i_2_n_0),
        .O(s5__0_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry__6_i_7
       (.I0(d4[28]),
        .I1(dec[28]),
        .I2(d5[28]),
        .I3(s5__0_carry__6_i_3_n_0),
        .O(s5__0_carry__6_i_7_n_0));
  LUT3 #(
    .INIT(8'h4D)) 
    s5__0_carry_i_1
       (.I0(d4[2]),
        .I1(dec[2]),
        .I2(d5[2]),
        .O(s5__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    s5__0_carry_i_2
       (.I0(dec[1]),
        .I1(d5[1]),
        .I2(d4[1]),
        .O(s5__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    s5__0_carry_i_3
       (.I0(d4[0]),
        .I1(d5[0]),
        .I2(dec[0]),
        .O(s5__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry_i_4
       (.I0(d4[3]),
        .I1(dec[3]),
        .I2(d5[3]),
        .I3(s5__0_carry_i_1_n_0),
        .O(s5__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry_i_5
       (.I0(d4[2]),
        .I1(dec[2]),
        .I2(d5[2]),
        .I3(s5__0_carry_i_2_n_0),
        .O(s5__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s5__0_carry_i_6
       (.I0(dec[1]),
        .I1(d5[1]),
        .I2(d4[1]),
        .I3(s5__0_carry_i_3_n_0),
        .O(s5__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__0_carry_i_7
       (.I0(d4[0]),
        .I1(d5[0]),
        .I2(dec[0]),
        .O(s5__0_carry_i_7_n_0));
  CARRY4 s5__95_carry
       (.CI(1'b0),
        .CO({s5__95_carry_n_0,s5__95_carry_n_1,s5__95_carry_n_2,s5__95_carry_n_3}),
        .CYINIT(1'b0),
        .DI({s5__95_carry_i_1_n_0,s5__95_carry_i_2_n_0,s5__95_carry_i_3_n_0,s5__95_carry_i_4_n_0}),
        .O(m_axis_tdata[3:0]),
        .S({s5__95_carry_i_5_n_0,s5__95_carry_i_6_n_0,s5__95_carry_i_7_n_0,s5__95_carry_i_8_n_0}));
  CARRY4 s5__95_carry__0
       (.CI(s5__95_carry_n_0),
        .CO({s5__95_carry__0_n_0,s5__95_carry__0_n_1,s5__95_carry__0_n_2,s5__95_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({s5__95_carry__0_i_1_n_0,s5__95_carry__0_i_2_n_0,s5__95_carry__0_i_3_n_0,s5__95_carry__0_i_4_n_0}),
        .O(m_axis_tdata[7:4]),
        .S({s5__95_carry__0_i_5_n_0,s5__95_carry__0_i_6_n_0,s5__95_carry__0_i_7_n_0,s5__95_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__0_i_1
       (.I0(d3[5]),
        .I1(s5__95_carry__0_i_9_n_0),
        .I2(\d1_reg_n_0_[4] ),
        .I3(d2[4]),
        .I4(s5__0_carry__0_n_7),
        .I5(s5__95_carry__0_i_10_n_0),
        .O(s5__95_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__0_i_10
       (.I0(s5__95_carry__1_i_15_n_0),
        .I1(d3[6]),
        .I2(\d1_reg_n_0_[5] ),
        .I3(d2[5]),
        .I4(s5__0_carry__0_n_6),
        .O(s5__95_carry__0_i_10_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__0_i_11
       (.I0(d2[4]),
        .I1(\d1_reg_n_0_[4] ),
        .I2(s5__0_carry__0_n_7),
        .O(s5__95_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__0_i_12
       (.I0(s5__95_carry__0_i_9_n_0),
        .I1(d3[5]),
        .I2(\d1_reg_n_0_[4] ),
        .I3(d2[4]),
        .I4(s5__0_carry__0_n_7),
        .O(s5__95_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    s5__95_carry__0_i_13
       (.I0(\d1_reg_n_0_[2] ),
        .I1(s5__0_carry_n_5),
        .I2(s5__95_carry_i_11_n_0),
        .O(s5__95_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__0_i_14
       (.I0(s5__0_carry__0_n_6),
        .I1(d2[5]),
        .I2(\d1_reg_n_0_[5] ),
        .I3(s5__95_carry__1_i_15_n_0),
        .I4(d3[6]),
        .O(s5__95_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__0_i_15
       (.I0(s5__0_carry__0_n_7),
        .I1(d2[4]),
        .I2(\d1_reg_n_0_[4] ),
        .I3(s5__95_carry__0_i_9_n_0),
        .I4(d3[5]),
        .O(s5__95_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__0_i_16
       (.I0(s5__0_carry_n_4),
        .I1(d2[3]),
        .I2(\d1_reg_n_0_[3] ),
        .I3(s5__95_carry__0_i_11_n_0),
        .I4(d3[4]),
        .O(s5__95_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    s5__95_carry__0_i_17
       (.I0(s5__95_carry__0_i_11_n_0),
        .I1(d3[4]),
        .I2(\d1_reg_n_0_[3] ),
        .I3(d2[3]),
        .I4(s5__0_carry_n_4),
        .O(s5__95_carry__0_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    s5__95_carry__0_i_18
       (.I0(d2[2]),
        .I1(d3[2]),
        .O(s5__95_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__0_i_19
       (.I0(d2[3]),
        .I1(\d1_reg_n_0_[3] ),
        .I2(s5__0_carry_n_4),
        .O(s5__95_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__0_i_2
       (.I0(d3[4]),
        .I1(s5__95_carry__0_i_11_n_0),
        .I2(\d1_reg_n_0_[3] ),
        .I3(d2[3]),
        .I4(s5__0_carry_n_4),
        .I5(s5__95_carry__0_i_12_n_0),
        .O(s5__95_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h088AA220A220088A)) 
    s5__95_carry__0_i_3
       (.I0(s5__95_carry__0_i_13_n_0),
        .I1(s5__0_carry_n_4),
        .I2(d2[3]),
        .I3(\d1_reg_n_0_[3] ),
        .I4(d3[4]),
        .I5(s5__95_carry__0_i_11_n_0),
        .O(s5__95_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hA665599A599AA665)) 
    s5__95_carry__0_i_4
       (.I0(s5__95_carry__0_i_13_n_0),
        .I1(s5__0_carry_n_4),
        .I2(d2[3]),
        .I3(\d1_reg_n_0_[3] ),
        .I4(d3[4]),
        .I5(s5__95_carry__0_i_11_n_0),
        .O(s5__95_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__0_i_5
       (.I0(s5__95_carry__0_i_1_n_0),
        .I1(s5__95_carry__1_i_16_n_0),
        .I2(s5__95_carry__0_i_14_n_0),
        .O(s5__95_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__0_i_6
       (.I0(s5__95_carry__0_i_2_n_0),
        .I1(s5__95_carry__0_i_10_n_0),
        .I2(s5__95_carry__0_i_15_n_0),
        .O(s5__95_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__0_i_7
       (.I0(s5__95_carry__0_i_3_n_0),
        .I1(s5__95_carry__0_i_12_n_0),
        .I2(s5__95_carry__0_i_16_n_0),
        .O(s5__95_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h5955AA5955A65955)) 
    s5__95_carry__0_i_8
       (.I0(s5__95_carry__0_i_17_n_0),
        .I1(\d1_reg_n_0_[2] ),
        .I2(s5__0_carry_n_5),
        .I3(d3[3]),
        .I4(s5__95_carry__0_i_18_n_0),
        .I5(s5__95_carry__0_i_19_n_0),
        .O(s5__95_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__0_i_9
       (.I0(d2[5]),
        .I1(\d1_reg_n_0_[5] ),
        .I2(s5__0_carry__0_n_6),
        .O(s5__95_carry__0_i_9_n_0));
  CARRY4 s5__95_carry__1
       (.CI(s5__95_carry__0_n_0),
        .CO({s5__95_carry__1_n_0,s5__95_carry__1_n_1,s5__95_carry__1_n_2,s5__95_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({s5__95_carry__1_i_1_n_0,s5__95_carry__1_i_2_n_0,s5__95_carry__1_i_3_n_0,s5__95_carry__1_i_4_n_0}),
        .O(m_axis_tdata[11:8]),
        .S({s5__95_carry__1_i_5_n_0,s5__95_carry__1_i_6_n_0,s5__95_carry__1_i_7_n_0,s5__95_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__1_i_1
       (.I0(d3[9]),
        .I1(s5__95_carry__1_i_9_n_0),
        .I2(\d1_reg_n_0_[8] ),
        .I3(d2[8]),
        .I4(s5__0_carry__1_n_7),
        .I5(s5__95_carry__1_i_10_n_0),
        .O(s5__95_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__1_i_10
       (.I0(s5__95_carry__2_i_15_n_0),
        .I1(d3[10]),
        .I2(\d1_reg_n_0_[9] ),
        .I3(d2[9]),
        .I4(s5__0_carry__1_n_6),
        .O(s5__95_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__1_i_11
       (.I0(d2[8]),
        .I1(\d1_reg_n_0_[8] ),
        .I2(s5__0_carry__1_n_7),
        .O(s5__95_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__1_i_12
       (.I0(s5__95_carry__1_i_9_n_0),
        .I1(d3[9]),
        .I2(\d1_reg_n_0_[8] ),
        .I3(d2[8]),
        .I4(s5__0_carry__1_n_7),
        .O(s5__95_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__1_i_13
       (.I0(d2[7]),
        .I1(\d1_reg_n_0_[7] ),
        .I2(s5__0_carry__0_n_4),
        .O(s5__95_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__1_i_14
       (.I0(s5__95_carry__1_i_11_n_0),
        .I1(d3[8]),
        .I2(\d1_reg_n_0_[7] ),
        .I3(d2[7]),
        .I4(s5__0_carry__0_n_4),
        .O(s5__95_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__1_i_15
       (.I0(d2[6]),
        .I1(\d1_reg_n_0_[6] ),
        .I2(s5__0_carry__0_n_5),
        .O(s5__95_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__1_i_16
       (.I0(s5__95_carry__1_i_13_n_0),
        .I1(d3[7]),
        .I2(\d1_reg_n_0_[6] ),
        .I3(d2[6]),
        .I4(s5__0_carry__0_n_5),
        .O(s5__95_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__1_i_17
       (.I0(s5__0_carry__1_n_6),
        .I1(d2[9]),
        .I2(\d1_reg_n_0_[9] ),
        .I3(s5__95_carry__2_i_15_n_0),
        .I4(d3[10]),
        .O(s5__95_carry__1_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__1_i_18
       (.I0(s5__0_carry__1_n_7),
        .I1(d2[8]),
        .I2(\d1_reg_n_0_[8] ),
        .I3(s5__95_carry__1_i_9_n_0),
        .I4(d3[9]),
        .O(s5__95_carry__1_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__1_i_19
       (.I0(s5__0_carry__0_n_4),
        .I1(d2[7]),
        .I2(\d1_reg_n_0_[7] ),
        .I3(s5__95_carry__1_i_11_n_0),
        .I4(d3[8]),
        .O(s5__95_carry__1_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__1_i_2
       (.I0(d3[8]),
        .I1(s5__95_carry__1_i_11_n_0),
        .I2(\d1_reg_n_0_[7] ),
        .I3(d2[7]),
        .I4(s5__0_carry__0_n_4),
        .I5(s5__95_carry__1_i_12_n_0),
        .O(s5__95_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__1_i_20
       (.I0(s5__0_carry__0_n_5),
        .I1(d2[6]),
        .I2(\d1_reg_n_0_[6] ),
        .I3(s5__95_carry__1_i_13_n_0),
        .I4(d3[7]),
        .O(s5__95_carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__1_i_3
       (.I0(d3[7]),
        .I1(s5__95_carry__1_i_13_n_0),
        .I2(\d1_reg_n_0_[6] ),
        .I3(d2[6]),
        .I4(s5__0_carry__0_n_5),
        .I5(s5__95_carry__1_i_14_n_0),
        .O(s5__95_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__1_i_4
       (.I0(d3[6]),
        .I1(s5__95_carry__1_i_15_n_0),
        .I2(\d1_reg_n_0_[5] ),
        .I3(d2[5]),
        .I4(s5__0_carry__0_n_6),
        .I5(s5__95_carry__1_i_16_n_0),
        .O(s5__95_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__1_i_5
       (.I0(s5__95_carry__1_i_1_n_0),
        .I1(s5__95_carry__2_i_16_n_0),
        .I2(s5__95_carry__1_i_17_n_0),
        .O(s5__95_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__1_i_6
       (.I0(s5__95_carry__1_i_2_n_0),
        .I1(s5__95_carry__1_i_10_n_0),
        .I2(s5__95_carry__1_i_18_n_0),
        .O(s5__95_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__1_i_7
       (.I0(s5__95_carry__1_i_3_n_0),
        .I1(s5__95_carry__1_i_12_n_0),
        .I2(s5__95_carry__1_i_19_n_0),
        .O(s5__95_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__1_i_8
       (.I0(s5__95_carry__1_i_4_n_0),
        .I1(s5__95_carry__1_i_14_n_0),
        .I2(s5__95_carry__1_i_20_n_0),
        .O(s5__95_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__1_i_9
       (.I0(d2[9]),
        .I1(\d1_reg_n_0_[9] ),
        .I2(s5__0_carry__1_n_6),
        .O(s5__95_carry__1_i_9_n_0));
  CARRY4 s5__95_carry__2
       (.CI(s5__95_carry__1_n_0),
        .CO({s5__95_carry__2_n_0,s5__95_carry__2_n_1,s5__95_carry__2_n_2,s5__95_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({s5__95_carry__2_i_1_n_0,s5__95_carry__2_i_2_n_0,s5__95_carry__2_i_3_n_0,s5__95_carry__2_i_4_n_0}),
        .O(m_axis_tdata[15:12]),
        .S({s5__95_carry__2_i_5_n_0,s5__95_carry__2_i_6_n_0,s5__95_carry__2_i_7_n_0,s5__95_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__2_i_1
       (.I0(d3[13]),
        .I1(s5__95_carry__2_i_9_n_0),
        .I2(\d1_reg_n_0_[12] ),
        .I3(d2[12]),
        .I4(s5__0_carry__2_n_7),
        .I5(s5__95_carry__2_i_10_n_0),
        .O(s5__95_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__2_i_10
       (.I0(s5__95_carry__3_i_15_n_0),
        .I1(d3[14]),
        .I2(\d1_reg_n_0_[13] ),
        .I3(d2[13]),
        .I4(s5__0_carry__2_n_6),
        .O(s5__95_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__2_i_11
       (.I0(d2[12]),
        .I1(\d1_reg_n_0_[12] ),
        .I2(s5__0_carry__2_n_7),
        .O(s5__95_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__2_i_12
       (.I0(s5__95_carry__2_i_9_n_0),
        .I1(d3[13]),
        .I2(\d1_reg_n_0_[12] ),
        .I3(d2[12]),
        .I4(s5__0_carry__2_n_7),
        .O(s5__95_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__2_i_13
       (.I0(d2[11]),
        .I1(\d1_reg_n_0_[11] ),
        .I2(s5__0_carry__1_n_4),
        .O(s5__95_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__2_i_14
       (.I0(s5__95_carry__2_i_11_n_0),
        .I1(d3[12]),
        .I2(\d1_reg_n_0_[11] ),
        .I3(d2[11]),
        .I4(s5__0_carry__1_n_4),
        .O(s5__95_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__2_i_15
       (.I0(d2[10]),
        .I1(\d1_reg_n_0_[10] ),
        .I2(s5__0_carry__1_n_5),
        .O(s5__95_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__2_i_16
       (.I0(s5__95_carry__2_i_13_n_0),
        .I1(d3[11]),
        .I2(\d1_reg_n_0_[10] ),
        .I3(d2[10]),
        .I4(s5__0_carry__1_n_5),
        .O(s5__95_carry__2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__2_i_17
       (.I0(s5__0_carry__2_n_6),
        .I1(d2[13]),
        .I2(\d1_reg_n_0_[13] ),
        .I3(s5__95_carry__3_i_15_n_0),
        .I4(d3[14]),
        .O(s5__95_carry__2_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__2_i_18
       (.I0(s5__0_carry__2_n_7),
        .I1(d2[12]),
        .I2(\d1_reg_n_0_[12] ),
        .I3(s5__95_carry__2_i_9_n_0),
        .I4(d3[13]),
        .O(s5__95_carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__2_i_19
       (.I0(s5__0_carry__1_n_4),
        .I1(d2[11]),
        .I2(\d1_reg_n_0_[11] ),
        .I3(s5__95_carry__2_i_11_n_0),
        .I4(d3[12]),
        .O(s5__95_carry__2_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__2_i_2
       (.I0(d3[12]),
        .I1(s5__95_carry__2_i_11_n_0),
        .I2(\d1_reg_n_0_[11] ),
        .I3(d2[11]),
        .I4(s5__0_carry__1_n_4),
        .I5(s5__95_carry__2_i_12_n_0),
        .O(s5__95_carry__2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__2_i_20
       (.I0(s5__0_carry__1_n_5),
        .I1(d2[10]),
        .I2(\d1_reg_n_0_[10] ),
        .I3(s5__95_carry__2_i_13_n_0),
        .I4(d3[11]),
        .O(s5__95_carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__2_i_3
       (.I0(d3[11]),
        .I1(s5__95_carry__2_i_13_n_0),
        .I2(\d1_reg_n_0_[10] ),
        .I3(d2[10]),
        .I4(s5__0_carry__1_n_5),
        .I5(s5__95_carry__2_i_14_n_0),
        .O(s5__95_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__2_i_4
       (.I0(d3[10]),
        .I1(s5__95_carry__2_i_15_n_0),
        .I2(\d1_reg_n_0_[9] ),
        .I3(d2[9]),
        .I4(s5__0_carry__1_n_6),
        .I5(s5__95_carry__2_i_16_n_0),
        .O(s5__95_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__2_i_5
       (.I0(s5__95_carry__2_i_1_n_0),
        .I1(s5__95_carry__3_i_16_n_0),
        .I2(s5__95_carry__2_i_17_n_0),
        .O(s5__95_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__2_i_6
       (.I0(s5__95_carry__2_i_2_n_0),
        .I1(s5__95_carry__2_i_10_n_0),
        .I2(s5__95_carry__2_i_18_n_0),
        .O(s5__95_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__2_i_7
       (.I0(s5__95_carry__2_i_3_n_0),
        .I1(s5__95_carry__2_i_12_n_0),
        .I2(s5__95_carry__2_i_19_n_0),
        .O(s5__95_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__2_i_8
       (.I0(s5__95_carry__2_i_4_n_0),
        .I1(s5__95_carry__2_i_14_n_0),
        .I2(s5__95_carry__2_i_20_n_0),
        .O(s5__95_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__2_i_9
       (.I0(d2[13]),
        .I1(\d1_reg_n_0_[13] ),
        .I2(s5__0_carry__2_n_6),
        .O(s5__95_carry__2_i_9_n_0));
  CARRY4 s5__95_carry__3
       (.CI(s5__95_carry__2_n_0),
        .CO({s5__95_carry__3_n_0,s5__95_carry__3_n_1,s5__95_carry__3_n_2,s5__95_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({s5__95_carry__3_i_1_n_0,s5__95_carry__3_i_2_n_0,s5__95_carry__3_i_3_n_0,s5__95_carry__3_i_4_n_0}),
        .O(m_axis_tdata[19:16]),
        .S({s5__95_carry__3_i_5_n_0,s5__95_carry__3_i_6_n_0,s5__95_carry__3_i_7_n_0,s5__95_carry__3_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__3_i_1
       (.I0(d3[17]),
        .I1(s5__95_carry__3_i_9_n_0),
        .I2(\d1_reg_n_0_[16] ),
        .I3(d2[16]),
        .I4(s5__0_carry__3_n_7),
        .I5(s5__95_carry__3_i_10_n_0),
        .O(s5__95_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__3_i_10
       (.I0(s5__95_carry__4_i_15_n_0),
        .I1(d3[18]),
        .I2(\d1_reg_n_0_[17] ),
        .I3(d2[17]),
        .I4(s5__0_carry__3_n_6),
        .O(s5__95_carry__3_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__3_i_11
       (.I0(d2[16]),
        .I1(\d1_reg_n_0_[16] ),
        .I2(s5__0_carry__3_n_7),
        .O(s5__95_carry__3_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__3_i_12
       (.I0(s5__95_carry__3_i_9_n_0),
        .I1(d3[17]),
        .I2(\d1_reg_n_0_[16] ),
        .I3(d2[16]),
        .I4(s5__0_carry__3_n_7),
        .O(s5__95_carry__3_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__3_i_13
       (.I0(d2[15]),
        .I1(\d1_reg_n_0_[15] ),
        .I2(s5__0_carry__2_n_4),
        .O(s5__95_carry__3_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__3_i_14
       (.I0(s5__95_carry__3_i_11_n_0),
        .I1(d3[16]),
        .I2(\d1_reg_n_0_[15] ),
        .I3(d2[15]),
        .I4(s5__0_carry__2_n_4),
        .O(s5__95_carry__3_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__3_i_15
       (.I0(d2[14]),
        .I1(\d1_reg_n_0_[14] ),
        .I2(s5__0_carry__2_n_5),
        .O(s5__95_carry__3_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__3_i_16
       (.I0(s5__95_carry__3_i_13_n_0),
        .I1(d3[15]),
        .I2(\d1_reg_n_0_[14] ),
        .I3(d2[14]),
        .I4(s5__0_carry__2_n_5),
        .O(s5__95_carry__3_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__3_i_17
       (.I0(s5__0_carry__3_n_6),
        .I1(d2[17]),
        .I2(\d1_reg_n_0_[17] ),
        .I3(s5__95_carry__4_i_15_n_0),
        .I4(d3[18]),
        .O(s5__95_carry__3_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__3_i_18
       (.I0(s5__0_carry__3_n_7),
        .I1(d2[16]),
        .I2(\d1_reg_n_0_[16] ),
        .I3(s5__95_carry__3_i_9_n_0),
        .I4(d3[17]),
        .O(s5__95_carry__3_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__3_i_19
       (.I0(s5__0_carry__2_n_4),
        .I1(d2[15]),
        .I2(\d1_reg_n_0_[15] ),
        .I3(s5__95_carry__3_i_11_n_0),
        .I4(d3[16]),
        .O(s5__95_carry__3_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__3_i_2
       (.I0(d3[16]),
        .I1(s5__95_carry__3_i_11_n_0),
        .I2(\d1_reg_n_0_[15] ),
        .I3(d2[15]),
        .I4(s5__0_carry__2_n_4),
        .I5(s5__95_carry__3_i_12_n_0),
        .O(s5__95_carry__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__3_i_20
       (.I0(s5__0_carry__2_n_5),
        .I1(d2[14]),
        .I2(\d1_reg_n_0_[14] ),
        .I3(s5__95_carry__3_i_13_n_0),
        .I4(d3[15]),
        .O(s5__95_carry__3_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__3_i_3
       (.I0(d3[15]),
        .I1(s5__95_carry__3_i_13_n_0),
        .I2(\d1_reg_n_0_[14] ),
        .I3(d2[14]),
        .I4(s5__0_carry__2_n_5),
        .I5(s5__95_carry__3_i_14_n_0),
        .O(s5__95_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__3_i_4
       (.I0(d3[14]),
        .I1(s5__95_carry__3_i_15_n_0),
        .I2(\d1_reg_n_0_[13] ),
        .I3(d2[13]),
        .I4(s5__0_carry__2_n_6),
        .I5(s5__95_carry__3_i_16_n_0),
        .O(s5__95_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__3_i_5
       (.I0(s5__95_carry__3_i_1_n_0),
        .I1(s5__95_carry__4_i_16_n_0),
        .I2(s5__95_carry__3_i_17_n_0),
        .O(s5__95_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__3_i_6
       (.I0(s5__95_carry__3_i_2_n_0),
        .I1(s5__95_carry__3_i_10_n_0),
        .I2(s5__95_carry__3_i_18_n_0),
        .O(s5__95_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__3_i_7
       (.I0(s5__95_carry__3_i_3_n_0),
        .I1(s5__95_carry__3_i_12_n_0),
        .I2(s5__95_carry__3_i_19_n_0),
        .O(s5__95_carry__3_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__3_i_8
       (.I0(s5__95_carry__3_i_4_n_0),
        .I1(s5__95_carry__3_i_14_n_0),
        .I2(s5__95_carry__3_i_20_n_0),
        .O(s5__95_carry__3_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__3_i_9
       (.I0(d2[17]),
        .I1(\d1_reg_n_0_[17] ),
        .I2(s5__0_carry__3_n_6),
        .O(s5__95_carry__3_i_9_n_0));
  CARRY4 s5__95_carry__4
       (.CI(s5__95_carry__3_n_0),
        .CO({s5__95_carry__4_n_0,s5__95_carry__4_n_1,s5__95_carry__4_n_2,s5__95_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({s5__95_carry__4_i_1_n_0,s5__95_carry__4_i_2_n_0,s5__95_carry__4_i_3_n_0,s5__95_carry__4_i_4_n_0}),
        .O(m_axis_tdata[23:20]),
        .S({s5__95_carry__4_i_5_n_0,s5__95_carry__4_i_6_n_0,s5__95_carry__4_i_7_n_0,s5__95_carry__4_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__4_i_1
       (.I0(d3[21]),
        .I1(s5__95_carry__4_i_9_n_0),
        .I2(\d1_reg_n_0_[20] ),
        .I3(d2[20]),
        .I4(s5__0_carry__4_n_7),
        .I5(s5__95_carry__4_i_10_n_0),
        .O(s5__95_carry__4_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__4_i_10
       (.I0(s5__95_carry__5_i_15_n_0),
        .I1(d3[22]),
        .I2(\d1_reg_n_0_[21] ),
        .I3(d2[21]),
        .I4(s5__0_carry__4_n_6),
        .O(s5__95_carry__4_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__4_i_11
       (.I0(d2[20]),
        .I1(\d1_reg_n_0_[20] ),
        .I2(s5__0_carry__4_n_7),
        .O(s5__95_carry__4_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__4_i_12
       (.I0(s5__95_carry__4_i_9_n_0),
        .I1(d3[21]),
        .I2(\d1_reg_n_0_[20] ),
        .I3(d2[20]),
        .I4(s5__0_carry__4_n_7),
        .O(s5__95_carry__4_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__4_i_13
       (.I0(d2[19]),
        .I1(\d1_reg_n_0_[19] ),
        .I2(s5__0_carry__3_n_4),
        .O(s5__95_carry__4_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__4_i_14
       (.I0(s5__95_carry__4_i_11_n_0),
        .I1(d3[20]),
        .I2(\d1_reg_n_0_[19] ),
        .I3(d2[19]),
        .I4(s5__0_carry__3_n_4),
        .O(s5__95_carry__4_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__4_i_15
       (.I0(d2[18]),
        .I1(\d1_reg_n_0_[18] ),
        .I2(s5__0_carry__3_n_5),
        .O(s5__95_carry__4_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__4_i_16
       (.I0(s5__95_carry__4_i_13_n_0),
        .I1(d3[19]),
        .I2(\d1_reg_n_0_[18] ),
        .I3(d2[18]),
        .I4(s5__0_carry__3_n_5),
        .O(s5__95_carry__4_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__4_i_17
       (.I0(s5__0_carry__4_n_6),
        .I1(d2[21]),
        .I2(\d1_reg_n_0_[21] ),
        .I3(s5__95_carry__5_i_15_n_0),
        .I4(d3[22]),
        .O(s5__95_carry__4_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__4_i_18
       (.I0(s5__0_carry__4_n_7),
        .I1(d2[20]),
        .I2(\d1_reg_n_0_[20] ),
        .I3(s5__95_carry__4_i_9_n_0),
        .I4(d3[21]),
        .O(s5__95_carry__4_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__4_i_19
       (.I0(s5__0_carry__3_n_4),
        .I1(d2[19]),
        .I2(\d1_reg_n_0_[19] ),
        .I3(s5__95_carry__4_i_11_n_0),
        .I4(d3[20]),
        .O(s5__95_carry__4_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__4_i_2
       (.I0(d3[20]),
        .I1(s5__95_carry__4_i_11_n_0),
        .I2(\d1_reg_n_0_[19] ),
        .I3(d2[19]),
        .I4(s5__0_carry__3_n_4),
        .I5(s5__95_carry__4_i_12_n_0),
        .O(s5__95_carry__4_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__4_i_20
       (.I0(s5__0_carry__3_n_5),
        .I1(d2[18]),
        .I2(\d1_reg_n_0_[18] ),
        .I3(s5__95_carry__4_i_13_n_0),
        .I4(d3[19]),
        .O(s5__95_carry__4_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__4_i_3
       (.I0(d3[19]),
        .I1(s5__95_carry__4_i_13_n_0),
        .I2(\d1_reg_n_0_[18] ),
        .I3(d2[18]),
        .I4(s5__0_carry__3_n_5),
        .I5(s5__95_carry__4_i_14_n_0),
        .O(s5__95_carry__4_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__4_i_4
       (.I0(d3[18]),
        .I1(s5__95_carry__4_i_15_n_0),
        .I2(\d1_reg_n_0_[17] ),
        .I3(d2[17]),
        .I4(s5__0_carry__3_n_6),
        .I5(s5__95_carry__4_i_16_n_0),
        .O(s5__95_carry__4_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__4_i_5
       (.I0(s5__95_carry__4_i_1_n_0),
        .I1(s5__95_carry__5_i_16_n_0),
        .I2(s5__95_carry__4_i_17_n_0),
        .O(s5__95_carry__4_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__4_i_6
       (.I0(s5__95_carry__4_i_2_n_0),
        .I1(s5__95_carry__4_i_10_n_0),
        .I2(s5__95_carry__4_i_18_n_0),
        .O(s5__95_carry__4_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__4_i_7
       (.I0(s5__95_carry__4_i_3_n_0),
        .I1(s5__95_carry__4_i_12_n_0),
        .I2(s5__95_carry__4_i_19_n_0),
        .O(s5__95_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__4_i_8
       (.I0(s5__95_carry__4_i_4_n_0),
        .I1(s5__95_carry__4_i_14_n_0),
        .I2(s5__95_carry__4_i_20_n_0),
        .O(s5__95_carry__4_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__4_i_9
       (.I0(d2[21]),
        .I1(\d1_reg_n_0_[21] ),
        .I2(s5__0_carry__4_n_6),
        .O(s5__95_carry__4_i_9_n_0));
  CARRY4 s5__95_carry__5
       (.CI(s5__95_carry__4_n_0),
        .CO({s5__95_carry__5_n_0,s5__95_carry__5_n_1,s5__95_carry__5_n_2,s5__95_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({s5__95_carry__5_i_1_n_0,s5__95_carry__5_i_2_n_0,s5__95_carry__5_i_3_n_0,s5__95_carry__5_i_4_n_0}),
        .O(m_axis_tdata[27:24]),
        .S({s5__95_carry__5_i_5_n_0,s5__95_carry__5_i_6_n_0,s5__95_carry__5_i_7_n_0,s5__95_carry__5_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__5_i_1
       (.I0(d3[25]),
        .I1(s5__95_carry__5_i_9_n_0),
        .I2(\d1_reg_n_0_[24] ),
        .I3(d2[24]),
        .I4(s5__0_carry__5_n_7),
        .I5(s5__95_carry__5_i_10_n_0),
        .O(s5__95_carry__5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__5_i_10
       (.I0(s5__95_carry__6_i_12_n_0),
        .I1(d3[26]),
        .I2(\d1_reg_n_0_[25] ),
        .I3(d2[25]),
        .I4(s5__0_carry__5_n_6),
        .O(s5__95_carry__5_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__5_i_11
       (.I0(d2[24]),
        .I1(\d1_reg_n_0_[24] ),
        .I2(s5__0_carry__5_n_7),
        .O(s5__95_carry__5_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__5_i_12
       (.I0(s5__95_carry__5_i_9_n_0),
        .I1(d3[25]),
        .I2(\d1_reg_n_0_[24] ),
        .I3(d2[24]),
        .I4(s5__0_carry__5_n_7),
        .O(s5__95_carry__5_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__5_i_13
       (.I0(d2[23]),
        .I1(\d1_reg_n_0_[23] ),
        .I2(s5__0_carry__4_n_4),
        .O(s5__95_carry__5_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__5_i_14
       (.I0(s5__95_carry__5_i_11_n_0),
        .I1(d3[24]),
        .I2(\d1_reg_n_0_[23] ),
        .I3(d2[23]),
        .I4(s5__0_carry__4_n_4),
        .O(s5__95_carry__5_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__5_i_15
       (.I0(d2[22]),
        .I1(\d1_reg_n_0_[22] ),
        .I2(s5__0_carry__4_n_5),
        .O(s5__95_carry__5_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__5_i_16
       (.I0(s5__95_carry__5_i_13_n_0),
        .I1(d3[23]),
        .I2(\d1_reg_n_0_[22] ),
        .I3(d2[22]),
        .I4(s5__0_carry__4_n_5),
        .O(s5__95_carry__5_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__5_i_17
       (.I0(s5__0_carry__5_n_6),
        .I1(d2[25]),
        .I2(\d1_reg_n_0_[25] ),
        .I3(s5__95_carry__6_i_12_n_0),
        .I4(d3[26]),
        .O(s5__95_carry__5_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__5_i_18
       (.I0(s5__0_carry__5_n_7),
        .I1(d2[24]),
        .I2(\d1_reg_n_0_[24] ),
        .I3(s5__95_carry__5_i_9_n_0),
        .I4(d3[25]),
        .O(s5__95_carry__5_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__5_i_19
       (.I0(s5__0_carry__4_n_4),
        .I1(d2[23]),
        .I2(\d1_reg_n_0_[23] ),
        .I3(s5__95_carry__5_i_11_n_0),
        .I4(d3[24]),
        .O(s5__95_carry__5_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__5_i_2
       (.I0(d3[24]),
        .I1(s5__95_carry__5_i_11_n_0),
        .I2(\d1_reg_n_0_[23] ),
        .I3(d2[23]),
        .I4(s5__0_carry__4_n_4),
        .I5(s5__95_carry__5_i_12_n_0),
        .O(s5__95_carry__5_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__5_i_20
       (.I0(s5__0_carry__4_n_5),
        .I1(d2[22]),
        .I2(\d1_reg_n_0_[22] ),
        .I3(s5__95_carry__5_i_13_n_0),
        .I4(d3[23]),
        .O(s5__95_carry__5_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__5_i_3
       (.I0(d3[23]),
        .I1(s5__95_carry__5_i_13_n_0),
        .I2(\d1_reg_n_0_[22] ),
        .I3(d2[22]),
        .I4(s5__0_carry__4_n_5),
        .I5(s5__95_carry__5_i_14_n_0),
        .O(s5__95_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__5_i_4
       (.I0(d3[22]),
        .I1(s5__95_carry__5_i_15_n_0),
        .I2(\d1_reg_n_0_[21] ),
        .I3(d2[21]),
        .I4(s5__0_carry__4_n_6),
        .I5(s5__95_carry__5_i_16_n_0),
        .O(s5__95_carry__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__5_i_5
       (.I0(s5__95_carry__5_i_1_n_0),
        .I1(s5__95_carry__6_i_13_n_0),
        .I2(s5__95_carry__5_i_17_n_0),
        .O(s5__95_carry__5_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__5_i_6
       (.I0(s5__95_carry__5_i_2_n_0),
        .I1(s5__95_carry__5_i_10_n_0),
        .I2(s5__95_carry__5_i_18_n_0),
        .O(s5__95_carry__5_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__5_i_7
       (.I0(s5__95_carry__5_i_3_n_0),
        .I1(s5__95_carry__5_i_12_n_0),
        .I2(s5__95_carry__5_i_19_n_0),
        .O(s5__95_carry__5_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__5_i_8
       (.I0(s5__95_carry__5_i_4_n_0),
        .I1(s5__95_carry__5_i_14_n_0),
        .I2(s5__95_carry__5_i_20_n_0),
        .O(s5__95_carry__5_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__5_i_9
       (.I0(d2[25]),
        .I1(\d1_reg_n_0_[25] ),
        .I2(s5__0_carry__5_n_6),
        .O(s5__95_carry__5_i_9_n_0));
  CARRY4 s5__95_carry__6
       (.CI(s5__95_carry__5_n_0),
        .CO({NLW_s5__95_carry__6_CO_UNCONNECTED[3],s5__95_carry__6_n_1,s5__95_carry__6_n_2,s5__95_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,s5__95_carry__6_i_1_n_0,s5__95_carry__6_i_2_n_0,s5__95_carry__6_i_3_n_0}),
        .O(m_axis_tdata[31:28]),
        .S({s5__95_carry__6_i_4_n_0,s5__95_carry__6_i_5_n_0,s5__95_carry__6_i_6_n_0,s5__95_carry__6_i_7_n_0}));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__6_i_1
       (.I0(d3[28]),
        .I1(s5__95_carry__6_i_8_n_0),
        .I2(\d1_reg_n_0_[27] ),
        .I3(d2[27]),
        .I4(s5__0_carry__5_n_4),
        .I5(s5__95_carry__6_i_9_n_0),
        .O(s5__95_carry__6_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__6_i_10
       (.I0(d2[27]),
        .I1(\d1_reg_n_0_[27] ),
        .I2(s5__0_carry__5_n_4),
        .O(s5__95_carry__6_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__6_i_11
       (.I0(s5__95_carry__6_i_8_n_0),
        .I1(d3[28]),
        .I2(\d1_reg_n_0_[27] ),
        .I3(d2[27]),
        .I4(s5__0_carry__5_n_4),
        .O(s5__95_carry__6_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__6_i_12
       (.I0(d2[26]),
        .I1(\d1_reg_n_0_[26] ),
        .I2(s5__0_carry__5_n_5),
        .O(s5__95_carry__6_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__6_i_13
       (.I0(s5__95_carry__6_i_10_n_0),
        .I1(d3[27]),
        .I2(\d1_reg_n_0_[26] ),
        .I3(d2[26]),
        .I4(s5__0_carry__5_n_5),
        .O(s5__95_carry__6_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    s5__95_carry__6_i_14
       (.I0(s5__0_carry__6_n_7),
        .I1(d2[28]),
        .I2(\d1_reg_n_0_[28] ),
        .I3(d3[29]),
        .I4(s5__95_carry__6_i_21_n_0),
        .O(s5__95_carry__6_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    s5__95_carry__6_i_15
       (.I0(\d1_reg_n_0_[29] ),
        .I1(d2[29]),
        .I2(s5__0_carry__6_n_6),
        .O(s5__95_carry__6_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__6_i_16
       (.I0(d2[30]),
        .I1(\d1_reg_n_0_[30] ),
        .I2(s5__0_carry__6_n_5),
        .O(s5__95_carry__6_i_16_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    s5__95_carry__6_i_17
       (.I0(\d1_reg_n_0_[30] ),
        .I1(d2[30]),
        .I2(s5__0_carry__6_n_5),
        .I3(s5__0_carry__6_n_4),
        .I4(d3[31]),
        .I5(s4__95_carry__6_i_9_n_0),
        .O(s5__95_carry__6_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h66969699)) 
    s5__95_carry__6_i_18
       (.I0(s5__95_carry__6_i_16_n_0),
        .I1(d3[30]),
        .I2(s5__0_carry__6_n_6),
        .I3(d2[29]),
        .I4(\d1_reg_n_0_[29] ),
        .O(s5__95_carry__6_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__6_i_19
       (.I0(s5__0_carry__5_n_4),
        .I1(d2[27]),
        .I2(\d1_reg_n_0_[27] ),
        .I3(s5__95_carry__6_i_8_n_0),
        .I4(d3[28]),
        .O(s5__95_carry__6_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__6_i_2
       (.I0(d3[27]),
        .I1(s5__95_carry__6_i_10_n_0),
        .I2(\d1_reg_n_0_[26] ),
        .I3(d2[26]),
        .I4(s5__0_carry__5_n_5),
        .I5(s5__95_carry__6_i_11_n_0),
        .O(s5__95_carry__6_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFD4D400)) 
    s5__95_carry__6_i_20
       (.I0(s5__0_carry__5_n_5),
        .I1(d2[26]),
        .I2(\d1_reg_n_0_[26] ),
        .I3(s5__95_carry__6_i_10_n_0),
        .I4(d3[27]),
        .O(s5__95_carry__6_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__6_i_21
       (.I0(d2[29]),
        .I1(\d1_reg_n_0_[29] ),
        .I2(s5__0_carry__6_n_6),
        .O(s5__95_carry__6_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000017771117)) 
    s5__95_carry__6_i_3
       (.I0(d3[26]),
        .I1(s5__95_carry__6_i_12_n_0),
        .I2(\d1_reg_n_0_[25] ),
        .I3(d2[25]),
        .I4(s5__0_carry__5_n_6),
        .I5(s5__95_carry__6_i_13_n_0),
        .O(s5__95_carry__6_i_3_n_0));
  LUT5 #(
    .INIT(32'h2BBDD442)) 
    s5__95_carry__6_i_4
       (.I0(s5__95_carry__6_i_14_n_0),
        .I1(s5__95_carry__6_i_15_n_0),
        .I2(d3[30]),
        .I3(s5__95_carry__6_i_16_n_0),
        .I4(s5__95_carry__6_i_17_n_0),
        .O(s5__95_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__6_i_5
       (.I0(s5__95_carry__6_i_1_n_0),
        .I1(s5__95_carry__6_i_14_n_0),
        .I2(s5__95_carry__6_i_18_n_0),
        .O(s5__95_carry__6_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__6_i_6
       (.I0(s5__95_carry__6_i_2_n_0),
        .I1(s5__95_carry__6_i_9_n_0),
        .I2(s5__95_carry__6_i_19_n_0),
        .O(s5__95_carry__6_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    s5__95_carry__6_i_7
       (.I0(s5__95_carry__6_i_3_n_0),
        .I1(s5__95_carry__6_i_11_n_0),
        .I2(s5__95_carry__6_i_20_n_0),
        .O(s5__95_carry__6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h69)) 
    s5__95_carry__6_i_8
       (.I0(d2[28]),
        .I1(\d1_reg_n_0_[28] ),
        .I2(s5__0_carry__6_n_7),
        .O(s5__95_carry__6_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    s5__95_carry__6_i_9
       (.I0(s5__95_carry__6_i_21_n_0),
        .I1(d3[29]),
        .I2(\d1_reg_n_0_[28] ),
        .I3(d2[28]),
        .I4(s5__0_carry__6_n_7),
        .O(s5__95_carry__6_i_9_n_0));
  LUT6 #(
    .INIT(64'h7100FF71FF717100)) 
    s5__95_carry_i_1
       (.I0(\d1_reg_n_0_[1] ),
        .I1(d2[1]),
        .I2(s5__0_carry_n_6),
        .I3(s5__95_carry_i_9_n_0),
        .I4(\d1_reg_n_0_[2] ),
        .I5(s5__0_carry_n_5),
        .O(s5__95_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h71)) 
    s5__95_carry_i_10
       (.I0(\d1_reg_n_0_[1] ),
        .I1(d2[1]),
        .I2(s5__0_carry_n_6),
        .O(s5__95_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699696969669)) 
    s5__95_carry_i_11
       (.I0(s5__0_carry_n_4),
        .I1(\d1_reg_n_0_[3] ),
        .I2(d2[3]),
        .I3(d2[2]),
        .I4(d3[2]),
        .I5(d3[3]),
        .O(s5__95_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h5701015701575701)) 
    s5__95_carry_i_2
       (.I0(d3[1]),
        .I1(d3[0]),
        .I2(d2[0]),
        .I3(d2[1]),
        .I4(\d1_reg_n_0_[1] ),
        .I5(s5__0_carry_n_6),
        .O(s5__95_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    s5__95_carry_i_3
       (.I0(s5__0_carry_n_6),
        .I1(\d1_reg_n_0_[1] ),
        .I2(d2[1]),
        .I3(d3[1]),
        .I4(d3[0]),
        .I5(d2[0]),
        .O(s5__95_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    s5__95_carry_i_4
       (.I0(s5__0_carry_n_7),
        .I1(\d1_reg_n_0_[0] ),
        .O(s5__95_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F6009F6F6099F60)) 
    s5__95_carry_i_5
       (.I0(d2[2]),
        .I1(d3[2]),
        .I2(s5__95_carry_i_10_n_0),
        .I3(s5__95_carry_i_11_n_0),
        .I4(\d1_reg_n_0_[2] ),
        .I5(s5__0_carry_n_5),
        .O(s5__95_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    s5__95_carry_i_6
       (.I0(s5__95_carry_i_2_n_0),
        .I1(s5__95_carry_i_10_n_0),
        .I2(d3[2]),
        .I3(d2[2]),
        .I4(\d1_reg_n_0_[2] ),
        .I5(s5__0_carry_n_5),
        .O(s5__95_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    s5__95_carry_i_7
       (.I0(s5__95_carry_i_3_n_0),
        .I1(\d1_reg_n_0_[0] ),
        .I2(s5__0_carry_n_7),
        .O(s5__95_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    s5__95_carry_i_8
       (.I0(\d1_reg_n_0_[0] ),
        .I1(s5__0_carry_n_7),
        .I2(d3[0]),
        .I3(d2[0]),
        .O(s5__95_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    s5__95_carry_i_9
       (.I0(d2[2]),
        .I1(d3[2]),
        .O(s5__95_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sc_valid_i_1
       (.I0(d1),
        .I1(sys_rst),
        .O(sc_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sc_valid_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(sc_valid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
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

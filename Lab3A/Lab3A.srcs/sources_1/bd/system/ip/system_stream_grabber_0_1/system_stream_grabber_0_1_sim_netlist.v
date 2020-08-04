// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3_AR71948 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Nov 20 17:26:26 2019
// Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/eolmos/ECE-153A-Labs/Lab3A/Lab3A.srcs/sources_1/bd/system/ip/system_stream_grabber_0_1/system_stream_grabber_0_1_sim_netlist.v
// Design      : system_stream_grabber_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_stream_grabber_0_1,stream_grabber,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stream_grabber,Vivado 2018.3_AR71948" *) 
(* NotValidForBitStream *)
module system_stream_grabber_0_1
   (sys_clk,
    sys_rst,
    s_axis_stream_tdata,
    s_axis_stream_tvalid,
    s_axis_stream_tready,
    s_axi_cpu_awaddr,
    s_axi_cpu_awvalid,
    s_axi_cpu_awready,
    s_axi_cpu_wdata,
    s_axi_cpu_wvalid,
    s_axi_cpu_wready,
    s_axi_cpu_bresp,
    s_axi_cpu_bvalid,
    s_axi_cpu_bready,
    s_axi_cpu_araddr,
    s_axi_cpu_arvalid,
    s_axi_cpu_arready,
    s_axi_cpu_rdata,
    s_axi_cpu_rresp,
    s_axi_cpu_rvalid,
    s_axi_cpu_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_clk, ASSOCIATED_BUSIF s_axi_cpu:s_axis_stream, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input sys_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_stream TDATA" *) input [31:0]s_axis_stream_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_stream TVALID" *) input s_axis_stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_stream TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_stream_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu AWADDR" *) input [11:0]s_axi_cpu_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu AWVALID" *) input s_axi_cpu_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu AWREADY" *) output s_axi_cpu_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu WDATA" *) input [31:0]s_axi_cpu_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu WVALID" *) input s_axi_cpu_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu WREADY" *) output s_axi_cpu_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu BRESP" *) output [1:0]s_axi_cpu_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu BVALID" *) output s_axi_cpu_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu BREADY" *) input s_axi_cpu_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu ARADDR" *) input [11:0]s_axi_cpu_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu ARVALID" *) input s_axi_cpu_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu ARREADY" *) output s_axi_cpu_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu RDATA" *) output [31:0]s_axi_cpu_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu RRESP" *) output [1:0]s_axi_cpu_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu RVALID" *) output s_axi_cpu_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_cpu, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_cpu_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire [11:0]s_axi_cpu_araddr;
  wire s_axi_cpu_arready;
  wire s_axi_cpu_arvalid;
  wire [11:0]s_axi_cpu_awaddr;
  wire s_axi_cpu_awready;
  wire s_axi_cpu_awvalid;
  wire s_axi_cpu_bready;
  wire s_axi_cpu_bvalid;
  wire [31:0]s_axi_cpu_rdata;
  wire s_axi_cpu_rready;
  wire s_axi_cpu_rvalid;
  wire [31:0]s_axi_cpu_wdata;
  wire s_axi_cpu_wvalid;
  wire [31:0]s_axis_stream_tdata;
  wire s_axis_stream_tvalid;
  wire sys_clk;
  wire sys_rst;

  assign s_axi_cpu_bresp[1] = \<const0> ;
  assign s_axi_cpu_bresp[0] = \<const0> ;
  assign s_axi_cpu_rresp[1] = \<const0> ;
  assign s_axi_cpu_rresp[0] = \<const0> ;
  assign s_axi_cpu_wready = s_axi_cpu_awready;
  assign s_axis_stream_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_stream_grabber_0_1_stream_grabber inst
       (.s_axi_cpu_araddr(s_axi_cpu_araddr[4:2]),
        .s_axi_cpu_arready(s_axi_cpu_arready),
        .s_axi_cpu_arvalid(s_axi_cpu_arvalid),
        .s_axi_cpu_awaddr(s_axi_cpu_awaddr[4:2]),
        .s_axi_cpu_awready(s_axi_cpu_awready),
        .s_axi_cpu_awvalid(s_axi_cpu_awvalid),
        .s_axi_cpu_bready(s_axi_cpu_bready),
        .s_axi_cpu_bvalid(s_axi_cpu_bvalid),
        .s_axi_cpu_rdata(s_axi_cpu_rdata),
        .s_axi_cpu_rready(s_axi_cpu_rready),
        .s_axi_cpu_rvalid(s_axi_cpu_rvalid),
        .s_axi_cpu_wdata(s_axi_cpu_wdata),
        .s_axi_cpu_wvalid(s_axi_cpu_wvalid),
        .s_axis_stream_tdata(s_axis_stream_tdata),
        .s_axis_stream_tvalid(s_axis_stream_tvalid),
        .sys_clk(sys_clk),
        .sys_rst(sys_rst));
endmodule

(* ORIG_REF_NAME = "stream_grabber" *) 
module system_stream_grabber_0_1_stream_grabber
   (s_axi_cpu_awready,
    s_axi_cpu_arready,
    s_axi_cpu_rdata,
    s_axi_cpu_bvalid,
    s_axi_cpu_rvalid,
    sys_rst,
    sys_clk,
    s_axis_stream_tdata,
    s_axi_cpu_awaddr,
    s_axi_cpu_wdata,
    s_axi_cpu_wvalid,
    s_axi_cpu_awvalid,
    s_axis_stream_tvalid,
    s_axi_cpu_araddr,
    s_axi_cpu_arvalid,
    s_axi_cpu_bready,
    s_axi_cpu_rready);
  output s_axi_cpu_awready;
  output s_axi_cpu_arready;
  output [31:0]s_axi_cpu_rdata;
  output s_axi_cpu_bvalid;
  output s_axi_cpu_rvalid;
  input sys_rst;
  input sys_clk;
  input [31:0]s_axis_stream_tdata;
  input [2:0]s_axi_cpu_awaddr;
  input [31:0]s_axi_cpu_wdata;
  input s_axi_cpu_wvalid;
  input s_axi_cpu_awvalid;
  input s_axis_stream_tvalid;
  input [2:0]s_axi_cpu_araddr;
  input s_axi_cpu_arvalid;
  input s_axi_cpu_bready;
  input s_axi_cpu_rready;

  (* MARK_DEBUG *) wire [31:0]capture_addr;
  wire \capture_addr[31]_i_1_n_0 ;
  wire \capture_addr[3]_i_2_n_0 ;
  wire [31:0]capture_addr_1;
  wire \capture_addr_reg[11]_i_1_n_0 ;
  wire \capture_addr_reg[11]_i_1_n_1 ;
  wire \capture_addr_reg[11]_i_1_n_2 ;
  wire \capture_addr_reg[11]_i_1_n_3 ;
  wire \capture_addr_reg[15]_i_1_n_0 ;
  wire \capture_addr_reg[15]_i_1_n_1 ;
  wire \capture_addr_reg[15]_i_1_n_2 ;
  wire \capture_addr_reg[15]_i_1_n_3 ;
  wire \capture_addr_reg[19]_i_1_n_0 ;
  wire \capture_addr_reg[19]_i_1_n_1 ;
  wire \capture_addr_reg[19]_i_1_n_2 ;
  wire \capture_addr_reg[19]_i_1_n_3 ;
  wire \capture_addr_reg[23]_i_1_n_0 ;
  wire \capture_addr_reg[23]_i_1_n_1 ;
  wire \capture_addr_reg[23]_i_1_n_2 ;
  wire \capture_addr_reg[23]_i_1_n_3 ;
  wire \capture_addr_reg[27]_i_1_n_0 ;
  wire \capture_addr_reg[27]_i_1_n_1 ;
  wire \capture_addr_reg[27]_i_1_n_2 ;
  wire \capture_addr_reg[27]_i_1_n_3 ;
  wire \capture_addr_reg[31]_i_2_n_1 ;
  wire \capture_addr_reg[31]_i_2_n_2 ;
  wire \capture_addr_reg[31]_i_2_n_3 ;
  wire \capture_addr_reg[3]_i_1_n_0 ;
  wire \capture_addr_reg[3]_i_1_n_1 ;
  wire \capture_addr_reg[3]_i_1_n_2 ;
  wire \capture_addr_reg[3]_i_1_n_3 ;
  wire \capture_addr_reg[7]_i_1_n_0 ;
  wire \capture_addr_reg[7]_i_1_n_1 ;
  wire \capture_addr_reg[7]_i_1_n_2 ;
  wire \capture_addr_reg[7]_i_1_n_3 ;
  wire clear;
  wire do_capture;
  wire do_read;
  (* MARK_DEBUG *) wire do_read_next;
  wire do_write;
  wire do_write_next;
  wire [31:0]p_0_out;
  wire [31:1]p_1_in;
  wire read_ack_valid_i_1_n_0;
  (* MARK_DEBUG *) wire [2:0]read_addr;
  (* MARK_DEBUG *) wire [2:0]read_addr_next;
  wire \read_data[0]_i_2_n_0 ;
  wire \read_data[10]_i_2_n_0 ;
  wire \read_data[11]_i_2_n_0 ;
  wire \read_data[12]_i_2_n_0 ;
  wire \read_data[13]_i_2_n_0 ;
  wire \read_data[14]_i_2_n_0 ;
  wire \read_data[15]_i_2_n_0 ;
  wire \read_data[16]_i_2_n_0 ;
  wire \read_data[17]_i_2_n_0 ;
  wire \read_data[18]_i_2_n_0 ;
  wire \read_data[19]_i_2_n_0 ;
  wire \read_data[1]_i_2_n_0 ;
  wire \read_data[20]_i_2_n_0 ;
  wire \read_data[21]_i_2_n_0 ;
  wire \read_data[22]_i_2_n_0 ;
  wire \read_data[23]_i_2_n_0 ;
  wire \read_data[24]_i_2_n_0 ;
  wire \read_data[25]_i_2_n_0 ;
  wire \read_data[26]_i_2_n_0 ;
  wire \read_data[27]_i_2_n_0 ;
  wire \read_data[28]_i_2_n_0 ;
  wire \read_data[29]_i_2_n_0 ;
  wire \read_data[2]_i_2_n_0 ;
  wire \read_data[30]_i_2_n_0 ;
  wire \read_data[31]_i_2_n_0 ;
  wire \read_data[3]_i_2_n_0 ;
  wire \read_data[4]_i_2_n_0 ;
  wire \read_data[5]_i_2_n_0 ;
  wire \read_data[6]_i_2_n_0 ;
  wire \read_data[7]_i_2_n_0 ;
  wire \read_data[8]_i_2_n_0 ;
  wire \read_data[9]_i_2_n_0 ;
  wire read_ready_next;
  (* MARK_DEBUG *) wire [31:0]readout_addr;
  (* MARK_DEBUG *) wire [31:0]readout_data;
  wire reg_1_write;
  wire [2:0]s_axi_cpu_araddr;
  wire s_axi_cpu_arready;
  wire s_axi_cpu_arvalid;
  wire [2:0]s_axi_cpu_awaddr;
  wire s_axi_cpu_awready;
  wire s_axi_cpu_awvalid;
  wire s_axi_cpu_bready;
  wire s_axi_cpu_bvalid;
  wire [31:0]s_axi_cpu_rdata;
  wire s_axi_cpu_rready;
  wire s_axi_cpu_rvalid;
  wire [31:0]s_axi_cpu_wdata;
  wire s_axi_cpu_wvalid;
  wire [31:0]s_axis_stream_tdata;
  wire s_axis_stream_tvalid;
  wire \sample_interval_timer[0]_i_1_n_0 ;
  wire \sample_interval_timer[31]_i_1_n_0 ;
  wire [31:0]sample_interval_timer_latched;
  wire \sample_interval_timer_reg[12]_i_1_n_0 ;
  wire \sample_interval_timer_reg[12]_i_1_n_1 ;
  wire \sample_interval_timer_reg[12]_i_1_n_2 ;
  wire \sample_interval_timer_reg[12]_i_1_n_3 ;
  wire \sample_interval_timer_reg[16]_i_1_n_0 ;
  wire \sample_interval_timer_reg[16]_i_1_n_1 ;
  wire \sample_interval_timer_reg[16]_i_1_n_2 ;
  wire \sample_interval_timer_reg[16]_i_1_n_3 ;
  wire \sample_interval_timer_reg[20]_i_1_n_0 ;
  wire \sample_interval_timer_reg[20]_i_1_n_1 ;
  wire \sample_interval_timer_reg[20]_i_1_n_2 ;
  wire \sample_interval_timer_reg[20]_i_1_n_3 ;
  wire \sample_interval_timer_reg[24]_i_1_n_0 ;
  wire \sample_interval_timer_reg[24]_i_1_n_1 ;
  wire \sample_interval_timer_reg[24]_i_1_n_2 ;
  wire \sample_interval_timer_reg[24]_i_1_n_3 ;
  wire \sample_interval_timer_reg[28]_i_1_n_0 ;
  wire \sample_interval_timer_reg[28]_i_1_n_1 ;
  wire \sample_interval_timer_reg[28]_i_1_n_2 ;
  wire \sample_interval_timer_reg[28]_i_1_n_3 ;
  wire \sample_interval_timer_reg[31]_i_2_n_2 ;
  wire \sample_interval_timer_reg[31]_i_2_n_3 ;
  wire \sample_interval_timer_reg[4]_i_1_n_0 ;
  wire \sample_interval_timer_reg[4]_i_1_n_1 ;
  wire \sample_interval_timer_reg[4]_i_1_n_2 ;
  wire \sample_interval_timer_reg[4]_i_1_n_3 ;
  wire \sample_interval_timer_reg[8]_i_1_n_0 ;
  wire \sample_interval_timer_reg[8]_i_1_n_1 ;
  wire \sample_interval_timer_reg[8]_i_1_n_2 ;
  wire \sample_interval_timer_reg[8]_i_1_n_3 ;
  wire \sample_interval_timer_reg_n_0_[0] ;
  wire \sample_interval_timer_reg_n_0_[10] ;
  wire \sample_interval_timer_reg_n_0_[11] ;
  wire \sample_interval_timer_reg_n_0_[12] ;
  wire \sample_interval_timer_reg_n_0_[13] ;
  wire \sample_interval_timer_reg_n_0_[14] ;
  wire \sample_interval_timer_reg_n_0_[15] ;
  wire \sample_interval_timer_reg_n_0_[16] ;
  wire \sample_interval_timer_reg_n_0_[17] ;
  wire \sample_interval_timer_reg_n_0_[18] ;
  wire \sample_interval_timer_reg_n_0_[19] ;
  wire \sample_interval_timer_reg_n_0_[1] ;
  wire \sample_interval_timer_reg_n_0_[20] ;
  wire \sample_interval_timer_reg_n_0_[21] ;
  wire \sample_interval_timer_reg_n_0_[22] ;
  wire \sample_interval_timer_reg_n_0_[23] ;
  wire \sample_interval_timer_reg_n_0_[24] ;
  wire \sample_interval_timer_reg_n_0_[25] ;
  wire \sample_interval_timer_reg_n_0_[26] ;
  wire \sample_interval_timer_reg_n_0_[27] ;
  wire \sample_interval_timer_reg_n_0_[28] ;
  wire \sample_interval_timer_reg_n_0_[29] ;
  wire \sample_interval_timer_reg_n_0_[2] ;
  wire \sample_interval_timer_reg_n_0_[30] ;
  wire \sample_interval_timer_reg_n_0_[31] ;
  wire \sample_interval_timer_reg_n_0_[3] ;
  wire \sample_interval_timer_reg_n_0_[4] ;
  wire \sample_interval_timer_reg_n_0_[5] ;
  wire \sample_interval_timer_reg_n_0_[6] ;
  wire \sample_interval_timer_reg_n_0_[7] ;
  wire \sample_interval_timer_reg_n_0_[8] ;
  wire \sample_interval_timer_reg_n_0_[9] ;
  wire \seq_counter[0]_i_2_n_0 ;
  wire [31:0]seq_counter_latch;
  wire seq_counter_latch0;
  wire \seq_counter_latch[31]_i_3_n_0 ;
  wire \seq_counter_latch[31]_i_4_n_0 ;
  wire \seq_counter_latch[3]_i_2_n_0 ;
  wire \seq_counter_latch_reg[11]_i_1_n_0 ;
  wire \seq_counter_latch_reg[11]_i_1_n_1 ;
  wire \seq_counter_latch_reg[11]_i_1_n_2 ;
  wire \seq_counter_latch_reg[11]_i_1_n_3 ;
  wire \seq_counter_latch_reg[15]_i_1_n_0 ;
  wire \seq_counter_latch_reg[15]_i_1_n_1 ;
  wire \seq_counter_latch_reg[15]_i_1_n_2 ;
  wire \seq_counter_latch_reg[15]_i_1_n_3 ;
  wire \seq_counter_latch_reg[19]_i_1_n_0 ;
  wire \seq_counter_latch_reg[19]_i_1_n_1 ;
  wire \seq_counter_latch_reg[19]_i_1_n_2 ;
  wire \seq_counter_latch_reg[19]_i_1_n_3 ;
  wire \seq_counter_latch_reg[23]_i_1_n_0 ;
  wire \seq_counter_latch_reg[23]_i_1_n_1 ;
  wire \seq_counter_latch_reg[23]_i_1_n_2 ;
  wire \seq_counter_latch_reg[23]_i_1_n_3 ;
  wire \seq_counter_latch_reg[27]_i_1_n_0 ;
  wire \seq_counter_latch_reg[27]_i_1_n_1 ;
  wire \seq_counter_latch_reg[27]_i_1_n_2 ;
  wire \seq_counter_latch_reg[27]_i_1_n_3 ;
  wire \seq_counter_latch_reg[31]_i_2_n_1 ;
  wire \seq_counter_latch_reg[31]_i_2_n_2 ;
  wire \seq_counter_latch_reg[31]_i_2_n_3 ;
  wire \seq_counter_latch_reg[3]_i_1_n_0 ;
  wire \seq_counter_latch_reg[3]_i_1_n_1 ;
  wire \seq_counter_latch_reg[3]_i_1_n_2 ;
  wire \seq_counter_latch_reg[3]_i_1_n_3 ;
  wire \seq_counter_latch_reg[7]_i_1_n_0 ;
  wire \seq_counter_latch_reg[7]_i_1_n_1 ;
  wire \seq_counter_latch_reg[7]_i_1_n_2 ;
  wire \seq_counter_latch_reg[7]_i_1_n_3 ;
  wire [31:0]seq_counter_next;
  wire [31:0]seq_counter_reg;
  wire \seq_counter_reg[0]_i_1_n_0 ;
  wire \seq_counter_reg[0]_i_1_n_1 ;
  wire \seq_counter_reg[0]_i_1_n_2 ;
  wire \seq_counter_reg[0]_i_1_n_3 ;
  wire \seq_counter_reg[0]_i_1_n_4 ;
  wire \seq_counter_reg[0]_i_1_n_5 ;
  wire \seq_counter_reg[0]_i_1_n_6 ;
  wire \seq_counter_reg[0]_i_1_n_7 ;
  wire \seq_counter_reg[12]_i_1_n_0 ;
  wire \seq_counter_reg[12]_i_1_n_1 ;
  wire \seq_counter_reg[12]_i_1_n_2 ;
  wire \seq_counter_reg[12]_i_1_n_3 ;
  wire \seq_counter_reg[12]_i_1_n_4 ;
  wire \seq_counter_reg[12]_i_1_n_5 ;
  wire \seq_counter_reg[12]_i_1_n_6 ;
  wire \seq_counter_reg[12]_i_1_n_7 ;
  wire \seq_counter_reg[16]_i_1_n_0 ;
  wire \seq_counter_reg[16]_i_1_n_1 ;
  wire \seq_counter_reg[16]_i_1_n_2 ;
  wire \seq_counter_reg[16]_i_1_n_3 ;
  wire \seq_counter_reg[16]_i_1_n_4 ;
  wire \seq_counter_reg[16]_i_1_n_5 ;
  wire \seq_counter_reg[16]_i_1_n_6 ;
  wire \seq_counter_reg[16]_i_1_n_7 ;
  wire \seq_counter_reg[20]_i_1_n_0 ;
  wire \seq_counter_reg[20]_i_1_n_1 ;
  wire \seq_counter_reg[20]_i_1_n_2 ;
  wire \seq_counter_reg[20]_i_1_n_3 ;
  wire \seq_counter_reg[20]_i_1_n_4 ;
  wire \seq_counter_reg[20]_i_1_n_5 ;
  wire \seq_counter_reg[20]_i_1_n_6 ;
  wire \seq_counter_reg[20]_i_1_n_7 ;
  wire \seq_counter_reg[24]_i_1_n_0 ;
  wire \seq_counter_reg[24]_i_1_n_1 ;
  wire \seq_counter_reg[24]_i_1_n_2 ;
  wire \seq_counter_reg[24]_i_1_n_3 ;
  wire \seq_counter_reg[24]_i_1_n_4 ;
  wire \seq_counter_reg[24]_i_1_n_5 ;
  wire \seq_counter_reg[24]_i_1_n_6 ;
  wire \seq_counter_reg[24]_i_1_n_7 ;
  wire \seq_counter_reg[28]_i_1_n_1 ;
  wire \seq_counter_reg[28]_i_1_n_2 ;
  wire \seq_counter_reg[28]_i_1_n_3 ;
  wire \seq_counter_reg[28]_i_1_n_4 ;
  wire \seq_counter_reg[28]_i_1_n_5 ;
  wire \seq_counter_reg[28]_i_1_n_6 ;
  wire \seq_counter_reg[28]_i_1_n_7 ;
  wire \seq_counter_reg[4]_i_1_n_0 ;
  wire \seq_counter_reg[4]_i_1_n_1 ;
  wire \seq_counter_reg[4]_i_1_n_2 ;
  wire \seq_counter_reg[4]_i_1_n_3 ;
  wire \seq_counter_reg[4]_i_1_n_4 ;
  wire \seq_counter_reg[4]_i_1_n_5 ;
  wire \seq_counter_reg[4]_i_1_n_6 ;
  wire \seq_counter_reg[4]_i_1_n_7 ;
  wire \seq_counter_reg[8]_i_1_n_0 ;
  wire \seq_counter_reg[8]_i_1_n_1 ;
  wire \seq_counter_reg[8]_i_1_n_2 ;
  wire \seq_counter_reg[8]_i_1_n_3 ;
  wire \seq_counter_reg[8]_i_1_n_4 ;
  wire \seq_counter_reg[8]_i_1_n_5 ;
  wire \seq_counter_reg[8]_i_1_n_6 ;
  wire \seq_counter_reg[8]_i_1_n_7 ;
  wire sys_clk;
  wire sys_rst;
  wire write_ack_valid_i_1_n_0;
  wire [2:0]write_addr;
  wire [31:0]write_data;
  wire write_ready_next;
  wire xpm_memory_sdpram_inst_i_2_n_0;
  wire xpm_memory_sdpram_inst_i_3_n_0;
  wire xpm_memory_sdpram_inst_i_4_n_0;
  wire xpm_memory_sdpram_inst_i_5_n_0;
  wire xpm_memory_sdpram_inst_i_6_n_0;
  wire [3:3]\NLW_capture_addr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_sample_interval_timer_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_interval_timer_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_seq_counter_latch_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED;

  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \capture_addr[31]_i_1 
       (.I0(write_addr[2]),
        .I1(do_write),
        .I2(write_addr[1]),
        .I3(write_addr[0]),
        .I4(sys_rst),
        .O(\capture_addr[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \capture_addr[3]_i_2 
       (.I0(capture_addr[0]),
        .I1(do_capture),
        .O(\capture_addr[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[0]),
        .Q(capture_addr[0]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[10]),
        .Q(capture_addr[10]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[11]),
        .Q(capture_addr[11]),
        .R(\capture_addr[31]_i_1_n_0 ));
  CARRY4 \capture_addr_reg[11]_i_1 
       (.CI(\capture_addr_reg[7]_i_1_n_0 ),
        .CO({\capture_addr_reg[11]_i_1_n_0 ,\capture_addr_reg[11]_i_1_n_1 ,\capture_addr_reg[11]_i_1_n_2 ,\capture_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(capture_addr_1[11:8]),
        .S(capture_addr[11:8]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[12]),
        .Q(capture_addr[12]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[13]),
        .Q(capture_addr[13]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[14]),
        .Q(capture_addr[14]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[15]),
        .Q(capture_addr[15]),
        .R(\capture_addr[31]_i_1_n_0 ));
  CARRY4 \capture_addr_reg[15]_i_1 
       (.CI(\capture_addr_reg[11]_i_1_n_0 ),
        .CO({\capture_addr_reg[15]_i_1_n_0 ,\capture_addr_reg[15]_i_1_n_1 ,\capture_addr_reg[15]_i_1_n_2 ,\capture_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(capture_addr_1[15:12]),
        .S(capture_addr[15:12]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[16]),
        .Q(capture_addr[16]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[17]),
        .Q(capture_addr[17]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[18]),
        .Q(capture_addr[18]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[19]),
        .Q(capture_addr[19]),
        .R(\capture_addr[31]_i_1_n_0 ));
  CARRY4 \capture_addr_reg[19]_i_1 
       (.CI(\capture_addr_reg[15]_i_1_n_0 ),
        .CO({\capture_addr_reg[19]_i_1_n_0 ,\capture_addr_reg[19]_i_1_n_1 ,\capture_addr_reg[19]_i_1_n_2 ,\capture_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(capture_addr_1[19:16]),
        .S(capture_addr[19:16]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[1]),
        .Q(capture_addr[1]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[20]),
        .Q(capture_addr[20]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[21]),
        .Q(capture_addr[21]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[22]),
        .Q(capture_addr[22]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[23]),
        .Q(capture_addr[23]),
        .R(\capture_addr[31]_i_1_n_0 ));
  CARRY4 \capture_addr_reg[23]_i_1 
       (.CI(\capture_addr_reg[19]_i_1_n_0 ),
        .CO({\capture_addr_reg[23]_i_1_n_0 ,\capture_addr_reg[23]_i_1_n_1 ,\capture_addr_reg[23]_i_1_n_2 ,\capture_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(capture_addr_1[23:20]),
        .S(capture_addr[23:20]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[24]),
        .Q(capture_addr[24]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[25]),
        .Q(capture_addr[25]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[26]),
        .Q(capture_addr[26]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[27]),
        .Q(capture_addr[27]),
        .R(\capture_addr[31]_i_1_n_0 ));
  CARRY4 \capture_addr_reg[27]_i_1 
       (.CI(\capture_addr_reg[23]_i_1_n_0 ),
        .CO({\capture_addr_reg[27]_i_1_n_0 ,\capture_addr_reg[27]_i_1_n_1 ,\capture_addr_reg[27]_i_1_n_2 ,\capture_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(capture_addr_1[27:24]),
        .S(capture_addr[27:24]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[28]),
        .Q(capture_addr[28]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[29]),
        .Q(capture_addr[29]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[2]),
        .Q(capture_addr[2]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[30]),
        .Q(capture_addr[30]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[31]),
        .Q(capture_addr[31]),
        .R(\capture_addr[31]_i_1_n_0 ));
  CARRY4 \capture_addr_reg[31]_i_2 
       (.CI(\capture_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_capture_addr_reg[31]_i_2_CO_UNCONNECTED [3],\capture_addr_reg[31]_i_2_n_1 ,\capture_addr_reg[31]_i_2_n_2 ,\capture_addr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(capture_addr_1[31:28]),
        .S(capture_addr[31:28]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[3]),
        .Q(capture_addr[3]),
        .R(\capture_addr[31]_i_1_n_0 ));
  CARRY4 \capture_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\capture_addr_reg[3]_i_1_n_0 ,\capture_addr_reg[3]_i_1_n_1 ,\capture_addr_reg[3]_i_1_n_2 ,\capture_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,capture_addr[0]}),
        .O(capture_addr_1[3:0]),
        .S({capture_addr[3:1],\capture_addr[3]_i_2_n_0 }));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[4]),
        .Q(capture_addr[4]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[5]),
        .Q(capture_addr[5]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[6]),
        .Q(capture_addr[6]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[7]),
        .Q(capture_addr[7]),
        .R(\capture_addr[31]_i_1_n_0 ));
  CARRY4 \capture_addr_reg[7]_i_1 
       (.CI(\capture_addr_reg[3]_i_1_n_0 ),
        .CO({\capture_addr_reg[7]_i_1_n_0 ,\capture_addr_reg[7]_i_1_n_1 ,\capture_addr_reg[7]_i_1_n_2 ,\capture_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(capture_addr_1[7:4]),
        .S(capture_addr[7:4]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[8]),
        .Q(capture_addr[8]),
        .R(\capture_addr[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \capture_addr_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(capture_addr_1[9]),
        .Q(capture_addr[9]),
        .R(\capture_addr[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    do_read_next_inferred_i_1
       (.I0(s_axi_cpu_arready),
        .I1(s_axi_cpu_arvalid),
        .O(do_read_next));
  FDRE #(
    .INIT(1'b0)) 
    do_read_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(do_read_next),
        .Q(do_read),
        .R(clear));
  LUT3 #(
    .INIT(8'h80)) 
    do_write_i_1
       (.I0(s_axi_cpu_wvalid),
        .I1(s_axi_cpu_awvalid),
        .I2(s_axi_cpu_awready),
        .O(do_write_next));
  FDRE #(
    .INIT(1'b0)) 
    do_write_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(do_write_next),
        .Q(do_write),
        .R(clear));
  LUT3 #(
    .INIT(8'hBA)) 
    read_ack_valid_i_1
       (.I0(do_read),
        .I1(s_axi_cpu_rready),
        .I2(s_axi_cpu_rvalid),
        .O(read_ack_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_ack_valid_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_ack_valid_i_1_n_0),
        .Q(s_axi_cpu_rvalid),
        .R(clear));
  LUT3 #(
    .INIT(8'hB8)) 
    read_addr_next_inferred_i_1
       (.I0(s_axi_cpu_araddr[2]),
        .I1(do_read_next),
        .I2(read_addr[2]),
        .O(read_addr_next[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    read_addr_next_inferred_i_2
       (.I0(s_axi_cpu_araddr[1]),
        .I1(do_read_next),
        .I2(read_addr[1]),
        .O(read_addr_next[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    read_addr_next_inferred_i_3
       (.I0(s_axi_cpu_araddr[0]),
        .I1(do_read_next),
        .I2(read_addr[0]),
        .O(read_addr_next[0]));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_addr_next[0]),
        .Q(read_addr[0]),
        .R(clear));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_addr_next[1]),
        .Q(read_addr[1]),
        .R(clear));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \read_addr_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_addr_next[2]),
        .Q(read_addr[2]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[0]_i_1 
       (.I0(\read_data[0]_i_2_n_0 ),
        .I1(seq_counter_latch[0]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[0]),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[0]_i_2 
       (.I0(seq_counter_reg[0]),
        .I1(readout_data[0]),
        .I2(read_addr[1]),
        .I3(readout_addr[0]),
        .I4(read_addr[0]),
        .I5(capture_addr[0]),
        .O(\read_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[10]_i_1 
       (.I0(\read_data[10]_i_2_n_0 ),
        .I1(seq_counter_latch[10]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[10]),
        .O(p_0_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[10]_i_2 
       (.I0(seq_counter_reg[10]),
        .I1(readout_data[10]),
        .I2(read_addr[1]),
        .I3(readout_addr[10]),
        .I4(read_addr[0]),
        .I5(capture_addr[10]),
        .O(\read_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[11]_i_1 
       (.I0(\read_data[11]_i_2_n_0 ),
        .I1(seq_counter_latch[11]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[11]),
        .O(p_0_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[11]_i_2 
       (.I0(seq_counter_reg[11]),
        .I1(readout_data[11]),
        .I2(read_addr[1]),
        .I3(readout_addr[11]),
        .I4(read_addr[0]),
        .I5(capture_addr[11]),
        .O(\read_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[12]_i_1 
       (.I0(\read_data[12]_i_2_n_0 ),
        .I1(seq_counter_latch[12]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[12]),
        .O(p_0_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[12]_i_2 
       (.I0(seq_counter_reg[12]),
        .I1(readout_data[12]),
        .I2(read_addr[1]),
        .I3(readout_addr[12]),
        .I4(read_addr[0]),
        .I5(capture_addr[12]),
        .O(\read_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[13]_i_1 
       (.I0(\read_data[13]_i_2_n_0 ),
        .I1(seq_counter_latch[13]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[13]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[13]_i_2 
       (.I0(seq_counter_reg[13]),
        .I1(readout_data[13]),
        .I2(read_addr[1]),
        .I3(readout_addr[13]),
        .I4(read_addr[0]),
        .I5(capture_addr[13]),
        .O(\read_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[14]_i_1 
       (.I0(\read_data[14]_i_2_n_0 ),
        .I1(seq_counter_latch[14]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[14]),
        .O(p_0_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[14]_i_2 
       (.I0(seq_counter_reg[14]),
        .I1(readout_data[14]),
        .I2(read_addr[1]),
        .I3(readout_addr[14]),
        .I4(read_addr[0]),
        .I5(capture_addr[14]),
        .O(\read_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[15]_i_1 
       (.I0(\read_data[15]_i_2_n_0 ),
        .I1(seq_counter_latch[15]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[15]),
        .O(p_0_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[15]_i_2 
       (.I0(seq_counter_reg[15]),
        .I1(readout_data[15]),
        .I2(read_addr[1]),
        .I3(readout_addr[15]),
        .I4(read_addr[0]),
        .I5(capture_addr[15]),
        .O(\read_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[16]_i_1 
       (.I0(\read_data[16]_i_2_n_0 ),
        .I1(seq_counter_latch[16]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[16]),
        .O(p_0_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[16]_i_2 
       (.I0(seq_counter_reg[16]),
        .I1(readout_data[16]),
        .I2(read_addr[1]),
        .I3(readout_addr[16]),
        .I4(read_addr[0]),
        .I5(capture_addr[16]),
        .O(\read_data[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[17]_i_1 
       (.I0(\read_data[17]_i_2_n_0 ),
        .I1(seq_counter_latch[17]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[17]),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[17]_i_2 
       (.I0(seq_counter_reg[17]),
        .I1(readout_data[17]),
        .I2(read_addr[1]),
        .I3(readout_addr[17]),
        .I4(read_addr[0]),
        .I5(capture_addr[17]),
        .O(\read_data[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[18]_i_1 
       (.I0(\read_data[18]_i_2_n_0 ),
        .I1(seq_counter_latch[18]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[18]),
        .O(p_0_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[18]_i_2 
       (.I0(seq_counter_reg[18]),
        .I1(readout_data[18]),
        .I2(read_addr[1]),
        .I3(readout_addr[18]),
        .I4(read_addr[0]),
        .I5(capture_addr[18]),
        .O(\read_data[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[19]_i_1 
       (.I0(\read_data[19]_i_2_n_0 ),
        .I1(seq_counter_latch[19]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[19]),
        .O(p_0_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[19]_i_2 
       (.I0(seq_counter_reg[19]),
        .I1(readout_data[19]),
        .I2(read_addr[1]),
        .I3(readout_addr[19]),
        .I4(read_addr[0]),
        .I5(capture_addr[19]),
        .O(\read_data[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[1]_i_1 
       (.I0(\read_data[1]_i_2_n_0 ),
        .I1(seq_counter_latch[1]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[1]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[1]_i_2 
       (.I0(seq_counter_reg[1]),
        .I1(readout_data[1]),
        .I2(read_addr[1]),
        .I3(readout_addr[1]),
        .I4(read_addr[0]),
        .I5(capture_addr[1]),
        .O(\read_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[20]_i_1 
       (.I0(\read_data[20]_i_2_n_0 ),
        .I1(seq_counter_latch[20]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[20]),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[20]_i_2 
       (.I0(seq_counter_reg[20]),
        .I1(readout_data[20]),
        .I2(read_addr[1]),
        .I3(readout_addr[20]),
        .I4(read_addr[0]),
        .I5(capture_addr[20]),
        .O(\read_data[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[21]_i_1 
       (.I0(\read_data[21]_i_2_n_0 ),
        .I1(seq_counter_latch[21]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[21]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[21]_i_2 
       (.I0(seq_counter_reg[21]),
        .I1(readout_data[21]),
        .I2(read_addr[1]),
        .I3(readout_addr[21]),
        .I4(read_addr[0]),
        .I5(capture_addr[21]),
        .O(\read_data[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[22]_i_1 
       (.I0(\read_data[22]_i_2_n_0 ),
        .I1(seq_counter_latch[22]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[22]),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[22]_i_2 
       (.I0(seq_counter_reg[22]),
        .I1(readout_data[22]),
        .I2(read_addr[1]),
        .I3(readout_addr[22]),
        .I4(read_addr[0]),
        .I5(capture_addr[22]),
        .O(\read_data[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[23]_i_1 
       (.I0(\read_data[23]_i_2_n_0 ),
        .I1(seq_counter_latch[23]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[23]),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[23]_i_2 
       (.I0(seq_counter_reg[23]),
        .I1(readout_data[23]),
        .I2(read_addr[1]),
        .I3(readout_addr[23]),
        .I4(read_addr[0]),
        .I5(capture_addr[23]),
        .O(\read_data[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[24]_i_1 
       (.I0(\read_data[24]_i_2_n_0 ),
        .I1(seq_counter_latch[24]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[24]),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[24]_i_2 
       (.I0(seq_counter_reg[24]),
        .I1(readout_data[24]),
        .I2(read_addr[1]),
        .I3(readout_addr[24]),
        .I4(read_addr[0]),
        .I5(capture_addr[24]),
        .O(\read_data[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[25]_i_1 
       (.I0(\read_data[25]_i_2_n_0 ),
        .I1(seq_counter_latch[25]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[25]),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[25]_i_2 
       (.I0(seq_counter_reg[25]),
        .I1(readout_data[25]),
        .I2(read_addr[1]),
        .I3(readout_addr[25]),
        .I4(read_addr[0]),
        .I5(capture_addr[25]),
        .O(\read_data[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[26]_i_1 
       (.I0(\read_data[26]_i_2_n_0 ),
        .I1(seq_counter_latch[26]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[26]),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[26]_i_2 
       (.I0(seq_counter_reg[26]),
        .I1(readout_data[26]),
        .I2(read_addr[1]),
        .I3(readout_addr[26]),
        .I4(read_addr[0]),
        .I5(capture_addr[26]),
        .O(\read_data[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[27]_i_1 
       (.I0(\read_data[27]_i_2_n_0 ),
        .I1(seq_counter_latch[27]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[27]),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[27]_i_2 
       (.I0(seq_counter_reg[27]),
        .I1(readout_data[27]),
        .I2(read_addr[1]),
        .I3(readout_addr[27]),
        .I4(read_addr[0]),
        .I5(capture_addr[27]),
        .O(\read_data[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[28]_i_1 
       (.I0(\read_data[28]_i_2_n_0 ),
        .I1(seq_counter_latch[28]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[28]),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[28]_i_2 
       (.I0(seq_counter_reg[28]),
        .I1(readout_data[28]),
        .I2(read_addr[1]),
        .I3(readout_addr[28]),
        .I4(read_addr[0]),
        .I5(capture_addr[28]),
        .O(\read_data[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[29]_i_1 
       (.I0(\read_data[29]_i_2_n_0 ),
        .I1(seq_counter_latch[29]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[29]),
        .O(p_0_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[29]_i_2 
       (.I0(seq_counter_reg[29]),
        .I1(readout_data[29]),
        .I2(read_addr[1]),
        .I3(readout_addr[29]),
        .I4(read_addr[0]),
        .I5(capture_addr[29]),
        .O(\read_data[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[2]_i_1 
       (.I0(\read_data[2]_i_2_n_0 ),
        .I1(seq_counter_latch[2]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[2]),
        .O(p_0_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[2]_i_2 
       (.I0(seq_counter_reg[2]),
        .I1(readout_data[2]),
        .I2(read_addr[1]),
        .I3(readout_addr[2]),
        .I4(read_addr[0]),
        .I5(capture_addr[2]),
        .O(\read_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[30]_i_1 
       (.I0(\read_data[30]_i_2_n_0 ),
        .I1(seq_counter_latch[30]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[30]),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[30]_i_2 
       (.I0(seq_counter_reg[30]),
        .I1(readout_data[30]),
        .I2(read_addr[1]),
        .I3(readout_addr[30]),
        .I4(read_addr[0]),
        .I5(capture_addr[30]),
        .O(\read_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[31]_i_1 
       (.I0(\read_data[31]_i_2_n_0 ),
        .I1(seq_counter_latch[31]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[31]),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[31]_i_2 
       (.I0(seq_counter_reg[31]),
        .I1(readout_data[31]),
        .I2(read_addr[1]),
        .I3(readout_addr[31]),
        .I4(read_addr[0]),
        .I5(capture_addr[31]),
        .O(\read_data[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[3]_i_1 
       (.I0(\read_data[3]_i_2_n_0 ),
        .I1(seq_counter_latch[3]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[3]),
        .O(p_0_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[3]_i_2 
       (.I0(seq_counter_reg[3]),
        .I1(readout_data[3]),
        .I2(read_addr[1]),
        .I3(readout_addr[3]),
        .I4(read_addr[0]),
        .I5(capture_addr[3]),
        .O(\read_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[4]_i_1 
       (.I0(\read_data[4]_i_2_n_0 ),
        .I1(seq_counter_latch[4]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[4]),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[4]_i_2 
       (.I0(seq_counter_reg[4]),
        .I1(readout_data[4]),
        .I2(read_addr[1]),
        .I3(readout_addr[4]),
        .I4(read_addr[0]),
        .I5(capture_addr[4]),
        .O(\read_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[5]_i_1 
       (.I0(\read_data[5]_i_2_n_0 ),
        .I1(seq_counter_latch[5]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[5]_i_2 
       (.I0(seq_counter_reg[5]),
        .I1(readout_data[5]),
        .I2(read_addr[1]),
        .I3(readout_addr[5]),
        .I4(read_addr[0]),
        .I5(capture_addr[5]),
        .O(\read_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[6]_i_1 
       (.I0(\read_data[6]_i_2_n_0 ),
        .I1(seq_counter_latch[6]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[6]),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[6]_i_2 
       (.I0(seq_counter_reg[6]),
        .I1(readout_data[6]),
        .I2(read_addr[1]),
        .I3(readout_addr[6]),
        .I4(read_addr[0]),
        .I5(capture_addr[6]),
        .O(\read_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[7]_i_1 
       (.I0(\read_data[7]_i_2_n_0 ),
        .I1(seq_counter_latch[7]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[7]),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[7]_i_2 
       (.I0(seq_counter_reg[7]),
        .I1(readout_data[7]),
        .I2(read_addr[1]),
        .I3(readout_addr[7]),
        .I4(read_addr[0]),
        .I5(capture_addr[7]),
        .O(\read_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[8]_i_1 
       (.I0(\read_data[8]_i_2_n_0 ),
        .I1(seq_counter_latch[8]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[8]),
        .O(p_0_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[8]_i_2 
       (.I0(seq_counter_reg[8]),
        .I1(readout_data[8]),
        .I2(read_addr[1]),
        .I3(readout_addr[8]),
        .I4(read_addr[0]),
        .I5(capture_addr[8]),
        .O(\read_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AFA0ACA0A0A0ACA)) 
    \read_data[9]_i_1 
       (.I0(\read_data[9]_i_2_n_0 ),
        .I1(seq_counter_latch[9]),
        .I2(read_addr[2]),
        .I3(read_addr[1]),
        .I4(read_addr[0]),
        .I5(sample_interval_timer_latched[9]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \read_data[9]_i_2 
       (.I0(seq_counter_reg[9]),
        .I1(readout_data[9]),
        .I2(read_addr[1]),
        .I3(readout_addr[9]),
        .I4(read_addr[0]),
        .I5(capture_addr[9]),
        .O(\read_data[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[0] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[0]),
        .Q(s_axi_cpu_rdata[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[10] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[10]),
        .Q(s_axi_cpu_rdata[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[11] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[11]),
        .Q(s_axi_cpu_rdata[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[12] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[12]),
        .Q(s_axi_cpu_rdata[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[13] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[13]),
        .Q(s_axi_cpu_rdata[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[14] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[14]),
        .Q(s_axi_cpu_rdata[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[15] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[15]),
        .Q(s_axi_cpu_rdata[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[16] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[16]),
        .Q(s_axi_cpu_rdata[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[17] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[17]),
        .Q(s_axi_cpu_rdata[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[18] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[18]),
        .Q(s_axi_cpu_rdata[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[19] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[19]),
        .Q(s_axi_cpu_rdata[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[1] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[1]),
        .Q(s_axi_cpu_rdata[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[20] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[20]),
        .Q(s_axi_cpu_rdata[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[21] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[21]),
        .Q(s_axi_cpu_rdata[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[22] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[22]),
        .Q(s_axi_cpu_rdata[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[23] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[23]),
        .Q(s_axi_cpu_rdata[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[24] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[24]),
        .Q(s_axi_cpu_rdata[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[25] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[25]),
        .Q(s_axi_cpu_rdata[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[26] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[26]),
        .Q(s_axi_cpu_rdata[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[27] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[27]),
        .Q(s_axi_cpu_rdata[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[28] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[28]),
        .Q(s_axi_cpu_rdata[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[29] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[29]),
        .Q(s_axi_cpu_rdata[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[2] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[2]),
        .Q(s_axi_cpu_rdata[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[30] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[30]),
        .Q(s_axi_cpu_rdata[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[31] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[31]),
        .Q(s_axi_cpu_rdata[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[3] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[3]),
        .Q(s_axi_cpu_rdata[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[4] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[4]),
        .Q(s_axi_cpu_rdata[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[5] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[5]),
        .Q(s_axi_cpu_rdata[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[6] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[6]),
        .Q(s_axi_cpu_rdata[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[7] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[7]),
        .Q(s_axi_cpu_rdata[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[8] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[8]),
        .Q(s_axi_cpu_rdata[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \read_data_reg[9] 
       (.C(sys_clk),
        .CE(do_read),
        .D(p_0_out[9]),
        .Q(s_axi_cpu_rdata[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h2)) 
    read_ready_i_1
       (.I0(s_axi_cpu_arvalid),
        .I1(s_axi_cpu_arready),
        .O(read_ready_next));
  FDRE #(
    .INIT(1'b0)) 
    read_ready_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(read_ready_next),
        .Q(s_axi_cpu_arready),
        .R(clear));
  LUT4 #(
    .INIT(16'h0020)) 
    \readout_addr[31]_i_1 
       (.I0(write_addr[0]),
        .I1(write_addr[1]),
        .I2(do_write),
        .I3(write_addr[2]),
        .O(reg_1_write));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[0] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[0]),
        .Q(readout_addr[0]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[10] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[10]),
        .Q(readout_addr[10]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[11] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[11]),
        .Q(readout_addr[11]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[12] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[12]),
        .Q(readout_addr[12]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[13] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[13]),
        .Q(readout_addr[13]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[14] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[14]),
        .Q(readout_addr[14]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[15] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[15]),
        .Q(readout_addr[15]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[16] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[16]),
        .Q(readout_addr[16]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[17] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[17]),
        .Q(readout_addr[17]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[18] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[18]),
        .Q(readout_addr[18]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[19] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[19]),
        .Q(readout_addr[19]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[1] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[1]),
        .Q(readout_addr[1]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[20] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[20]),
        .Q(readout_addr[20]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[21] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[21]),
        .Q(readout_addr[21]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[22] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[22]),
        .Q(readout_addr[22]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[23] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[23]),
        .Q(readout_addr[23]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[24] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[24]),
        .Q(readout_addr[24]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[25] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[25]),
        .Q(readout_addr[25]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[26] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[26]),
        .Q(readout_addr[26]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[27] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[27]),
        .Q(readout_addr[27]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[28] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[28]),
        .Q(readout_addr[28]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[29] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[29]),
        .Q(readout_addr[29]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[2] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[2]),
        .Q(readout_addr[2]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[30] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[30]),
        .Q(readout_addr[30]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[31] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[31]),
        .Q(readout_addr[31]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[3] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[3]),
        .Q(readout_addr[3]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[4] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[4]),
        .Q(readout_addr[4]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[5] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[5]),
        .Q(readout_addr[5]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[6] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[6]),
        .Q(readout_addr[6]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[7] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[7]),
        .Q(readout_addr[7]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[8] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[8]),
        .Q(readout_addr[8]),
        .R(clear));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \readout_addr_reg[9] 
       (.C(sys_clk),
        .CE(reg_1_write),
        .D(write_data[9]),
        .Q(readout_addr[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'hB)) 
    \sample_interval_timer[0]_i_1 
       (.I0(do_capture),
        .I1(\sample_interval_timer_reg_n_0_[0] ),
        .O(\sample_interval_timer[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sample_interval_timer[31]_i_1 
       (.I0(do_capture),
        .I1(sys_rst),
        .O(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[0] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[0] ),
        .Q(sample_interval_timer_latched[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[10] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[10] ),
        .Q(sample_interval_timer_latched[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[11] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[11] ),
        .Q(sample_interval_timer_latched[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[12] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[12] ),
        .Q(sample_interval_timer_latched[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[13] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[13] ),
        .Q(sample_interval_timer_latched[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[14] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[14] ),
        .Q(sample_interval_timer_latched[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[15] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[15] ),
        .Q(sample_interval_timer_latched[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[16] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[16] ),
        .Q(sample_interval_timer_latched[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[17] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[17] ),
        .Q(sample_interval_timer_latched[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[18] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[18] ),
        .Q(sample_interval_timer_latched[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[19] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[19] ),
        .Q(sample_interval_timer_latched[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[1] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[1] ),
        .Q(sample_interval_timer_latched[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[20] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[20] ),
        .Q(sample_interval_timer_latched[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[21] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[21] ),
        .Q(sample_interval_timer_latched[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[22] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[22] ),
        .Q(sample_interval_timer_latched[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[23] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[23] ),
        .Q(sample_interval_timer_latched[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[24] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[24] ),
        .Q(sample_interval_timer_latched[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[25] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[25] ),
        .Q(sample_interval_timer_latched[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[26] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[26] ),
        .Q(sample_interval_timer_latched[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[27] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[27] ),
        .Q(sample_interval_timer_latched[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[28] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[28] ),
        .Q(sample_interval_timer_latched[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[29] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[29] ),
        .Q(sample_interval_timer_latched[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[2] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[2] ),
        .Q(sample_interval_timer_latched[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[30] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[30] ),
        .Q(sample_interval_timer_latched[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[31] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[31] ),
        .Q(sample_interval_timer_latched[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[3] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[3] ),
        .Q(sample_interval_timer_latched[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[4] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[4] ),
        .Q(sample_interval_timer_latched[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[5] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[5] ),
        .Q(sample_interval_timer_latched[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[6] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[6] ),
        .Q(sample_interval_timer_latched[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[7] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[7] ),
        .Q(sample_interval_timer_latched[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[8] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[8] ),
        .Q(sample_interval_timer_latched[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_latched_reg[9] 
       (.C(sys_clk),
        .CE(do_capture),
        .D(\sample_interval_timer_reg_n_0_[9] ),
        .Q(sample_interval_timer_latched[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\sample_interval_timer[0]_i_1_n_0 ),
        .Q(\sample_interval_timer_reg_n_0_[0] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\sample_interval_timer_reg_n_0_[10] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\sample_interval_timer_reg_n_0_[11] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\sample_interval_timer_reg_n_0_[12] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  CARRY4 \sample_interval_timer_reg[12]_i_1 
       (.CI(\sample_interval_timer_reg[8]_i_1_n_0 ),
        .CO({\sample_interval_timer_reg[12]_i_1_n_0 ,\sample_interval_timer_reg[12]_i_1_n_1 ,\sample_interval_timer_reg[12]_i_1_n_2 ,\sample_interval_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\sample_interval_timer_reg_n_0_[12] ,\sample_interval_timer_reg_n_0_[11] ,\sample_interval_timer_reg_n_0_[10] ,\sample_interval_timer_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(\sample_interval_timer_reg_n_0_[13] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\sample_interval_timer_reg_n_0_[14] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\sample_interval_timer_reg_n_0_[15] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\sample_interval_timer_reg_n_0_[16] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  CARRY4 \sample_interval_timer_reg[16]_i_1 
       (.CI(\sample_interval_timer_reg[12]_i_1_n_0 ),
        .CO({\sample_interval_timer_reg[16]_i_1_n_0 ,\sample_interval_timer_reg[16]_i_1_n_1 ,\sample_interval_timer_reg[16]_i_1_n_2 ,\sample_interval_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\sample_interval_timer_reg_n_0_[16] ,\sample_interval_timer_reg_n_0_[15] ,\sample_interval_timer_reg_n_0_[14] ,\sample_interval_timer_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\sample_interval_timer_reg_n_0_[17] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(\sample_interval_timer_reg_n_0_[18] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\sample_interval_timer_reg_n_0_[19] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\sample_interval_timer_reg_n_0_[1] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(\sample_interval_timer_reg_n_0_[20] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  CARRY4 \sample_interval_timer_reg[20]_i_1 
       (.CI(\sample_interval_timer_reg[16]_i_1_n_0 ),
        .CO({\sample_interval_timer_reg[20]_i_1_n_0 ,\sample_interval_timer_reg[20]_i_1_n_1 ,\sample_interval_timer_reg[20]_i_1_n_2 ,\sample_interval_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S({\sample_interval_timer_reg_n_0_[20] ,\sample_interval_timer_reg_n_0_[19] ,\sample_interval_timer_reg_n_0_[18] ,\sample_interval_timer_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(\sample_interval_timer_reg_n_0_[21] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(\sample_interval_timer_reg_n_0_[22] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(\sample_interval_timer_reg_n_0_[23] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(\sample_interval_timer_reg_n_0_[24] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  CARRY4 \sample_interval_timer_reg[24]_i_1 
       (.CI(\sample_interval_timer_reg[20]_i_1_n_0 ),
        .CO({\sample_interval_timer_reg[24]_i_1_n_0 ,\sample_interval_timer_reg[24]_i_1_n_1 ,\sample_interval_timer_reg[24]_i_1_n_2 ,\sample_interval_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S({\sample_interval_timer_reg_n_0_[24] ,\sample_interval_timer_reg_n_0_[23] ,\sample_interval_timer_reg_n_0_[22] ,\sample_interval_timer_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(\sample_interval_timer_reg_n_0_[25] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(\sample_interval_timer_reg_n_0_[26] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(\sample_interval_timer_reg_n_0_[27] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(\sample_interval_timer_reg_n_0_[28] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  CARRY4 \sample_interval_timer_reg[28]_i_1 
       (.CI(\sample_interval_timer_reg[24]_i_1_n_0 ),
        .CO({\sample_interval_timer_reg[28]_i_1_n_0 ,\sample_interval_timer_reg[28]_i_1_n_1 ,\sample_interval_timer_reg[28]_i_1_n_2 ,\sample_interval_timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[28:25]),
        .S({\sample_interval_timer_reg_n_0_[28] ,\sample_interval_timer_reg_n_0_[27] ,\sample_interval_timer_reg_n_0_[26] ,\sample_interval_timer_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(\sample_interval_timer_reg_n_0_[29] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\sample_interval_timer_reg_n_0_[2] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(\sample_interval_timer_reg_n_0_[30] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(\sample_interval_timer_reg_n_0_[31] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  CARRY4 \sample_interval_timer_reg[31]_i_2 
       (.CI(\sample_interval_timer_reg[28]_i_1_n_0 ),
        .CO({\NLW_sample_interval_timer_reg[31]_i_2_CO_UNCONNECTED [3:2],\sample_interval_timer_reg[31]_i_2_n_2 ,\sample_interval_timer_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_interval_timer_reg[31]_i_2_O_UNCONNECTED [3],p_1_in[31:29]}),
        .S({1'b0,\sample_interval_timer_reg_n_0_[31] ,\sample_interval_timer_reg_n_0_[30] ,\sample_interval_timer_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\sample_interval_timer_reg_n_0_[3] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(\sample_interval_timer_reg_n_0_[4] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  CARRY4 \sample_interval_timer_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\sample_interval_timer_reg[4]_i_1_n_0 ,\sample_interval_timer_reg[4]_i_1_n_1 ,\sample_interval_timer_reg[4]_i_1_n_2 ,\sample_interval_timer_reg[4]_i_1_n_3 }),
        .CYINIT(\sample_interval_timer_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S({\sample_interval_timer_reg_n_0_[4] ,\sample_interval_timer_reg_n_0_[3] ,\sample_interval_timer_reg_n_0_[2] ,\sample_interval_timer_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\sample_interval_timer_reg_n_0_[5] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\sample_interval_timer_reg_n_0_[6] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\sample_interval_timer_reg_n_0_[7] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\sample_interval_timer_reg_n_0_[8] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  CARRY4 \sample_interval_timer_reg[8]_i_1 
       (.CI(\sample_interval_timer_reg[4]_i_1_n_0 ),
        .CO({\sample_interval_timer_reg[8]_i_1_n_0 ,\sample_interval_timer_reg[8]_i_1_n_1 ,\sample_interval_timer_reg[8]_i_1_n_2 ,\sample_interval_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\sample_interval_timer_reg_n_0_[8] ,\sample_interval_timer_reg_n_0_[7] ,\sample_interval_timer_reg_n_0_[6] ,\sample_interval_timer_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_interval_timer_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\sample_interval_timer_reg_n_0_[9] ),
        .R(\sample_interval_timer[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_counter[0]_i_2 
       (.I0(s_axis_stream_tvalid),
        .I1(seq_counter_reg[0]),
        .O(\seq_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \seq_counter_latch[31]_i_1 
       (.I0(do_capture),
        .I1(\seq_counter_latch[31]_i_3_n_0 ),
        .I2(capture_addr[3]),
        .I3(capture_addr[2]),
        .I4(capture_addr[1]),
        .I5(capture_addr[0]),
        .O(seq_counter_latch0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \seq_counter_latch[31]_i_3 
       (.I0(capture_addr[6]),
        .I1(capture_addr[9]),
        .I2(capture_addr[4]),
        .I3(capture_addr[8]),
        .I4(\seq_counter_latch[31]_i_4_n_0 ),
        .O(\seq_counter_latch[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seq_counter_latch[31]_i_4 
       (.I0(capture_addr[11]),
        .I1(capture_addr[10]),
        .I2(capture_addr[7]),
        .I3(capture_addr[5]),
        .O(\seq_counter_latch[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \seq_counter_latch[3]_i_2 
       (.I0(seq_counter_reg[0]),
        .I1(s_axis_stream_tvalid),
        .O(\seq_counter_latch[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[0] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[0]),
        .Q(seq_counter_latch[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[10] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[10]),
        .Q(seq_counter_latch[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[11] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[11]),
        .Q(seq_counter_latch[11]),
        .R(clear));
  CARRY4 \seq_counter_latch_reg[11]_i_1 
       (.CI(\seq_counter_latch_reg[7]_i_1_n_0 ),
        .CO({\seq_counter_latch_reg[11]_i_1_n_0 ,\seq_counter_latch_reg[11]_i_1_n_1 ,\seq_counter_latch_reg[11]_i_1_n_2 ,\seq_counter_latch_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_counter_next[11:8]),
        .S(seq_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[12] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[12]),
        .Q(seq_counter_latch[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[13] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[13]),
        .Q(seq_counter_latch[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[14] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[14]),
        .Q(seq_counter_latch[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[15] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[15]),
        .Q(seq_counter_latch[15]),
        .R(clear));
  CARRY4 \seq_counter_latch_reg[15]_i_1 
       (.CI(\seq_counter_latch_reg[11]_i_1_n_0 ),
        .CO({\seq_counter_latch_reg[15]_i_1_n_0 ,\seq_counter_latch_reg[15]_i_1_n_1 ,\seq_counter_latch_reg[15]_i_1_n_2 ,\seq_counter_latch_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_counter_next[15:12]),
        .S(seq_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[16] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[16]),
        .Q(seq_counter_latch[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[17] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[17]),
        .Q(seq_counter_latch[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[18] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[18]),
        .Q(seq_counter_latch[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[19] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[19]),
        .Q(seq_counter_latch[19]),
        .R(clear));
  CARRY4 \seq_counter_latch_reg[19]_i_1 
       (.CI(\seq_counter_latch_reg[15]_i_1_n_0 ),
        .CO({\seq_counter_latch_reg[19]_i_1_n_0 ,\seq_counter_latch_reg[19]_i_1_n_1 ,\seq_counter_latch_reg[19]_i_1_n_2 ,\seq_counter_latch_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_counter_next[19:16]),
        .S(seq_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[1] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[1]),
        .Q(seq_counter_latch[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[20] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[20]),
        .Q(seq_counter_latch[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[21] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[21]),
        .Q(seq_counter_latch[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[22] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[22]),
        .Q(seq_counter_latch[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[23] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[23]),
        .Q(seq_counter_latch[23]),
        .R(clear));
  CARRY4 \seq_counter_latch_reg[23]_i_1 
       (.CI(\seq_counter_latch_reg[19]_i_1_n_0 ),
        .CO({\seq_counter_latch_reg[23]_i_1_n_0 ,\seq_counter_latch_reg[23]_i_1_n_1 ,\seq_counter_latch_reg[23]_i_1_n_2 ,\seq_counter_latch_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_counter_next[23:20]),
        .S(seq_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[24] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[24]),
        .Q(seq_counter_latch[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[25] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[25]),
        .Q(seq_counter_latch[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[26] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[26]),
        .Q(seq_counter_latch[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[27] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[27]),
        .Q(seq_counter_latch[27]),
        .R(clear));
  CARRY4 \seq_counter_latch_reg[27]_i_1 
       (.CI(\seq_counter_latch_reg[23]_i_1_n_0 ),
        .CO({\seq_counter_latch_reg[27]_i_1_n_0 ,\seq_counter_latch_reg[27]_i_1_n_1 ,\seq_counter_latch_reg[27]_i_1_n_2 ,\seq_counter_latch_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_counter_next[27:24]),
        .S(seq_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[28] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[28]),
        .Q(seq_counter_latch[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[29] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[29]),
        .Q(seq_counter_latch[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[2] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[2]),
        .Q(seq_counter_latch[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[30] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[30]),
        .Q(seq_counter_latch[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[31] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[31]),
        .Q(seq_counter_latch[31]),
        .R(clear));
  CARRY4 \seq_counter_latch_reg[31]_i_2 
       (.CI(\seq_counter_latch_reg[27]_i_1_n_0 ),
        .CO({\NLW_seq_counter_latch_reg[31]_i_2_CO_UNCONNECTED [3],\seq_counter_latch_reg[31]_i_2_n_1 ,\seq_counter_latch_reg[31]_i_2_n_2 ,\seq_counter_latch_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_counter_next[31:28]),
        .S(seq_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[3] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[3]),
        .Q(seq_counter_latch[3]),
        .R(clear));
  CARRY4 \seq_counter_latch_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\seq_counter_latch_reg[3]_i_1_n_0 ,\seq_counter_latch_reg[3]_i_1_n_1 ,\seq_counter_latch_reg[3]_i_1_n_2 ,\seq_counter_latch_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,seq_counter_reg[0]}),
        .O(seq_counter_next[3:0]),
        .S({seq_counter_reg[3:1],\seq_counter_latch[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[4] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[4]),
        .Q(seq_counter_latch[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[5] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[5]),
        .Q(seq_counter_latch[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[6] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[6]),
        .Q(seq_counter_latch[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[7] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[7]),
        .Q(seq_counter_latch[7]),
        .R(clear));
  CARRY4 \seq_counter_latch_reg[7]_i_1 
       (.CI(\seq_counter_latch_reg[3]_i_1_n_0 ),
        .CO({\seq_counter_latch_reg[7]_i_1_n_0 ,\seq_counter_latch_reg[7]_i_1_n_1 ,\seq_counter_latch_reg[7]_i_1_n_2 ,\seq_counter_latch_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(seq_counter_next[7:4]),
        .S(seq_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[8] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[8]),
        .Q(seq_counter_latch[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_latch_reg[9] 
       (.C(sys_clk),
        .CE(seq_counter_latch0),
        .D(seq_counter_next[9]),
        .Q(seq_counter_latch[9]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[0] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[0]_i_1_n_7 ),
        .Q(seq_counter_reg[0]),
        .R(clear));
  CARRY4 \seq_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\seq_counter_reg[0]_i_1_n_0 ,\seq_counter_reg[0]_i_1_n_1 ,\seq_counter_reg[0]_i_1_n_2 ,\seq_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_axis_stream_tvalid}),
        .O({\seq_counter_reg[0]_i_1_n_4 ,\seq_counter_reg[0]_i_1_n_5 ,\seq_counter_reg[0]_i_1_n_6 ,\seq_counter_reg[0]_i_1_n_7 }),
        .S({seq_counter_reg[3:1],\seq_counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[10] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[8]_i_1_n_5 ),
        .Q(seq_counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[11] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[8]_i_1_n_4 ),
        .Q(seq_counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[12] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[12]_i_1_n_7 ),
        .Q(seq_counter_reg[12]),
        .R(clear));
  CARRY4 \seq_counter_reg[12]_i_1 
       (.CI(\seq_counter_reg[8]_i_1_n_0 ),
        .CO({\seq_counter_reg[12]_i_1_n_0 ,\seq_counter_reg[12]_i_1_n_1 ,\seq_counter_reg[12]_i_1_n_2 ,\seq_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[12]_i_1_n_4 ,\seq_counter_reg[12]_i_1_n_5 ,\seq_counter_reg[12]_i_1_n_6 ,\seq_counter_reg[12]_i_1_n_7 }),
        .S(seq_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[13] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[12]_i_1_n_6 ),
        .Q(seq_counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[14] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[12]_i_1_n_5 ),
        .Q(seq_counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[15] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[12]_i_1_n_4 ),
        .Q(seq_counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[16] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[16]_i_1_n_7 ),
        .Q(seq_counter_reg[16]),
        .R(clear));
  CARRY4 \seq_counter_reg[16]_i_1 
       (.CI(\seq_counter_reg[12]_i_1_n_0 ),
        .CO({\seq_counter_reg[16]_i_1_n_0 ,\seq_counter_reg[16]_i_1_n_1 ,\seq_counter_reg[16]_i_1_n_2 ,\seq_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[16]_i_1_n_4 ,\seq_counter_reg[16]_i_1_n_5 ,\seq_counter_reg[16]_i_1_n_6 ,\seq_counter_reg[16]_i_1_n_7 }),
        .S(seq_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[17] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[16]_i_1_n_6 ),
        .Q(seq_counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[18] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[16]_i_1_n_5 ),
        .Q(seq_counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[19] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[16]_i_1_n_4 ),
        .Q(seq_counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[1] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[0]_i_1_n_6 ),
        .Q(seq_counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[20] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[20]_i_1_n_7 ),
        .Q(seq_counter_reg[20]),
        .R(clear));
  CARRY4 \seq_counter_reg[20]_i_1 
       (.CI(\seq_counter_reg[16]_i_1_n_0 ),
        .CO({\seq_counter_reg[20]_i_1_n_0 ,\seq_counter_reg[20]_i_1_n_1 ,\seq_counter_reg[20]_i_1_n_2 ,\seq_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[20]_i_1_n_4 ,\seq_counter_reg[20]_i_1_n_5 ,\seq_counter_reg[20]_i_1_n_6 ,\seq_counter_reg[20]_i_1_n_7 }),
        .S(seq_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[21] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[20]_i_1_n_6 ),
        .Q(seq_counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[22] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[20]_i_1_n_5 ),
        .Q(seq_counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[23] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[20]_i_1_n_4 ),
        .Q(seq_counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[24] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[24]_i_1_n_7 ),
        .Q(seq_counter_reg[24]),
        .R(clear));
  CARRY4 \seq_counter_reg[24]_i_1 
       (.CI(\seq_counter_reg[20]_i_1_n_0 ),
        .CO({\seq_counter_reg[24]_i_1_n_0 ,\seq_counter_reg[24]_i_1_n_1 ,\seq_counter_reg[24]_i_1_n_2 ,\seq_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[24]_i_1_n_4 ,\seq_counter_reg[24]_i_1_n_5 ,\seq_counter_reg[24]_i_1_n_6 ,\seq_counter_reg[24]_i_1_n_7 }),
        .S(seq_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[25] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[24]_i_1_n_6 ),
        .Q(seq_counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[26] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[24]_i_1_n_5 ),
        .Q(seq_counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[27] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[24]_i_1_n_4 ),
        .Q(seq_counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[28] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[28]_i_1_n_7 ),
        .Q(seq_counter_reg[28]),
        .R(clear));
  CARRY4 \seq_counter_reg[28]_i_1 
       (.CI(\seq_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_seq_counter_reg[28]_i_1_CO_UNCONNECTED [3],\seq_counter_reg[28]_i_1_n_1 ,\seq_counter_reg[28]_i_1_n_2 ,\seq_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[28]_i_1_n_4 ,\seq_counter_reg[28]_i_1_n_5 ,\seq_counter_reg[28]_i_1_n_6 ,\seq_counter_reg[28]_i_1_n_7 }),
        .S(seq_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[29] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[28]_i_1_n_6 ),
        .Q(seq_counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[2] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[0]_i_1_n_5 ),
        .Q(seq_counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[30] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[28]_i_1_n_5 ),
        .Q(seq_counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[31] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[28]_i_1_n_4 ),
        .Q(seq_counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[3] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[0]_i_1_n_4 ),
        .Q(seq_counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[4] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[4]_i_1_n_7 ),
        .Q(seq_counter_reg[4]),
        .R(clear));
  CARRY4 \seq_counter_reg[4]_i_1 
       (.CI(\seq_counter_reg[0]_i_1_n_0 ),
        .CO({\seq_counter_reg[4]_i_1_n_0 ,\seq_counter_reg[4]_i_1_n_1 ,\seq_counter_reg[4]_i_1_n_2 ,\seq_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[4]_i_1_n_4 ,\seq_counter_reg[4]_i_1_n_5 ,\seq_counter_reg[4]_i_1_n_6 ,\seq_counter_reg[4]_i_1_n_7 }),
        .S(seq_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[5] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[4]_i_1_n_6 ),
        .Q(seq_counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[6] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[4]_i_1_n_5 ),
        .Q(seq_counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[7] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[4]_i_1_n_4 ),
        .Q(seq_counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[8] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[8]_i_1_n_7 ),
        .Q(seq_counter_reg[8]),
        .R(clear));
  CARRY4 \seq_counter_reg[8]_i_1 
       (.CI(\seq_counter_reg[4]_i_1_n_0 ),
        .CO({\seq_counter_reg[8]_i_1_n_0 ,\seq_counter_reg[8]_i_1_n_1 ,\seq_counter_reg[8]_i_1_n_2 ,\seq_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\seq_counter_reg[8]_i_1_n_4 ,\seq_counter_reg[8]_i_1_n_5 ,\seq_counter_reg[8]_i_1_n_6 ,\seq_counter_reg[8]_i_1_n_7 }),
        .S(seq_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \seq_counter_reg[9] 
       (.C(sys_clk),
        .CE(1'b1),
        .D(\seq_counter_reg[8]_i_1_n_6 ),
        .Q(seq_counter_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'hAE)) 
    write_ack_valid_i_1
       (.I0(do_write),
        .I1(s_axi_cpu_bvalid),
        .I2(s_axi_cpu_bready),
        .O(write_ack_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_ack_valid_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(write_ack_valid_i_1_n_0),
        .Q(s_axi_cpu_bvalid),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[0] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_awaddr[0]),
        .Q(write_addr[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[1] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_awaddr[1]),
        .Q(write_addr[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_addr_reg[2] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_awaddr[2]),
        .Q(write_addr[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[0] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[0]),
        .Q(write_data[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[10] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[10]),
        .Q(write_data[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[11] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[11]),
        .Q(write_data[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[12] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[12]),
        .Q(write_data[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[13] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[13]),
        .Q(write_data[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[14] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[14]),
        .Q(write_data[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[15] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[15]),
        .Q(write_data[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[16] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[16]),
        .Q(write_data[16]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[17] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[17]),
        .Q(write_data[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[18] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[18]),
        .Q(write_data[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[19] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[19]),
        .Q(write_data[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[1] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[1]),
        .Q(write_data[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[20] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[20]),
        .Q(write_data[20]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[21] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[21]),
        .Q(write_data[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[22] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[22]),
        .Q(write_data[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[23] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[23]),
        .Q(write_data[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[24] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[24]),
        .Q(write_data[24]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[25] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[25]),
        .Q(write_data[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[26] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[26]),
        .Q(write_data[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[27] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[27]),
        .Q(write_data[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[28] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[28]),
        .Q(write_data[28]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[29] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[29]),
        .Q(write_data[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[2] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[2]),
        .Q(write_data[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[30] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[30]),
        .Q(write_data[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[31] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[31]),
        .Q(write_data[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[3] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[3]),
        .Q(write_data[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[4] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[4]),
        .Q(write_data[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[5] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[5]),
        .Q(write_data[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[6] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[6]),
        .Q(write_data[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[7] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[7]),
        .Q(write_data[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[8] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[8]),
        .Q(write_data[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \write_data_reg[9] 
       (.C(sys_clk),
        .CE(do_write_next),
        .D(s_axi_cpu_wdata[9]),
        .Q(write_data[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    write_ready_i_1
       (.I0(sys_rst),
        .O(clear));
  LUT3 #(
    .INIT(8'h08)) 
    write_ready_i_2
       (.I0(s_axi_cpu_wvalid),
        .I1(s_axi_cpu_awvalid),
        .I2(s_axi_cpu_awready),
        .O(write_ready_next));
  FDRE #(
    .INIT(1'b0)) 
    write_ready_reg
       (.C(sys_clk),
        .CE(1'b1),
        .D(write_ready_next),
        .Q(s_axi_cpu_awready),
        .R(clear));
  (* ADDR_WIDTH_A = "12" *) 
  (* ADDR_WIDTH_B = "12" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "auto" *) 
  (* MEMORY_SIZE = "131072" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "0" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_B = "2" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_MODE_B = "no_change" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_stream_grabber_0_1_xpm_memory_sdpram xpm_memory_sdpram_inst
       (.addra(capture_addr[11:0]),
        .addrb(readout_addr[11:0]),
        .clka(sys_clk),
        .clkb(sys_clk),
        .dbiterrb(NLW_xpm_memory_sdpram_inst_dbiterrb_UNCONNECTED),
        .dina(s_axis_stream_tdata),
        .doutb(readout_data),
        .ena(do_capture),
        .enb(1'b1),
        .injectdbiterra(1'b0),
        .injectsbiterra(1'b0),
        .regceb(1'b1),
        .rstb(1'b0),
        .sbiterrb(NLW_xpm_memory_sdpram_inst_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(do_capture));
  LUT5 #(
    .INIT(32'h00000002)) 
    xpm_memory_sdpram_inst_i_1
       (.I0(xpm_memory_sdpram_inst_i_2_n_0),
        .I1(xpm_memory_sdpram_inst_i_3_n_0),
        .I2(xpm_memory_sdpram_inst_i_4_n_0),
        .I3(xpm_memory_sdpram_inst_i_5_n_0),
        .I4(xpm_memory_sdpram_inst_i_6_n_0),
        .O(do_capture));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    xpm_memory_sdpram_inst_i_2
       (.I0(capture_addr[29]),
        .I1(capture_addr[30]),
        .I2(capture_addr[26]),
        .I3(capture_addr[25]),
        .I4(capture_addr[16]),
        .I5(capture_addr[12]),
        .O(xpm_memory_sdpram_inst_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    xpm_memory_sdpram_inst_i_3
       (.I0(capture_addr[23]),
        .I1(capture_addr[17]),
        .I2(capture_addr[19]),
        .O(xpm_memory_sdpram_inst_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    xpm_memory_sdpram_inst_i_4
       (.I0(capture_addr[22]),
        .I1(capture_addr[24]),
        .I2(capture_addr[18]),
        .I3(capture_addr[27]),
        .O(xpm_memory_sdpram_inst_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    xpm_memory_sdpram_inst_i_5
       (.I0(s_axis_stream_tvalid),
        .I1(capture_addr[14]),
        .I2(capture_addr[13]),
        .I3(capture_addr[15]),
        .O(xpm_memory_sdpram_inst_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    xpm_memory_sdpram_inst_i_6
       (.I0(capture_addr[21]),
        .I1(capture_addr[31]),
        .I2(capture_addr[20]),
        .I3(capture_addr[28]),
        .O(xpm_memory_sdpram_inst_i_6_n_0));
endmodule

(* ADDR_WIDTH_A = "12" *) (* ADDR_WIDTH_B = "12" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "32" *) (* CLOCKING_MODE = "0" *) 
(* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "0" *) 
(* MEMORY_SIZE = "131072" *) (* MEMORY_TYPE = "1" *) (* MESSAGE_CONTROL = "0" *) 
(* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "4096" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "32" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "12" *) (* P_WIDTH_ADDR_READ_B = "12" *) 
(* P_WIDTH_ADDR_WRITE_A = "12" *) (* P_WIDTH_ADDR_WRITE_B = "12" *) (* P_WIDTH_COL_WRITE_A = "32" *) 
(* P_WIDTH_COL_WRITE_B = "32" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "32" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "32" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* XPM_MODULE = "TRUE" *) 
module system_stream_grabber_0_1_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [11:0]addrb;
  input [31:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire regceb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED ;
  wire [31:5]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "8" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "8" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:8],doutb[7:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:1],doutb[8]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "9" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "9" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[17]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:8],doutb[16:9]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:1],doutb[17]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "26" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "26" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "18" *) 
  (* bram_slice_end = "26" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[25:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[26]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [31:8],doutb[25:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [3:1],doutb[26]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTA.DATA_LSB  = "27" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_LSB  = "27" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "27" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_3 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[31:27]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOBDO_UNCONNECTED [31:5],doutb[31:27]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_3_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "12" *) (* ADDR_WIDTH_B = "12" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "auto" *) (* MEMORY_SIZE = "131072" *) (* MESSAGE_CONTROL = "0" *) 
(* ORIG_REF_NAME = "xpm_memory_sdpram" *) (* P_CLOCKING_MODE = "0" *) (* P_ECC_MODE = "0" *) 
(* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "0" *) (* P_WAKEUP_TIME = "0" *) 
(* P_WRITE_MODE_B = "2" *) (* READ_DATA_WIDTH_B = "32" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_MODE_B = "no_change" *) (* XPM_MODULE = "TRUE" *) 
module system_stream_grabber_0_1_xpm_memory_sdpram
   (sleep,
    clka,
    ena,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    addrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input ena;
  input [0:0]wea;
  input [11:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [11:0]addrb;
  output [31:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire regceb;
  wire sleep;
  wire [0:0]wea;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [31:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterrb = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "12" *) 
  (* ADDR_WIDTH_B = "12" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "32" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "4095" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "131072" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "4096" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "32" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "12" *) 
  (* P_WIDTH_ADDR_READ_B = "12" *) 
  (* P_WIDTH_ADDR_WRITE_A = "12" *) 
  (* P_WIDTH_ADDR_WRITE_B = "12" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "32" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "32" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_stream_grabber_0_1_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(regceb),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(1'b0));
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

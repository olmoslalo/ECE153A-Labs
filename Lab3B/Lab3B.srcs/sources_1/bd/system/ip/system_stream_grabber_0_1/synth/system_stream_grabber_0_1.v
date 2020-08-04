// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:stream_grabber:1.0
// IP Revision: 1

(* X_CORE_INFO = "stream_grabber,Vivado 2018.3_AR71948" *)
(* CHECK_LICENSE_TYPE = "system_stream_grabber_0_1,stream_grabber,{}" *)
(* CORE_GENERATION_INFO = "system_stream_grabber_0_1,stream_grabber,{x_ipProduct=Vivado 2018.3_AR71948,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=stream_grabber,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_stream_grabber_0_1 (
  sys_clk,
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
  s_axi_cpu_rready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_clk, ASSOCIATED_BUSIF s_axi_cpu:s_axis_stream, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys_clk CLK" *)
input wire sys_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys_rst RST" *)
input wire sys_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_stream TDATA" *)
input wire [31 : 0] s_axis_stream_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_stream TVALID" *)
input wire s_axis_stream_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_stream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_stream TREADY" *)
output wire s_axis_stream_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu AWADDR" *)
input wire [11 : 0] s_axi_cpu_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu AWVALID" *)
input wire s_axi_cpu_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu AWREADY" *)
output wire s_axi_cpu_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu WDATA" *)
input wire [31 : 0] s_axi_cpu_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu WVALID" *)
input wire s_axi_cpu_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu WREADY" *)
output wire s_axi_cpu_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu BRESP" *)
output wire [1 : 0] s_axi_cpu_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu BVALID" *)
output wire s_axi_cpu_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu BREADY" *)
input wire s_axi_cpu_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu ARADDR" *)
input wire [11 : 0] s_axi_cpu_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu ARVALID" *)
input wire s_axi_cpu_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu ARREADY" *)
output wire s_axi_cpu_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu RDATA" *)
output wire [31 : 0] s_axi_cpu_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu RRESP" *)
output wire [1 : 0] s_axi_cpu_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu RVALID" *)
output wire s_axi_cpu_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_cpu, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN system_mig_7series_0_0_ui_clk, NUM_READ_THREADS 1, NUM_WRI\
TE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_cpu RREADY" *)
input wire s_axi_cpu_rready;

  stream_grabber inst (
    .sys_clk(sys_clk),
    .sys_rst(sys_rst),
    .s_axis_stream_tdata(s_axis_stream_tdata),
    .s_axis_stream_tvalid(s_axis_stream_tvalid),
    .s_axis_stream_tready(s_axis_stream_tready),
    .s_axi_cpu_awaddr(s_axi_cpu_awaddr),
    .s_axi_cpu_awvalid(s_axi_cpu_awvalid),
    .s_axi_cpu_awready(s_axi_cpu_awready),
    .s_axi_cpu_wdata(s_axi_cpu_wdata),
    .s_axi_cpu_wvalid(s_axi_cpu_wvalid),
    .s_axi_cpu_wready(s_axi_cpu_wready),
    .s_axi_cpu_bresp(s_axi_cpu_bresp),
    .s_axi_cpu_bvalid(s_axi_cpu_bvalid),
    .s_axi_cpu_bready(s_axi_cpu_bready),
    .s_axi_cpu_araddr(s_axi_cpu_araddr),
    .s_axi_cpu_arvalid(s_axi_cpu_arvalid),
    .s_axi_cpu_arready(s_axi_cpu_arready),
    .s_axi_cpu_rdata(s_axi_cpu_rdata),
    .s_axi_cpu_rresp(s_axi_cpu_rresp),
    .s_axi_cpu_rvalid(s_axi_cpu_rvalid),
    .s_axi_cpu_rready(s_axi_cpu_rready)
  );
endmodule

//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Thu Nov  7 20:23:49 2019
//Host        : ubuntu running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_1RZ0IW6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m00_couplers_ARADDR;
  wire auto_ds_to_m00_couplers_ARREADY;
  wire auto_ds_to_m00_couplers_ARVALID;
  wire [31:0]auto_ds_to_m00_couplers_AWADDR;
  wire auto_ds_to_m00_couplers_AWREADY;
  wire auto_ds_to_m00_couplers_AWVALID;
  wire auto_ds_to_m00_couplers_BREADY;
  wire [1:0]auto_ds_to_m00_couplers_BRESP;
  wire auto_ds_to_m00_couplers_BVALID;
  wire [31:0]auto_ds_to_m00_couplers_RDATA;
  wire auto_ds_to_m00_couplers_RREADY;
  wire [1:0]auto_ds_to_m00_couplers_RRESP;
  wire auto_ds_to_m00_couplers_RVALID;
  wire [31:0]auto_ds_to_m00_couplers_WDATA;
  wire auto_ds_to_m00_couplers_WREADY;
  wire [3:0]auto_ds_to_m00_couplers_WSTRB;
  wire auto_ds_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_ds_ARADDR;
  wire [2:0]m00_couplers_to_auto_ds_ARPROT;
  wire m00_couplers_to_auto_ds_ARREADY;
  wire m00_couplers_to_auto_ds_ARVALID;
  wire [31:0]m00_couplers_to_auto_ds_AWADDR;
  wire [2:0]m00_couplers_to_auto_ds_AWPROT;
  wire m00_couplers_to_auto_ds_AWREADY;
  wire m00_couplers_to_auto_ds_AWVALID;
  wire m00_couplers_to_auto_ds_BREADY;
  wire [1:0]m00_couplers_to_auto_ds_BRESP;
  wire m00_couplers_to_auto_ds_BVALID;
  wire [63:0]m00_couplers_to_auto_ds_RDATA;
  wire m00_couplers_to_auto_ds_RREADY;
  wire [1:0]m00_couplers_to_auto_ds_RRESP;
  wire m00_couplers_to_auto_ds_RVALID;
  wire [63:0]m00_couplers_to_auto_ds_WDATA;
  wire m00_couplers_to_auto_ds_WREADY;
  wire [7:0]m00_couplers_to_auto_ds_WSTRB;
  wire m00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m00_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m00_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m00_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m00_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m00_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_ds_WVALID));
endmodule

module m01_couplers_imp_K87I2F
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m01_couplers_ARADDR;
  wire auto_ds_to_m01_couplers_ARREADY;
  wire auto_ds_to_m01_couplers_ARVALID;
  wire [31:0]auto_ds_to_m01_couplers_AWADDR;
  wire auto_ds_to_m01_couplers_AWREADY;
  wire auto_ds_to_m01_couplers_AWVALID;
  wire auto_ds_to_m01_couplers_BREADY;
  wire [1:0]auto_ds_to_m01_couplers_BRESP;
  wire auto_ds_to_m01_couplers_BVALID;
  wire [31:0]auto_ds_to_m01_couplers_RDATA;
  wire auto_ds_to_m01_couplers_RREADY;
  wire [1:0]auto_ds_to_m01_couplers_RRESP;
  wire auto_ds_to_m01_couplers_RVALID;
  wire [31:0]auto_ds_to_m01_couplers_WDATA;
  wire auto_ds_to_m01_couplers_WREADY;
  wire [3:0]auto_ds_to_m01_couplers_WSTRB;
  wire auto_ds_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_ds_ARADDR;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [31:0]m01_couplers_to_auto_ds_AWADDR;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [63:0]m01_couplers_to_auto_ds_RDATA;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [63:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [7:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_m01_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m01_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m01_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
endmodule

module m02_couplers_imp_QYRHL1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [26:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [26:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [26:0]auto_pc_to_m02_couplers_ARADDR;
  wire [1:0]auto_pc_to_m02_couplers_ARBURST;
  wire [3:0]auto_pc_to_m02_couplers_ARCACHE;
  wire [7:0]auto_pc_to_m02_couplers_ARLEN;
  wire [0:0]auto_pc_to_m02_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m02_couplers_ARPROT;
  wire [3:0]auto_pc_to_m02_couplers_ARQOS;
  wire auto_pc_to_m02_couplers_ARREADY;
  wire [2:0]auto_pc_to_m02_couplers_ARSIZE;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [26:0]auto_pc_to_m02_couplers_AWADDR;
  wire [1:0]auto_pc_to_m02_couplers_AWBURST;
  wire [3:0]auto_pc_to_m02_couplers_AWCACHE;
  wire [7:0]auto_pc_to_m02_couplers_AWLEN;
  wire [0:0]auto_pc_to_m02_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m02_couplers_AWPROT;
  wire [3:0]auto_pc_to_m02_couplers_AWQOS;
  wire auto_pc_to_m02_couplers_AWREADY;
  wire [2:0]auto_pc_to_m02_couplers_AWSIZE;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire auto_pc_to_m02_couplers_BVALID;
  wire [63:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RLAST;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire auto_pc_to_m02_couplers_RVALID;
  wire [63:0]auto_pc_to_m02_couplers_WDATA;
  wire auto_pc_to_m02_couplers_WLAST;
  wire auto_pc_to_m02_couplers_WREADY;
  wire [7:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_pc_ARADDR;
  wire [2:0]m02_couplers_to_auto_pc_ARPROT;
  wire m02_couplers_to_auto_pc_ARREADY;
  wire m02_couplers_to_auto_pc_ARVALID;
  wire [31:0]m02_couplers_to_auto_pc_AWADDR;
  wire [2:0]m02_couplers_to_auto_pc_AWPROT;
  wire m02_couplers_to_auto_pc_AWREADY;
  wire m02_couplers_to_auto_pc_AWVALID;
  wire m02_couplers_to_auto_pc_BREADY;
  wire [1:0]m02_couplers_to_auto_pc_BRESP;
  wire m02_couplers_to_auto_pc_BVALID;
  wire [63:0]m02_couplers_to_auto_pc_RDATA;
  wire m02_couplers_to_auto_pc_RREADY;
  wire [1:0]m02_couplers_to_auto_pc_RRESP;
  wire m02_couplers_to_auto_pc_RVALID;
  wire [63:0]m02_couplers_to_auto_pc_WDATA;
  wire m02_couplers_to_auto_pc_WREADY;
  wire [7:0]m02_couplers_to_auto_pc_WSTRB;
  wire m02_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[26:0] = auto_pc_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_m02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[26:0] = auto_pc_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_m02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m02_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m02_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m02_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m02_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m02_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m02_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m02_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m02_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m02_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m02_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m02_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m02_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m02_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m02_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m02_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m02_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m02_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m02_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m02_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m02_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_auto_pc_ARADDR[26:0]),
        .s_axi_arprot(m02_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_pc_AWADDR[26:0]),
        .s_axi_awprot(m02_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m02_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m02_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_pc_WVALID));
endmodule

module m03_couplers_imp_1LIFQL0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m03_couplers_ARADDR;
  wire auto_ds_to_m03_couplers_ARREADY;
  wire auto_ds_to_m03_couplers_ARVALID;
  wire [31:0]auto_ds_to_m03_couplers_AWADDR;
  wire auto_ds_to_m03_couplers_AWREADY;
  wire auto_ds_to_m03_couplers_AWVALID;
  wire auto_ds_to_m03_couplers_BREADY;
  wire [1:0]auto_ds_to_m03_couplers_BRESP;
  wire auto_ds_to_m03_couplers_BVALID;
  wire [31:0]auto_ds_to_m03_couplers_RDATA;
  wire auto_ds_to_m03_couplers_RREADY;
  wire [1:0]auto_ds_to_m03_couplers_RRESP;
  wire auto_ds_to_m03_couplers_RVALID;
  wire [31:0]auto_ds_to_m03_couplers_WDATA;
  wire auto_ds_to_m03_couplers_WREADY;
  wire [3:0]auto_ds_to_m03_couplers_WSTRB;
  wire auto_ds_to_m03_couplers_WVALID;
  wire [31:0]m03_couplers_to_auto_ds_ARADDR;
  wire [2:0]m03_couplers_to_auto_ds_ARPROT;
  wire m03_couplers_to_auto_ds_ARREADY;
  wire m03_couplers_to_auto_ds_ARVALID;
  wire [31:0]m03_couplers_to_auto_ds_AWADDR;
  wire [2:0]m03_couplers_to_auto_ds_AWPROT;
  wire m03_couplers_to_auto_ds_AWREADY;
  wire m03_couplers_to_auto_ds_AWVALID;
  wire m03_couplers_to_auto_ds_BREADY;
  wire [1:0]m03_couplers_to_auto_ds_BRESP;
  wire m03_couplers_to_auto_ds_BVALID;
  wire [63:0]m03_couplers_to_auto_ds_RDATA;
  wire m03_couplers_to_auto_ds_RREADY;
  wire [1:0]m03_couplers_to_auto_ds_RRESP;
  wire m03_couplers_to_auto_ds_RVALID;
  wire [63:0]m03_couplers_to_auto_ds_WDATA;
  wire m03_couplers_to_auto_ds_WREADY;
  wire [7:0]m03_couplers_to_auto_ds_WSTRB;
  wire m03_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m03_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m03_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m03_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m03_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_2 auto_ds
       (.m_axi_araddr(auto_ds_to_m03_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m03_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m03_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m03_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m03_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m03_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m03_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m03_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m03_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m03_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m03_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m03_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m03_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m03_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m03_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_ds_WVALID));
endmodule

module m04_couplers_imp_E2VWV5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m04_couplers_ARADDR;
  wire auto_ds_to_m04_couplers_ARREADY;
  wire auto_ds_to_m04_couplers_ARVALID;
  wire [31:0]auto_ds_to_m04_couplers_AWADDR;
  wire auto_ds_to_m04_couplers_AWREADY;
  wire auto_ds_to_m04_couplers_AWVALID;
  wire auto_ds_to_m04_couplers_BREADY;
  wire [1:0]auto_ds_to_m04_couplers_BRESP;
  wire auto_ds_to_m04_couplers_BVALID;
  wire [31:0]auto_ds_to_m04_couplers_RDATA;
  wire auto_ds_to_m04_couplers_RREADY;
  wire [1:0]auto_ds_to_m04_couplers_RRESP;
  wire auto_ds_to_m04_couplers_RVALID;
  wire [31:0]auto_ds_to_m04_couplers_WDATA;
  wire auto_ds_to_m04_couplers_WREADY;
  wire [3:0]auto_ds_to_m04_couplers_WSTRB;
  wire auto_ds_to_m04_couplers_WVALID;
  wire [31:0]m04_couplers_to_auto_ds_ARADDR;
  wire [2:0]m04_couplers_to_auto_ds_ARPROT;
  wire m04_couplers_to_auto_ds_ARREADY;
  wire m04_couplers_to_auto_ds_ARVALID;
  wire [31:0]m04_couplers_to_auto_ds_AWADDR;
  wire [2:0]m04_couplers_to_auto_ds_AWPROT;
  wire m04_couplers_to_auto_ds_AWREADY;
  wire m04_couplers_to_auto_ds_AWVALID;
  wire m04_couplers_to_auto_ds_BREADY;
  wire [1:0]m04_couplers_to_auto_ds_BRESP;
  wire m04_couplers_to_auto_ds_BVALID;
  wire [63:0]m04_couplers_to_auto_ds_RDATA;
  wire m04_couplers_to_auto_ds_RREADY;
  wire [1:0]m04_couplers_to_auto_ds_RRESP;
  wire m04_couplers_to_auto_ds_RVALID;
  wire [63:0]m04_couplers_to_auto_ds_WDATA;
  wire m04_couplers_to_auto_ds_WREADY;
  wire [7:0]m04_couplers_to_auto_ds_WSTRB;
  wire m04_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m04_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m04_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m04_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m04_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m04_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m04_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m04_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m04_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m04_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m04_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m04_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m04_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_3 auto_ds
       (.m_axi_araddr(auto_ds_to_m04_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m04_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m04_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m04_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m04_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m04_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m04_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m04_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m04_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m04_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m04_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m04_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m04_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m04_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m04_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m04_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m04_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m04_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m04_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m04_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m04_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m04_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m04_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m04_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m04_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m04_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m04_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m04_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m04_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m04_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m04_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m04_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m04_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m04_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m04_couplers_to_auto_ds_WVALID));
endmodule

module m05_couplers_imp_17ILSXC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m05_couplers_ARADDR;
  wire auto_ds_to_m05_couplers_ARREADY;
  wire auto_ds_to_m05_couplers_ARVALID;
  wire [31:0]auto_ds_to_m05_couplers_AWADDR;
  wire auto_ds_to_m05_couplers_AWREADY;
  wire auto_ds_to_m05_couplers_AWVALID;
  wire auto_ds_to_m05_couplers_BREADY;
  wire [1:0]auto_ds_to_m05_couplers_BRESP;
  wire auto_ds_to_m05_couplers_BVALID;
  wire [31:0]auto_ds_to_m05_couplers_RDATA;
  wire auto_ds_to_m05_couplers_RREADY;
  wire [1:0]auto_ds_to_m05_couplers_RRESP;
  wire auto_ds_to_m05_couplers_RVALID;
  wire [31:0]auto_ds_to_m05_couplers_WDATA;
  wire auto_ds_to_m05_couplers_WREADY;
  wire [3:0]auto_ds_to_m05_couplers_WSTRB;
  wire auto_ds_to_m05_couplers_WVALID;
  wire [31:0]m05_couplers_to_auto_ds_ARADDR;
  wire [2:0]m05_couplers_to_auto_ds_ARPROT;
  wire m05_couplers_to_auto_ds_ARREADY;
  wire m05_couplers_to_auto_ds_ARVALID;
  wire [31:0]m05_couplers_to_auto_ds_AWADDR;
  wire [2:0]m05_couplers_to_auto_ds_AWPROT;
  wire m05_couplers_to_auto_ds_AWREADY;
  wire m05_couplers_to_auto_ds_AWVALID;
  wire m05_couplers_to_auto_ds_BREADY;
  wire [1:0]m05_couplers_to_auto_ds_BRESP;
  wire m05_couplers_to_auto_ds_BVALID;
  wire [63:0]m05_couplers_to_auto_ds_RDATA;
  wire m05_couplers_to_auto_ds_RREADY;
  wire [1:0]m05_couplers_to_auto_ds_RRESP;
  wire m05_couplers_to_auto_ds_RVALID;
  wire [63:0]m05_couplers_to_auto_ds_WDATA;
  wire m05_couplers_to_auto_ds_WREADY;
  wire [7:0]m05_couplers_to_auto_ds_WSTRB;
  wire m05_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m05_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m05_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m05_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m05_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m05_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m05_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m05_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m05_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m05_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m05_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m05_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m05_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m05_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_4 auto_ds
       (.m_axi_araddr(auto_ds_to_m05_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m05_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m05_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m05_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m05_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m05_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m05_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m05_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m05_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m05_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m05_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m05_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m05_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m05_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m05_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m05_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m05_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m05_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m05_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m05_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m05_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m05_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m05_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m05_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m05_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m05_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m05_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m05_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m05_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m05_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m05_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m05_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m05_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m05_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m05_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m05_couplers_to_auto_ds_WVALID));
endmodule

module m06_couplers_imp_1E95TTU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m06_couplers_ARADDR;
  wire auto_ds_to_m06_couplers_ARREADY;
  wire auto_ds_to_m06_couplers_ARVALID;
  wire [31:0]auto_ds_to_m06_couplers_AWADDR;
  wire auto_ds_to_m06_couplers_AWREADY;
  wire auto_ds_to_m06_couplers_AWVALID;
  wire auto_ds_to_m06_couplers_BREADY;
  wire [1:0]auto_ds_to_m06_couplers_BRESP;
  wire auto_ds_to_m06_couplers_BVALID;
  wire [31:0]auto_ds_to_m06_couplers_RDATA;
  wire auto_ds_to_m06_couplers_RREADY;
  wire [1:0]auto_ds_to_m06_couplers_RRESP;
  wire auto_ds_to_m06_couplers_RVALID;
  wire [31:0]auto_ds_to_m06_couplers_WDATA;
  wire auto_ds_to_m06_couplers_WREADY;
  wire [3:0]auto_ds_to_m06_couplers_WSTRB;
  wire auto_ds_to_m06_couplers_WVALID;
  wire [31:0]m06_couplers_to_auto_ds_ARADDR;
  wire [2:0]m06_couplers_to_auto_ds_ARPROT;
  wire m06_couplers_to_auto_ds_ARREADY;
  wire m06_couplers_to_auto_ds_ARVALID;
  wire [31:0]m06_couplers_to_auto_ds_AWADDR;
  wire [2:0]m06_couplers_to_auto_ds_AWPROT;
  wire m06_couplers_to_auto_ds_AWREADY;
  wire m06_couplers_to_auto_ds_AWVALID;
  wire m06_couplers_to_auto_ds_BREADY;
  wire [1:0]m06_couplers_to_auto_ds_BRESP;
  wire m06_couplers_to_auto_ds_BVALID;
  wire [63:0]m06_couplers_to_auto_ds_RDATA;
  wire m06_couplers_to_auto_ds_RREADY;
  wire [1:0]m06_couplers_to_auto_ds_RRESP;
  wire m06_couplers_to_auto_ds_RVALID;
  wire [63:0]m06_couplers_to_auto_ds_WDATA;
  wire m06_couplers_to_auto_ds_WREADY;
  wire [7:0]m06_couplers_to_auto_ds_WSTRB;
  wire m06_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m06_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m06_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m06_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m06_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m06_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m06_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m06_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m06_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m06_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m06_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m06_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m06_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_5 auto_ds
       (.m_axi_araddr(auto_ds_to_m06_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m06_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m06_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m06_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m06_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m06_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m06_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m06_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m06_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m06_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m06_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m06_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m06_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m06_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m06_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m06_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m06_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m06_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m06_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m06_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m06_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m06_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m06_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m06_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m06_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m06_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m06_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m06_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m06_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m06_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m06_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m06_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m06_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m06_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m06_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m06_couplers_to_auto_ds_WVALID));
endmodule

module m07_couplers_imp_7MB6C3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m07_couplers_ARADDR;
  wire [2:0]auto_ds_to_m07_couplers_ARPROT;
  wire auto_ds_to_m07_couplers_ARREADY;
  wire auto_ds_to_m07_couplers_ARVALID;
  wire [31:0]auto_ds_to_m07_couplers_AWADDR;
  wire [2:0]auto_ds_to_m07_couplers_AWPROT;
  wire auto_ds_to_m07_couplers_AWREADY;
  wire auto_ds_to_m07_couplers_AWVALID;
  wire auto_ds_to_m07_couplers_BREADY;
  wire [1:0]auto_ds_to_m07_couplers_BRESP;
  wire auto_ds_to_m07_couplers_BVALID;
  wire [31:0]auto_ds_to_m07_couplers_RDATA;
  wire auto_ds_to_m07_couplers_RREADY;
  wire [1:0]auto_ds_to_m07_couplers_RRESP;
  wire auto_ds_to_m07_couplers_RVALID;
  wire [31:0]auto_ds_to_m07_couplers_WDATA;
  wire auto_ds_to_m07_couplers_WREADY;
  wire [3:0]auto_ds_to_m07_couplers_WSTRB;
  wire auto_ds_to_m07_couplers_WVALID;
  wire [31:0]m07_couplers_to_auto_ds_ARADDR;
  wire [2:0]m07_couplers_to_auto_ds_ARPROT;
  wire m07_couplers_to_auto_ds_ARREADY;
  wire m07_couplers_to_auto_ds_ARVALID;
  wire [31:0]m07_couplers_to_auto_ds_AWADDR;
  wire [2:0]m07_couplers_to_auto_ds_AWPROT;
  wire m07_couplers_to_auto_ds_AWREADY;
  wire m07_couplers_to_auto_ds_AWVALID;
  wire m07_couplers_to_auto_ds_BREADY;
  wire [1:0]m07_couplers_to_auto_ds_BRESP;
  wire m07_couplers_to_auto_ds_BVALID;
  wire [63:0]m07_couplers_to_auto_ds_RDATA;
  wire m07_couplers_to_auto_ds_RREADY;
  wire [1:0]m07_couplers_to_auto_ds_RRESP;
  wire m07_couplers_to_auto_ds_RVALID;
  wire [63:0]m07_couplers_to_auto_ds_WDATA;
  wire m07_couplers_to_auto_ds_WREADY;
  wire [7:0]m07_couplers_to_auto_ds_WSTRB;
  wire m07_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m07_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_ds_to_m07_couplers_ARPROT;
  assign M_AXI_arvalid = auto_ds_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m07_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_ds_to_m07_couplers_AWPROT;
  assign M_AXI_awvalid = auto_ds_to_m07_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m07_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m07_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m07_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m07_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m07_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m07_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m07_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m07_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m07_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m07_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m07_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m07_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_6 auto_ds
       (.m_axi_araddr(auto_ds_to_m07_couplers_ARADDR),
        .m_axi_arprot(auto_ds_to_m07_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m07_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m07_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m07_couplers_AWADDR),
        .m_axi_awprot(auto_ds_to_m07_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m07_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m07_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m07_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m07_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m07_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m07_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m07_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m07_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m07_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m07_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m07_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m07_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m07_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m07_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m07_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m07_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m07_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m07_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m07_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m07_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m07_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m07_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m07_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m07_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m07_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m07_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m07_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m07_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m07_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m07_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m07_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m07_couplers_to_auto_ds_WVALID));
endmodule

module m08_couplers_imp_15IETBD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m08_couplers_ARADDR;
  wire auto_ds_to_m08_couplers_ARREADY;
  wire auto_ds_to_m08_couplers_ARVALID;
  wire [31:0]auto_ds_to_m08_couplers_AWADDR;
  wire auto_ds_to_m08_couplers_AWREADY;
  wire auto_ds_to_m08_couplers_AWVALID;
  wire auto_ds_to_m08_couplers_BREADY;
  wire [1:0]auto_ds_to_m08_couplers_BRESP;
  wire auto_ds_to_m08_couplers_BVALID;
  wire [31:0]auto_ds_to_m08_couplers_RDATA;
  wire auto_ds_to_m08_couplers_RREADY;
  wire [1:0]auto_ds_to_m08_couplers_RRESP;
  wire auto_ds_to_m08_couplers_RVALID;
  wire [31:0]auto_ds_to_m08_couplers_WDATA;
  wire auto_ds_to_m08_couplers_WREADY;
  wire [3:0]auto_ds_to_m08_couplers_WSTRB;
  wire auto_ds_to_m08_couplers_WVALID;
  wire [31:0]m08_couplers_to_auto_ds_ARADDR;
  wire [2:0]m08_couplers_to_auto_ds_ARPROT;
  wire m08_couplers_to_auto_ds_ARREADY;
  wire m08_couplers_to_auto_ds_ARVALID;
  wire [31:0]m08_couplers_to_auto_ds_AWADDR;
  wire [2:0]m08_couplers_to_auto_ds_AWPROT;
  wire m08_couplers_to_auto_ds_AWREADY;
  wire m08_couplers_to_auto_ds_AWVALID;
  wire m08_couplers_to_auto_ds_BREADY;
  wire [1:0]m08_couplers_to_auto_ds_BRESP;
  wire m08_couplers_to_auto_ds_BVALID;
  wire [63:0]m08_couplers_to_auto_ds_RDATA;
  wire m08_couplers_to_auto_ds_RREADY;
  wire [1:0]m08_couplers_to_auto_ds_RRESP;
  wire m08_couplers_to_auto_ds_RVALID;
  wire [63:0]m08_couplers_to_auto_ds_WDATA;
  wire m08_couplers_to_auto_ds_WREADY;
  wire [7:0]m08_couplers_to_auto_ds_WSTRB;
  wire m08_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m08_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m08_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m08_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m08_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m08_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m08_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m08_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m08_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m08_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m08_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m08_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m08_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_7 auto_ds
       (.m_axi_araddr(auto_ds_to_m08_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m08_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m08_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m08_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m08_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m08_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m08_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m08_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m08_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m08_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m08_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m08_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m08_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m08_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m08_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m08_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m08_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m08_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m08_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m08_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m08_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m08_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m08_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m08_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m08_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m08_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m08_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m08_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m08_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m08_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m08_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m08_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m08_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m08_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m08_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m08_couplers_to_auto_ds_WVALID));
endmodule

module m09_couplers_imp_GMVR08
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m09_couplers_ARADDR;
  wire auto_ds_to_m09_couplers_ARREADY;
  wire auto_ds_to_m09_couplers_ARVALID;
  wire [31:0]auto_ds_to_m09_couplers_AWADDR;
  wire auto_ds_to_m09_couplers_AWREADY;
  wire auto_ds_to_m09_couplers_AWVALID;
  wire auto_ds_to_m09_couplers_BREADY;
  wire [1:0]auto_ds_to_m09_couplers_BRESP;
  wire auto_ds_to_m09_couplers_BVALID;
  wire [31:0]auto_ds_to_m09_couplers_RDATA;
  wire auto_ds_to_m09_couplers_RREADY;
  wire [1:0]auto_ds_to_m09_couplers_RRESP;
  wire auto_ds_to_m09_couplers_RVALID;
  wire [31:0]auto_ds_to_m09_couplers_WDATA;
  wire auto_ds_to_m09_couplers_WREADY;
  wire [3:0]auto_ds_to_m09_couplers_WSTRB;
  wire auto_ds_to_m09_couplers_WVALID;
  wire [31:0]m09_couplers_to_auto_ds_ARADDR;
  wire [2:0]m09_couplers_to_auto_ds_ARPROT;
  wire m09_couplers_to_auto_ds_ARREADY;
  wire m09_couplers_to_auto_ds_ARVALID;
  wire [31:0]m09_couplers_to_auto_ds_AWADDR;
  wire [2:0]m09_couplers_to_auto_ds_AWPROT;
  wire m09_couplers_to_auto_ds_AWREADY;
  wire m09_couplers_to_auto_ds_AWVALID;
  wire m09_couplers_to_auto_ds_BREADY;
  wire [1:0]m09_couplers_to_auto_ds_BRESP;
  wire m09_couplers_to_auto_ds_BVALID;
  wire [63:0]m09_couplers_to_auto_ds_RDATA;
  wire m09_couplers_to_auto_ds_RREADY;
  wire [1:0]m09_couplers_to_auto_ds_RRESP;
  wire m09_couplers_to_auto_ds_RVALID;
  wire [63:0]m09_couplers_to_auto_ds_WDATA;
  wire m09_couplers_to_auto_ds_WREADY;
  wire [7:0]m09_couplers_to_auto_ds_WSTRB;
  wire m09_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m09_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m09_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m09_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m09_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m09_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m09_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m09_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m09_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m09_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m09_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m09_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m09_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m09_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_8 auto_ds
       (.m_axi_araddr(auto_ds_to_m09_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m09_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m09_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m09_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m09_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m09_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m09_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m09_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m09_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m09_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m09_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m09_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m09_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m09_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m09_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m09_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m09_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m09_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m09_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m09_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m09_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m09_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m09_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m09_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m09_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m09_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m09_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m09_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m09_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m09_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m09_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m09_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m09_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m09_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m09_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m09_couplers_to_auto_ds_WVALID));
endmodule

module m10_couplers_imp_QYIUP1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m10_couplers_ARADDR;
  wire auto_ds_to_m10_couplers_ARREADY;
  wire auto_ds_to_m10_couplers_ARVALID;
  wire [31:0]auto_ds_to_m10_couplers_AWADDR;
  wire auto_ds_to_m10_couplers_AWREADY;
  wire auto_ds_to_m10_couplers_AWVALID;
  wire auto_ds_to_m10_couplers_BREADY;
  wire [1:0]auto_ds_to_m10_couplers_BRESP;
  wire auto_ds_to_m10_couplers_BVALID;
  wire [31:0]auto_ds_to_m10_couplers_RDATA;
  wire auto_ds_to_m10_couplers_RREADY;
  wire [1:0]auto_ds_to_m10_couplers_RRESP;
  wire auto_ds_to_m10_couplers_RVALID;
  wire [31:0]auto_ds_to_m10_couplers_WDATA;
  wire auto_ds_to_m10_couplers_WREADY;
  wire [3:0]auto_ds_to_m10_couplers_WSTRB;
  wire auto_ds_to_m10_couplers_WVALID;
  wire [31:0]m10_couplers_to_auto_ds_ARADDR;
  wire [2:0]m10_couplers_to_auto_ds_ARPROT;
  wire m10_couplers_to_auto_ds_ARREADY;
  wire m10_couplers_to_auto_ds_ARVALID;
  wire [31:0]m10_couplers_to_auto_ds_AWADDR;
  wire [2:0]m10_couplers_to_auto_ds_AWPROT;
  wire m10_couplers_to_auto_ds_AWREADY;
  wire m10_couplers_to_auto_ds_AWVALID;
  wire m10_couplers_to_auto_ds_BREADY;
  wire [1:0]m10_couplers_to_auto_ds_BRESP;
  wire m10_couplers_to_auto_ds_BVALID;
  wire [63:0]m10_couplers_to_auto_ds_RDATA;
  wire m10_couplers_to_auto_ds_RREADY;
  wire [1:0]m10_couplers_to_auto_ds_RRESP;
  wire m10_couplers_to_auto_ds_RVALID;
  wire [63:0]m10_couplers_to_auto_ds_WDATA;
  wire m10_couplers_to_auto_ds_WREADY;
  wire [7:0]m10_couplers_to_auto_ds_WSTRB;
  wire m10_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m10_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m10_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m10_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m10_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m10_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m10_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m10_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m10_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m10_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m10_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m10_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m10_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m10_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_9 auto_ds
       (.m_axi_araddr(auto_ds_to_m10_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m10_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m10_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m10_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m10_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m10_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m10_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m10_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m10_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m10_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m10_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m10_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m10_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m10_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m10_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m10_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m10_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m10_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m10_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m10_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m10_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m10_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m10_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m10_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m10_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m10_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m10_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m10_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m10_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m10_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m10_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m10_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m10_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m10_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m10_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m10_couplers_to_auto_ds_WVALID));
endmodule

module m11_couplers_imp_1LI8I9G
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_ds_to_m11_couplers_ARADDR;
  wire auto_ds_to_m11_couplers_ARREADY;
  wire auto_ds_to_m11_couplers_ARVALID;
  wire [31:0]auto_ds_to_m11_couplers_AWADDR;
  wire auto_ds_to_m11_couplers_AWREADY;
  wire auto_ds_to_m11_couplers_AWVALID;
  wire auto_ds_to_m11_couplers_BREADY;
  wire [1:0]auto_ds_to_m11_couplers_BRESP;
  wire auto_ds_to_m11_couplers_BVALID;
  wire [31:0]auto_ds_to_m11_couplers_RDATA;
  wire auto_ds_to_m11_couplers_RREADY;
  wire [1:0]auto_ds_to_m11_couplers_RRESP;
  wire auto_ds_to_m11_couplers_RVALID;
  wire [31:0]auto_ds_to_m11_couplers_WDATA;
  wire auto_ds_to_m11_couplers_WREADY;
  wire [3:0]auto_ds_to_m11_couplers_WSTRB;
  wire auto_ds_to_m11_couplers_WVALID;
  wire [31:0]m11_couplers_to_auto_ds_ARADDR;
  wire [2:0]m11_couplers_to_auto_ds_ARPROT;
  wire m11_couplers_to_auto_ds_ARREADY;
  wire m11_couplers_to_auto_ds_ARVALID;
  wire [31:0]m11_couplers_to_auto_ds_AWADDR;
  wire [2:0]m11_couplers_to_auto_ds_AWPROT;
  wire m11_couplers_to_auto_ds_AWREADY;
  wire m11_couplers_to_auto_ds_AWVALID;
  wire m11_couplers_to_auto_ds_BREADY;
  wire [1:0]m11_couplers_to_auto_ds_BRESP;
  wire m11_couplers_to_auto_ds_BVALID;
  wire [63:0]m11_couplers_to_auto_ds_RDATA;
  wire m11_couplers_to_auto_ds_RREADY;
  wire [1:0]m11_couplers_to_auto_ds_RRESP;
  wire m11_couplers_to_auto_ds_RVALID;
  wire [63:0]m11_couplers_to_auto_ds_WDATA;
  wire m11_couplers_to_auto_ds_WREADY;
  wire [7:0]m11_couplers_to_auto_ds_WSTRB;
  wire m11_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[31:0] = auto_ds_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = auto_ds_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_ds_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = auto_ds_to_m11_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m11_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m11_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m11_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m11_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m11_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m11_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m11_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m11_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m11_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m11_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m11_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m11_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m11_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m11_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  system_auto_ds_10 auto_ds
       (.m_axi_araddr(auto_ds_to_m11_couplers_ARADDR),
        .m_axi_arready(auto_ds_to_m11_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m11_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m11_couplers_AWADDR),
        .m_axi_awready(auto_ds_to_m11_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m11_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m11_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m11_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m11_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m11_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m11_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m11_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m11_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m11_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m11_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m11_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m11_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m11_couplers_to_auto_ds_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m11_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m11_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m11_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m11_couplers_to_auto_ds_AWADDR),
        .s_axi_awprot(m11_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m11_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m11_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m11_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m11_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m11_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m11_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m11_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m11_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m11_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m11_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m11_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m11_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m11_couplers_to_auto_ds_WVALID));
endmodule

module microblaze_0_local_memory_imp_OGE0N8
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > system microblaze_0_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  system_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  system_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  system_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  system_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_1LZPV07
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire auto_us_to_s00_couplers_ARREADY;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire auto_us_to_s00_couplers_AWREADY;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire s00_couplers_to_auto_us_ARREADY;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire s00_couplers_to_auto_us_AWREADY;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  system_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s01_couplers_imp_ZCOGIU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire auto_us_to_s01_couplers_ARREADY;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [63:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire s01_couplers_to_auto_us_ARREADY;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  system_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=52,numReposBlks=36,numNonXlnxBlks=1,numHierBlks=16,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=11,da_mb_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (DDR2_addr,
    DDR2_ba,
    DDR2_cas_n,
    DDR2_ck_n,
    DDR2_ck_p,
    DDR2_cke,
    DDR2_cs_n,
    DDR2_dm,
    DDR2_dq,
    DDR2_dqs_n,
    DDR2_dqs_p,
    DDR2_odt,
    DDR2_ras_n,
    DDR2_we_n,
    JD,
    an,
    btn,
    btnCpuReset,
    clock_rtl,
    io0_o,
    led,
    reset_spi,
    rgbleds,
    sck_o,
    seg,
    spi_dc,
    ss_o);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR2, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [12:0]DDR2_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 BA" *) output [2:0]DDR2_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 CAS_N" *) output DDR2_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 CK_N" *) output [0:0]DDR2_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 CK_P" *) output [0:0]DDR2_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 CKE" *) output [0:0]DDR2_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 CS_N" *) output [0:0]DDR2_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 DM" *) output [1:0]DDR2_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 DQ" *) inout [15:0]DDR2_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 DQS_N" *) inout [1:0]DDR2_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 DQS_P" *) inout [1:0]DDR2_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 ODT" *) output [0:0]DDR2_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 RAS_N" *) output DDR2_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR2 WE_N" *) output DDR2_we_n;
  input [2:0]JD;
  output [7:0]an;
  input [4:0]btn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.BTNCPURESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.BTNCPURESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input btnCpuReset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLOCK_RTL CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLOCK_RTL, CLK_DOMAIN system_sys_clk_i_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clock_rtl;
  output io0_o;
  output [15:0]led;
  output reset_spi;
  output [5:0]rgbleds;
  output sck_o;
  output [6:0]seg;
  output [0:0]spi_dc;
  output [0:0]ss_o;

  wire Encoder_ip2intc_irpt;
  wire axi_gpio_btn_ip2intc_irpt;
  wire [15:0]axi_gpio_led_gpio_io_o;
  wire [5:0]axi_gpio_rgbleds_gpio_io_o;
  wire axi_timer_0_interrupt;
  wire axi_timer_1_interrupt;
  wire ext_spi_clk_clk_out1;
  wire [4:0]gpio_io_i_0_1;
  wire [2:0]gpio_io_i_0_2;
  wire mdm_1_Interrupt;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_IP_ARADDR;
  wire [2:0]microblaze_0_M_AXI_IP_ARPROT;
  wire microblaze_0_M_AXI_IP_ARREADY;
  wire microblaze_0_M_AXI_IP_ARVALID;
  wire [31:0]microblaze_0_M_AXI_IP_RDATA;
  wire microblaze_0_M_AXI_IP_RREADY;
  wire [1:0]microblaze_0_M_AXI_IP_RRESP;
  wire microblaze_0_M_AXI_IP_RVALID;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [26:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_M02_AXI_ARLEN;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M02_AXI_ARPROT;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_ARQOS;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M02_AXI_ARSIZE;
  wire microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [26:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_AWCACHE;
  wire [7:0]microblaze_0_axi_periph_M02_AXI_AWLEN;
  wire [0:0]microblaze_0_axi_periph_M02_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_M02_AXI_AWPROT;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_AWQOS;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_periph_M02_AXI_AWSIZE;
  wire microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [63:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire microblaze_0_axi_periph_M02_AXI_RLAST;
  wire microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [63:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WLAST;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [7:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_ARADDR;
  wire microblaze_0_axi_periph_M04_AXI_ARREADY;
  wire microblaze_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_AWADDR;
  wire microblaze_0_axi_periph_M04_AXI_AWREADY;
  wire microblaze_0_axi_periph_M04_AXI_AWVALID;
  wire microblaze_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_BRESP;
  wire microblaze_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_RDATA;
  wire microblaze_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M04_AXI_RRESP;
  wire microblaze_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M04_AXI_WDATA;
  wire microblaze_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M04_AXI_WSTRB;
  wire microblaze_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_ARADDR;
  wire microblaze_0_axi_periph_M05_AXI_ARREADY;
  wire microblaze_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_AWADDR;
  wire microblaze_0_axi_periph_M05_AXI_AWREADY;
  wire microblaze_0_axi_periph_M05_AXI_AWVALID;
  wire microblaze_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_BRESP;
  wire microblaze_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_RDATA;
  wire microblaze_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M05_AXI_RRESP;
  wire microblaze_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M05_AXI_WDATA;
  wire microblaze_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M05_AXI_WSTRB;
  wire microblaze_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_ARADDR;
  wire microblaze_0_axi_periph_M06_AXI_ARREADY;
  wire microblaze_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_AWADDR;
  wire microblaze_0_axi_periph_M06_AXI_AWREADY;
  wire microblaze_0_axi_periph_M06_AXI_AWVALID;
  wire microblaze_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_BRESP;
  wire microblaze_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_RDATA;
  wire microblaze_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M06_AXI_RRESP;
  wire microblaze_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M06_AXI_WDATA;
  wire microblaze_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M06_AXI_WSTRB;
  wire microblaze_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_ARADDR;
  wire [2:0]microblaze_0_axi_periph_M07_AXI_ARPROT;
  wire microblaze_0_axi_periph_M07_AXI_ARREADY;
  wire microblaze_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_AWADDR;
  wire [2:0]microblaze_0_axi_periph_M07_AXI_AWPROT;
  wire microblaze_0_axi_periph_M07_AXI_AWREADY;
  wire microblaze_0_axi_periph_M07_AXI_AWVALID;
  wire microblaze_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_BRESP;
  wire microblaze_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_RDATA;
  wire microblaze_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M07_AXI_RRESP;
  wire microblaze_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M07_AXI_WDATA;
  wire microblaze_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M07_AXI_WSTRB;
  wire microblaze_0_axi_periph_M07_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_ARADDR;
  wire microblaze_0_axi_periph_M08_AXI_ARREADY;
  wire microblaze_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_AWADDR;
  wire microblaze_0_axi_periph_M08_AXI_AWREADY;
  wire microblaze_0_axi_periph_M08_AXI_AWVALID;
  wire microblaze_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_BRESP;
  wire microblaze_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_RDATA;
  wire microblaze_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M08_AXI_RRESP;
  wire microblaze_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M08_AXI_WDATA;
  wire microblaze_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M08_AXI_WSTRB;
  wire microblaze_0_axi_periph_M08_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_ARADDR;
  wire microblaze_0_axi_periph_M09_AXI_ARREADY;
  wire microblaze_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_AWADDR;
  wire microblaze_0_axi_periph_M09_AXI_AWREADY;
  wire microblaze_0_axi_periph_M09_AXI_AWVALID;
  wire microblaze_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_BRESP;
  wire microblaze_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_RDATA;
  wire microblaze_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M09_AXI_RRESP;
  wire microblaze_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M09_AXI_WDATA;
  wire microblaze_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M09_AXI_WSTRB;
  wire microblaze_0_axi_periph_M09_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_ARADDR;
  wire microblaze_0_axi_periph_M10_AXI_ARREADY;
  wire microblaze_0_axi_periph_M10_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_AWADDR;
  wire microblaze_0_axi_periph_M10_AXI_AWREADY;
  wire microblaze_0_axi_periph_M10_AXI_AWVALID;
  wire microblaze_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_BRESP;
  wire microblaze_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_RDATA;
  wire microblaze_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M10_AXI_RRESP;
  wire microblaze_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M10_AXI_WDATA;
  wire microblaze_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M10_AXI_WSTRB;
  wire microblaze_0_axi_periph_M10_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_ARADDR;
  wire microblaze_0_axi_periph_M11_AXI_ARREADY;
  wire microblaze_0_axi_periph_M11_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_AWADDR;
  wire microblaze_0_axi_periph_M11_AXI_AWREADY;
  wire microblaze_0_axi_periph_M11_AXI_AWVALID;
  wire microblaze_0_axi_periph_M11_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_BRESP;
  wire microblaze_0_axi_periph_M11_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_RDATA;
  wire microblaze_0_axi_periph_M11_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M11_AXI_RRESP;
  wire microblaze_0_axi_periph_M11_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M11_AXI_WDATA;
  wire microblaze_0_axi_periph_M11_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M11_AXI_WSTRB;
  wire microblaze_0_axi_periph_M11_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire microblaze_0_debug_DISABLE;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire microblaze_0_intc_axi_AWVALID;
  wire microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire microblaze_0_intc_axi_WVALID;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [4:0]microblaze_0_intr;
  wire [31:0]microblaze_0_mdm_axi_ARADDR;
  wire microblaze_0_mdm_axi_ARREADY;
  wire microblaze_0_mdm_axi_ARVALID;
  wire [31:0]microblaze_0_mdm_axi_AWADDR;
  wire microblaze_0_mdm_axi_AWREADY;
  wire microblaze_0_mdm_axi_AWVALID;
  wire microblaze_0_mdm_axi_BREADY;
  wire [1:0]microblaze_0_mdm_axi_BRESP;
  wire microblaze_0_mdm_axi_BVALID;
  wire [31:0]microblaze_0_mdm_axi_RDATA;
  wire microblaze_0_mdm_axi_RREADY;
  wire [1:0]microblaze_0_mdm_axi_RRESP;
  wire microblaze_0_mdm_axi_RVALID;
  wire [31:0]microblaze_0_mdm_axi_WDATA;
  wire microblaze_0_mdm_axi_WREADY;
  wire [3:0]microblaze_0_mdm_axi_WSTRB;
  wire microblaze_0_mdm_axi_WVALID;
  wire [12:0]mig_7series_0_DDR2_ADDR;
  wire [2:0]mig_7series_0_DDR2_BA;
  wire mig_7series_0_DDR2_CAS_N;
  wire [0:0]mig_7series_0_DDR2_CKE;
  wire [0:0]mig_7series_0_DDR2_CK_N;
  wire [0:0]mig_7series_0_DDR2_CK_P;
  wire [0:0]mig_7series_0_DDR2_CS_N;
  wire [1:0]mig_7series_0_DDR2_DM;
  wire [15:0]mig_7series_0_DDR2_DQ;
  wire [1:0]mig_7series_0_DDR2_DQS_N;
  wire [1:0]mig_7series_0_DDR2_DQS_P;
  wire [0:0]mig_7series_0_DDR2_ODT;
  wire mig_7series_0_DDR2_RAS_N;
  wire mig_7series_0_DDR2_WE_N;
  wire mig_7series_0_mmcm_locked;
  wire mig_7series_0_ui_addn_clk_0;
  wire [0:0]rst_mig_7series_0_100M_bus_struct_reset;
  wire rst_mig_7series_0_100M_mb_reset;
  wire [0:0]rst_mig_7series_0_100M_peripheral_aresetn;
  wire [7:0]sevenSeg_0_an;
  wire [6:0]sevenSeg_0_seg;
  wire [0:0]spi_dc_gpio_io_o;
  wire spi_io0_o;
  wire spi_sck_o;
  wire [0:0]spi_ss_o;
  wire sys_clk_i_0_1;
  wire sys_rst_0_1;

  assign DDR2_addr[12:0] = mig_7series_0_DDR2_ADDR;
  assign DDR2_ba[2:0] = mig_7series_0_DDR2_BA;
  assign DDR2_cas_n = mig_7series_0_DDR2_CAS_N;
  assign DDR2_ck_n[0] = mig_7series_0_DDR2_CK_N;
  assign DDR2_ck_p[0] = mig_7series_0_DDR2_CK_P;
  assign DDR2_cke[0] = mig_7series_0_DDR2_CKE;
  assign DDR2_cs_n[0] = mig_7series_0_DDR2_CS_N;
  assign DDR2_dm[1:0] = mig_7series_0_DDR2_DM;
  assign DDR2_odt[0] = mig_7series_0_DDR2_ODT;
  assign DDR2_ras_n = mig_7series_0_DDR2_RAS_N;
  assign DDR2_we_n = mig_7series_0_DDR2_WE_N;
  assign an[7:0] = sevenSeg_0_an;
  assign gpio_io_i_0_1 = btn[4:0];
  assign gpio_io_i_0_2 = JD[2:0];
  assign io0_o = spi_io0_o;
  assign led[15:0] = axi_gpio_led_gpio_io_o;
  assign reset_spi = sys_rst_0_1;
  assign rgbleds[5:0] = axi_gpio_rgbleds_gpio_io_o;
  assign sck_o = spi_sck_o;
  assign seg[6:0] = sevenSeg_0_seg;
  assign spi_dc[0] = spi_dc_gpio_io_o;
  assign ss_o[0] = spi_ss_o;
  assign sys_clk_i_0_1 = clock_rtl;
  assign sys_rst_0_1 = btnCpuReset;
  system_axi_gpio_0_3 axi_gpio_Encoder
       (.gpio_io_i(gpio_io_i_0_2),
        .ip2intc_irpt(Encoder_ip2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID));
  system_axi_gpio_0_1 axi_gpio_btn
       (.gpio_io_i(gpio_io_i_0_1),
        .ip2intc_irpt(axi_gpio_btn_ip2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID));
  system_axi_gpio_0_0 axi_gpio_led
       (.gpio_io_o(axi_gpio_led_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID));
  system_axi_gpio_0_2 axi_gpio_rgbleds
       (.gpio_io_o(axi_gpio_rgbleds_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID));
  system_axi_timer_0_0 axi_timer_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_0_interrupt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID));
  system_axi_timer_1_0 axi_timer_1
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_1_interrupt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR[4:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR[4:0]),
        .s_axi_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID));
  system_clk_wiz_0_0 ext_spi_clk
       (.clk_in1(microblaze_0_Clk),
        .clk_out1(ext_spi_clk_clk_out1));
  system_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Disable_0(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst),
        .Interrupt(mdm_1_Interrupt),
        .S_AXI_ACLK(microblaze_0_Clk),
        .S_AXI_ARADDR(microblaze_0_mdm_axi_ARADDR[3:0]),
        .S_AXI_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .S_AXI_ARREADY(microblaze_0_mdm_axi_ARREADY),
        .S_AXI_ARVALID(microblaze_0_mdm_axi_ARVALID),
        .S_AXI_AWADDR(microblaze_0_mdm_axi_AWADDR[3:0]),
        .S_AXI_AWREADY(microblaze_0_mdm_axi_AWREADY),
        .S_AXI_AWVALID(microblaze_0_mdm_axi_AWVALID),
        .S_AXI_BREADY(microblaze_0_mdm_axi_BREADY),
        .S_AXI_BRESP(microblaze_0_mdm_axi_BRESP),
        .S_AXI_BVALID(microblaze_0_mdm_axi_BVALID),
        .S_AXI_RDATA(microblaze_0_mdm_axi_RDATA),
        .S_AXI_RREADY(microblaze_0_mdm_axi_RREADY),
        .S_AXI_RRESP(microblaze_0_mdm_axi_RRESP),
        .S_AXI_RVALID(microblaze_0_mdm_axi_RVALID),
        .S_AXI_WDATA(microblaze_0_mdm_axi_WDATA),
        .S_AXI_WREADY(microblaze_0_mdm_axi_WREADY),
        .S_AXI_WSTRB(microblaze_0_mdm_axi_WSTRB),
        .S_AXI_WVALID(microblaze_0_mdm_axi_WVALID));
  (* BMM_INFO_PROCESSOR = "microblaze-le > system microblaze_0_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Disable(microblaze_0_debug_DISABLE),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .M_AXI_IP_ARADDR(microblaze_0_M_AXI_IP_ARADDR),
        .M_AXI_IP_ARPROT(microblaze_0_M_AXI_IP_ARPROT),
        .M_AXI_IP_ARREADY(microblaze_0_M_AXI_IP_ARREADY),
        .M_AXI_IP_ARVALID(microblaze_0_M_AXI_IP_ARVALID),
        .M_AXI_IP_AWREADY(1'b0),
        .M_AXI_IP_BRESP({1'b0,1'b0}),
        .M_AXI_IP_BVALID(1'b0),
        .M_AXI_IP_RDATA(microblaze_0_M_AXI_IP_RDATA),
        .M_AXI_IP_RREADY(microblaze_0_M_AXI_IP_RREADY),
        .M_AXI_IP_RRESP(microblaze_0_M_AXI_IP_RRESP),
        .M_AXI_IP_RVALID(microblaze_0_M_AXI_IP_RVALID),
        .M_AXI_IP_WREADY(1'b0),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_mig_7series_0_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  system_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_mig_7series_0_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  system_microblaze_0_axi_periph_0 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_mdm_axi_ARADDR),
        .M01_AXI_arready(microblaze_0_mdm_axi_ARREADY),
        .M01_AXI_arvalid(microblaze_0_mdm_axi_ARVALID),
        .M01_AXI_awaddr(microblaze_0_mdm_axi_AWADDR),
        .M01_AXI_awready(microblaze_0_mdm_axi_AWREADY),
        .M01_AXI_awvalid(microblaze_0_mdm_axi_AWVALID),
        .M01_AXI_bready(microblaze_0_mdm_axi_BREADY),
        .M01_AXI_bresp(microblaze_0_mdm_axi_BRESP),
        .M01_AXI_bvalid(microblaze_0_mdm_axi_BVALID),
        .M01_AXI_rdata(microblaze_0_mdm_axi_RDATA),
        .M01_AXI_rready(microblaze_0_mdm_axi_RREADY),
        .M01_AXI_rresp(microblaze_0_mdm_axi_RRESP),
        .M01_AXI_rvalid(microblaze_0_mdm_axi_RVALID),
        .M01_AXI_wdata(microblaze_0_mdm_axi_WDATA),
        .M01_AXI_wready(microblaze_0_mdm_axi_WREADY),
        .M01_AXI_wstrb(microblaze_0_mdm_axi_WSTRB),
        .M01_AXI_wvalid(microblaze_0_mdm_axi_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arburst(microblaze_0_axi_periph_M02_AXI_ARBURST),
        .M02_AXI_arcache(microblaze_0_axi_periph_M02_AXI_ARCACHE),
        .M02_AXI_arlen(microblaze_0_axi_periph_M02_AXI_ARLEN),
        .M02_AXI_arlock(microblaze_0_axi_periph_M02_AXI_ARLOCK),
        .M02_AXI_arprot(microblaze_0_axi_periph_M02_AXI_ARPROT),
        .M02_AXI_arqos(microblaze_0_axi_periph_M02_AXI_ARQOS),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arsize(microblaze_0_axi_periph_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awburst(microblaze_0_axi_periph_M02_AXI_AWBURST),
        .M02_AXI_awcache(microblaze_0_axi_periph_M02_AXI_AWCACHE),
        .M02_AXI_awlen(microblaze_0_axi_periph_M02_AXI_AWLEN),
        .M02_AXI_awlock(microblaze_0_axi_periph_M02_AXI_AWLOCK),
        .M02_AXI_awprot(microblaze_0_axi_periph_M02_AXI_AWPROT),
        .M02_AXI_awqos(microblaze_0_axi_periph_M02_AXI_AWQOS),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awsize(microblaze_0_axi_periph_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rlast(microblaze_0_axi_periph_M02_AXI_RLAST),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wlast(microblaze_0_axi_periph_M02_AXI_WLAST),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M04_AXI_araddr(microblaze_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(microblaze_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(microblaze_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(microblaze_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(microblaze_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(microblaze_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(microblaze_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(microblaze_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(microblaze_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(microblaze_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(microblaze_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(microblaze_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(microblaze_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(microblaze_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(microblaze_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(microblaze_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(microblaze_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M05_AXI_araddr(microblaze_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(microblaze_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(microblaze_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(microblaze_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(microblaze_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(microblaze_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(microblaze_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(microblaze_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(microblaze_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(microblaze_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(microblaze_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(microblaze_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(microblaze_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(microblaze_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(microblaze_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(microblaze_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(microblaze_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(microblaze_0_Clk),
        .M06_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M06_AXI_araddr(microblaze_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(microblaze_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(microblaze_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(microblaze_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(microblaze_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(microblaze_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(microblaze_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(microblaze_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(microblaze_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(microblaze_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(microblaze_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(microblaze_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(microblaze_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(microblaze_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(microblaze_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(microblaze_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(microblaze_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(microblaze_0_Clk),
        .M07_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M07_AXI_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arprot(microblaze_0_axi_periph_M07_AXI_ARPROT),
        .M07_AXI_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awprot(microblaze_0_axi_periph_M07_AXI_AWPROT),
        .M07_AXI_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(microblaze_0_Clk),
        .M08_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M08_AXI_araddr(microblaze_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(microblaze_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(microblaze_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(microblaze_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(microblaze_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(microblaze_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(microblaze_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(microblaze_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(microblaze_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(microblaze_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(microblaze_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(microblaze_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(microblaze_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(microblaze_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(microblaze_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(microblaze_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(microblaze_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(microblaze_0_Clk),
        .M09_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M09_AXI_araddr(microblaze_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(microblaze_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(microblaze_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(microblaze_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(microblaze_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(microblaze_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(microblaze_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(microblaze_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(microblaze_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(microblaze_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(microblaze_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(microblaze_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(microblaze_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(microblaze_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(microblaze_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(microblaze_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(microblaze_0_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(microblaze_0_Clk),
        .M10_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M10_AXI_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(microblaze_0_Clk),
        .M11_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .M11_AXI_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID),
        .S01_ACLK(microblaze_0_Clk),
        .S01_ARESETN(rst_mig_7series_0_100M_peripheral_aresetn),
        .S01_AXI_araddr(microblaze_0_M_AXI_IP_ARADDR),
        .S01_AXI_arprot(microblaze_0_M_AXI_IP_ARPROT),
        .S01_AXI_arready(microblaze_0_M_AXI_IP_ARREADY),
        .S01_AXI_arvalid(microblaze_0_M_AXI_IP_ARVALID),
        .S01_AXI_rdata(microblaze_0_M_AXI_IP_RDATA),
        .S01_AXI_rready(microblaze_0_M_AXI_IP_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_IP_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_IP_RVALID));
  microblaze_0_local_memory_imp_OGE0N8 microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_mig_7series_0_100M_bus_struct_reset));
  system_microblaze_0_xlconcat_0 microblaze_0_xlconcat
       (.In0(mdm_1_Interrupt),
        .In1(axi_timer_0_interrupt),
        .In2(axi_timer_1_interrupt),
        .In3(axi_gpio_btn_ip2intc_irpt),
        .In4(Encoder_ip2intc_irpt),
        .dout(microblaze_0_intr));
  system_mig_7series_0_0 mig_7series_0
       (.aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .clk_ref_i(mig_7series_0_ui_addn_clk_0),
        .ddr2_addr(mig_7series_0_DDR2_ADDR),
        .ddr2_ba(mig_7series_0_DDR2_BA),
        .ddr2_cas_n(mig_7series_0_DDR2_CAS_N),
        .ddr2_ck_n(mig_7series_0_DDR2_CK_N),
        .ddr2_ck_p(mig_7series_0_DDR2_CK_P),
        .ddr2_cke(mig_7series_0_DDR2_CKE),
        .ddr2_cs_n(mig_7series_0_DDR2_CS_N),
        .ddr2_dm(mig_7series_0_DDR2_DM),
        .ddr2_dq(DDR2_dq[15:0]),
        .ddr2_dqs_n(DDR2_dqs_n[1:0]),
        .ddr2_dqs_p(DDR2_dqs_p[1:0]),
        .ddr2_odt(mig_7series_0_DDR2_ODT),
        .ddr2_ras_n(mig_7series_0_DDR2_RAS_N),
        .ddr2_we_n(mig_7series_0_DDR2_WE_N),
        .mmcm_locked(mig_7series_0_mmcm_locked),
        .s_axi_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .s_axi_arburst(microblaze_0_axi_periph_M02_AXI_ARBURST),
        .s_axi_arcache(microblaze_0_axi_periph_M02_AXI_ARCACHE),
        .s_axi_arid(1'b0),
        .s_axi_arlen(microblaze_0_axi_periph_M02_AXI_ARLEN),
        .s_axi_arlock(microblaze_0_axi_periph_M02_AXI_ARLOCK),
        .s_axi_arprot(microblaze_0_axi_periph_M02_AXI_ARPROT),
        .s_axi_arqos(microblaze_0_axi_periph_M02_AXI_ARQOS),
        .s_axi_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arsize(microblaze_0_axi_periph_M02_AXI_ARSIZE),
        .s_axi_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .s_axi_awburst(microblaze_0_axi_periph_M02_AXI_AWBURST),
        .s_axi_awcache(microblaze_0_axi_periph_M02_AXI_AWCACHE),
        .s_axi_awid(1'b0),
        .s_axi_awlen(microblaze_0_axi_periph_M02_AXI_AWLEN),
        .s_axi_awlock(microblaze_0_axi_periph_M02_AXI_AWLOCK),
        .s_axi_awprot(microblaze_0_axi_periph_M02_AXI_AWPROT),
        .s_axi_awqos(microblaze_0_axi_periph_M02_AXI_AWQOS),
        .s_axi_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awsize(microblaze_0_axi_periph_M02_AXI_AWSIZE),
        .s_axi_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rlast(microblaze_0_axi_periph_M02_AXI_RLAST),
        .s_axi_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wlast(microblaze_0_axi_periph_M02_AXI_WLAST),
        .s_axi_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .sys_clk_i(sys_clk_i_0_1),
        .sys_rst(sys_rst_0_1),
        .ui_addn_clk_0(mig_7series_0_ui_addn_clk_0),
        .ui_clk(microblaze_0_Clk));
  system_rst_mig_7series_0_100M_0 rst_mig_7series_0_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_mig_7series_0_100M_bus_struct_reset),
        .dcm_locked(mig_7series_0_mmcm_locked),
        .ext_reset_in(sys_rst_0_1),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_mig_7series_0_100M_mb_reset),
        .peripheral_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  system_sevenSeg_0_0 sevenSeg_0
       (.an(sevenSeg_0_an),
        .s00_axi_aclk(microblaze_0_Clk),
        .s00_axi_araddr(microblaze_0_axi_periph_M07_AXI_ARADDR[5:0]),
        .s00_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s00_axi_arprot(microblaze_0_axi_periph_M07_AXI_ARPROT),
        .s00_axi_arready(microblaze_0_axi_periph_M07_AXI_ARREADY),
        .s00_axi_arvalid(microblaze_0_axi_periph_M07_AXI_ARVALID),
        .s00_axi_awaddr(microblaze_0_axi_periph_M07_AXI_AWADDR[5:0]),
        .s00_axi_awprot(microblaze_0_axi_periph_M07_AXI_AWPROT),
        .s00_axi_awready(microblaze_0_axi_periph_M07_AXI_AWREADY),
        .s00_axi_awvalid(microblaze_0_axi_periph_M07_AXI_AWVALID),
        .s00_axi_bready(microblaze_0_axi_periph_M07_AXI_BREADY),
        .s00_axi_bresp(microblaze_0_axi_periph_M07_AXI_BRESP),
        .s00_axi_bvalid(microblaze_0_axi_periph_M07_AXI_BVALID),
        .s00_axi_rdata(microblaze_0_axi_periph_M07_AXI_RDATA),
        .s00_axi_rready(microblaze_0_axi_periph_M07_AXI_RREADY),
        .s00_axi_rresp(microblaze_0_axi_periph_M07_AXI_RRESP),
        .s00_axi_rvalid(microblaze_0_axi_periph_M07_AXI_RVALID),
        .s00_axi_wdata(microblaze_0_axi_periph_M07_AXI_WDATA),
        .s00_axi_wready(microblaze_0_axi_periph_M07_AXI_WREADY),
        .s00_axi_wstrb(microblaze_0_axi_periph_M07_AXI_WSTRB),
        .s00_axi_wvalid(microblaze_0_axi_periph_M07_AXI_WVALID),
        .seg(sevenSeg_0_seg));
  system_axi_quad_spi_0_0 spi
       (.ext_spi_clk(ext_spi_clk_clk_out1),
        .io0_i(1'b0),
        .io0_o(spi_io0_o),
        .io1_i(1'b0),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M11_AXI_ARADDR[6:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M11_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M11_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M11_AXI_AWADDR[6:0]),
        .s_axi_awready(microblaze_0_axi_periph_M11_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M11_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M11_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M11_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M11_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M11_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M11_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M11_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M11_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M11_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M11_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M11_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M11_AXI_WVALID),
        .sck_i(1'b0),
        .sck_o(spi_sck_o),
        .ss_i(1'b0),
        .ss_o(spi_ss_o));
  system_axi_gpio_0_4 spi_dc_RnM
       (.gpio_io_o(spi_dc_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M10_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_mig_7series_0_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M10_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M10_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M10_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M10_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M10_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M10_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M10_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M10_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M10_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M10_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M10_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M10_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M10_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M10_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M10_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M10_AXI_WVALID));
endmodule

module system_microblaze_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [26:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [7:0]M02_AXI_arlen;
  output [0:0]M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arqos;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [26:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [7:0]M02_AXI_awlen;
  output [0:0]M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awqos;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [63:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [63:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [7:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  output [2:0]M07_AXI_arprot;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  output [2:0]M07_AXI_awprot;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;

  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [26:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [7:0]m02_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m02_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_ARQOS;
  wire m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m02_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [26:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [7:0]m02_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire [0:0]m02_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m02_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_AWQOS;
  wire m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m02_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [63:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [63:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [7:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m06_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m06_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m06_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m07_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m07_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m07_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m07_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m08_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m08_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m08_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m08_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m09_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m09_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m09_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m09_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m10_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m10_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m10_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m10_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m11_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m11_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m11_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_ARPROT;
  wire microblaze_0_axi_periph_to_s01_couplers_ARREADY;
  wire microblaze_0_axi_periph_to_s01_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s01_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s01_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s01_couplers_RVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [63:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [191:128]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [23:16]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [63:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [255:192]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [31:24]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [63:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [319:256]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [39:32]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [63:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [383:320]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [47:40]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [63:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [447:384]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [55:48]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [63:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [511:448]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [63:56]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [26:24]xbar_to_m08_couplers_ARPROT;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [26:24]xbar_to_m08_couplers_AWPROT;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [63:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [575:512]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [71:64]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire [29:27]xbar_to_m09_couplers_ARPROT;
  wire xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire [29:27]xbar_to_m09_couplers_AWPROT;
  wire xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [63:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [639:576]xbar_to_m09_couplers_WDATA;
  wire xbar_to_m09_couplers_WREADY;
  wire [79:72]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire [32:30]xbar_to_m10_couplers_ARPROT;
  wire xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire [32:30]xbar_to_m10_couplers_AWPROT;
  wire xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire xbar_to_m10_couplers_BVALID;
  wire [63:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire xbar_to_m10_couplers_RVALID;
  wire [703:640]xbar_to_m10_couplers_WDATA;
  wire xbar_to_m10_couplers_WREADY;
  wire [87:80]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire [35:33]xbar_to_m11_couplers_ARPROT;
  wire xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire [35:33]xbar_to_m11_couplers_AWPROT;
  wire xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [63:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [767:704]xbar_to_m11_couplers_WDATA;
  wire xbar_to_m11_couplers_WREADY;
  wire [95:88]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_AXI_araddr[26:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M02_AXI_arlock[0] = m02_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M02_AXI_arqos[3:0] = m02_couplers_to_microblaze_0_axi_periph_ARQOS;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[26:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M02_AXI_awlock[0] = m02_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M02_AXI_awqos[3:0] = m02_couplers_to_microblaze_0_axi_periph_AWQOS;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[63:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M02_AXI_wstrb[7:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M07_AXI_arvalid = m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M07_AXI_awvalid = m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M09_AXI_arvalid = m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M10_AXI_arvalid = m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M10_AXI_awvalid = m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_AXI_arready = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign S01_AXI_arready = microblaze_0_axi_periph_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = microblaze_0_axi_periph_to_s01_couplers_RVALID;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[63:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_microblaze_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_microblaze_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_microblaze_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_microblaze_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_microblaze_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_microblaze_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_microblaze_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_microblaze_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_microblaze_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_microblaze_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_microblaze_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_microblaze_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_microblaze_0_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_microblaze_0_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_microblaze_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_microblaze_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_microblaze_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_microblaze_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_WREADY = M11_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN;
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign microblaze_0_axi_periph_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s01_couplers_RREADY = S01_AXI_rready;
  m00_couplers_imp_1RZ0IW6 m00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_K87I2F m01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_QYRHL1 m02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m02_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m02_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m02_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arqos(m02_couplers_to_microblaze_0_axi_periph_ARQOS),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m02_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m02_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m02_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m02_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awqos(m02_couplers_to_microblaze_0_axi_periph_AWQOS),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m02_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rlast(m02_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m02_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1LIFQL0 m03_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_E2VWV5 m04_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_17ILSXC m05_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_1E95TTU m06_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_7MB6C3 m07_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arprot(m07_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m07_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awprot(m07_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m07_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_15IETBD m08_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m08_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m08_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_GMVR08 m09_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m09_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m09_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  m10_couplers_imp_QYIUP1 m10_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m10_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m10_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m10_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m10_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m10_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
  m11_couplers_imp_1LI8I9G m11_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m11_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m11_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m11_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m11_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m11_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  s00_couplers_imp_1LZPV07 s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  s01_couplers_imp_ZCOGIU s01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s01_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s01_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s01_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s01_couplers_ARVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s01_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s01_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s01_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s01_couplers_RVALID));
  system_xbar_0 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m11_couplers_ARPROT,xbar_to_m10_couplers_ARPROT,xbar_to_m09_couplers_ARPROT,xbar_to_m08_couplers_ARPROT,xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m11_couplers_AWPROT,xbar_to_m10_couplers_AWPROT,xbar_to_m09_couplers_AWPROT,xbar_to_m08_couplers_AWPROT,xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid({1'b0,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({1'b0,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({1'b0,s00_couplers_to_xbar_WVALID}));
endmodule

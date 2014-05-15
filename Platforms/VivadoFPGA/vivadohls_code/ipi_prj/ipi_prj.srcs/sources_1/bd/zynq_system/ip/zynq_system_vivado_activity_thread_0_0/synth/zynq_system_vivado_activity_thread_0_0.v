// (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
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


// IP VLNV: imperial:F3:vivado_activity_thread:1.0
// IP Revision: 1405131419

(* X_CORE_INFO = "vivado_activity_thread_top,Vivado 2013.4" *)
(* CHECK_LICENSE_TYPE = "zynq_system_vivado_activity_thread_0_0,vivado_activity_thread_top,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module zynq_system_vivado_activity_thread_0_0 (
  m_axi_a_AWID,
  m_axi_a_AWADDR,
  m_axi_a_AWLEN,
  m_axi_a_AWSIZE,
  m_axi_a_AWBURST,
  m_axi_a_AWLOCK,
  m_axi_a_AWCACHE,
  m_axi_a_AWPROT,
  m_axi_a_AWQOS,
  m_axi_a_AWVALID,
  m_axi_a_AWREADY,
  m_axi_a_WDATA,
  m_axi_a_WSTRB,
  m_axi_a_WLAST,
  m_axi_a_WVALID,
  m_axi_a_WREADY,
  m_axi_a_BID,
  m_axi_a_BRESP,
  m_axi_a_BVALID,
  m_axi_a_BREADY,
  m_axi_a_ARID,
  m_axi_a_ARADDR,
  m_axi_a_ARLEN,
  m_axi_a_ARSIZE,
  m_axi_a_ARBURST,
  m_axi_a_ARLOCK,
  m_axi_a_ARCACHE,
  m_axi_a_ARPROT,
  m_axi_a_ARQOS,
  m_axi_a_ARVALID,
  m_axi_a_ARREADY,
  m_axi_a_RID,
  m_axi_a_RDATA,
  m_axi_a_RRESP,
  m_axi_a_RLAST,
  m_axi_a_RVALID,
  m_axi_a_RREADY,
  s_axi_CORE_IO_AWADDR,
  s_axi_CORE_IO_AWVALID,
  s_axi_CORE_IO_AWREADY,
  s_axi_CORE_IO_WDATA,
  s_axi_CORE_IO_WSTRB,
  s_axi_CORE_IO_WVALID,
  s_axi_CORE_IO_WREADY,
  s_axi_CORE_IO_BRESP,
  s_axi_CORE_IO_BVALID,
  s_axi_CORE_IO_BREADY,
  s_axi_CORE_IO_ARADDR,
  s_axi_CORE_IO_ARVALID,
  s_axi_CORE_IO_ARREADY,
  s_axi_CORE_IO_RDATA,
  s_axi_CORE_IO_RRESP,
  s_axi_CORE_IO_RVALID,
  s_axi_CORE_IO_RREADY,
  interrupt,
  aclk,
  aresetn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWID" *)
output wire [0 : 0] m_axi_a_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWADDR" *)
output wire [31 : 0] m_axi_a_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWLEN" *)
output wire [7 : 0] m_axi_a_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWSIZE" *)
output wire [2 : 0] m_axi_a_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWBURST" *)
output wire [1 : 0] m_axi_a_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWLOCK" *)
output wire [1 : 0] m_axi_a_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWCACHE" *)
output wire [3 : 0] m_axi_a_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWPROT" *)
output wire [2 : 0] m_axi_a_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWQOS" *)
output wire [3 : 0] m_axi_a_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWVALID" *)
output wire m_axi_a_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A AWREADY" *)
input wire m_axi_a_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A WDATA" *)
output wire [31 : 0] m_axi_a_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A WSTRB" *)
output wire [3 : 0] m_axi_a_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A WLAST" *)
output wire m_axi_a_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A WVALID" *)
output wire m_axi_a_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A WREADY" *)
input wire m_axi_a_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A BID" *)
input wire [0 : 0] m_axi_a_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A BRESP" *)
input wire [1 : 0] m_axi_a_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A BVALID" *)
input wire m_axi_a_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A BREADY" *)
output wire m_axi_a_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARID" *)
output wire [0 : 0] m_axi_a_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARADDR" *)
output wire [31 : 0] m_axi_a_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARLEN" *)
output wire [7 : 0] m_axi_a_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARSIZE" *)
output wire [2 : 0] m_axi_a_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARBURST" *)
output wire [1 : 0] m_axi_a_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARLOCK" *)
output wire [1 : 0] m_axi_a_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARCACHE" *)
output wire [3 : 0] m_axi_a_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARPROT" *)
output wire [2 : 0] m_axi_a_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARQOS" *)
output wire [3 : 0] m_axi_a_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARVALID" *)
output wire m_axi_a_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A ARREADY" *)
input wire m_axi_a_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A RID" *)
input wire [0 : 0] m_axi_a_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A RDATA" *)
input wire [31 : 0] m_axi_a_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A RRESP" *)
input wire [1 : 0] m_axi_a_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A RLAST" *)
input wire m_axi_a_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A RVALID" *)
input wire m_axi_a_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_A RREADY" *)
output wire m_axi_a_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO AWADDR" *)
input wire [7 : 0] s_axi_CORE_IO_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO AWVALID" *)
input wire s_axi_CORE_IO_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO AWREADY" *)
output wire s_axi_CORE_IO_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO WDATA" *)
input wire [31 : 0] s_axi_CORE_IO_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO WSTRB" *)
input wire [3 : 0] s_axi_CORE_IO_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO WVALID" *)
input wire s_axi_CORE_IO_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO WREADY" *)
output wire s_axi_CORE_IO_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO BRESP" *)
output wire [1 : 0] s_axi_CORE_IO_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO BVALID" *)
output wire s_axi_CORE_IO_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO BREADY" *)
input wire s_axi_CORE_IO_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO ARADDR" *)
input wire [7 : 0] s_axi_CORE_IO_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO ARVALID" *)
input wire s_axi_CORE_IO_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO ARREADY" *)
output wire s_axi_CORE_IO_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO RDATA" *)
output wire [31 : 0] s_axi_CORE_IO_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO RRESP" *)
output wire [1 : 0] s_axi_CORE_IO_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO RVALID" *)
output wire s_axi_CORE_IO_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO RREADY" *)
input wire s_axi_CORE_IO_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;

  vivado_activity_thread_top #(
    .C_M_AXI_A_ID_WIDTH(1),
    .C_M_AXI_A_ADDR_WIDTH(32),
    .C_M_AXI_A_DATA_WIDTH(32),
    .C_M_AXI_A_AWUSER_WIDTH(1),
    .C_M_AXI_A_ARUSER_WIDTH(1),
    .C_M_AXI_A_WUSER_WIDTH(1),
    .C_M_AXI_A_RUSER_WIDTH(1),
    .C_M_AXI_A_BUSER_WIDTH(1),
    .C_M_AXI_A_TARGET_ADDR('H00000000),
    .C_M_AXI_A_USER_VALUE('H00000000),
    .C_M_AXI_A_PROT_VALUE('B000),
    .C_M_AXI_A_CACHE_VALUE('B0011),
    .C_S_AXI_CORE_IO_ADDR_WIDTH(8),
    .C_S_AXI_CORE_IO_DATA_WIDTH(32)
  ) inst (
    .m_axi_a_AWID(m_axi_a_AWID),
    .m_axi_a_AWADDR(m_axi_a_AWADDR),
    .m_axi_a_AWLEN(m_axi_a_AWLEN),
    .m_axi_a_AWSIZE(m_axi_a_AWSIZE),
    .m_axi_a_AWBURST(m_axi_a_AWBURST),
    .m_axi_a_AWLOCK(m_axi_a_AWLOCK),
    .m_axi_a_AWCACHE(m_axi_a_AWCACHE),
    .m_axi_a_AWPROT(m_axi_a_AWPROT),
    .m_axi_a_AWQOS(m_axi_a_AWQOS),
    .m_axi_a_AWUSER(),
    .m_axi_a_AWVALID(m_axi_a_AWVALID),
    .m_axi_a_AWREADY(m_axi_a_AWREADY),
    .m_axi_a_WDATA(m_axi_a_WDATA),
    .m_axi_a_WSTRB(m_axi_a_WSTRB),
    .m_axi_a_WLAST(m_axi_a_WLAST),
    .m_axi_a_WUSER(),
    .m_axi_a_WVALID(m_axi_a_WVALID),
    .m_axi_a_WREADY(m_axi_a_WREADY),
    .m_axi_a_BID(m_axi_a_BID),
    .m_axi_a_BRESP(m_axi_a_BRESP),
    .m_axi_a_BUSER(1'B0),
    .m_axi_a_BVALID(m_axi_a_BVALID),
    .m_axi_a_BREADY(m_axi_a_BREADY),
    .m_axi_a_ARID(m_axi_a_ARID),
    .m_axi_a_ARADDR(m_axi_a_ARADDR),
    .m_axi_a_ARLEN(m_axi_a_ARLEN),
    .m_axi_a_ARSIZE(m_axi_a_ARSIZE),
    .m_axi_a_ARBURST(m_axi_a_ARBURST),
    .m_axi_a_ARLOCK(m_axi_a_ARLOCK),
    .m_axi_a_ARCACHE(m_axi_a_ARCACHE),
    .m_axi_a_ARPROT(m_axi_a_ARPROT),
    .m_axi_a_ARQOS(m_axi_a_ARQOS),
    .m_axi_a_ARUSER(),
    .m_axi_a_ARVALID(m_axi_a_ARVALID),
    .m_axi_a_ARREADY(m_axi_a_ARREADY),
    .m_axi_a_RID(m_axi_a_RID),
    .m_axi_a_RDATA(m_axi_a_RDATA),
    .m_axi_a_RRESP(m_axi_a_RRESP),
    .m_axi_a_RLAST(m_axi_a_RLAST),
    .m_axi_a_RUSER(1'B0),
    .m_axi_a_RVALID(m_axi_a_RVALID),
    .m_axi_a_RREADY(m_axi_a_RREADY),
    .s_axi_CORE_IO_AWADDR(s_axi_CORE_IO_AWADDR),
    .s_axi_CORE_IO_AWVALID(s_axi_CORE_IO_AWVALID),
    .s_axi_CORE_IO_AWREADY(s_axi_CORE_IO_AWREADY),
    .s_axi_CORE_IO_WDATA(s_axi_CORE_IO_WDATA),
    .s_axi_CORE_IO_WSTRB(s_axi_CORE_IO_WSTRB),
    .s_axi_CORE_IO_WVALID(s_axi_CORE_IO_WVALID),
    .s_axi_CORE_IO_WREADY(s_axi_CORE_IO_WREADY),
    .s_axi_CORE_IO_BRESP(s_axi_CORE_IO_BRESP),
    .s_axi_CORE_IO_BVALID(s_axi_CORE_IO_BVALID),
    .s_axi_CORE_IO_BREADY(s_axi_CORE_IO_BREADY),
    .s_axi_CORE_IO_ARADDR(s_axi_CORE_IO_ARADDR),
    .s_axi_CORE_IO_ARVALID(s_axi_CORE_IO_ARVALID),
    .s_axi_CORE_IO_ARREADY(s_axi_CORE_IO_ARREADY),
    .s_axi_CORE_IO_RDATA(s_axi_CORE_IO_RDATA),
    .s_axi_CORE_IO_RRESP(s_axi_CORE_IO_RRESP),
    .s_axi_CORE_IO_RVALID(s_axi_CORE_IO_RVALID),
    .s_axi_CORE_IO_RREADY(s_axi_CORE_IO_RREADY),
    .interrupt(interrupt),
    .aclk(aclk),
    .aresetn(aresetn)
  );
endmodule

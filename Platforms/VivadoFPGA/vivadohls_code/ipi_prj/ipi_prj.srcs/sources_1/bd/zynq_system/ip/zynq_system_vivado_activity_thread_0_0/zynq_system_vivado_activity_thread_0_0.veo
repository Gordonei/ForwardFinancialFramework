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

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
zynq_system_vivado_activity_thread_0_0 your_instance_name (
  .m_axi_a_AWID(m_axi_a_AWID),                    // output wire [0 : 0] m_axi_a_AWID
  .m_axi_a_AWADDR(m_axi_a_AWADDR),                // output wire [31 : 0] m_axi_a_AWADDR
  .m_axi_a_AWLEN(m_axi_a_AWLEN),                  // output wire [7 : 0] m_axi_a_AWLEN
  .m_axi_a_AWSIZE(m_axi_a_AWSIZE),                // output wire [2 : 0] m_axi_a_AWSIZE
  .m_axi_a_AWBURST(m_axi_a_AWBURST),              // output wire [1 : 0] m_axi_a_AWBURST
  .m_axi_a_AWLOCK(m_axi_a_AWLOCK),                // output wire [1 : 0] m_axi_a_AWLOCK
  .m_axi_a_AWCACHE(m_axi_a_AWCACHE),              // output wire [3 : 0] m_axi_a_AWCACHE
  .m_axi_a_AWPROT(m_axi_a_AWPROT),                // output wire [2 : 0] m_axi_a_AWPROT
  .m_axi_a_AWQOS(m_axi_a_AWQOS),                  // output wire [3 : 0] m_axi_a_AWQOS
  .m_axi_a_AWVALID(m_axi_a_AWVALID),              // output wire m_axi_a_AWVALID
  .m_axi_a_AWREADY(m_axi_a_AWREADY),              // input wire m_axi_a_AWREADY
  .m_axi_a_WDATA(m_axi_a_WDATA),                  // output wire [31 : 0] m_axi_a_WDATA
  .m_axi_a_WSTRB(m_axi_a_WSTRB),                  // output wire [3 : 0] m_axi_a_WSTRB
  .m_axi_a_WLAST(m_axi_a_WLAST),                  // output wire m_axi_a_WLAST
  .m_axi_a_WVALID(m_axi_a_WVALID),                // output wire m_axi_a_WVALID
  .m_axi_a_WREADY(m_axi_a_WREADY),                // input wire m_axi_a_WREADY
  .m_axi_a_BID(m_axi_a_BID),                      // input wire [0 : 0] m_axi_a_BID
  .m_axi_a_BRESP(m_axi_a_BRESP),                  // input wire [1 : 0] m_axi_a_BRESP
  .m_axi_a_BVALID(m_axi_a_BVALID),                // input wire m_axi_a_BVALID
  .m_axi_a_BREADY(m_axi_a_BREADY),                // output wire m_axi_a_BREADY
  .m_axi_a_ARID(m_axi_a_ARID),                    // output wire [0 : 0] m_axi_a_ARID
  .m_axi_a_ARADDR(m_axi_a_ARADDR),                // output wire [31 : 0] m_axi_a_ARADDR
  .m_axi_a_ARLEN(m_axi_a_ARLEN),                  // output wire [7 : 0] m_axi_a_ARLEN
  .m_axi_a_ARSIZE(m_axi_a_ARSIZE),                // output wire [2 : 0] m_axi_a_ARSIZE
  .m_axi_a_ARBURST(m_axi_a_ARBURST),              // output wire [1 : 0] m_axi_a_ARBURST
  .m_axi_a_ARLOCK(m_axi_a_ARLOCK),                // output wire [1 : 0] m_axi_a_ARLOCK
  .m_axi_a_ARCACHE(m_axi_a_ARCACHE),              // output wire [3 : 0] m_axi_a_ARCACHE
  .m_axi_a_ARPROT(m_axi_a_ARPROT),                // output wire [2 : 0] m_axi_a_ARPROT
  .m_axi_a_ARQOS(m_axi_a_ARQOS),                  // output wire [3 : 0] m_axi_a_ARQOS
  .m_axi_a_ARVALID(m_axi_a_ARVALID),              // output wire m_axi_a_ARVALID
  .m_axi_a_ARREADY(m_axi_a_ARREADY),              // input wire m_axi_a_ARREADY
  .m_axi_a_RID(m_axi_a_RID),                      // input wire [0 : 0] m_axi_a_RID
  .m_axi_a_RDATA(m_axi_a_RDATA),                  // input wire [31 : 0] m_axi_a_RDATA
  .m_axi_a_RRESP(m_axi_a_RRESP),                  // input wire [1 : 0] m_axi_a_RRESP
  .m_axi_a_RLAST(m_axi_a_RLAST),                  // input wire m_axi_a_RLAST
  .m_axi_a_RVALID(m_axi_a_RVALID),                // input wire m_axi_a_RVALID
  .m_axi_a_RREADY(m_axi_a_RREADY),                // output wire m_axi_a_RREADY
  .s_axi_CORE_IO_AWADDR(s_axi_CORE_IO_AWADDR),    // input wire [7 : 0] s_axi_CORE_IO_AWADDR
  .s_axi_CORE_IO_AWVALID(s_axi_CORE_IO_AWVALID),  // input wire s_axi_CORE_IO_AWVALID
  .s_axi_CORE_IO_AWREADY(s_axi_CORE_IO_AWREADY),  // output wire s_axi_CORE_IO_AWREADY
  .s_axi_CORE_IO_WDATA(s_axi_CORE_IO_WDATA),      // input wire [31 : 0] s_axi_CORE_IO_WDATA
  .s_axi_CORE_IO_WSTRB(s_axi_CORE_IO_WSTRB),      // input wire [3 : 0] s_axi_CORE_IO_WSTRB
  .s_axi_CORE_IO_WVALID(s_axi_CORE_IO_WVALID),    // input wire s_axi_CORE_IO_WVALID
  .s_axi_CORE_IO_WREADY(s_axi_CORE_IO_WREADY),    // output wire s_axi_CORE_IO_WREADY
  .s_axi_CORE_IO_BRESP(s_axi_CORE_IO_BRESP),      // output wire [1 : 0] s_axi_CORE_IO_BRESP
  .s_axi_CORE_IO_BVALID(s_axi_CORE_IO_BVALID),    // output wire s_axi_CORE_IO_BVALID
  .s_axi_CORE_IO_BREADY(s_axi_CORE_IO_BREADY),    // input wire s_axi_CORE_IO_BREADY
  .s_axi_CORE_IO_ARADDR(s_axi_CORE_IO_ARADDR),    // input wire [7 : 0] s_axi_CORE_IO_ARADDR
  .s_axi_CORE_IO_ARVALID(s_axi_CORE_IO_ARVALID),  // input wire s_axi_CORE_IO_ARVALID
  .s_axi_CORE_IO_ARREADY(s_axi_CORE_IO_ARREADY),  // output wire s_axi_CORE_IO_ARREADY
  .s_axi_CORE_IO_RDATA(s_axi_CORE_IO_RDATA),      // output wire [31 : 0] s_axi_CORE_IO_RDATA
  .s_axi_CORE_IO_RRESP(s_axi_CORE_IO_RRESP),      // output wire [1 : 0] s_axi_CORE_IO_RRESP
  .s_axi_CORE_IO_RVALID(s_axi_CORE_IO_RVALID),    // output wire s_axi_CORE_IO_RVALID
  .s_axi_CORE_IO_RREADY(s_axi_CORE_IO_RREADY),    // input wire s_axi_CORE_IO_RREADY
  .interrupt(interrupt),                          // output wire interrupt
  .aclk(aclk),                                    // input wire aclk
  .aresetn(aresetn)                              // input wire aresetn
);
// INST_TAG_END ------ End INSTANTIATION Template ---------


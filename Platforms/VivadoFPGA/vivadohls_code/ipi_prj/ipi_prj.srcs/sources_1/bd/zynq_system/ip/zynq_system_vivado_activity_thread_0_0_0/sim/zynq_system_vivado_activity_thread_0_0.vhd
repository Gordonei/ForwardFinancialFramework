-- (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: imperial:F3:vivado_activity_thread:1.0
-- IP Revision: 1407181153

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zynq_system_vivado_activity_thread_0_0 IS
  PORT (
    m_axi_a_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_a_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_a_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_a_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_a_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_a_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_a_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_a_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_a_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_a_AWVALID : OUT STD_LOGIC;
    m_axi_a_AWREADY : IN STD_LOGIC;
    m_axi_a_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_a_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_a_WLAST : OUT STD_LOGIC;
    m_axi_a_WVALID : OUT STD_LOGIC;
    m_axi_a_WREADY : IN STD_LOGIC;
    m_axi_a_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_a_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_a_BVALID : IN STD_LOGIC;
    m_axi_a_BREADY : OUT STD_LOGIC;
    m_axi_a_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_a_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_a_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_a_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_a_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_a_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_a_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_a_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_a_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_a_ARVALID : OUT STD_LOGIC;
    m_axi_a_ARREADY : IN STD_LOGIC;
    m_axi_a_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_a_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_a_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_a_RLAST : IN STD_LOGIC;
    m_axi_a_RVALID : IN STD_LOGIC;
    m_axi_a_RREADY : OUT STD_LOGIC;
    s_axi_CORE_IO_AWADDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_CORE_IO_AWVALID : IN STD_LOGIC;
    s_axi_CORE_IO_AWREADY : OUT STD_LOGIC;
    s_axi_CORE_IO_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CORE_IO_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CORE_IO_WVALID : IN STD_LOGIC;
    s_axi_CORE_IO_WREADY : OUT STD_LOGIC;
    s_axi_CORE_IO_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CORE_IO_BVALID : OUT STD_LOGIC;
    s_axi_CORE_IO_BREADY : IN STD_LOGIC;
    s_axi_CORE_IO_ARADDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_CORE_IO_ARVALID : IN STD_LOGIC;
    s_axi_CORE_IO_ARREADY : OUT STD_LOGIC;
    s_axi_CORE_IO_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CORE_IO_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CORE_IO_RVALID : OUT STD_LOGIC;
    s_axi_CORE_IO_RREADY : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC
  );
END zynq_system_vivado_activity_thread_0_0;

ARCHITECTURE zynq_system_vivado_activity_thread_0_0_arch OF zynq_system_vivado_activity_thread_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zynq_system_vivado_activity_thread_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT vivado_activity_thread_top IS
    GENERIC (
      C_M_AXI_A_ID_WIDTH : INTEGER;
      C_M_AXI_A_ADDR_WIDTH : INTEGER;
      C_M_AXI_A_DATA_WIDTH : INTEGER;
      C_M_AXI_A_AWUSER_WIDTH : INTEGER;
      C_M_AXI_A_ARUSER_WIDTH : INTEGER;
      C_M_AXI_A_WUSER_WIDTH : INTEGER;
      C_M_AXI_A_RUSER_WIDTH : INTEGER;
      C_M_AXI_A_BUSER_WIDTH : INTEGER;
      C_M_AXI_A_TARGET_ADDR : STD_LOGIC_VECTOR;
      C_M_AXI_A_USER_VALUE : STD_LOGIC_VECTOR;
      C_M_AXI_A_PROT_VALUE : STD_LOGIC_VECTOR;
      C_M_AXI_A_CACHE_VALUE : STD_LOGIC_VECTOR;
      C_S_AXI_CORE_IO_ADDR_WIDTH : INTEGER;
      C_S_AXI_CORE_IO_DATA_WIDTH : INTEGER
    );
    PORT (
      m_axi_a_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_a_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_a_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_a_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_a_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_a_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_a_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_a_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_a_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_a_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_a_AWVALID : OUT STD_LOGIC;
      m_axi_a_AWREADY : IN STD_LOGIC;
      m_axi_a_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_a_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_a_WLAST : OUT STD_LOGIC;
      m_axi_a_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_a_WVALID : OUT STD_LOGIC;
      m_axi_a_WREADY : IN STD_LOGIC;
      m_axi_a_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_a_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_a_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_a_BVALID : IN STD_LOGIC;
      m_axi_a_BREADY : OUT STD_LOGIC;
      m_axi_a_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_a_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_a_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_a_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_a_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_a_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_a_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_a_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_a_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_a_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_a_ARVALID : OUT STD_LOGIC;
      m_axi_a_ARREADY : IN STD_LOGIC;
      m_axi_a_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_a_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_a_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_a_RLAST : IN STD_LOGIC;
      m_axi_a_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_a_RVALID : IN STD_LOGIC;
      m_axi_a_RREADY : OUT STD_LOGIC;
      s_axi_CORE_IO_AWADDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axi_CORE_IO_AWVALID : IN STD_LOGIC;
      s_axi_CORE_IO_AWREADY : OUT STD_LOGIC;
      s_axi_CORE_IO_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CORE_IO_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CORE_IO_WVALID : IN STD_LOGIC;
      s_axi_CORE_IO_WREADY : OUT STD_LOGIC;
      s_axi_CORE_IO_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CORE_IO_BVALID : OUT STD_LOGIC;
      s_axi_CORE_IO_BREADY : IN STD_LOGIC;
      s_axi_CORE_IO_ARADDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axi_CORE_IO_ARVALID : IN STD_LOGIC;
      s_axi_CORE_IO_ARREADY : OUT STD_LOGIC;
      s_axi_CORE_IO_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CORE_IO_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CORE_IO_RVALID : OUT STD_LOGIC;
      s_axi_CORE_IO_RREADY : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC
    );
  END COMPONENT vivado_activity_thread_top;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A BID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A RID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_a_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 M_AXI_A RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CORE_IO_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_CORE_IO RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
BEGIN
  U0 : vivado_activity_thread_top
    GENERIC MAP (
      C_M_AXI_A_ID_WIDTH => 1,
      C_M_AXI_A_ADDR_WIDTH => 32,
      C_M_AXI_A_DATA_WIDTH => 32,
      C_M_AXI_A_AWUSER_WIDTH => 1,
      C_M_AXI_A_ARUSER_WIDTH => 1,
      C_M_AXI_A_WUSER_WIDTH => 1,
      C_M_AXI_A_RUSER_WIDTH => 1,
      C_M_AXI_A_BUSER_WIDTH => 1,
      C_M_AXI_A_TARGET_ADDR => X"00000000",
      C_M_AXI_A_USER_VALUE => X"00000000",
      C_M_AXI_A_PROT_VALUE => B"000",
      C_M_AXI_A_CACHE_VALUE => B"0011",
      C_S_AXI_CORE_IO_ADDR_WIDTH => 8,
      C_S_AXI_CORE_IO_DATA_WIDTH => 32
    )
    PORT MAP (
      m_axi_a_AWID => m_axi_a_AWID,
      m_axi_a_AWADDR => m_axi_a_AWADDR,
      m_axi_a_AWLEN => m_axi_a_AWLEN,
      m_axi_a_AWSIZE => m_axi_a_AWSIZE,
      m_axi_a_AWBURST => m_axi_a_AWBURST,
      m_axi_a_AWLOCK => m_axi_a_AWLOCK,
      m_axi_a_AWCACHE => m_axi_a_AWCACHE,
      m_axi_a_AWPROT => m_axi_a_AWPROT,
      m_axi_a_AWQOS => m_axi_a_AWQOS,
      m_axi_a_AWVALID => m_axi_a_AWVALID,
      m_axi_a_AWREADY => m_axi_a_AWREADY,
      m_axi_a_WDATA => m_axi_a_WDATA,
      m_axi_a_WSTRB => m_axi_a_WSTRB,
      m_axi_a_WLAST => m_axi_a_WLAST,
      m_axi_a_WVALID => m_axi_a_WVALID,
      m_axi_a_WREADY => m_axi_a_WREADY,
      m_axi_a_BID => m_axi_a_BID,
      m_axi_a_BRESP => m_axi_a_BRESP,
      m_axi_a_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_a_BVALID => m_axi_a_BVALID,
      m_axi_a_BREADY => m_axi_a_BREADY,
      m_axi_a_ARID => m_axi_a_ARID,
      m_axi_a_ARADDR => m_axi_a_ARADDR,
      m_axi_a_ARLEN => m_axi_a_ARLEN,
      m_axi_a_ARSIZE => m_axi_a_ARSIZE,
      m_axi_a_ARBURST => m_axi_a_ARBURST,
      m_axi_a_ARLOCK => m_axi_a_ARLOCK,
      m_axi_a_ARCACHE => m_axi_a_ARCACHE,
      m_axi_a_ARPROT => m_axi_a_ARPROT,
      m_axi_a_ARQOS => m_axi_a_ARQOS,
      m_axi_a_ARVALID => m_axi_a_ARVALID,
      m_axi_a_ARREADY => m_axi_a_ARREADY,
      m_axi_a_RID => m_axi_a_RID,
      m_axi_a_RDATA => m_axi_a_RDATA,
      m_axi_a_RRESP => m_axi_a_RRESP,
      m_axi_a_RLAST => m_axi_a_RLAST,
      m_axi_a_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_a_RVALID => m_axi_a_RVALID,
      m_axi_a_RREADY => m_axi_a_RREADY,
      s_axi_CORE_IO_AWADDR => s_axi_CORE_IO_AWADDR,
      s_axi_CORE_IO_AWVALID => s_axi_CORE_IO_AWVALID,
      s_axi_CORE_IO_AWREADY => s_axi_CORE_IO_AWREADY,
      s_axi_CORE_IO_WDATA => s_axi_CORE_IO_WDATA,
      s_axi_CORE_IO_WSTRB => s_axi_CORE_IO_WSTRB,
      s_axi_CORE_IO_WVALID => s_axi_CORE_IO_WVALID,
      s_axi_CORE_IO_WREADY => s_axi_CORE_IO_WREADY,
      s_axi_CORE_IO_BRESP => s_axi_CORE_IO_BRESP,
      s_axi_CORE_IO_BVALID => s_axi_CORE_IO_BVALID,
      s_axi_CORE_IO_BREADY => s_axi_CORE_IO_BREADY,
      s_axi_CORE_IO_ARADDR => s_axi_CORE_IO_ARADDR,
      s_axi_CORE_IO_ARVALID => s_axi_CORE_IO_ARVALID,
      s_axi_CORE_IO_ARREADY => s_axi_CORE_IO_ARREADY,
      s_axi_CORE_IO_RDATA => s_axi_CORE_IO_RDATA,
      s_axi_CORE_IO_RRESP => s_axi_CORE_IO_RRESP,
      s_axi_CORE_IO_RVALID => s_axi_CORE_IO_RVALID,
      s_axi_CORE_IO_RREADY => s_axi_CORE_IO_RREADY,
      interrupt => interrupt,
      aclk => aclk,
      aresetn => aresetn
    );
END zynq_system_vivado_activity_thread_0_0_arch;

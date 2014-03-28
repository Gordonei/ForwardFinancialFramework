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
-- IP Revision: 1403281650

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY zynq_system_vivado_activity_thread_0_0 IS
  PORT (
    result_0_din : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    result_0_full_n : IN STD_LOGIC;
    result_0_write : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    s_axi_CORE_IO_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_CORE_IO_AWVALID : IN STD_LOGIC;
    s_axi_CORE_IO_AWREADY : OUT STD_LOGIC;
    s_axi_CORE_IO_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CORE_IO_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CORE_IO_WVALID : IN STD_LOGIC;
    s_axi_CORE_IO_WREADY : OUT STD_LOGIC;
    s_axi_CORE_IO_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CORE_IO_BVALID : OUT STD_LOGIC;
    s_axi_CORE_IO_BREADY : IN STD_LOGIC;
    s_axi_CORE_IO_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_CORE_IO_ARVALID : IN STD_LOGIC;
    s_axi_CORE_IO_ARREADY : OUT STD_LOGIC;
    s_axi_CORE_IO_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CORE_IO_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CORE_IO_RVALID : OUT STD_LOGIC;
    s_axi_CORE_IO_RREADY : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC
  );
END zynq_system_vivado_activity_thread_0_0;

ARCHITECTURE zynq_system_vivado_activity_thread_0_0_arch OF zynq_system_vivado_activity_thread_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF zynq_system_vivado_activity_thread_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT vivado_activity_thread_top IS
    GENERIC (
      C_S_AXI_CORE_IO_ADDR_WIDTH : INTEGER;
      C_S_AXI_CORE_IO_DATA_WIDTH : INTEGER
    );
    PORT (
      result_0_din : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      result_0_full_n : IN STD_LOGIC;
      result_0_write : OUT STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      s_axi_CORE_IO_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_CORE_IO_AWVALID : IN STD_LOGIC;
      s_axi_CORE_IO_AWREADY : OUT STD_LOGIC;
      s_axi_CORE_IO_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CORE_IO_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CORE_IO_WVALID : IN STD_LOGIC;
      s_axi_CORE_IO_WREADY : OUT STD_LOGIC;
      s_axi_CORE_IO_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CORE_IO_BVALID : OUT STD_LOGIC;
      s_axi_CORE_IO_BREADY : IN STD_LOGIC;
      s_axi_CORE_IO_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_CORE_IO_ARVALID : IN STD_LOGIC;
      s_axi_CORE_IO_ARREADY : OUT STD_LOGIC;
      s_axi_CORE_IO_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CORE_IO_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CORE_IO_RVALID : OUT STD_LOGIC;
      s_axi_CORE_IO_RREADY : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC
    );
  END COMPONENT vivado_activity_thread_top;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
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
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
BEGIN
  U0 : vivado_activity_thread_top
    GENERIC MAP (
      C_S_AXI_CORE_IO_ADDR_WIDTH => 7,
      C_S_AXI_CORE_IO_DATA_WIDTH => 32
    )
    PORT MAP (
      result_0_din => result_0_din,
      result_0_full_n => result_0_full_n,
      result_0_write => result_0_write,
      ap_start => ap_start,
      ap_ready => ap_ready,
      ap_done => ap_done,
      ap_idle => ap_idle,
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
      aclk => aclk,
      aresetn => aresetn
    );
END zynq_system_vivado_activity_thread_0_0_arch;

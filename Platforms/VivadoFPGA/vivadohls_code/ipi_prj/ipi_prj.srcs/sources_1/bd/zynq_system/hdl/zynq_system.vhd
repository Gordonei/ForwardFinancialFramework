library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity s00_couplers_imp_156Q4UY is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_156Q4UY;

architecture STRUCTURE of s00_couplers_imp_156Q4UY is
  component zynq_system_auto_pc_9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component zynq_system_auto_pc_9;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(6 downto 0) <= auto_pc_to_s00_couplers_ARADDR(6 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(6 downto 0) <= auto_pc_to_s00_couplers_AWADDR(6 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1(0) <= S_ARESETN(0);
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_pc_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_auto_pc_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_auto_pc_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_auto_pc_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_auto_pc_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_auto_pc_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component zynq_system_auto_pc_9
    port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1(0),
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_auto_pc_WLAST,
      s_axi_wready => s00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity zynq_system_processing_system7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end zynq_system_processing_system7_0_axi_periph_0;

architecture STRUCTURE of zynq_system_processing_system7_0_axi_periph_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal processing_system7_0_axi_periph_ARESETN_net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(6 downto 0) <= s00_couplers_to_processing_system7_0_axi_periph_ARADDR(6 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M00_AXI_awaddr(6 downto 0) <= s00_couplers_to_processing_system7_0_axi_periph_AWADDR(6 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M00_AXI_bready <= s00_couplers_to_processing_system7_0_axi_periph_BREADY;
  M00_AXI_rready <= s00_couplers_to_processing_system7_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_processing_system7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1(0) <= S00_ARESETN(0);
  S00_AXI_arready <= processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= processing_system7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  processing_system7_0_axi_periph_ACLK_net <= M00_ACLK;
  processing_system7_0_axi_periph_ARESETN_net(0) <= M00_ARESETN(0);
  processing_system7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  processing_system7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  processing_system7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  processing_system7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  processing_system7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  processing_system7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  processing_system7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_processing_system7_0_axi_periph_ARREADY <= M00_AXI_arready;
  s00_couplers_to_processing_system7_0_axi_periph_AWREADY <= M00_AXI_awready;
  s00_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_processing_system7_0_axi_periph_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_processing_system7_0_axi_periph_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_processing_system7_0_axi_periph_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_156Q4UY
    port map (
      M_ACLK => processing_system7_0_axi_periph_ACLK_net,
      M_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      M_AXI_araddr(6 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_ARADDR(6 downto 0),
      M_AXI_arready => s00_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arvalid => s00_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr(6 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_AWADDR(6 downto 0),
      M_AXI_awready => s00_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awvalid => s00_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bready => s00_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_processing_system7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN(0) => S00_ARESETN_1(0),
      S_AXI_araddr(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => processing_system7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => processing_system7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => processing_system7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => processing_system7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => processing_system7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => processing_system7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => processing_system7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => processing_system7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => processing_system7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => processing_system7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => processing_system7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => processing_system7_0_axi_periph_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity zynq_system is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of zynq_system : entity is "zynq_system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLanguage=VHDL,numBlks=6,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0}";
end zynq_system;

architecture STRUCTURE of zynq_system is
  component zynq_system_processing_system7_0_0 is
  port (
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    TTC0_CLK0_IN : in STD_LOGIC;
    TTC0_CLK1_IN : in STD_LOGIC;
    TTC0_CLK2_IN : in STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component zynq_system_processing_system7_0_0;
  component zynq_system_proc_sys_reset_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component zynq_system_proc_sys_reset_0;
  component zynq_system_vivado_activity_thread_0_0 is
  port (
    result_0_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_0_full_n : in STD_LOGIC;
    result_0_write : out STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    s_axi_CORE_IO_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CORE_IO_AWVALID : in STD_LOGIC;
    s_axi_CORE_IO_AWREADY : out STD_LOGIC;
    s_axi_CORE_IO_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CORE_IO_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CORE_IO_WVALID : in STD_LOGIC;
    s_axi_CORE_IO_WREADY : out STD_LOGIC;
    s_axi_CORE_IO_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CORE_IO_BVALID : out STD_LOGIC;
    s_axi_CORE_IO_BREADY : in STD_LOGIC;
    s_axi_CORE_IO_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_CORE_IO_ARVALID : in STD_LOGIC;
    s_axi_CORE_IO_ARREADY : out STD_LOGIC;
    s_axi_CORE_IO_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CORE_IO_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CORE_IO_RVALID : out STD_LOGIC;
    s_axi_CORE_IO_RREADY : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  end component zynq_system_vivado_activity_thread_0_0;
  signal GND_1 : STD_LOGIC;
  signal VCC_1 : STD_LOGIC;
  signal proc_sys_reset_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal proc_sys_reset_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_m00_axi_ARADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal processing_system7_0_axi_periph_m00_axi_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_m00_axi_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_m00_axi_AWADDR : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal processing_system7_0_axi_periph_m00_axi_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_m00_axi_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_m00_axi_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_m00_axi_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_m00_axi_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_m00_axi_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_m00_axi_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_m00_axi_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_axi_periph_m00_axi_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_m00_axi_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_axi_periph_m00_axi_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_m00_axi_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_axi_periph_m00_axi_WVALID : STD_LOGIC;
  signal processing_system7_0_ddr_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_ddr_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_ddr_CAS_N : STD_LOGIC;
  signal processing_system7_0_ddr_CKE : STD_LOGIC;
  signal processing_system7_0_ddr_CK_N : STD_LOGIC;
  signal processing_system7_0_ddr_CK_P : STD_LOGIC;
  signal processing_system7_0_ddr_CS_N : STD_LOGIC;
  signal processing_system7_0_ddr_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_ddr_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_ddr_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_ddr_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_ddr_ODT : STD_LOGIC;
  signal processing_system7_0_ddr_RAS_N : STD_LOGIC;
  signal processing_system7_0_ddr_RESET_N : STD_LOGIC;
  signal processing_system7_0_ddr_WE_N : STD_LOGIC;
  signal processing_system7_0_fclk_clk0 : STD_LOGIC;
  signal processing_system7_0_fclk_reset0_n : STD_LOGIC;
  signal processing_system7_0_fixed_io_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_fixed_io_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_fixed_io_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_fixed_io_PS_CLK : STD_LOGIC;
  signal processing_system7_0_fixed_io_PS_PORB : STD_LOGIC;
  signal processing_system7_0_fixed_io_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_m_axi_gp0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_m_axi_gp0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_m_axi_gp0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_m_axi_gp0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_m_axi_gp0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_m_axi_gp0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_m_axi_gp0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_m_axi_gp0_ARREADY : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_m_axi_gp0_ARVALID : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_m_axi_gp0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_m_axi_gp0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_m_axi_gp0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_m_axi_gp0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_m_axi_gp0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_m_axi_gp0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_m_axi_gp0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_m_axi_gp0_AWREADY : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_m_axi_gp0_AWVALID : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_m_axi_gp0_BREADY : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_m_axi_gp0_BVALID : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_m_axi_gp0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_m_axi_gp0_RLAST : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_RREADY : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_m_axi_gp0_RVALID : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_m_axi_gp0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_m_axi_gp0_WLAST : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_WREADY : STD_LOGIC;
  signal processing_system7_0_m_axi_gp0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_m_axi_gp0_WVALID : STD_LOGIC;
  signal NLW_proc_sys_reset_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_proc_sys_reset_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_proc_sys_reset_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_vivado_activity_thread_0_ap_done_UNCONNECTED : STD_LOGIC;
  signal NLW_vivado_activity_thread_0_ap_idle_UNCONNECTED : STD_LOGIC;
  signal NLW_vivado_activity_thread_0_ap_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_vivado_activity_thread_0_result_0_write_UNCONNECTED : STD_LOGIC;
  signal NLW_vivado_activity_thread_0_result_0_din_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => VCC_1
    );
proc_sys_reset: component zynq_system_proc_sys_reset_0
    port map (
      aux_reset_in => VCC_1,
      bus_struct_reset(0) => NLW_proc_sys_reset_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => VCC_1,
      ext_reset_in => processing_system7_0_fclk_reset0_n,
      interconnect_aresetn(0) => proc_sys_reset_interconnect_aresetn(0),
      mb_debug_sys_rst => GND_1,
      mb_reset => NLW_proc_sys_reset_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => proc_sys_reset_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_proc_sys_reset_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_fclk_clk0
    );
processing_system7_0: component zynq_system_processing_system7_0_0
    port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_fclk_clk0,
      FCLK_RESET0_N => processing_system7_0_fclk_reset0_n,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_fclk_clk0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_m_axi_gp0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_m_axi_gp0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_m_axi_gp0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_m_axi_gp0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_m_axi_gp0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_m_axi_gp0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_m_axi_gp0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_m_axi_gp0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_m_axi_gp0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_m_axi_gp0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_m_axi_gp0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_m_axi_gp0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_m_axi_gp0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_m_axi_gp0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_m_axi_gp0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_m_axi_gp0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_m_axi_gp0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_m_axi_gp0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_m_axi_gp0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_m_axi_gp0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_m_axi_gp0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_m_axi_gp0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => processing_system7_0_m_axi_gp0_BID(11 downto 0),
      M_AXI_GP0_BREADY => processing_system7_0_m_axi_gp0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => processing_system7_0_m_axi_gp0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => processing_system7_0_m_axi_gp0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => processing_system7_0_m_axi_gp0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => processing_system7_0_m_axi_gp0_RID(11 downto 0),
      M_AXI_GP0_RLAST => processing_system7_0_m_axi_gp0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_m_axi_gp0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => processing_system7_0_m_axi_gp0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => processing_system7_0_m_axi_gp0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_m_axi_gp0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_m_axi_gp0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_m_axi_gp0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_m_axi_gp0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_m_axi_gp0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_m_axi_gp0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      TTC0_CLK0_IN => GND_1,
      TTC0_CLK1_IN => GND_1,
      TTC0_CLK2_IN => GND_1,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => GND_1,
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
processing_system7_0_axi_periph: entity work.zynq_system_processing_system7_0_axi_periph_0
    port map (
      ACLK => processing_system7_0_fclk_clk0,
      ARESETN(0) => proc_sys_reset_interconnect_aresetn(0),
      M00_ACLK => processing_system7_0_fclk_clk0,
      M00_ARESETN(0) => proc_sys_reset_peripheral_aresetn(0),
      M00_AXI_araddr(6 downto 0) => processing_system7_0_axi_periph_m00_axi_ARADDR(6 downto 0),
      M00_AXI_arready => processing_system7_0_axi_periph_m00_axi_ARREADY,
      M00_AXI_arvalid => processing_system7_0_axi_periph_m00_axi_ARVALID,
      M00_AXI_awaddr(6 downto 0) => processing_system7_0_axi_periph_m00_axi_AWADDR(6 downto 0),
      M00_AXI_awready => processing_system7_0_axi_periph_m00_axi_AWREADY,
      M00_AXI_awvalid => processing_system7_0_axi_periph_m00_axi_AWVALID,
      M00_AXI_bready => processing_system7_0_axi_periph_m00_axi_BREADY,
      M00_AXI_bresp(1 downto 0) => processing_system7_0_axi_periph_m00_axi_BRESP(1 downto 0),
      M00_AXI_bvalid => processing_system7_0_axi_periph_m00_axi_BVALID,
      M00_AXI_rdata(31 downto 0) => processing_system7_0_axi_periph_m00_axi_RDATA(31 downto 0),
      M00_AXI_rready => processing_system7_0_axi_periph_m00_axi_RREADY,
      M00_AXI_rresp(1 downto 0) => processing_system7_0_axi_periph_m00_axi_RRESP(1 downto 0),
      M00_AXI_rvalid => processing_system7_0_axi_periph_m00_axi_RVALID,
      M00_AXI_wdata(31 downto 0) => processing_system7_0_axi_periph_m00_axi_WDATA(31 downto 0),
      M00_AXI_wready => processing_system7_0_axi_periph_m00_axi_WREADY,
      M00_AXI_wstrb(3 downto 0) => processing_system7_0_axi_periph_m00_axi_WSTRB(3 downto 0),
      M00_AXI_wvalid => processing_system7_0_axi_periph_m00_axi_WVALID,
      S00_ACLK => processing_system7_0_fclk_clk0,
      S00_ARESETN(0) => proc_sys_reset_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => processing_system7_0_m_axi_gp0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => processing_system7_0_m_axi_gp0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => processing_system7_0_m_axi_gp0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => processing_system7_0_m_axi_gp0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => processing_system7_0_m_axi_gp0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => processing_system7_0_m_axi_gp0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => processing_system7_0_m_axi_gp0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => processing_system7_0_m_axi_gp0_ARQOS(3 downto 0),
      S00_AXI_arready => processing_system7_0_m_axi_gp0_ARREADY,
      S00_AXI_arsize(2 downto 0) => processing_system7_0_m_axi_gp0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => processing_system7_0_m_axi_gp0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => processing_system7_0_m_axi_gp0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => processing_system7_0_m_axi_gp0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => processing_system7_0_m_axi_gp0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => processing_system7_0_m_axi_gp0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => processing_system7_0_m_axi_gp0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => processing_system7_0_m_axi_gp0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => processing_system7_0_m_axi_gp0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => processing_system7_0_m_axi_gp0_AWQOS(3 downto 0),
      S00_AXI_awready => processing_system7_0_m_axi_gp0_AWREADY,
      S00_AXI_awsize(2 downto 0) => processing_system7_0_m_axi_gp0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => processing_system7_0_m_axi_gp0_AWVALID,
      S00_AXI_bid(11 downto 0) => processing_system7_0_m_axi_gp0_BID(11 downto 0),
      S00_AXI_bready => processing_system7_0_m_axi_gp0_BREADY,
      S00_AXI_bresp(1 downto 0) => processing_system7_0_m_axi_gp0_BRESP(1 downto 0),
      S00_AXI_bvalid => processing_system7_0_m_axi_gp0_BVALID,
      S00_AXI_rdata(31 downto 0) => processing_system7_0_m_axi_gp0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => processing_system7_0_m_axi_gp0_RID(11 downto 0),
      S00_AXI_rlast => processing_system7_0_m_axi_gp0_RLAST,
      S00_AXI_rready => processing_system7_0_m_axi_gp0_RREADY,
      S00_AXI_rresp(1 downto 0) => processing_system7_0_m_axi_gp0_RRESP(1 downto 0),
      S00_AXI_rvalid => processing_system7_0_m_axi_gp0_RVALID,
      S00_AXI_wdata(31 downto 0) => processing_system7_0_m_axi_gp0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => processing_system7_0_m_axi_gp0_WID(11 downto 0),
      S00_AXI_wlast => processing_system7_0_m_axi_gp0_WLAST,
      S00_AXI_wready => processing_system7_0_m_axi_gp0_WREADY,
      S00_AXI_wstrb(3 downto 0) => processing_system7_0_m_axi_gp0_WSTRB(3 downto 0),
      S00_AXI_wvalid => processing_system7_0_m_axi_gp0_WVALID
    );
vivado_activity_thread_0: component zynq_system_vivado_activity_thread_0_0
    port map (
      aclk => processing_system7_0_fclk_clk0,
      ap_done => NLW_vivado_activity_thread_0_ap_done_UNCONNECTED,
      ap_idle => NLW_vivado_activity_thread_0_ap_idle_UNCONNECTED,
      ap_ready => NLW_vivado_activity_thread_0_ap_ready_UNCONNECTED,
      ap_start => GND_1,
      aresetn => proc_sys_reset_peripheral_aresetn(0),
      result_0_din(31 downto 0) => NLW_vivado_activity_thread_0_result_0_din_UNCONNECTED(31 downto 0),
      result_0_full_n => GND_1,
      result_0_write => NLW_vivado_activity_thread_0_result_0_write_UNCONNECTED,
      s_axi_CORE_IO_ARADDR(6 downto 0) => processing_system7_0_axi_periph_m00_axi_ARADDR(6 downto 0),
      s_axi_CORE_IO_ARREADY => processing_system7_0_axi_periph_m00_axi_ARREADY,
      s_axi_CORE_IO_ARVALID => processing_system7_0_axi_periph_m00_axi_ARVALID,
      s_axi_CORE_IO_AWADDR(6 downto 0) => processing_system7_0_axi_periph_m00_axi_AWADDR(6 downto 0),
      s_axi_CORE_IO_AWREADY => processing_system7_0_axi_periph_m00_axi_AWREADY,
      s_axi_CORE_IO_AWVALID => processing_system7_0_axi_periph_m00_axi_AWVALID,
      s_axi_CORE_IO_BREADY => processing_system7_0_axi_periph_m00_axi_BREADY,
      s_axi_CORE_IO_BRESP(1 downto 0) => processing_system7_0_axi_periph_m00_axi_BRESP(1 downto 0),
      s_axi_CORE_IO_BVALID => processing_system7_0_axi_periph_m00_axi_BVALID,
      s_axi_CORE_IO_RDATA(31 downto 0) => processing_system7_0_axi_periph_m00_axi_RDATA(31 downto 0),
      s_axi_CORE_IO_RREADY => processing_system7_0_axi_periph_m00_axi_RREADY,
      s_axi_CORE_IO_RRESP(1 downto 0) => processing_system7_0_axi_periph_m00_axi_RRESP(1 downto 0),
      s_axi_CORE_IO_RVALID => processing_system7_0_axi_periph_m00_axi_RVALID,
      s_axi_CORE_IO_WDATA(31 downto 0) => processing_system7_0_axi_periph_m00_axi_WDATA(31 downto 0),
      s_axi_CORE_IO_WREADY => processing_system7_0_axi_periph_m00_axi_WREADY,
      s_axi_CORE_IO_WSTRB(3 downto 0) => processing_system7_0_axi_periph_m00_axi_WSTRB(3 downto 0),
      s_axi_CORE_IO_WVALID => processing_system7_0_axi_periph_m00_axi_WVALID
    );
end STRUCTURE;

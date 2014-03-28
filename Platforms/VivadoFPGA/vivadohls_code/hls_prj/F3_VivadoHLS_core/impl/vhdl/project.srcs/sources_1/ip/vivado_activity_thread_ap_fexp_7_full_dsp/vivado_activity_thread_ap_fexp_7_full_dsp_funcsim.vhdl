-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Fri Mar 28 11:28:49 2014
-- Host        : ee-boxer0 running 64-bit Ubuntu 10.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/cas_nfs/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fexp_7_full_dsp/vivado_activity_thread_ap_fexp_7_full_dsp_funcsim.vhdl
-- Design      : vivado_activity_thread_ap_fexp_7_full_dsp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    result : out STD_LOGIC_VECTOR ( 26 downto 0 )
  );
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A : entity is "zynq";
  attribute C_Wf : integer;
  attribute C_Wf of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A : entity is 23;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A : entity is 10;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A : entity is 27;
  attribute C_USE_BRAMS : string;
  attribute C_USE_BRAMS of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A : entity is "FALSE";
  attribute REGISTERS : string;
  attribute REGISTERS of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A : entity is "200'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A : entity is "yes";
end vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A;

architecture STRUCTURE of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A is
  signal n_0_g0_b0 : STD_LOGIC;
  signal n_0_g0_b1 : STD_LOGIC;
  signal n_0_g0_b10 : STD_LOGIC;
  signal n_0_g0_b11 : STD_LOGIC;
  signal n_0_g0_b12 : STD_LOGIC;
  signal n_0_g0_b13 : STD_LOGIC;
  signal n_0_g0_b14 : STD_LOGIC;
  signal n_0_g0_b15 : STD_LOGIC;
  signal n_0_g0_b16 : STD_LOGIC;
  signal n_0_g0_b17 : STD_LOGIC;
  signal n_0_g0_b18 : STD_LOGIC;
  signal n_0_g0_b19 : STD_LOGIC;
  signal n_0_g0_b2 : STD_LOGIC;
  signal n_0_g0_b20 : STD_LOGIC;
  signal n_0_g0_b21 : STD_LOGIC;
  signal n_0_g0_b22 : STD_LOGIC;
  signal n_0_g0_b3 : STD_LOGIC;
  signal n_0_g0_b4 : STD_LOGIC;
  signal n_0_g0_b5 : STD_LOGIC;
  signal n_0_g0_b6 : STD_LOGIC;
  signal n_0_g0_b7 : STD_LOGIC;
  signal n_0_g0_b8 : STD_LOGIC;
  signal n_0_g0_b9 : STD_LOGIC;
  signal n_0_g10_b0 : STD_LOGIC;
  signal n_0_g10_b1 : STD_LOGIC;
  signal n_0_g10_b10 : STD_LOGIC;
  signal n_0_g10_b11 : STD_LOGIC;
  signal n_0_g10_b12 : STD_LOGIC;
  signal n_0_g10_b13 : STD_LOGIC;
  signal n_0_g10_b14 : STD_LOGIC;
  signal n_0_g10_b15 : STD_LOGIC;
  signal n_0_g10_b16 : STD_LOGIC;
  signal n_0_g10_b17 : STD_LOGIC;
  signal n_0_g10_b18 : STD_LOGIC;
  signal n_0_g10_b19 : STD_LOGIC;
  signal n_0_g10_b2 : STD_LOGIC;
  signal n_0_g10_b20 : STD_LOGIC;
  signal n_0_g10_b21 : STD_LOGIC;
  signal n_0_g10_b22 : STD_LOGIC;
  signal n_0_g10_b3 : STD_LOGIC;
  signal n_0_g10_b4 : STD_LOGIC;
  signal n_0_g10_b5 : STD_LOGIC;
  signal n_0_g10_b6 : STD_LOGIC;
  signal n_0_g10_b7 : STD_LOGIC;
  signal n_0_g10_b8 : STD_LOGIC;
  signal n_0_g10_b9 : STD_LOGIC;
  signal n_0_g11_b0 : STD_LOGIC;
  signal n_0_g11_b1 : STD_LOGIC;
  signal n_0_g11_b10 : STD_LOGIC;
  signal n_0_g11_b11 : STD_LOGIC;
  signal n_0_g11_b12 : STD_LOGIC;
  signal n_0_g11_b13 : STD_LOGIC;
  signal n_0_g11_b14 : STD_LOGIC;
  signal n_0_g11_b15 : STD_LOGIC;
  signal n_0_g11_b16 : STD_LOGIC;
  signal n_0_g11_b17 : STD_LOGIC;
  signal n_0_g11_b18 : STD_LOGIC;
  signal n_0_g11_b19 : STD_LOGIC;
  signal n_0_g11_b2 : STD_LOGIC;
  signal n_0_g11_b20 : STD_LOGIC;
  signal n_0_g11_b21 : STD_LOGIC;
  signal n_0_g11_b22 : STD_LOGIC;
  signal n_0_g11_b23 : STD_LOGIC;
  signal n_0_g11_b24 : STD_LOGIC;
  signal n_0_g11_b3 : STD_LOGIC;
  signal n_0_g11_b4 : STD_LOGIC;
  signal n_0_g11_b5 : STD_LOGIC;
  signal n_0_g11_b6 : STD_LOGIC;
  signal n_0_g11_b7 : STD_LOGIC;
  signal n_0_g11_b8 : STD_LOGIC;
  signal n_0_g11_b9 : STD_LOGIC;
  signal n_0_g12_b0 : STD_LOGIC;
  signal n_0_g12_b1 : STD_LOGIC;
  signal n_0_g12_b10 : STD_LOGIC;
  signal n_0_g12_b11 : STD_LOGIC;
  signal n_0_g12_b12 : STD_LOGIC;
  signal n_0_g12_b13 : STD_LOGIC;
  signal n_0_g12_b14 : STD_LOGIC;
  signal n_0_g12_b15 : STD_LOGIC;
  signal n_0_g12_b16 : STD_LOGIC;
  signal n_0_g12_b17 : STD_LOGIC;
  signal n_0_g12_b18 : STD_LOGIC;
  signal n_0_g12_b19 : STD_LOGIC;
  signal n_0_g12_b2 : STD_LOGIC;
  signal n_0_g12_b20 : STD_LOGIC;
  signal n_0_g12_b21 : STD_LOGIC;
  signal n_0_g12_b22 : STD_LOGIC;
  signal n_0_g12_b3 : STD_LOGIC;
  signal n_0_g12_b4 : STD_LOGIC;
  signal n_0_g12_b5 : STD_LOGIC;
  signal n_0_g12_b6 : STD_LOGIC;
  signal n_0_g12_b7 : STD_LOGIC;
  signal n_0_g12_b8 : STD_LOGIC;
  signal n_0_g12_b9 : STD_LOGIC;
  signal n_0_g13_b0 : STD_LOGIC;
  signal n_0_g13_b1 : STD_LOGIC;
  signal n_0_g13_b10 : STD_LOGIC;
  signal n_0_g13_b11 : STD_LOGIC;
  signal n_0_g13_b12 : STD_LOGIC;
  signal n_0_g13_b13 : STD_LOGIC;
  signal n_0_g13_b14 : STD_LOGIC;
  signal n_0_g13_b15 : STD_LOGIC;
  signal n_0_g13_b16 : STD_LOGIC;
  signal n_0_g13_b17 : STD_LOGIC;
  signal n_0_g13_b18 : STD_LOGIC;
  signal n_0_g13_b19 : STD_LOGIC;
  signal n_0_g13_b2 : STD_LOGIC;
  signal n_0_g13_b20 : STD_LOGIC;
  signal n_0_g13_b21 : STD_LOGIC;
  signal n_0_g13_b22 : STD_LOGIC;
  signal n_0_g13_b23 : STD_LOGIC;
  signal n_0_g13_b3 : STD_LOGIC;
  signal n_0_g13_b4 : STD_LOGIC;
  signal n_0_g13_b5 : STD_LOGIC;
  signal n_0_g13_b6 : STD_LOGIC;
  signal n_0_g13_b7 : STD_LOGIC;
  signal n_0_g13_b8 : STD_LOGIC;
  signal n_0_g13_b9 : STD_LOGIC;
  signal n_0_g14_b0 : STD_LOGIC;
  signal n_0_g14_b1 : STD_LOGIC;
  signal n_0_g14_b10 : STD_LOGIC;
  signal n_0_g14_b11 : STD_LOGIC;
  signal n_0_g14_b12 : STD_LOGIC;
  signal n_0_g14_b13 : STD_LOGIC;
  signal n_0_g14_b14 : STD_LOGIC;
  signal n_0_g14_b15 : STD_LOGIC;
  signal n_0_g14_b16 : STD_LOGIC;
  signal n_0_g14_b17 : STD_LOGIC;
  signal n_0_g14_b18 : STD_LOGIC;
  signal n_0_g14_b19 : STD_LOGIC;
  signal n_0_g14_b2 : STD_LOGIC;
  signal n_0_g14_b20 : STD_LOGIC;
  signal n_0_g14_b21 : STD_LOGIC;
  signal n_0_g14_b22 : STD_LOGIC;
  signal n_0_g14_b3 : STD_LOGIC;
  signal n_0_g14_b4 : STD_LOGIC;
  signal n_0_g14_b5 : STD_LOGIC;
  signal n_0_g14_b6 : STD_LOGIC;
  signal n_0_g14_b7 : STD_LOGIC;
  signal n_0_g14_b8 : STD_LOGIC;
  signal n_0_g14_b9 : STD_LOGIC;
  signal n_0_g15_b0 : STD_LOGIC;
  signal n_0_g15_b1 : STD_LOGIC;
  signal n_0_g15_b10 : STD_LOGIC;
  signal n_0_g15_b11 : STD_LOGIC;
  signal n_0_g15_b12 : STD_LOGIC;
  signal n_0_g15_b13 : STD_LOGIC;
  signal n_0_g15_b14 : STD_LOGIC;
  signal n_0_g15_b15 : STD_LOGIC;
  signal n_0_g15_b16 : STD_LOGIC;
  signal n_0_g15_b17 : STD_LOGIC;
  signal n_0_g15_b18 : STD_LOGIC;
  signal n_0_g15_b19 : STD_LOGIC;
  signal n_0_g15_b2 : STD_LOGIC;
  signal n_0_g15_b20 : STD_LOGIC;
  signal n_0_g15_b3 : STD_LOGIC;
  signal n_0_g15_b4 : STD_LOGIC;
  signal n_0_g15_b5 : STD_LOGIC;
  signal n_0_g15_b6 : STD_LOGIC;
  signal n_0_g15_b7 : STD_LOGIC;
  signal n_0_g15_b8 : STD_LOGIC;
  signal n_0_g15_b9 : STD_LOGIC;
  signal n_0_g1_b0 : STD_LOGIC;
  signal n_0_g1_b1 : STD_LOGIC;
  signal n_0_g1_b10 : STD_LOGIC;
  signal n_0_g1_b11 : STD_LOGIC;
  signal n_0_g1_b12 : STD_LOGIC;
  signal n_0_g1_b13 : STD_LOGIC;
  signal n_0_g1_b14 : STD_LOGIC;
  signal n_0_g1_b15 : STD_LOGIC;
  signal n_0_g1_b16 : STD_LOGIC;
  signal n_0_g1_b17 : STD_LOGIC;
  signal n_0_g1_b18 : STD_LOGIC;
  signal n_0_g1_b19 : STD_LOGIC;
  signal n_0_g1_b2 : STD_LOGIC;
  signal n_0_g1_b20 : STD_LOGIC;
  signal n_0_g1_b21 : STD_LOGIC;
  signal n_0_g1_b22 : STD_LOGIC;
  signal n_0_g1_b23 : STD_LOGIC;
  signal n_0_g1_b3 : STD_LOGIC;
  signal n_0_g1_b4 : STD_LOGIC;
  signal n_0_g1_b5 : STD_LOGIC;
  signal n_0_g1_b6 : STD_LOGIC;
  signal n_0_g1_b7 : STD_LOGIC;
  signal n_0_g1_b8 : STD_LOGIC;
  signal n_0_g1_b9 : STD_LOGIC;
  signal n_0_g2_b0 : STD_LOGIC;
  signal n_0_g2_b1 : STD_LOGIC;
  signal n_0_g2_b10 : STD_LOGIC;
  signal n_0_g2_b11 : STD_LOGIC;
  signal n_0_g2_b12 : STD_LOGIC;
  signal n_0_g2_b13 : STD_LOGIC;
  signal n_0_g2_b14 : STD_LOGIC;
  signal n_0_g2_b15 : STD_LOGIC;
  signal n_0_g2_b16 : STD_LOGIC;
  signal n_0_g2_b17 : STD_LOGIC;
  signal n_0_g2_b18 : STD_LOGIC;
  signal n_0_g2_b19 : STD_LOGIC;
  signal n_0_g2_b2 : STD_LOGIC;
  signal n_0_g2_b20 : STD_LOGIC;
  signal n_0_g2_b21 : STD_LOGIC;
  signal n_0_g2_b22 : STD_LOGIC;
  signal n_0_g2_b3 : STD_LOGIC;
  signal n_0_g2_b4 : STD_LOGIC;
  signal n_0_g2_b5 : STD_LOGIC;
  signal n_0_g2_b6 : STD_LOGIC;
  signal n_0_g2_b7 : STD_LOGIC;
  signal n_0_g2_b8 : STD_LOGIC;
  signal n_0_g2_b9 : STD_LOGIC;
  signal n_0_g3_b0 : STD_LOGIC;
  signal n_0_g3_b1 : STD_LOGIC;
  signal n_0_g3_b10 : STD_LOGIC;
  signal n_0_g3_b11 : STD_LOGIC;
  signal n_0_g3_b12 : STD_LOGIC;
  signal n_0_g3_b13 : STD_LOGIC;
  signal n_0_g3_b14 : STD_LOGIC;
  signal n_0_g3_b15 : STD_LOGIC;
  signal n_0_g3_b16 : STD_LOGIC;
  signal n_0_g3_b17 : STD_LOGIC;
  signal n_0_g3_b18 : STD_LOGIC;
  signal n_0_g3_b19 : STD_LOGIC;
  signal n_0_g3_b2 : STD_LOGIC;
  signal n_0_g3_b20 : STD_LOGIC;
  signal n_0_g3_b21 : STD_LOGIC;
  signal n_0_g3_b22 : STD_LOGIC;
  signal n_0_g3_b23 : STD_LOGIC;
  signal n_0_g3_b24 : STD_LOGIC;
  signal n_0_g3_b3 : STD_LOGIC;
  signal n_0_g3_b4 : STD_LOGIC;
  signal n_0_g3_b5 : STD_LOGIC;
  signal n_0_g3_b6 : STD_LOGIC;
  signal n_0_g3_b7 : STD_LOGIC;
  signal n_0_g3_b8 : STD_LOGIC;
  signal n_0_g3_b9 : STD_LOGIC;
  signal n_0_g4_b0 : STD_LOGIC;
  signal n_0_g4_b1 : STD_LOGIC;
  signal n_0_g4_b10 : STD_LOGIC;
  signal n_0_g4_b11 : STD_LOGIC;
  signal n_0_g4_b12 : STD_LOGIC;
  signal n_0_g4_b13 : STD_LOGIC;
  signal n_0_g4_b14 : STD_LOGIC;
  signal n_0_g4_b15 : STD_LOGIC;
  signal n_0_g4_b16 : STD_LOGIC;
  signal n_0_g4_b17 : STD_LOGIC;
  signal n_0_g4_b18 : STD_LOGIC;
  signal n_0_g4_b19 : STD_LOGIC;
  signal n_0_g4_b2 : STD_LOGIC;
  signal n_0_g4_b20 : STD_LOGIC;
  signal n_0_g4_b21 : STD_LOGIC;
  signal n_0_g4_b22 : STD_LOGIC;
  signal n_0_g4_b3 : STD_LOGIC;
  signal n_0_g4_b4 : STD_LOGIC;
  signal n_0_g4_b5 : STD_LOGIC;
  signal n_0_g4_b6 : STD_LOGIC;
  signal n_0_g4_b7 : STD_LOGIC;
  signal n_0_g4_b8 : STD_LOGIC;
  signal n_0_g4_b9 : STD_LOGIC;
  signal n_0_g5_b0 : STD_LOGIC;
  signal n_0_g5_b1 : STD_LOGIC;
  signal n_0_g5_b10 : STD_LOGIC;
  signal n_0_g5_b11 : STD_LOGIC;
  signal n_0_g5_b12 : STD_LOGIC;
  signal n_0_g5_b13 : STD_LOGIC;
  signal n_0_g5_b14 : STD_LOGIC;
  signal n_0_g5_b15 : STD_LOGIC;
  signal n_0_g5_b16 : STD_LOGIC;
  signal n_0_g5_b17 : STD_LOGIC;
  signal n_0_g5_b18 : STD_LOGIC;
  signal n_0_g5_b19 : STD_LOGIC;
  signal n_0_g5_b2 : STD_LOGIC;
  signal n_0_g5_b20 : STD_LOGIC;
  signal n_0_g5_b21 : STD_LOGIC;
  signal n_0_g5_b22 : STD_LOGIC;
  signal n_0_g5_b23 : STD_LOGIC;
  signal n_0_g5_b3 : STD_LOGIC;
  signal n_0_g5_b4 : STD_LOGIC;
  signal n_0_g5_b5 : STD_LOGIC;
  signal n_0_g5_b6 : STD_LOGIC;
  signal n_0_g5_b7 : STD_LOGIC;
  signal n_0_g5_b8 : STD_LOGIC;
  signal n_0_g5_b9 : STD_LOGIC;
  signal n_0_g6_b0 : STD_LOGIC;
  signal n_0_g6_b1 : STD_LOGIC;
  signal n_0_g6_b10 : STD_LOGIC;
  signal n_0_g6_b11 : STD_LOGIC;
  signal n_0_g6_b12 : STD_LOGIC;
  signal n_0_g6_b13 : STD_LOGIC;
  signal n_0_g6_b14 : STD_LOGIC;
  signal n_0_g6_b15 : STD_LOGIC;
  signal n_0_g6_b16 : STD_LOGIC;
  signal n_0_g6_b17 : STD_LOGIC;
  signal n_0_g6_b18 : STD_LOGIC;
  signal n_0_g6_b19 : STD_LOGIC;
  signal n_0_g6_b2 : STD_LOGIC;
  signal n_0_g6_b20 : STD_LOGIC;
  signal n_0_g6_b21 : STD_LOGIC;
  signal n_0_g6_b22 : STD_LOGIC;
  signal \n_0_g6_b22__0\ : STD_LOGIC;
  signal n_0_g6_b3 : STD_LOGIC;
  signal n_0_g6_b4 : STD_LOGIC;
  signal n_0_g6_b5 : STD_LOGIC;
  signal n_0_g6_b6 : STD_LOGIC;
  signal n_0_g6_b7 : STD_LOGIC;
  signal n_0_g6_b8 : STD_LOGIC;
  signal n_0_g6_b9 : STD_LOGIC;
  signal n_0_g7_b0 : STD_LOGIC;
  signal n_0_g7_b1 : STD_LOGIC;
  signal n_0_g7_b10 : STD_LOGIC;
  signal n_0_g7_b11 : STD_LOGIC;
  signal n_0_g7_b12 : STD_LOGIC;
  signal n_0_g7_b13 : STD_LOGIC;
  signal n_0_g7_b14 : STD_LOGIC;
  signal n_0_g7_b15 : STD_LOGIC;
  signal n_0_g7_b16 : STD_LOGIC;
  signal n_0_g7_b17 : STD_LOGIC;
  signal n_0_g7_b18 : STD_LOGIC;
  signal n_0_g7_b19 : STD_LOGIC;
  signal n_0_g7_b2 : STD_LOGIC;
  signal n_0_g7_b20 : STD_LOGIC;
  signal n_0_g7_b21 : STD_LOGIC;
  signal n_0_g7_b22 : STD_LOGIC;
  signal n_0_g7_b23 : STD_LOGIC;
  signal n_0_g7_b3 : STD_LOGIC;
  signal n_0_g7_b4 : STD_LOGIC;
  signal n_0_g7_b5 : STD_LOGIC;
  signal n_0_g7_b6 : STD_LOGIC;
  signal n_0_g7_b7 : STD_LOGIC;
  signal n_0_g7_b8 : STD_LOGIC;
  signal n_0_g7_b9 : STD_LOGIC;
  signal n_0_g8_b0 : STD_LOGIC;
  signal n_0_g8_b1 : STD_LOGIC;
  signal n_0_g8_b10 : STD_LOGIC;
  signal n_0_g8_b11 : STD_LOGIC;
  signal n_0_g8_b12 : STD_LOGIC;
  signal n_0_g8_b13 : STD_LOGIC;
  signal n_0_g8_b14 : STD_LOGIC;
  signal n_0_g8_b15 : STD_LOGIC;
  signal n_0_g8_b16 : STD_LOGIC;
  signal n_0_g8_b17 : STD_LOGIC;
  signal n_0_g8_b18 : STD_LOGIC;
  signal n_0_g8_b19 : STD_LOGIC;
  signal n_0_g8_b2 : STD_LOGIC;
  signal n_0_g8_b20 : STD_LOGIC;
  signal n_0_g8_b21 : STD_LOGIC;
  signal n_0_g8_b22 : STD_LOGIC;
  signal n_0_g8_b23 : STD_LOGIC;
  signal n_0_g8_b3 : STD_LOGIC;
  signal n_0_g8_b4 : STD_LOGIC;
  signal n_0_g8_b5 : STD_LOGIC;
  signal n_0_g8_b6 : STD_LOGIC;
  signal n_0_g8_b7 : STD_LOGIC;
  signal n_0_g8_b8 : STD_LOGIC;
  signal n_0_g8_b9 : STD_LOGIC;
  signal n_0_g9_b0 : STD_LOGIC;
  signal n_0_g9_b1 : STD_LOGIC;
  signal n_0_g9_b10 : STD_LOGIC;
  signal n_0_g9_b11 : STD_LOGIC;
  signal n_0_g9_b12 : STD_LOGIC;
  signal n_0_g9_b13 : STD_LOGIC;
  signal n_0_g9_b14 : STD_LOGIC;
  signal n_0_g9_b15 : STD_LOGIC;
  signal n_0_g9_b16 : STD_LOGIC;
  signal n_0_g9_b17 : STD_LOGIC;
  signal n_0_g9_b18 : STD_LOGIC;
  signal n_0_g9_b19 : STD_LOGIC;
  signal n_0_g9_b2 : STD_LOGIC;
  signal n_0_g9_b20 : STD_LOGIC;
  signal n_0_g9_b21 : STD_LOGIC;
  signal n_0_g9_b3 : STD_LOGIC;
  signal n_0_g9_b4 : STD_LOGIC;
  signal n_0_g9_b5 : STD_LOGIC;
  signal n_0_g9_b6 : STD_LOGIC;
  signal n_0_g9_b7 : STD_LOGIC;
  signal n_0_g9_b8 : STD_LOGIC;
  signal n_0_g9_b9 : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[0]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[10]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[11]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[12]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[13]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[14]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[15]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[16]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[17]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[18]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[19]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[1]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[20]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[21]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[21]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[21]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[21]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[22]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[22]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[22]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[22]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[22]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[23]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[23]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[24]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[2]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[3]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[4]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[5]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[6]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[7]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[8]_INST_0_i_9\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_10\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_6\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_7\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_8\ : STD_LOGIC;
  signal \n_0_result[9]_INST_0_i_9\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b21 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g11_b22 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g11_b23 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g11_b24 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g12_b21 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g12_b22 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g13_b22 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of g13_b23 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g14_b21 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g14_b22 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of g2_b22 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g7_b23 : label is "soft_lutpair0";
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC6987D9D21745E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8D45C31A18053D60"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b1
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07355660066AACC0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b10
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0CCD2AAB4CCF00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b11
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA56964CCC70F000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b12
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC671870F07F0000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b13
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0781F80FF800000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b14
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF801FFF00000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b15
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55554AAAAAAAAAAA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b16
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666CCCCCCCCCCC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b17
    );
g0_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787870F0F0F0F0F0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b18
    );
g0_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F807F00FF00FF00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b19
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"97F58E245A16E980"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b2
    );
g0_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFFF0000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b20
    );
g0_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b21
    );
g0_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b22
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDB0417CC0D4E00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b3
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9CA02A7C5567000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b4
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"91C6AB383CCD2AAA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b5
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2F2AA599A5A8000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b6
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3EDF77DA5BE44444"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b7
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B341433CC282828"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b8
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9580D5C3AB01AB0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g0_b9
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B8A95E9296090A3"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9357F3FF53D0AC3"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b1
    );
g10_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CC3F8734AA93380"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b10
    );
g10_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"25A952A59331C3FF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b11
    );
g10_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E398C993496B56AA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b12
    );
g10_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0783870C718CE66"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b13
    );
g10_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B552AD5A95AD6B4B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b14
    );
g10_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CC99B364C9B26D9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b15
    );
g10_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"496D2DA496D24B6D"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b16
    );
g10_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E31C718E38C71"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b17
    );
g10_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81F03E07E0FC0F81"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b18
    );
g10_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE003FF800FFF001"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b19
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CD111238F706030"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b2
    );
g10_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFFFF000001"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b20
    );
g10_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC00000000001"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b21
    );
g10_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b22
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"441B1B37DE045DD2"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b3
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA7BD15CD9CA0D80"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b4
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDBFA611FC48E038"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b5
    );
g10_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8E4E37D8DFEC71B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b6
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3042EB23062E7DF3"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b7
    );
g10_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A02B19BF57E4835C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b8
    );
g10_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AB3F895981DAA60"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g10_b9
    );
g11_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D397AE143D4B60A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A7E538EA7C1985DD"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b1
    );
g11_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C64AAB67000E6529"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b10
    );
g11_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B6CCC780001E31B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b11
    );
g11_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C70F07FFFFFE0F8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b12
    );
g11_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07F007FFFFFE007"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b13
    );
g11_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"552AAAD555554AAA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b14
    );
g11_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCE6663333332666"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b15
    );
g11_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"694B4B5A5A5A4B4B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b16
    );
g11_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718C739C639C738C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b17
    );
g11_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81F07C1F83E07C0F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b18
    );
g11_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE007FE003FF800F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b19
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDE913192AB47941"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b2
    );
g11_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800003FFFFF0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b20
    );
g11_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FFF"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g11_b21
    );
g11_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FFF"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g11_b22
    );
g11_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FFF"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g11_b23
    );
g11_b24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE000"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g11_b24
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C34EF6ADB326AB3E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b3
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66BCC2A85A5EABCC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b4
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5DE13B914EFBAE1"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b5
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D92A8029397D38"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b6
    );
g11_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E865EDC5EF45EF45"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b7
    );
g11_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD61AFCB0D61A7C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b8
    );
g11_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA980656C032AC7C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g11_b9
    );
g12_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E5D33424A8D398E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D163693CCECA213C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b1
    );
g12_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56CE0073296B31FF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b10
    );
g12_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98F0000F18D96B55"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b11
    );
g12_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5AAAAAA52924D99"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b12
    );
g12_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26CCCCCC631C71E1"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b13
    );
g12_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DA5A5A5294AD4AB"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b14
    );
g12_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C639C6318C63398"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b15
    );
g12_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56B5294A5294A52D"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b16
    );
g12_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6739CE739CE739CE"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b17
    );
g12_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"783E0F83E0F83E0F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b18
    );
g12_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC00FFC00FFC00F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b19
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53E68166FF7E0547"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b2
    );
g12_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000FFFFF00000F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b20
    );
g12_b21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FE"
    )
    port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => n_0_g12_b21
    );
g12_b22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
    port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      O => n_0_g12_b22
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1496EF967BD14382"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b3
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E3FD6C04A53E6CD"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b4
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DA2F45EF318D0F4B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b5
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFACA0C6318D6CAB"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b6
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D127BD294A539849"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b7
    );
g12_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35DD3CB0D3CA0577"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b8
    );
g12_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CA9C39563C6A980"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g12_b9
    );
g13_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B648FA6D8FC1773"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D24A742555658361"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b1
    );
g13_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFCC955B1C071B5"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b10
    );
g13_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E003C7336B555AD9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b11
    );
g13_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003F0F18CCC9B4"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b12
    );
g13_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555AA529692D9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b13
    );
g13_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC99364DB64B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b14
    );
g13_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3870E3C71C7"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b15
    );
g13_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A956AD5AB56A56A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b16
    );
g13_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CE67319CC67398C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b17
    );
g13_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F87C1E0F87C1F0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b18
    );
g13_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF801FF007FE00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b19
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C92606992458380C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b2
    );
g13_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFE00007FFFF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b20
    );
g13_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFFFFF80000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b21
    );
g13_b22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      O => n_0_g13_b22
    );
g13_b23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      O => n_0_g13_b23
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E879EB29F58E492"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b3
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77090523BD62492"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b4
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FAF30B37D25CCCC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b5
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9ACE94098359026"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b6
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"658D108BA5E4F7BC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b7
    );
g13_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6660AF93CBBA797"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b8
    );
g13_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"981D5307693F92D8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g13_b9
    );
g14_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D8F8304B71D13EBF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38D778E0C3281C90"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b1
    );
g14_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE64AB6700E25A5B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b10
    );
g14_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E3992D554B6C63"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b11
    );
g14_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"554AD249998C707C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b12
    );
g14_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33264924B4A52AD5"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b13
    );
g14_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1E38E38C6319CC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b14
    );
g14_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE07E07C1F07C3"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b15
    );
g14_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAB554AA955AA95"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b16
    );
g14_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333998CCE663319"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b17
    );
g14_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C1E0F0F87C3E1"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b18
    );
g14_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC01FF00FF803FE"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b19
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"617C9B9121EF5DDF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b2
    );
g14_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFE0000FFFFC00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b20
    );
g14_b21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFC000"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g14_b21
    );
g14_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g14_b22
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5C4495C6D9295086"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b3
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B933145E9937190"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b4
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D81A8E6C0C823130"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b5
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E7AB345974F6843"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b6
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E8DCB01A22E6F74"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b7
    );
g14_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB05067CC14ECF27"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b8
    );
g14_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06A9FED6FF248F12"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g14_b9
    );
g15_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BB229F69072005E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D7996C17C9FDE9E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b1
    );
g15_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07692D87E196B4C7"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b10
    );
g15_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E764AD4ADB38F8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b11
    );
g15_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F1C6326496A55"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b12
    );
g15_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FC1F1E38E633"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b13
    );
g15_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003FF01F81E0F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b14
    );
g15_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF801FF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b15
    );
g15_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAD5555"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b16
    );
g15_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCE6666"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b17
    );
g15_b18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F078"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g15_b18
    );
g15_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF007F80"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b19
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E57D0BBBB6DAD78"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b2
    );
g15_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF8000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b20
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9AB0D7D7A17442"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b3
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE325B01A9E5396"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b4
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A556938FE32ACFE4"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b5
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0557E9E665AAF334"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b6
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4113BA43C27721E5"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b7
    );
g15_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"293B93D42BEBEA11"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b8
    );
g15_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BA38967E6B3E6A6"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g15_b9
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E16A7BBF03CFC7A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"601A4EA0C31877D3"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b1
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00C952701CD559C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b10
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00038C92AA96661F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b11
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF838E664D2D4A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b12
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAD52B4B69B66C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b13
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333319CC738E3870"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b14
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C1E0F83F03F80"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b15
    );
g1_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956AB55AA9556AAA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b16
    );
g1_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9B3266CCD99B333"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b17
    );
g1_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1C3C78F0E1E3C3C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b18
    );
g1_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FC07F00FE03FC0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b19
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE35F1DED3CEB05"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b2
    );
g1_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFF8000FFFC000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b20
    );
g1_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFF0000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b21
    );
g1_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFFFFFFFFFF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b22
    );
g1_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b23
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"199A0CE738186E22"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b3
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70F287BDEF5A9BEB"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b4
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFA257961A6653E6"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b5
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"535BAB419F4D0587"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b6
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"148D11DDA4F888E9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b7
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3850A09CC285051A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b8
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0353FB6FE560353"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g1_b9
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2500B6187F1899C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"61600D0964C2EA5D"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b1
    );
g2_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54C38655670392AC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b10
    );
g2_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98FC7E332D5524CF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b11
    );
g2_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5AAAB5A4999C70F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b12
    );
g2_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C6666C924B4AD5A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b13
    );
g2_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D6B4B4924926C993"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b14
    );
g2_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E738C71C71C70E1C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b15
    );
g2_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AD6A52B52B52A54A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b16
    );
g2_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"364C9B264D9B366C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b17
    );
g2_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3870E3C78E1C3870"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b18
    );
g2_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F80FC07F01FC07F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b19
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26B33D6A95211C36"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b2
    );
g2_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000FFF8001FFF80"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b20
    );
g2_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFE00000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b21
    );
g2_b22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => a(4),
      I1 => a(5),
      O => n_0_g2_b22
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65D2DF50978C633E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b3
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A7F8D0EAF123B49"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b4
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A42106D1C20BECD0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b5
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB26CE5367358306"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b6
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E0386BE3CB711DC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b7
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBEBA9A142CDF5C8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b8
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06B39AC0D4FCA63A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g2_b9
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7B3FCF96C376118"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A31E1701A12BE7B1"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b1
    );
g3_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1954C00CAAC7F89"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b10
    );
g3_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5267000399AD52D"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b11
    );
g3_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39C7800007863364"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b12
    );
g3_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E07FFFFFF81F0E3"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b13
    );
g3_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAD5555552AA54A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b14
    );
g3_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B33666666633398C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b15
    );
g3_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9692D2D2D29694A5"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b16
    );
g3_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24DB649B64DB26C9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b17
    );
g3_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38E3871C78E3C70E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b18
    );
g3_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F03F81F80FC07F0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b19
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B5EA7FE34C85BF9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b2
    );
g3_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFC001FFF0007FF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b20
    );
g3_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000001FFFFFF800"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b21
    );
g3_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FFFFFFFFF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b22
    );
g3_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FFFFFFFFF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b23
    );
g3_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE000000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b24
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7334C7FFC6A797D6"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b3
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"256BCB3334067CD6"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b4
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02C47B4B4FBC22C6"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b5
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"724E4AB54E0E72AA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b6
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006A84853B960BA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b7
    );
g3_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9429B685B46F3E38"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b8
    );
g3_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2B06B03581A4193"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g3_b9
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7F64C052CCC07DA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4472F388B3C0BBAA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b1
    );
g4_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B8064B67F9B5B1"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b10
    );
g4_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"736AAB6C78078C94"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b11
    );
g4_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1999252AAAD6D9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b12
    );
g4_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AD2DB64CCCE71E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b13
    );
g4_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC9B6492DA5A52B5"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b14
    );
g4_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"692DB6DB6C9364D9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b15
    );
g4_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"249B6DB6DA492DB4"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b16
    );
g4_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6D24924936DB6D9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b17
    );
g4_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C71C71C71C71C71E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b18
    );
g4_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E07E07E07E07E0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b19
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3906B89CA6594E42"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b2
    );
g4_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8007FF8007FF800"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b20
    );
g4_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8000007FFFFF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b21
    );
g4_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b22
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"67C8B158294F7BD2"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b3
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5BB7AC5616894A51"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b4
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1B68743B6D502BE"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b5
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13FFA42DFFFA1E92"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b6
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81B6809249248F55"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b7
    );
g4_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F33685E85E8516D"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b8
    );
g4_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F641A9E561A9F29"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g4_b9
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63CC4676488B6F3E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1693A405EBB30FF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b1
    );
g5_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFF354C01B523F9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b10
    );
g5_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30FF0CDAAAD9C3F8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b11
    );
g5_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95AA5693331E03F8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b12
    );
g5_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C66CDB696B556AD"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b13
    );
g5_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83E1C38E718CCE64"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b14
    );
g5_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AB56AD4A5296B49"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b15
    );
g5_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666CD9B26C9B26DB"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b16
    );
g5_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B496D24B6D24B6D"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b17
    );
g5_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"738E71C738E38C71"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b18
    );
g5_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C0F81F83F03F07E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b19
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19429AA3E4931555"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b2
    );
g5_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800FFE003FFC007F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b20
    );
g5_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FFFFFC000007F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b21
    );
g5_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000000000007F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b22
    );
g5_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b23
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9C894271BBA9555"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b3
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A667309AE8FE3777"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b4
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACB9BC1AC14FBAFA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b5
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE23FB6BE3B75247"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b6
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"86FB1B686E49D55C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b7
    );
g5_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69B9F3369BD09248"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b8
    );
g5_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1AC75CEB069FBBBA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g5_b9
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"094C85C342064A71"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C17222A69DA2062"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b1
    );
g6_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFC4A4FF9558032"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b10
    );
g6_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A96C700733555B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b11
    );
g6_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6CE707FFF0F3336"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b12
    );
g6_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C70F807FFF00F0F1"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b13
    );
g6_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80FFF8000FFF00F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b14
    );
g6_b15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAAA95"
    )
    port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g6_b15
    );
g6_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3339999999999333"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b16
    );
g6_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A52D2D2D2D2DA5A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b17
    );
g6_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"639CE31CE31CE39C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b18
    );
g6_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C1F03E0FC1F03E0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b19
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DDDEBE6D8165DA7"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b2
    );
g6_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"801FFC00FFE003FF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b20
    );
g6_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE00000FFFFFC00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b21
    );
g6_b22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF50C050"
    )
    port map (
      I0 => a(5),
      I1 => n_0_g7_b23,
      I2 => a(7),
      I3 => a(6),
      I4 => n_0_g5_b23,
      O => n_0_g6_b22
    );
\g6_b22__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC05F5FCFC05050"
    )
    port map (
      I0 => a(5),
      I1 => n_0_g7_b22,
      I2 => a(7),
      I3 => n_0_g5_b22,
      I4 => a(6),
      I5 => n_0_g4_b22,
      O => \n_0_g6_b22__0\
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53634C1E381B3E9A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b3
    );
g6_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60D58FFE07E3AA7C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b4
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19AAC332CCCF0066"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b5
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E97748794B48770F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b6
    );
g6_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC9FE31FE01C9C6"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b7
    );
g6_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1085D14A2E85D083"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b8
    );
g6_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AFC9F2C1B036054"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g6_b9
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"337DB1AEA861D8DC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E183BBE801C5CA41"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b1
    );
g7_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D59FCD4871AAC01A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b10
    );
g7_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"661FC32525330006"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b11
    );
g7_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"781FC0E313695554"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b12
    );
g7_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D54A954A5A4D9998"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b13
    );
g7_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666CE6739C71E1E0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b14
    );
g7_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DA52D6B52B54AA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b15
    );
g7_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31C631CE7318CC66"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b16
    );
g7_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A56B5A94A5AD694B"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b17
    );
g7_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6739CE739CE718C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b18
    );
g7_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0783E0F83E0F81F0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b19
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF5517C776E50AF2"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b2
    );
g7_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F803FF003FF001FF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b20
    );
g7_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFFFC00001FF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b21
    );
g7_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FFFFFFFFFE00"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b22
    );
g7_b23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
    port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => n_0_g7_b23
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C004339C93E8274"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b3
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"477774BA2F42F88D"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b4
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1BEBEB5F294D6030"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b5
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17A2F7BD39CBA22E"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b6
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8305364D5554FAF9"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b7
    );
g7_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E174C2C76E2EDBA"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b8
    );
g7_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6158D7E67281B06C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g7_b9
    );
g8_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFAEC7C98C83616"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A447198387142F60"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b1
    );
g8_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A92B671FFE332555"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b10
    );
g8_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCC781FFE0F1CCC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b11
    );
g8_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F07FE001FF03C3"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b12
    );
g8_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB552AAAAAAA556A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b13
    );
g8_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD99B3333333998C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b14
    );
g8_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B4B696969694B5A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b15
    );
g8_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6D924DB24DB26D93"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b16
    );
g8_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71E38E3C71C38E1C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b17
    );
g8_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81FC0FC07E03F01F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b18
    );
g8_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFF0007FFC001F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b19
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C28151FF80196050"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b2
    );
g8_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000007FFFFFE0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b20
    );
g8_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b21
    );
g8_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b22
    );
g8_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b23
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9833F8661987D356"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b3
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE1DA3C5A5DDE46"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b4
    );
g8_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C826FF24FF05077F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b5
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BA924AADB742309"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b6
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E38F42DB3324BE7A"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b7
    );
g8_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B39A7E53F6446B86"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b8
    );
g8_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C386D49C0ED14C01"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g8_b9
    );
g9_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA2382FB1726D7AC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F362888AC17429A2"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b1
    );
g9_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"071B4A96CC3FF1CD"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b10
    );
g9_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0739B25A955A96"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b11
    );
g9_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA55AD2493266318"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b12
    );
g9_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CC9B6DB692D6B5"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b13
    );
g9_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B692DB6DB249B26"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b14
    );
g9_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26DB6492496DB692"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b15
    );
g9_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4924924924924DB"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b16
    );
g9_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C71C71C71C71C71C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b17
    );
g9_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F81F81F81F81F81F"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b18
    );
g9_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE001FFE001FFE0"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b19
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF7ABEBD22CFBA71"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b2
    );
g9_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE000001FFFF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b20
    );
g9_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b21
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D5EF7A38DB1F58C"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b3
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72F0B684EDB71DB8"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b4
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDB8550E2AAB9009"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b5
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"924ED0EC5E84FDBF"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b6
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A17B384D7B685CC5"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b7
    );
g9_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A795FD986B036FC"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b8
    );
g9_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"192D9FC4AB3FF256"
    )
    port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => n_0_g9_b9
    );
\result[0]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[0]_INST_0_i_1\,
      I1 => \n_0_result[0]_INST_0_i_2\,
      O => result(0),
      S => a(9)
    );
\result[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[0]_INST_0_i_3\,
      I1 => \n_0_result[0]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[0]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[0]_INST_0_i_6\,
      O => \n_0_result[0]_INST_0_i_1\
    );
\result[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b0,
      I1 => n_0_g9_b0,
      O => \n_0_result[0]_INST_0_i_10\,
      S => a(6)
    );
\result[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[0]_INST_0_i_7\,
      I1 => \n_0_result[0]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[0]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[0]_INST_0_i_10\,
      O => \n_0_result[0]_INST_0_i_2\
    );
\result[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b0,
      I1 => n_0_g7_b0,
      O => \n_0_result[0]_INST_0_i_3\,
      S => a(6)
    );
\result[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b0,
      I1 => n_0_g5_b0,
      O => \n_0_result[0]_INST_0_i_4\,
      S => a(6)
    );
\result[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b0,
      I1 => n_0_g3_b0,
      O => \n_0_result[0]_INST_0_i_5\,
      S => a(6)
    );
\result[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b0,
      I1 => n_0_g1_b0,
      O => \n_0_result[0]_INST_0_i_6\,
      S => a(6)
    );
\result[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b0,
      I1 => n_0_g15_b0,
      O => \n_0_result[0]_INST_0_i_7\,
      S => a(6)
    );
\result[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b0,
      I1 => n_0_g13_b0,
      O => \n_0_result[0]_INST_0_i_8\,
      S => a(6)
    );
\result[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b0,
      I1 => n_0_g11_b0,
      O => \n_0_result[0]_INST_0_i_9\,
      S => a(6)
    );
\result[10]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[10]_INST_0_i_1\,
      I1 => \n_0_result[10]_INST_0_i_2\,
      O => result(10),
      S => a(9)
    );
\result[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[10]_INST_0_i_3\,
      I1 => \n_0_result[10]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[10]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[10]_INST_0_i_6\,
      O => \n_0_result[10]_INST_0_i_1\
    );
\result[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b10,
      I1 => n_0_g9_b10,
      O => \n_0_result[10]_INST_0_i_10\,
      S => a(6)
    );
\result[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[10]_INST_0_i_7\,
      I1 => \n_0_result[10]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[10]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[10]_INST_0_i_10\,
      O => \n_0_result[10]_INST_0_i_2\
    );
\result[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b10,
      I1 => n_0_g7_b10,
      O => \n_0_result[10]_INST_0_i_3\,
      S => a(6)
    );
\result[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b10,
      I1 => n_0_g5_b10,
      O => \n_0_result[10]_INST_0_i_4\,
      S => a(6)
    );
\result[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b10,
      I1 => n_0_g3_b10,
      O => \n_0_result[10]_INST_0_i_5\,
      S => a(6)
    );
\result[10]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b10,
      I1 => n_0_g1_b10,
      O => \n_0_result[10]_INST_0_i_6\,
      S => a(6)
    );
\result[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b10,
      I1 => n_0_g15_b10,
      O => \n_0_result[10]_INST_0_i_7\,
      S => a(6)
    );
\result[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b10,
      I1 => n_0_g13_b10,
      O => \n_0_result[10]_INST_0_i_8\,
      S => a(6)
    );
\result[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b10,
      I1 => n_0_g11_b10,
      O => \n_0_result[10]_INST_0_i_9\,
      S => a(6)
    );
\result[11]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[11]_INST_0_i_1\,
      I1 => \n_0_result[11]_INST_0_i_2\,
      O => result(11),
      S => a(9)
    );
\result[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[11]_INST_0_i_3\,
      I1 => \n_0_result[11]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[11]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[11]_INST_0_i_6\,
      O => \n_0_result[11]_INST_0_i_1\
    );
\result[11]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b11,
      I1 => n_0_g9_b11,
      O => \n_0_result[11]_INST_0_i_10\,
      S => a(6)
    );
\result[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[11]_INST_0_i_7\,
      I1 => \n_0_result[11]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[11]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[11]_INST_0_i_10\,
      O => \n_0_result[11]_INST_0_i_2\
    );
\result[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b11,
      I1 => n_0_g7_b11,
      O => \n_0_result[11]_INST_0_i_3\,
      S => a(6)
    );
\result[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b11,
      I1 => n_0_g5_b11,
      O => \n_0_result[11]_INST_0_i_4\,
      S => a(6)
    );
\result[11]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b11,
      I1 => n_0_g3_b11,
      O => \n_0_result[11]_INST_0_i_5\,
      S => a(6)
    );
\result[11]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b11,
      I1 => n_0_g1_b11,
      O => \n_0_result[11]_INST_0_i_6\,
      S => a(6)
    );
\result[11]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b11,
      I1 => n_0_g15_b11,
      O => \n_0_result[11]_INST_0_i_7\,
      S => a(6)
    );
\result[11]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b11,
      I1 => n_0_g13_b11,
      O => \n_0_result[11]_INST_0_i_8\,
      S => a(6)
    );
\result[11]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b11,
      I1 => n_0_g11_b11,
      O => \n_0_result[11]_INST_0_i_9\,
      S => a(6)
    );
\result[12]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[12]_INST_0_i_1\,
      I1 => \n_0_result[12]_INST_0_i_2\,
      O => result(12),
      S => a(9)
    );
\result[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[12]_INST_0_i_3\,
      I1 => \n_0_result[12]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[12]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[12]_INST_0_i_6\,
      O => \n_0_result[12]_INST_0_i_1\
    );
\result[12]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b12,
      I1 => n_0_g9_b12,
      O => \n_0_result[12]_INST_0_i_10\,
      S => a(6)
    );
\result[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[12]_INST_0_i_7\,
      I1 => \n_0_result[12]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[12]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[12]_INST_0_i_10\,
      O => \n_0_result[12]_INST_0_i_2\
    );
\result[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b12,
      I1 => n_0_g7_b12,
      O => \n_0_result[12]_INST_0_i_3\,
      S => a(6)
    );
\result[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b12,
      I1 => n_0_g5_b12,
      O => \n_0_result[12]_INST_0_i_4\,
      S => a(6)
    );
\result[12]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b12,
      I1 => n_0_g3_b12,
      O => \n_0_result[12]_INST_0_i_5\,
      S => a(6)
    );
\result[12]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b12,
      I1 => n_0_g1_b12,
      O => \n_0_result[12]_INST_0_i_6\,
      S => a(6)
    );
\result[12]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b12,
      I1 => n_0_g15_b12,
      O => \n_0_result[12]_INST_0_i_7\,
      S => a(6)
    );
\result[12]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b12,
      I1 => n_0_g13_b12,
      O => \n_0_result[12]_INST_0_i_8\,
      S => a(6)
    );
\result[12]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b12,
      I1 => n_0_g11_b12,
      O => \n_0_result[12]_INST_0_i_9\,
      S => a(6)
    );
\result[13]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[13]_INST_0_i_1\,
      I1 => \n_0_result[13]_INST_0_i_2\,
      O => result(13),
      S => a(9)
    );
\result[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[13]_INST_0_i_3\,
      I1 => \n_0_result[13]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[13]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[13]_INST_0_i_6\,
      O => \n_0_result[13]_INST_0_i_1\
    );
\result[13]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b13,
      I1 => n_0_g9_b13,
      O => \n_0_result[13]_INST_0_i_10\,
      S => a(6)
    );
\result[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[13]_INST_0_i_7\,
      I1 => \n_0_result[13]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[13]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[13]_INST_0_i_10\,
      O => \n_0_result[13]_INST_0_i_2\
    );
\result[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b13,
      I1 => n_0_g7_b13,
      O => \n_0_result[13]_INST_0_i_3\,
      S => a(6)
    );
\result[13]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b13,
      I1 => n_0_g5_b13,
      O => \n_0_result[13]_INST_0_i_4\,
      S => a(6)
    );
\result[13]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b13,
      I1 => n_0_g3_b13,
      O => \n_0_result[13]_INST_0_i_5\,
      S => a(6)
    );
\result[13]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b13,
      I1 => n_0_g1_b13,
      O => \n_0_result[13]_INST_0_i_6\,
      S => a(6)
    );
\result[13]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b13,
      I1 => n_0_g15_b13,
      O => \n_0_result[13]_INST_0_i_7\,
      S => a(6)
    );
\result[13]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b13,
      I1 => n_0_g13_b13,
      O => \n_0_result[13]_INST_0_i_8\,
      S => a(6)
    );
\result[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b13,
      I1 => n_0_g11_b13,
      O => \n_0_result[13]_INST_0_i_9\,
      S => a(6)
    );
\result[14]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[14]_INST_0_i_1\,
      I1 => \n_0_result[14]_INST_0_i_2\,
      O => result(14),
      S => a(9)
    );
\result[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[14]_INST_0_i_3\,
      I1 => \n_0_result[14]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[14]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[14]_INST_0_i_6\,
      O => \n_0_result[14]_INST_0_i_1\
    );
\result[14]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b14,
      I1 => n_0_g9_b14,
      O => \n_0_result[14]_INST_0_i_10\,
      S => a(6)
    );
\result[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[14]_INST_0_i_7\,
      I1 => \n_0_result[14]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[14]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[14]_INST_0_i_10\,
      O => \n_0_result[14]_INST_0_i_2\
    );
\result[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b14,
      I1 => n_0_g7_b14,
      O => \n_0_result[14]_INST_0_i_3\,
      S => a(6)
    );
\result[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b14,
      I1 => n_0_g5_b14,
      O => \n_0_result[14]_INST_0_i_4\,
      S => a(6)
    );
\result[14]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b14,
      I1 => n_0_g3_b14,
      O => \n_0_result[14]_INST_0_i_5\,
      S => a(6)
    );
\result[14]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b14,
      I1 => n_0_g1_b14,
      O => \n_0_result[14]_INST_0_i_6\,
      S => a(6)
    );
\result[14]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b14,
      I1 => n_0_g15_b14,
      O => \n_0_result[14]_INST_0_i_7\,
      S => a(6)
    );
\result[14]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b14,
      I1 => n_0_g13_b14,
      O => \n_0_result[14]_INST_0_i_8\,
      S => a(6)
    );
\result[14]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b14,
      I1 => n_0_g11_b14,
      O => \n_0_result[14]_INST_0_i_9\,
      S => a(6)
    );
\result[15]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[15]_INST_0_i_1\,
      I1 => \n_0_result[15]_INST_0_i_2\,
      O => result(15),
      S => a(9)
    );
\result[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[15]_INST_0_i_3\,
      I1 => \n_0_result[15]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[15]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[15]_INST_0_i_6\,
      O => \n_0_result[15]_INST_0_i_1\
    );
\result[15]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b15,
      I1 => n_0_g9_b15,
      O => \n_0_result[15]_INST_0_i_10\,
      S => a(6)
    );
\result[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[15]_INST_0_i_7\,
      I1 => \n_0_result[15]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[15]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[15]_INST_0_i_10\,
      O => \n_0_result[15]_INST_0_i_2\
    );
\result[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b15,
      I1 => n_0_g7_b15,
      O => \n_0_result[15]_INST_0_i_3\,
      S => a(6)
    );
\result[15]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b15,
      I1 => n_0_g5_b15,
      O => \n_0_result[15]_INST_0_i_4\,
      S => a(6)
    );
\result[15]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b15,
      I1 => n_0_g3_b15,
      O => \n_0_result[15]_INST_0_i_5\,
      S => a(6)
    );
\result[15]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b15,
      I1 => n_0_g1_b15,
      O => \n_0_result[15]_INST_0_i_6\,
      S => a(6)
    );
\result[15]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b15,
      I1 => n_0_g15_b15,
      O => \n_0_result[15]_INST_0_i_7\,
      S => a(6)
    );
\result[15]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b15,
      I1 => n_0_g13_b15,
      O => \n_0_result[15]_INST_0_i_8\,
      S => a(6)
    );
\result[15]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b15,
      I1 => n_0_g11_b15,
      O => \n_0_result[15]_INST_0_i_9\,
      S => a(6)
    );
\result[16]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[16]_INST_0_i_1\,
      I1 => \n_0_result[16]_INST_0_i_2\,
      O => result(16),
      S => a(9)
    );
\result[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[16]_INST_0_i_3\,
      I1 => \n_0_result[16]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[16]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[16]_INST_0_i_6\,
      O => \n_0_result[16]_INST_0_i_1\
    );
\result[16]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b16,
      I1 => n_0_g9_b16,
      O => \n_0_result[16]_INST_0_i_10\,
      S => a(6)
    );
\result[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[16]_INST_0_i_7\,
      I1 => \n_0_result[16]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[16]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[16]_INST_0_i_10\,
      O => \n_0_result[16]_INST_0_i_2\
    );
\result[16]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b16,
      I1 => n_0_g7_b16,
      O => \n_0_result[16]_INST_0_i_3\,
      S => a(6)
    );
\result[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b16,
      I1 => n_0_g5_b16,
      O => \n_0_result[16]_INST_0_i_4\,
      S => a(6)
    );
\result[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b16,
      I1 => n_0_g3_b16,
      O => \n_0_result[16]_INST_0_i_5\,
      S => a(6)
    );
\result[16]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b16,
      I1 => n_0_g1_b16,
      O => \n_0_result[16]_INST_0_i_6\,
      S => a(6)
    );
\result[16]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b16,
      I1 => n_0_g15_b16,
      O => \n_0_result[16]_INST_0_i_7\,
      S => a(6)
    );
\result[16]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b16,
      I1 => n_0_g13_b16,
      O => \n_0_result[16]_INST_0_i_8\,
      S => a(6)
    );
\result[16]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b16,
      I1 => n_0_g11_b16,
      O => \n_0_result[16]_INST_0_i_9\,
      S => a(6)
    );
\result[17]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[17]_INST_0_i_1\,
      I1 => \n_0_result[17]_INST_0_i_2\,
      O => result(17),
      S => a(9)
    );
\result[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[17]_INST_0_i_3\,
      I1 => \n_0_result[17]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[17]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[17]_INST_0_i_6\,
      O => \n_0_result[17]_INST_0_i_1\
    );
\result[17]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b17,
      I1 => n_0_g9_b17,
      O => \n_0_result[17]_INST_0_i_10\,
      S => a(6)
    );
\result[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[17]_INST_0_i_7\,
      I1 => \n_0_result[17]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[17]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[17]_INST_0_i_10\,
      O => \n_0_result[17]_INST_0_i_2\
    );
\result[17]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b17,
      I1 => n_0_g7_b17,
      O => \n_0_result[17]_INST_0_i_3\,
      S => a(6)
    );
\result[17]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b17,
      I1 => n_0_g5_b17,
      O => \n_0_result[17]_INST_0_i_4\,
      S => a(6)
    );
\result[17]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b17,
      I1 => n_0_g3_b17,
      O => \n_0_result[17]_INST_0_i_5\,
      S => a(6)
    );
\result[17]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b17,
      I1 => n_0_g1_b17,
      O => \n_0_result[17]_INST_0_i_6\,
      S => a(6)
    );
\result[17]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b17,
      I1 => n_0_g15_b17,
      O => \n_0_result[17]_INST_0_i_7\,
      S => a(6)
    );
\result[17]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b17,
      I1 => n_0_g13_b17,
      O => \n_0_result[17]_INST_0_i_8\,
      S => a(6)
    );
\result[17]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b17,
      I1 => n_0_g11_b17,
      O => \n_0_result[17]_INST_0_i_9\,
      S => a(6)
    );
\result[18]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[18]_INST_0_i_1\,
      I1 => \n_0_result[18]_INST_0_i_2\,
      O => result(18),
      S => a(9)
    );
\result[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[18]_INST_0_i_3\,
      I1 => \n_0_result[18]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[18]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[18]_INST_0_i_6\,
      O => \n_0_result[18]_INST_0_i_1\
    );
\result[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b18,
      I1 => n_0_g9_b18,
      O => \n_0_result[18]_INST_0_i_10\,
      S => a(6)
    );
\result[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[18]_INST_0_i_7\,
      I1 => \n_0_result[18]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[18]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[18]_INST_0_i_10\,
      O => \n_0_result[18]_INST_0_i_2\
    );
\result[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b18,
      I1 => n_0_g7_b18,
      O => \n_0_result[18]_INST_0_i_3\,
      S => a(6)
    );
\result[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b18,
      I1 => n_0_g5_b18,
      O => \n_0_result[18]_INST_0_i_4\,
      S => a(6)
    );
\result[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b18,
      I1 => n_0_g3_b18,
      O => \n_0_result[18]_INST_0_i_5\,
      S => a(6)
    );
\result[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b18,
      I1 => n_0_g1_b18,
      O => \n_0_result[18]_INST_0_i_6\,
      S => a(6)
    );
\result[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b18,
      I1 => n_0_g15_b18,
      O => \n_0_result[18]_INST_0_i_7\,
      S => a(6)
    );
\result[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b18,
      I1 => n_0_g13_b18,
      O => \n_0_result[18]_INST_0_i_8\,
      S => a(6)
    );
\result[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b18,
      I1 => n_0_g11_b18,
      O => \n_0_result[18]_INST_0_i_9\,
      S => a(6)
    );
\result[19]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[19]_INST_0_i_1\,
      I1 => \n_0_result[19]_INST_0_i_2\,
      O => result(19),
      S => a(9)
    );
\result[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[19]_INST_0_i_3\,
      I1 => \n_0_result[19]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[19]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[19]_INST_0_i_6\,
      O => \n_0_result[19]_INST_0_i_1\
    );
\result[19]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b19,
      I1 => n_0_g9_b19,
      O => \n_0_result[19]_INST_0_i_10\,
      S => a(6)
    );
\result[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[19]_INST_0_i_7\,
      I1 => \n_0_result[19]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[19]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[19]_INST_0_i_10\,
      O => \n_0_result[19]_INST_0_i_2\
    );
\result[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b19,
      I1 => n_0_g7_b19,
      O => \n_0_result[19]_INST_0_i_3\,
      S => a(6)
    );
\result[19]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b19,
      I1 => n_0_g5_b19,
      O => \n_0_result[19]_INST_0_i_4\,
      S => a(6)
    );
\result[19]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b19,
      I1 => n_0_g3_b19,
      O => \n_0_result[19]_INST_0_i_5\,
      S => a(6)
    );
\result[19]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b19,
      I1 => n_0_g1_b19,
      O => \n_0_result[19]_INST_0_i_6\,
      S => a(6)
    );
\result[19]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b19,
      I1 => n_0_g15_b19,
      O => \n_0_result[19]_INST_0_i_7\,
      S => a(6)
    );
\result[19]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b19,
      I1 => n_0_g13_b19,
      O => \n_0_result[19]_INST_0_i_8\,
      S => a(6)
    );
\result[19]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b19,
      I1 => n_0_g11_b19,
      O => \n_0_result[19]_INST_0_i_9\,
      S => a(6)
    );
\result[1]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[1]_INST_0_i_1\,
      I1 => \n_0_result[1]_INST_0_i_2\,
      O => result(1),
      S => a(9)
    );
\result[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[1]_INST_0_i_3\,
      I1 => \n_0_result[1]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[1]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[1]_INST_0_i_6\,
      O => \n_0_result[1]_INST_0_i_1\
    );
\result[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b1,
      I1 => n_0_g9_b1,
      O => \n_0_result[1]_INST_0_i_10\,
      S => a(6)
    );
\result[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[1]_INST_0_i_7\,
      I1 => \n_0_result[1]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[1]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[1]_INST_0_i_10\,
      O => \n_0_result[1]_INST_0_i_2\
    );
\result[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b1,
      I1 => n_0_g7_b1,
      O => \n_0_result[1]_INST_0_i_3\,
      S => a(6)
    );
\result[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b1,
      I1 => n_0_g5_b1,
      O => \n_0_result[1]_INST_0_i_4\,
      S => a(6)
    );
\result[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b1,
      I1 => n_0_g3_b1,
      O => \n_0_result[1]_INST_0_i_5\,
      S => a(6)
    );
\result[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b1,
      I1 => n_0_g1_b1,
      O => \n_0_result[1]_INST_0_i_6\,
      S => a(6)
    );
\result[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b1,
      I1 => n_0_g15_b1,
      O => \n_0_result[1]_INST_0_i_7\,
      S => a(6)
    );
\result[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b1,
      I1 => n_0_g13_b1,
      O => \n_0_result[1]_INST_0_i_8\,
      S => a(6)
    );
\result[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b1,
      I1 => n_0_g11_b1,
      O => \n_0_result[1]_INST_0_i_9\,
      S => a(6)
    );
\result[20]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[20]_INST_0_i_1\,
      I1 => \n_0_result[20]_INST_0_i_2\,
      O => result(20),
      S => a(9)
    );
\result[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[20]_INST_0_i_3\,
      I1 => \n_0_result[20]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[20]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[20]_INST_0_i_6\,
      O => \n_0_result[20]_INST_0_i_1\
    );
\result[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b20,
      I1 => n_0_g9_b20,
      O => \n_0_result[20]_INST_0_i_10\,
      S => a(6)
    );
\result[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[20]_INST_0_i_7\,
      I1 => \n_0_result[20]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[20]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[20]_INST_0_i_10\,
      O => \n_0_result[20]_INST_0_i_2\
    );
\result[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b20,
      I1 => n_0_g7_b20,
      O => \n_0_result[20]_INST_0_i_3\,
      S => a(6)
    );
\result[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b20,
      I1 => n_0_g5_b20,
      O => \n_0_result[20]_INST_0_i_4\,
      S => a(6)
    );
\result[20]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b20,
      I1 => n_0_g3_b20,
      O => \n_0_result[20]_INST_0_i_5\,
      S => a(6)
    );
\result[20]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b20,
      I1 => n_0_g1_b20,
      O => \n_0_result[20]_INST_0_i_6\,
      S => a(6)
    );
\result[20]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b20,
      I1 => n_0_g15_b20,
      O => \n_0_result[20]_INST_0_i_7\,
      S => a(6)
    );
\result[20]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b20,
      I1 => n_0_g13_b20,
      O => \n_0_result[20]_INST_0_i_8\,
      S => a(6)
    );
\result[20]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b20,
      I1 => n_0_g11_b20,
      O => \n_0_result[20]_INST_0_i_9\,
      S => a(6)
    );
\result[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[21]_INST_0_i_1\,
      I1 => \n_0_result[21]_INST_0_i_2\,
      I2 => a(9),
      I3 => \n_0_result[21]_INST_0_i_3\,
      I4 => a(8),
      I5 => \n_0_result[21]_INST_0_i_4\,
      O => result(21)
    );
\result[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => a(5),
      I1 => n_0_g14_b21,
      I2 => a(7),
      I3 => n_0_g13_b21,
      I4 => a(6),
      I5 => n_0_g12_b21,
      O => \n_0_result[21]_INST_0_i_1\
    );
\result[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g11_b21,
      I1 => n_0_g10_b21,
      I2 => a(7),
      I3 => n_0_g9_b21,
      I4 => a(6),
      I5 => n_0_g8_b21,
      O => \n_0_result[21]_INST_0_i_2\
    );
\result[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g7_b21,
      I1 => n_0_g6_b21,
      I2 => a(7),
      I3 => n_0_g5_b21,
      I4 => a(6),
      I5 => n_0_g4_b21,
      O => \n_0_result[21]_INST_0_i_3\
    );
\result[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b21,
      I1 => n_0_g2_b21,
      I2 => a(7),
      I3 => n_0_g1_b21,
      I4 => a(6),
      I5 => n_0_g0_b21,
      O => \n_0_result[21]_INST_0_i_4\
    );
\result[22]_INST_0\: unisim.vcomponents.MUXF8
    port map (
      I0 => \n_0_result[22]_INST_0_i_1\,
      I1 => \n_0_result[22]_INST_0_i_2\,
      O => result(22),
      S => a(9)
    );
\result[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[22]_INST_0_i_3\,
      I1 => \n_0_g6_b22__0\,
      O => \n_0_result[22]_INST_0_i_1\,
      S => a(8)
    );
\result[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[22]_INST_0_i_4\,
      I1 => \n_0_result[22]_INST_0_i_5\,
      O => \n_0_result[22]_INST_0_i_2\,
      S => a(8)
    );
\result[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => n_0_g3_b22,
      I1 => n_0_g2_b22,
      I2 => a(7),
      I3 => n_0_g1_b22,
      I4 => a(6),
      I5 => n_0_g0_b22,
      O => \n_0_result[22]_INST_0_i_3\
    );
\result[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
    port map (
      I0 => n_0_g11_b22,
      I1 => n_0_g10_b22,
      I2 => a(7),
      I3 => n_0_g8_b22,
      I4 => a(6),
      O => \n_0_result[22]_INST_0_i_4\
    );
\result[22]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
    port map (
      I0 => n_0_g14_b22,
      I1 => a(7),
      I2 => n_0_g13_b22,
      I3 => a(6),
      I4 => n_0_g12_b22,
      O => \n_0_result[22]_INST_0_i_5\
    );
\result[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => \n_0_result[23]_INST_0_i_1\,
      I1 => a(9),
      I2 => n_0_g6_b22,
      I3 => a(8),
      I4 => \n_0_result[23]_INST_0_i_2\,
      O => result(23)
    );
\result[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFF33FCBBFF00"
    )
    port map (
      I0 => n_0_g13_b23,
      I1 => a(8),
      I2 => n_0_g11_b23,
      I3 => a(7),
      I4 => a(6),
      I5 => n_0_g8_b23,
      O => \n_0_result[23]_INST_0_i_1\
    );
\result[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
    port map (
      I0 => n_0_g3_b23,
      I1 => a(7),
      I2 => a(6),
      I3 => n_0_g1_b23,
      O => \n_0_result[23]_INST_0_i_2\
    );
\result[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
    port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => n_0_g11_b24,
      I4 => a(9),
      I5 => \n_0_result[24]_INST_0_i_1\,
      O => result(24)
    );
\result[24]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30CC44CC"
    )
    port map (
      I0 => a(5),
      I1 => a(8),
      I2 => n_0_g3_b24,
      I3 => a(7),
      I4 => a(6),
      O => \n_0_result[24]_INST_0_i_1\
    );
\result[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
    port map (
      I0 => a(9),
      I1 => a(7),
      I2 => a(8),
      I3 => a(5),
      I4 => a(6),
      O => result(25)
    );
\result[26]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => a(9),
      O => result(26)
    );
\result[2]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[2]_INST_0_i_1\,
      I1 => \n_0_result[2]_INST_0_i_2\,
      O => result(2),
      S => a(9)
    );
\result[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[2]_INST_0_i_3\,
      I1 => \n_0_result[2]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[2]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[2]_INST_0_i_6\,
      O => \n_0_result[2]_INST_0_i_1\
    );
\result[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b2,
      I1 => n_0_g9_b2,
      O => \n_0_result[2]_INST_0_i_10\,
      S => a(6)
    );
\result[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[2]_INST_0_i_7\,
      I1 => \n_0_result[2]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[2]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[2]_INST_0_i_10\,
      O => \n_0_result[2]_INST_0_i_2\
    );
\result[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b2,
      I1 => n_0_g7_b2,
      O => \n_0_result[2]_INST_0_i_3\,
      S => a(6)
    );
\result[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b2,
      I1 => n_0_g5_b2,
      O => \n_0_result[2]_INST_0_i_4\,
      S => a(6)
    );
\result[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b2,
      I1 => n_0_g3_b2,
      O => \n_0_result[2]_INST_0_i_5\,
      S => a(6)
    );
\result[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b2,
      I1 => n_0_g1_b2,
      O => \n_0_result[2]_INST_0_i_6\,
      S => a(6)
    );
\result[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b2,
      I1 => n_0_g15_b2,
      O => \n_0_result[2]_INST_0_i_7\,
      S => a(6)
    );
\result[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b2,
      I1 => n_0_g13_b2,
      O => \n_0_result[2]_INST_0_i_8\,
      S => a(6)
    );
\result[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b2,
      I1 => n_0_g11_b2,
      O => \n_0_result[2]_INST_0_i_9\,
      S => a(6)
    );
\result[3]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[3]_INST_0_i_1\,
      I1 => \n_0_result[3]_INST_0_i_2\,
      O => result(3),
      S => a(9)
    );
\result[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[3]_INST_0_i_3\,
      I1 => \n_0_result[3]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[3]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[3]_INST_0_i_6\,
      O => \n_0_result[3]_INST_0_i_1\
    );
\result[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b3,
      I1 => n_0_g9_b3,
      O => \n_0_result[3]_INST_0_i_10\,
      S => a(6)
    );
\result[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[3]_INST_0_i_7\,
      I1 => \n_0_result[3]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[3]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[3]_INST_0_i_10\,
      O => \n_0_result[3]_INST_0_i_2\
    );
\result[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b3,
      I1 => n_0_g7_b3,
      O => \n_0_result[3]_INST_0_i_3\,
      S => a(6)
    );
\result[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b3,
      I1 => n_0_g5_b3,
      O => \n_0_result[3]_INST_0_i_4\,
      S => a(6)
    );
\result[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b3,
      I1 => n_0_g3_b3,
      O => \n_0_result[3]_INST_0_i_5\,
      S => a(6)
    );
\result[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b3,
      I1 => n_0_g1_b3,
      O => \n_0_result[3]_INST_0_i_6\,
      S => a(6)
    );
\result[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b3,
      I1 => n_0_g15_b3,
      O => \n_0_result[3]_INST_0_i_7\,
      S => a(6)
    );
\result[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b3,
      I1 => n_0_g13_b3,
      O => \n_0_result[3]_INST_0_i_8\,
      S => a(6)
    );
\result[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b3,
      I1 => n_0_g11_b3,
      O => \n_0_result[3]_INST_0_i_9\,
      S => a(6)
    );
\result[4]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[4]_INST_0_i_1\,
      I1 => \n_0_result[4]_INST_0_i_2\,
      O => result(4),
      S => a(9)
    );
\result[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[4]_INST_0_i_3\,
      I1 => \n_0_result[4]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[4]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[4]_INST_0_i_6\,
      O => \n_0_result[4]_INST_0_i_1\
    );
\result[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b4,
      I1 => n_0_g9_b4,
      O => \n_0_result[4]_INST_0_i_10\,
      S => a(6)
    );
\result[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[4]_INST_0_i_7\,
      I1 => \n_0_result[4]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[4]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[4]_INST_0_i_10\,
      O => \n_0_result[4]_INST_0_i_2\
    );
\result[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b4,
      I1 => n_0_g7_b4,
      O => \n_0_result[4]_INST_0_i_3\,
      S => a(6)
    );
\result[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b4,
      I1 => n_0_g5_b4,
      O => \n_0_result[4]_INST_0_i_4\,
      S => a(6)
    );
\result[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b4,
      I1 => n_0_g3_b4,
      O => \n_0_result[4]_INST_0_i_5\,
      S => a(6)
    );
\result[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b4,
      I1 => n_0_g1_b4,
      O => \n_0_result[4]_INST_0_i_6\,
      S => a(6)
    );
\result[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b4,
      I1 => n_0_g15_b4,
      O => \n_0_result[4]_INST_0_i_7\,
      S => a(6)
    );
\result[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b4,
      I1 => n_0_g13_b4,
      O => \n_0_result[4]_INST_0_i_8\,
      S => a(6)
    );
\result[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b4,
      I1 => n_0_g11_b4,
      O => \n_0_result[4]_INST_0_i_9\,
      S => a(6)
    );
\result[5]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[5]_INST_0_i_1\,
      I1 => \n_0_result[5]_INST_0_i_2\,
      O => result(5),
      S => a(9)
    );
\result[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[5]_INST_0_i_3\,
      I1 => \n_0_result[5]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[5]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[5]_INST_0_i_6\,
      O => \n_0_result[5]_INST_0_i_1\
    );
\result[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b5,
      I1 => n_0_g9_b5,
      O => \n_0_result[5]_INST_0_i_10\,
      S => a(6)
    );
\result[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[5]_INST_0_i_7\,
      I1 => \n_0_result[5]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[5]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[5]_INST_0_i_10\,
      O => \n_0_result[5]_INST_0_i_2\
    );
\result[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b5,
      I1 => n_0_g7_b5,
      O => \n_0_result[5]_INST_0_i_3\,
      S => a(6)
    );
\result[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b5,
      I1 => n_0_g5_b5,
      O => \n_0_result[5]_INST_0_i_4\,
      S => a(6)
    );
\result[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b5,
      I1 => n_0_g3_b5,
      O => \n_0_result[5]_INST_0_i_5\,
      S => a(6)
    );
\result[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b5,
      I1 => n_0_g1_b5,
      O => \n_0_result[5]_INST_0_i_6\,
      S => a(6)
    );
\result[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b5,
      I1 => n_0_g15_b5,
      O => \n_0_result[5]_INST_0_i_7\,
      S => a(6)
    );
\result[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b5,
      I1 => n_0_g13_b5,
      O => \n_0_result[5]_INST_0_i_8\,
      S => a(6)
    );
\result[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b5,
      I1 => n_0_g11_b5,
      O => \n_0_result[5]_INST_0_i_9\,
      S => a(6)
    );
\result[6]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[6]_INST_0_i_1\,
      I1 => \n_0_result[6]_INST_0_i_2\,
      O => result(6),
      S => a(9)
    );
\result[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[6]_INST_0_i_3\,
      I1 => \n_0_result[6]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[6]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[6]_INST_0_i_6\,
      O => \n_0_result[6]_INST_0_i_1\
    );
\result[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b6,
      I1 => n_0_g9_b6,
      O => \n_0_result[6]_INST_0_i_10\,
      S => a(6)
    );
\result[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[6]_INST_0_i_7\,
      I1 => \n_0_result[6]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[6]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[6]_INST_0_i_10\,
      O => \n_0_result[6]_INST_0_i_2\
    );
\result[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b6,
      I1 => n_0_g7_b6,
      O => \n_0_result[6]_INST_0_i_3\,
      S => a(6)
    );
\result[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b6,
      I1 => n_0_g5_b6,
      O => \n_0_result[6]_INST_0_i_4\,
      S => a(6)
    );
\result[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b6,
      I1 => n_0_g3_b6,
      O => \n_0_result[6]_INST_0_i_5\,
      S => a(6)
    );
\result[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b6,
      I1 => n_0_g1_b6,
      O => \n_0_result[6]_INST_0_i_6\,
      S => a(6)
    );
\result[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b6,
      I1 => n_0_g15_b6,
      O => \n_0_result[6]_INST_0_i_7\,
      S => a(6)
    );
\result[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b6,
      I1 => n_0_g13_b6,
      O => \n_0_result[6]_INST_0_i_8\,
      S => a(6)
    );
\result[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b6,
      I1 => n_0_g11_b6,
      O => \n_0_result[6]_INST_0_i_9\,
      S => a(6)
    );
\result[7]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[7]_INST_0_i_1\,
      I1 => \n_0_result[7]_INST_0_i_2\,
      O => result(7),
      S => a(9)
    );
\result[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[7]_INST_0_i_3\,
      I1 => \n_0_result[7]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[7]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[7]_INST_0_i_6\,
      O => \n_0_result[7]_INST_0_i_1\
    );
\result[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b7,
      I1 => n_0_g9_b7,
      O => \n_0_result[7]_INST_0_i_10\,
      S => a(6)
    );
\result[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[7]_INST_0_i_7\,
      I1 => \n_0_result[7]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[7]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[7]_INST_0_i_10\,
      O => \n_0_result[7]_INST_0_i_2\
    );
\result[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b7,
      I1 => n_0_g7_b7,
      O => \n_0_result[7]_INST_0_i_3\,
      S => a(6)
    );
\result[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b7,
      I1 => n_0_g5_b7,
      O => \n_0_result[7]_INST_0_i_4\,
      S => a(6)
    );
\result[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b7,
      I1 => n_0_g3_b7,
      O => \n_0_result[7]_INST_0_i_5\,
      S => a(6)
    );
\result[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b7,
      I1 => n_0_g1_b7,
      O => \n_0_result[7]_INST_0_i_6\,
      S => a(6)
    );
\result[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b7,
      I1 => n_0_g15_b7,
      O => \n_0_result[7]_INST_0_i_7\,
      S => a(6)
    );
\result[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b7,
      I1 => n_0_g13_b7,
      O => \n_0_result[7]_INST_0_i_8\,
      S => a(6)
    );
\result[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b7,
      I1 => n_0_g11_b7,
      O => \n_0_result[7]_INST_0_i_9\,
      S => a(6)
    );
\result[8]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[8]_INST_0_i_1\,
      I1 => \n_0_result[8]_INST_0_i_2\,
      O => result(8),
      S => a(9)
    );
\result[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[8]_INST_0_i_3\,
      I1 => \n_0_result[8]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[8]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[8]_INST_0_i_6\,
      O => \n_0_result[8]_INST_0_i_1\
    );
\result[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b8,
      I1 => n_0_g9_b8,
      O => \n_0_result[8]_INST_0_i_10\,
      S => a(6)
    );
\result[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[8]_INST_0_i_7\,
      I1 => \n_0_result[8]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[8]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[8]_INST_0_i_10\,
      O => \n_0_result[8]_INST_0_i_2\
    );
\result[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b8,
      I1 => n_0_g7_b8,
      O => \n_0_result[8]_INST_0_i_3\,
      S => a(6)
    );
\result[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b8,
      I1 => n_0_g5_b8,
      O => \n_0_result[8]_INST_0_i_4\,
      S => a(6)
    );
\result[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b8,
      I1 => n_0_g3_b8,
      O => \n_0_result[8]_INST_0_i_5\,
      S => a(6)
    );
\result[8]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b8,
      I1 => n_0_g1_b8,
      O => \n_0_result[8]_INST_0_i_6\,
      S => a(6)
    );
\result[8]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b8,
      I1 => n_0_g15_b8,
      O => \n_0_result[8]_INST_0_i_7\,
      S => a(6)
    );
\result[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b8,
      I1 => n_0_g13_b8,
      O => \n_0_result[8]_INST_0_i_8\,
      S => a(6)
    );
\result[8]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b8,
      I1 => n_0_g11_b8,
      O => \n_0_result[8]_INST_0_i_9\,
      S => a(6)
    );
\result[9]_INST_0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_result[9]_INST_0_i_1\,
      I1 => \n_0_result[9]_INST_0_i_2\,
      O => result(9),
      S => a(9)
    );
\result[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[9]_INST_0_i_3\,
      I1 => \n_0_result[9]_INST_0_i_4\,
      I2 => a(8),
      I3 => \n_0_result[9]_INST_0_i_5\,
      I4 => a(7),
      I5 => \n_0_result[9]_INST_0_i_6\,
      O => \n_0_result[9]_INST_0_i_1\
    );
\result[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g8_b9,
      I1 => n_0_g9_b9,
      O => \n_0_result[9]_INST_0_i_10\,
      S => a(6)
    );
\result[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_result[9]_INST_0_i_7\,
      I1 => \n_0_result[9]_INST_0_i_8\,
      I2 => a(8),
      I3 => \n_0_result[9]_INST_0_i_9\,
      I4 => a(7),
      I5 => \n_0_result[9]_INST_0_i_10\,
      O => \n_0_result[9]_INST_0_i_2\
    );
\result[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g6_b9,
      I1 => n_0_g7_b9,
      O => \n_0_result[9]_INST_0_i_3\,
      S => a(6)
    );
\result[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g4_b9,
      I1 => n_0_g5_b9,
      O => \n_0_result[9]_INST_0_i_4\,
      S => a(6)
    );
\result[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g2_b9,
      I1 => n_0_g3_b9,
      O => \n_0_result[9]_INST_0_i_5\,
      S => a(6)
    );
\result[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g0_b9,
      I1 => n_0_g1_b9,
      O => \n_0_result[9]_INST_0_i_6\,
      S => a(6)
    );
\result[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g14_b9,
      I1 => n_0_g15_b9,
      O => \n_0_result[9]_INST_0_i_7\,
      S => a(6)
    );
\result[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g12_b9,
      I1 => n_0_g13_b9,
      O => \n_0_result[9]_INST_0_i_8\,
      S => a(6)
    );
\result[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_g10_b9,
      I1 => n_0_g11_b9,
      O => \n_0_result[9]_INST_0_i_9\,
      S => a(6)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 is
  port (
    clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    z : in STD_LOGIC_VECTOR ( 5 downto 0 );
    result : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is "zynq";
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is 2;
  attribute C_We : integer;
  attribute C_We of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is 8;
  attribute C_Wf : integer;
  attribute C_Wf of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is 23;
  attribute C_g : integer;
  attribute C_g of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is 3;
  attribute C_K : integer;
  attribute C_K of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is 10;
  attribute C_Z_WIDTH : integer;
  attribute C_Z_WIDTH of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is 6;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is 6;
  attribute C_USE_BRAMS : string;
  attribute C_USE_BRAMS of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is "FALSE";
  attribute REGISTERS : string;
  attribute REGISTERS of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is "200'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 : entity is "yes";
end vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1;

architecture STRUCTURE of vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1 is
begin
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"554B4933338F0FFE"
    )
    port map (
      I0 => z(0),
      I1 => z(1),
      I2 => z(2),
      I3 => z(3),
      I4 => z(4),
      I5 => z(5),
      O => result(0)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66738E3C3C0FF000"
    )
    port map (
      I0 => z(0),
      I1 => z(1),
      I2 => z(2),
      I3 => z(3),
      I4 => z(4),
      I5 => z(5),
      O => result(1)
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"787C0FC03FF00000"
    )
    port map (
      I0 => z(0),
      I1 => z(1),
      I2 => z(2),
      I3 => z(3),
      I4 => z(4),
      I5 => z(5),
      O => result(2)
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F800FFFC0000000"
    )
    port map (
      I0 => z(0),
      I1 => z(1),
      I2 => z(2),
      I3 => z(3),
      I4 => z(4),
      I5 => z(5),
      O => result(3)
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFF00000000000"
    )
    port map (
      I0 => z(0),
      I1 => z(1),
      I2 => z(2),
      I3 => z(3),
      I4 => z(4),
      I5 => z(5),
      O => result(4)
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => z(0),
      I1 => z(1),
      I2 => z(2),
      I3 => z(3),
      I4 => z(4),
      I5 => z(5),
      O => result(5)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is "floating_point_v7_0_viv";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 7;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 2;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \EXP_OP.OP/A\ : STD_LOGIC_VECTOR ( 41 downto 32 );
  signal \EXP_OP.OP/XFixTrunc\ : STD_LOGIC_VECTOR ( 48 downto 39 );
  signal \EXP_OP.OP/XFix_at_Xf\ : STD_LOGIC_VECTOR ( 48 downto 16 );
  signal \EXP_OP.OP/Xf_ip1\ : STD_LOGIC_VECTOR ( 49 downto 16 );
  signal \EXP_OP.OP/Xi\ : STD_LOGIC_VECTOR ( 49 downto 42 );
  signal \EXP_OP.OP/Xi_at_op\ : STD_LOGIC_VECTOR ( 48 downto 42 );
  signal \EXP_OP.OP/Xi_gt_bias_sub1\ : STD_LOGIC;
  signal \EXP_OP.OP/Z_at_e2zm1\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \EXP_OP.OP/e2a\ : STD_LOGIC_VECTOR ( 42 downto 16 );
  signal \EXP_OP.OP/e2zmzm1\ : STD_LOGIC_VECTOR ( 21 downto 16 );
  signal \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_Sx/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_Sx_at_Xi/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_Sx_at_op/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].di_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[1].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[2].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \EXP_OP.OP/i_renorm_and_round/EXP_INC_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_renorm_and_round/EXP_INC_RND1_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \EXP_OP.OP/i_renorm_and_round/EXTRA_LSB_RND1_DEL/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \EXP_OP.OP/i_renorm_and_round/RND_BIT_GEN/NORM_1_OR_0.RTL_REQ.RND_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_res_exp/O\ : STD_LOGIC;
  signal \EXP_OP.OP/i_res_exp/cin\ : STD_LOGIC;
  signal \EXP_OP.OP/i_res_exp/cin_prop\ : STD_LOGIC;
  signal \EXP_OP.OP/i_res_exp/gen\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I0\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I1\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in10_in\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in13_in\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in16_in\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in7_in\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_6_out\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/INVALID_OP_P1_REG/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \EXP_OP.OP/i_shift_to_fixed/INVALID_OP_P1_REG/i_pipe/first_q\ : signal is "true";
  signal \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \EXP_OP.OP/i_shift_to_fixed/OVERFLOW_P1_REG/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \EXP_OP.OP/i_shift_to_fixed/OVERFLOW_P1_REG/i_pipe/first_q\ : signal is "true";
  signal \EXP_OP.OP/i_shift_to_fixed/ROUND/O\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated1\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/round_bit_mod_pr0\ : STD_LOGIC;
  signal \EXP_OP.OP/i_shift_to_fixed/zeros_pza\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\ : signal is "true";
  signal \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\ : signal is "true";
  signal \EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/first_q\ : signal is "true";
  signal \EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].di_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].di_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/D\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].di_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].di_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].di_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].di_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].lut_op_reg\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/D\ : STD_LOGIC;
  signal \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \EXP_OP.OP/i_unbiased_is_127/chunk_det\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \EXP_OP.OP/i_unbiased_lower_not_all_zeros/zero_det\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \EXP_OP.OP/input_is_overflow\ : STD_LOGIC;
  signal \EXP_OP.OP/input_sign\ : STD_LOGIC;
  signal \EXP_OP.OP/p_0_out\ : STD_LOGIC_VECTOR ( 42 downto 0 );
  signal \EXP_OP.OP/res_mant_at_recomb\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \EXP_OP.OP/round_overflowed\ : STD_LOGIC;
  signal \EXP_OP.OP/special_case\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \EXP_OP.OP/unbiased_is_127\ : STD_LOGIC;
  signal \EXP_OP.OP/unbiased_lower_not_all_zeros\ : STD_LOGIC;
  signal GND_2 : STD_LOGIC;
  signal \i_nd_to_rdy/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \i_nd_to_rdy/first_q\ : signal is "true";
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal lopt_10 : STD_LOGIC;
  signal lopt_11 : STD_LOGIC;
  signal lopt_12 : STD_LOGIC;
  signal lopt_13 : STD_LOGIC;
  signal lopt_14 : STD_LOGIC;
  signal lopt_15 : STD_LOGIC;
  signal lopt_16 : STD_LOGIC;
  signal lopt_17 : STD_LOGIC;
  signal lopt_18 : STD_LOGIC;
  signal lopt_19 : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal lopt_3 : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal lopt_5 : STD_LOGIC;
  signal lopt_6 : STD_LOGIC;
  signal lopt_7 : STD_LOGIC;
  signal lopt_8 : STD_LOGIC;
  signal lopt_9 : STD_LOGIC;
  signal \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_6\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_7\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_10\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_12\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_13\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_14\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_15\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_8\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_4\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_5\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_7\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_8\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_4\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_5\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_4\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_5\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cymux\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cyxor\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cymux\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cyxor\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cymux\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cyxor\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cyxor\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cymux\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cyxor\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cymux\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cyxor\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cymux\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cyxor\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX1\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[34].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[35].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\ : STD_LOGIC;
  signal \n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_10\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_11\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_12\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_2\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_4\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_5\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_6\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_7\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_8\ : STD_LOGIC;
  signal \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_9\ : STD_LOGIC;
  signal \n_0_fabric.use_unisims.gen_addsub[0].prop_lut_i_1\ : STD_LOGIC;
  signal \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\ : STD_LOGIC;
  signal \n_0_fabric.use_unisims.gen_addsub[7].prop_lut_i_1\ : STD_LOGIC;
  signal n_0_g0_b0 : STD_LOGIC;
  signal \n_0_g0_b0__0\ : STD_LOGIC;
  signal \n_0_g0_b0__1\ : STD_LOGIC;
  signal n_0_g0_b1 : STD_LOGIC;
  signal n_0_g0_b10 : STD_LOGIC;
  signal \n_0_g0_b10__0\ : STD_LOGIC;
  signal \n_0_g0_b10__1\ : STD_LOGIC;
  signal n_0_g0_b11 : STD_LOGIC;
  signal \n_0_g0_b11__0\ : STD_LOGIC;
  signal n_0_g0_b12 : STD_LOGIC;
  signal \n_0_g0_b12__0\ : STD_LOGIC;
  signal n_0_g0_b13 : STD_LOGIC;
  signal n_0_g0_b14 : STD_LOGIC;
  signal n_0_g0_b15 : STD_LOGIC;
  signal n_0_g0_b16 : STD_LOGIC;
  signal \n_0_g0_b16__0\ : STD_LOGIC;
  signal n_0_g0_b17 : STD_LOGIC;
  signal n_0_g0_b18 : STD_LOGIC;
  signal n_0_g0_b19 : STD_LOGIC;
  signal \n_0_g0_b1__0\ : STD_LOGIC;
  signal \n_0_g0_b1__1\ : STD_LOGIC;
  signal n_0_g0_b2 : STD_LOGIC;
  signal n_0_g0_b20 : STD_LOGIC;
  signal \n_0_g0_b20__0\ : STD_LOGIC;
  signal n_0_g0_b21 : STD_LOGIC;
  signal \n_0_g0_b21__0\ : STD_LOGIC;
  signal n_0_g0_b22 : STD_LOGIC;
  signal \n_0_g0_b22__0\ : STD_LOGIC;
  signal n_0_g0_b23 : STD_LOGIC;
  signal \n_0_g0_b23__0\ : STD_LOGIC;
  signal n_0_g0_b24 : STD_LOGIC;
  signal \n_0_g0_b24__0\ : STD_LOGIC;
  signal n_0_g0_b25 : STD_LOGIC;
  signal \n_0_g0_b25__0\ : STD_LOGIC;
  signal n_0_g0_b26 : STD_LOGIC;
  signal \n_0_g0_b26__0\ : STD_LOGIC;
  signal n_0_g0_b27 : STD_LOGIC;
  signal \n_0_g0_b27__0\ : STD_LOGIC;
  signal n_0_g0_b28 : STD_LOGIC;
  signal \n_0_g0_b28__0\ : STD_LOGIC;
  signal n_0_g0_b29 : STD_LOGIC;
  signal \n_0_g0_b29__0\ : STD_LOGIC;
  signal \n_0_g0_b2__0\ : STD_LOGIC;
  signal \n_0_g0_b2__1\ : STD_LOGIC;
  signal n_0_g0_b3 : STD_LOGIC;
  signal n_0_g0_b30 : STD_LOGIC;
  signal \n_0_g0_b30__0\ : STD_LOGIC;
  signal n_0_g0_b31 : STD_LOGIC;
  signal \n_0_g0_b31__0\ : STD_LOGIC;
  signal n_0_g0_b32 : STD_LOGIC;
  signal n_0_g0_b33 : STD_LOGIC;
  signal n_0_g0_b34 : STD_LOGIC;
  signal n_0_g0_b35 : STD_LOGIC;
  signal \n_0_g0_b3__0\ : STD_LOGIC;
  signal \n_0_g0_b3__1\ : STD_LOGIC;
  signal n_0_g0_b4 : STD_LOGIC;
  signal \n_0_g0_b4__0\ : STD_LOGIC;
  signal \n_0_g0_b4__1\ : STD_LOGIC;
  signal \n_0_g0_b4__2\ : STD_LOGIC;
  signal n_0_g0_b5 : STD_LOGIC;
  signal \n_0_g0_b5__0\ : STD_LOGIC;
  signal \n_0_g0_b5__1\ : STD_LOGIC;
  signal \n_0_g0_b5__2\ : STD_LOGIC;
  signal n_0_g0_b6 : STD_LOGIC;
  signal \n_0_g0_b6__0\ : STD_LOGIC;
  signal \n_0_g0_b6__1\ : STD_LOGIC;
  signal n_0_g0_b7 : STD_LOGIC;
  signal \n_0_g0_b7__0\ : STD_LOGIC;
  signal \n_0_g0_b7__1\ : STD_LOGIC;
  signal n_0_g0_b8 : STD_LOGIC;
  signal \n_0_g0_b8__0\ : STD_LOGIC;
  signal \n_0_g0_b8__1\ : STD_LOGIC;
  signal n_0_g0_b9 : STD_LOGIC;
  signal \n_0_g0_b9__0\ : STD_LOGIC;
  signal \n_0_g0_b9__1\ : STD_LOGIC;
  signal \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__6\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__7\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__8\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[10]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[10]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[11]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[11]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[12]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[12]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[13]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[13]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[14]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[14]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[15]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[15]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[16]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[16]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[17]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[17]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[18]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[18]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[19]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[19]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_3__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[20]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[20]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[21]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[21]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[21]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[22]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[22]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[22]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[22]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[23]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[23]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[24]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[24]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[25]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[25]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[26]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[26]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[27]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[27]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[28]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[28]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[28]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[28]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[29]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[29]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[29]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[30]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[30]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[30]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[4]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[5]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[5]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[6]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[6]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[8]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[9]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[9]_i_1__0\ : STD_LOGIC;
  signal \n_103_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_104_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_104_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_105_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_105_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_105_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_106_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_106_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_106_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_106_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_106_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_106_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_106_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_107_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_107_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_107_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_107_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_107_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_107_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_107_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_108_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_108_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_108_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_108_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_108_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_108_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_108_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_109_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_109_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_109_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_109_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_109_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_109_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_109_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_10_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_10_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_10_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_10_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_10_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_10_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_10_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_110_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_110_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_110_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_110_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_110_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_110_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_110_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_111_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_111_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_111_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_111_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_111_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_111_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_111_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_112_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_112_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_112_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_112_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_112_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_112_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_112_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_113_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_113_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_113_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_113_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_113_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_113_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_113_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_114_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_114_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_114_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_114_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_114_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_114_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_114_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_115_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_115_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_115_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_115_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_115_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_115_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_115_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_116_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_116_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_116_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_116_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_116_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_116_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_116_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_117_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_117_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_117_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_117_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_117_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_117_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_117_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_118_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_118_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_118_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_118_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_118_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_118_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_118_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_119_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_119_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_119_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_119_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_119_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_119_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_119_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_11_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_11_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_11_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_11_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_11_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_11_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_11_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_120_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_120_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_120_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_120_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_120_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_120_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_120_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_121_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_121_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_121_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_121_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_121_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_121_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_121_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_122_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_122_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_122_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_122_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_122_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_122_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_122_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_123_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_123_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_123_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_123_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_123_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_123_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_123_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_124_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_124_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_124_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_124_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_124_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_124_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_124_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_125_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_125_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_125_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_125_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_125_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_125_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_125_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_126_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_126_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_126_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_126_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_126_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_126_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_126_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_127_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_127_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_127_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_127_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_127_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_127_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_127_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_128_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_128_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_128_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_128_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_128_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_128_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_128_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_129_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_129_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_129_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_129_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_129_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_129_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_129_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_12_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_12_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_12_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_12_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_12_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_12_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_12_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_130_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_130_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_130_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_130_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_130_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_130_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_130_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_131_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_131_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_131_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_131_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_131_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_131_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_131_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_132_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_132_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_132_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_132_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_132_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_132_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_132_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_133_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_133_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_133_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_133_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_133_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_133_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_133_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_134_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_134_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_134_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_134_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_134_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_134_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_134_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_135_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_135_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_135_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_135_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_135_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_135_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_135_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_136_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_136_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_136_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_136_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_136_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_136_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_136_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_137_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_137_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_137_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_137_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_137_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_137_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_137_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_138_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_138_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_138_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_138_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_138_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_138_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_138_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_139_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_139_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_139_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_139_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_139_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_139_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_139_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_13_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_13_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_13_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_13_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_13_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_13_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_13_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_140_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_140_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_140_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_140_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_140_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_140_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_140_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_141_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_141_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_141_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_141_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_141_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_141_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_141_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_142_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_142_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_142_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_142_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_142_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_142_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_142_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_143_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_143_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_143_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_143_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_143_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_143_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_143_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_144_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_144_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_144_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_144_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_144_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_144_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_144_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_145_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_145_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_145_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_145_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_145_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_145_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_145_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_146_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_146_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_146_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_146_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_146_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_146_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_146_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_147_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_147_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_147_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_147_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_147_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_147_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_147_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_148_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_148_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_148_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_148_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_148_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_148_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_148_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_149_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_149_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_149_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_149_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_149_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_149_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_149_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_14_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_14_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_14_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_14_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_14_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_14_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_14_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_150_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_150_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_150_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_150_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_150_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_150_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_150_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_151_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_151_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_151_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_151_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_151_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_151_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_151_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_152_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_152_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_152_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_152_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_152_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_152_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_152_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_153_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_153_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_153_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_153_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_153_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_153_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_153_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_15_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_15_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_15_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_15_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_15_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_15_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_15_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_16_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_16_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_16_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_16_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_16_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_16_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_16_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_17_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_17_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_17_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_17_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_17_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_17_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_17_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_18_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_18_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_18_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_18_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_18_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_18_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_18_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_19_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_19_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_19_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_19_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_19_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_19_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_19_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_20_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_20_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_20_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_20_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_20_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_20_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_20_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_21_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_21_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_21_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_21_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_21_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_21_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_21_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_22_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_22_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_22_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_22_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_22_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_22_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_22_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_23_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_23_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_23_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_23_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_23_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_23_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_23_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_24_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_24_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_24_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_24_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_24_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_24_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_24_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_25_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_25_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_25_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_25_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_25_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_25_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_25_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_26_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_26_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_26_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_26_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_26_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_26_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_26_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_27_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_27_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_27_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_27_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_27_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_27_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_27_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_28_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_28_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_28_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_28_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_28_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_28_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_28_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_29_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_29_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_29_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_29_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_29_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_29_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_29_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_30_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_30_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_30_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_30_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_30_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_30_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_30_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_31_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_31_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_31_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_31_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_31_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_31_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_31_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_32_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_32_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_32_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_32_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_32_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_32_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_32_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_33_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_33_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_33_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_33_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_33_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_33_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_33_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_34_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_34_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_34_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_34_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_34_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_34_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_34_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_35_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_35_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_35_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_35_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_35_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_35_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_35_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_36_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_36_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_36_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_36_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_36_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_36_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_36_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_37_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_37_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_37_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_37_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_37_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_37_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_37_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_38_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_38_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_38_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_38_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_38_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_38_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_38_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_39_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_39_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_39_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_39_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_39_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_39_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_39_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_40_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_40_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_40_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_40_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_40_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_40_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_40_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_41_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_41_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_41_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_41_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_41_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_41_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_41_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_42_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_42_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_42_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_42_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_42_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_42_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_42_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_43_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_43_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_43_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_43_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_43_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_43_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_43_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_44_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_44_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_44_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_44_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_44_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_44_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_44_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_45_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_45_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_45_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_45_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_45_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_45_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_45_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_46_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_46_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_46_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_46_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_46_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_46_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_46_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_47_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_47_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_47_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_47_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_47_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_47_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_47_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_48_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_48_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_48_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_48_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_48_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_48_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_48_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_49_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_49_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_49_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_49_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_49_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_49_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_49_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_4_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_4_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_4_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_4_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_4_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_4_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_4_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_50_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_50_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_50_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_50_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_50_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_50_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_50_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_51_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_51_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_51_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_51_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_51_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_51_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_51_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_52_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_52_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_52_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_52_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_52_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_52_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_52_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_53_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_53_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_53_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_53_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_53_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_53_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_53_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_54_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_54_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_54_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_54_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_54_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_54_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_54_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_55_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_55_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_55_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_55_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_55_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_55_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_55_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_56_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_56_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_56_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_56_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_56_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_56_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_56_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_57_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_57_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_57_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_57_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_57_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_57_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_57_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_58_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_58_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_58_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_58_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_58_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_58_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_59_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_59_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_59_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_59_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_59_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_59_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_60_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_60_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_60_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_60_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_60_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_60_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_61_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_61_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_61_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_61_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_61_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_61_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_62_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_62_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_62_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_62_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_62_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_62_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_63_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_63_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_63_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_63_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_63_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_63_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_64_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_64_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_64_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_64_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_64_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_64_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_65_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_65_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_65_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_65_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_65_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_65_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_66_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_66_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_66_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_66_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_66_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_66_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_67_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_67_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_67_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_67_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_67_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_67_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_68_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_68_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_68_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_68_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_68_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_68_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_69_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_69_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_69_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_69_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_69_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_69_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_6_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_6_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_6_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_6_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_6_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_6_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_6_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_70_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_70_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_70_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_70_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_71_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_71_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_71_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_71_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_72_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_72_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_72_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_72_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_73_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_73_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_73_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_73_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_74_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_74_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_74_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_74_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_75_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_75_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_75_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_75_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_76_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_76_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_76_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_76_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_77_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_77_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_77_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_77_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_78_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_78_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_78_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_78_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_79_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_79_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_79_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_79_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_7_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_7_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_7_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_7_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_7_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_7_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_7_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_80_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_80_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_81_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_81_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_81_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_82_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_82_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_83_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_83_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_84_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_84_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_85_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_85_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_86_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_86_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_87_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_87_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_88_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_88_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_89_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_89_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_8_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_8_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_8_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_8_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_8_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_8_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_8_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_90_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_90_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_91_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_91_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_92_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_92_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_93_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_93_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_94_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_94_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_9_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : STD_LOGIC;
  signal \n_9_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_9_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_9_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_9_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_9_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : STD_LOGIC;
  signal \n_9_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal sel1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 43 );
  signal \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4\ : label is "soft_lutpair9";
  attribute box_type : string;
  attribute box_type of \EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2 ";
  attribute srl_bus_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2 ";
  attribute srl_bus_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2 ";
  attribute srl_bus_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2 ";
  attribute srl_bus_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2 ";
  attribute srl_bus_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2 ";
  attribute srl_bus_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2 ";
  attribute srl_bus_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3] ";
  attribute srl_name of \EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2\ : label is "U0/i_synth/\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2 ";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\ : label is "PRIMITIVE";
  attribute C_A_WIDTH of \EXP_OP.OP/i_calculate_e2A\ : label is 10;
  attribute C_RESULT_WIDTH of \EXP_OP.OP/i_calculate_e2A\ : label is 27;
  attribute C_USE_BRAMS : string;
  attribute C_USE_BRAMS of \EXP_OP.OP/i_calculate_e2A\ : label is "FALSE";
  attribute C_Wf : integer;
  attribute C_Wf of \EXP_OP.OP/i_calculate_e2A\ : label is 23;
  attribute C_XDEVICEFAMILY of \EXP_OP.OP/i_calculate_e2A\ : label is "zynq";
  attribute REGISTERS : string;
  attribute REGISTERS of \EXP_OP.OP/i_calculate_e2A\ : label is "200'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute downgradeipidentifiedwarnings of \EXP_OP.OP/i_calculate_e2A\ : label is "yes";
  attribute C_K : integer;
  attribute C_K of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is 10;
  attribute C_MULT_USAGE of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is 2;
  attribute C_RESULT_WIDTH of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is 6;
  attribute C_USE_BRAMS of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is "FALSE";
  attribute C_We : integer;
  attribute C_We of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is 8;
  attribute C_Wf of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is 23;
  attribute C_XDEVICEFAMILY of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is "zynq";
  attribute C_Z_WIDTH : integer;
  attribute C_Z_WIDTH of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is 6;
  attribute C_g : integer;
  attribute C_g of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is 3;
  attribute REGISTERS of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is "200'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute downgradeipidentifiedwarnings of \EXP_OP.OP/i_calculate_e2zmzm1\ : label is "yes";
  attribute box_type of \EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : label is "PRIMITIVE";
  attribute box_type of \EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : label is "PRIMITIVE";
  attribute box_type of \EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\ : label is "PRIMITIVE";
  attribute box_type of \EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\ : label is "PRIMITIVE";
  attribute box_type of \EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : label is "PRIMITIVE";
  attribute keep : string;
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[10]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[11]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[12]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[13]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[14]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[15]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[16]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[17]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[18]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[19]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[20]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[21]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[22]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[23]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[24]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[8]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[9]\ : label is "yes";
  attribute HLUTNM : string;
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].gen_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric0";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].gen_lut\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].prop_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric0";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].prop_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric1";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric1";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric2";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric2";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux_CARRY4\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric3";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric3";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric4";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric4";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric5";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric5";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric6";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric6";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4\ : label is "PRIMITIVE";
  attribute HLUTNM of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut\ : label is "EXP_OP.OP/i_res_exp/fpoaddsubfabric7";
  attribute box_type of \EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0\ : label is "PRIMITIVE";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX1\ : label is "PRIMITIVE";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX2\ : label is "PRIMITIVE";
  attribute keep of \EXP_OP.OP/i_shift_to_fixed/INVALID_OP_P1_REG/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_shift_to_fixed/OVERFLOW_P1_REG/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute keep of \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute srl_bus_name of \EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5] ";
  attribute srl_name of \EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4 ";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute srl_bus_name of \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4] ";
  attribute srl_name of \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "FDE";
  attribute box_type of \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute srl_bus_name of \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4] ";
  attribute srl_name of \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "FDE";
  attribute box_type of \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "PRIMITIVE";
  attribute keep of \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute srl_bus_name of \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4] ";
  attribute srl_name of \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3 ";
  attribute srl_bus_name of \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4] ";
  attribute srl_name of \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3\ : label is "U0/i_synth/\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3 ";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute keep of \i_nd_to_rdy/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute srl_bus_name of \i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\ : label is "U0/i_synth/\i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6] ";
  attribute srl_name of \i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\ : label is "U0/i_synth/\i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5 ";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__0\ : label is "soft_lutpair13";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \opt_has_pipe.first_q[0]_i_1__3\ : label is true;
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_2__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[22]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[29]_i_3\ : label is "soft_lutpair11";
begin
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  s_axis_a_tready <= \<const1>\;
  s_axis_b_tready <= \<const1>\;
  s_axis_c_tready <= \<const1>\;
  s_axis_operation_tready <= \<const1>\;
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_axis_a_tdata(1),
      I1 => s_axis_a_tdata(0),
      I2 => s_axis_a_tdata(3),
      I3 => s_axis_a_tdata(2),
      O => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(0)
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD0D0D0"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/zeros_pza\,
      I1 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1\,
      I2 => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2\,
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3\,
      O => \EXP_OP.OP/i_shift_to_fixed/round_bit_mod_pr0\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axis_a_tdata(24),
      I1 => s_axis_a_tdata(23),
      O => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].di_reg\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2482"
    )
    port map (
      I0 => \EXP_OP.OP/Xi_at_op\(43),
      I1 => \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q\,
      I2 => \EXP_OP.OP/round_overflowed\,
      I3 => \EXP_OP.OP/Xi_at_op\(42),
      O => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].lut_op_reg\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axis_a_tdata(23),
      I1 => s_axis_a_tdata(24),
      O => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].lut_op_reg\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \EXP_OP.OP/Xi_at_op\(46),
      I1 => \EXP_OP.OP/Xi_at_op\(47),
      I2 => \EXP_OP.OP/Xi_at_op\(42),
      I3 => \EXP_OP.OP/Xi_at_op\(43),
      I4 => \EXP_OP.OP/Xi_at_op\(45),
      I5 => \EXP_OP.OP/Xi_at_op\(44),
      O => \EXP_OP.OP/i_unbiased_is_127/chunk_det\(0)
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \EXP_OP.OP/Xi_at_op\(43),
      I1 => \EXP_OP.OP/Xi_at_op\(45),
      I2 => \EXP_OP.OP/Xi_at_op\(44),
      I3 => \EXP_OP.OP/Xi_at_op\(46),
      I4 => \EXP_OP.OP/Xi_at_op\(47),
      I5 => \EXP_OP.OP/Xi_at_op\(42),
      O => \EXP_OP.OP/i_unbiased_lower_not_all_zeros/zero_det\(0)
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFC0AAAA"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3\,
      I1 => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4\,
      I2 => sel1(1),
      I3 => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_6\,
      I4 => s_axis_a_tdata(23),
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A08"
    )
    port map (
      I0 => \EXP_OP.OP/Xi_at_op\(43),
      I1 => \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q\,
      I2 => \EXP_OP.OP/round_overflowed\,
      I3 => \EXP_OP.OP/Xi_at_op\(42),
      O => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].di_reg\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_7\,
      O => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB308830"
    )
    port map (
      I0 => s_axis_a_tdata(14),
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I2 => s_axis_a_tdata(2),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(18),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => s_axis_a_tdata(26),
      I1 => s_axis_a_tdata(25),
      I2 => s_axis_a_tdata(24),
      O => sel1(1)
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACC000000F000"
    )
    port map (
      I0 => s_axis_a_tdata(22),
      I1 => s_axis_a_tdata(6),
      I2 => s_axis_a_tdata(10),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_6\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6\,
      O => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_7\
    );
\CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6\,
      O => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(11),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(15),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(12),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(16),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(13),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(17),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(14),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(18),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[14].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(15),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(19),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(16),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(20),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(17),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(21),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(18),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(22),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000BFFFF000B0000"
    )
    port map (
      I0 => s_axis_a_tdata(19),
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I2 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => sel1(1),
      I5 => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(24),
      I1 => s_axis_a_tdata(25),
      O => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55565656"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      I1 => s_axis_a_tdata(27),
      I2 => s_axis_a_tdata(26),
      I3 => s_axis_a_tdata(25),
      I4 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\
    );
\CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
    port map (
      I0 => s_axis_a_tdata(27),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      O => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\
    );
\CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      I2 => s_axis_a_tdata(20),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => sel1(1),
      I5 => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_axis_a_tdata(5),
      I1 => s_axis_a_tdata(4),
      I2 => s_axis_a_tdata(7),
      I3 => s_axis_a_tdata(6),
      O => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(1)
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00FA00FA000C0"
    )
    port map (
      I0 => s_axis_a_tdata(7),
      I1 => s_axis_a_tdata(11),
      I2 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      I4 => s_axis_a_tdata(24),
      I5 => s_axis_a_tdata(25),
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_10\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
    port map (
      I0 => s_axis_a_tdata(0),
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I2 => s_axis_a_tdata(16),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_15\,
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EB280000"
    )
    port map (
      I0 => s_axis_a_tdata(8),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(12),
      I4 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_12\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEBBB22222888"
    )
    port map (
      I0 => s_axis_a_tdata(21),
      I1 => s_axis_a_tdata(27),
      I2 => s_axis_a_tdata(24),
      I3 => s_axis_a_tdata(25),
      I4 => s_axis_a_tdata(26),
      I5 => s_axis_a_tdata(5),
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_13\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEBBB22222888"
    )
    port map (
      I0 => s_axis_a_tdata(22),
      I1 => s_axis_a_tdata(27),
      I2 => s_axis_a_tdata(24),
      I3 => s_axis_a_tdata(25),
      I4 => s_axis_a_tdata(26),
      I5 => s_axis_a_tdata(6),
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_14\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEBBB22222888"
    )
    port map (
      I0 => s_axis_a_tdata(20),
      I1 => s_axis_a_tdata(27),
      I2 => s_axis_a_tdata(24),
      I3 => s_axis_a_tdata(25),
      I4 => s_axis_a_tdata(26),
      I5 => s_axis_a_tdata(4),
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_15\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axis_a_tdata(26),
      I1 => s_axis_a_tdata(25),
      O => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].di_reg\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3\,
      I3 => s_axis_a_tdata(23),
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \EXP_OP.OP/Xi_at_op\(48),
      O => \EXP_OP.OP/i_unbiased_lower_not_all_zeros/zero_det\(1)
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axis_a_tdata(25),
      I1 => s_axis_a_tdata(26),
      O => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].lut_op_reg\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \EXP_OP.OP/Xi_at_op\(45),
      I1 => \EXP_OP.OP/Xi_at_op\(44),
      O => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[1].lut_op_reg\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/Xi_at_op\(48),
      I1 => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg\,
      O => \EXP_OP.OP/i_unbiased_is_127/chunk_det\(1)
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5\,
      I1 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6\,
      I2 => s_axis_a_tdata(23),
      I3 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7\,
      I4 => sel1(1),
      I5 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_8\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_10\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_12\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_4\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
    port map (
      I0 => s_axis_a_tdata(1),
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I2 => s_axis_a_tdata(17),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_13\,
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EB280000"
    )
    port map (
      I0 => s_axis_a_tdata(9),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(13),
      I4 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_6\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2FFE200"
    )
    port map (
      I0 => s_axis_a_tdata(2),
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I2 => s_axis_a_tdata(18),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_14\,
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EB280000"
    )
    port map (
      I0 => s_axis_a_tdata(10),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(14),
      I4 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_8\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BB308830"
    )
    port map (
      I0 => s_axis_a_tdata(15),
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I2 => s_axis_a_tdata(3),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(19),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9\
    );
\CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      I2 => s_axis_a_tdata(21),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => sel1(1),
      I5 => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      I2 => s_axis_a_tdata(22),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => sel1(1),
      I5 => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E500E0"
    )
    port map (
      I0 => sel1(1),
      I1 => s_axis_a_tdata(15),
      I2 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(19),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2\,
      I4 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888888888B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3\,
      I3 => s_axis_a_tdata(24),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(26),
      O => \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2\,
      I4 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3\,
      I3 => s_axis_a_tdata(24),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(26),
      O => \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_2\,
      O => \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3\,
      I3 => s_axis_a_tdata(24),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(26),
      O => \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_2\,
      O => \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"802AFFFF802A0000"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(23),
      I5 => \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800000000101011"
    )
    port map (
      I0 => s_axis_a_tdata(27),
      I1 => s_axis_a_tdata(28),
      I2 => s_axis_a_tdata(19),
      I3 => s_axis_a_tdata(24),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(26),
      O => \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_2\,
      O => \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B8B888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3\,
      I3 => s_axis_a_tdata(24),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(26),
      O => \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8000000000002A"
    )
    port map (
      I0 => s_axis_a_tdata(20),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(27),
      I5 => s_axis_a_tdata(28),
      O => \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_2\,
      O => \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B8B800"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3\,
      I3 => s_axis_a_tdata(24),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(26),
      O => \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8000000000002A"
    )
    port map (
      I0 => s_axis_a_tdata(21),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(27),
      I5 => s_axis_a_tdata(28),
      O => \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_2\,
      O => \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B8B800"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_3\,
      I3 => s_axis_a_tdata(24),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(26),
      O => \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[29].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8000000000002A"
    )
    port map (
      I0 => s_axis_a_tdata(22),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(27),
      I5 => s_axis_a_tdata(28),
      O => \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_axis_a_tdata(9),
      I1 => s_axis_a_tdata(8),
      I2 => s_axis_a_tdata(11),
      I3 => s_axis_a_tdata(10),
      O => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(2)
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axis_a_tdata(27),
      I1 => s_axis_a_tdata(28),
      O => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].lut_op_reg\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      I1 => s_axis_a_tdata(27),
      O => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].lut_op_reg\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \EXP_OP.OP/Xi_at_op\(47),
      I1 => \EXP_OP.OP/Xi_at_op\(46),
      O => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[2].lut_op_reg\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3\,
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_3\,
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      I1 => s_axis_a_tdata(27),
      O => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].di_reg\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBE88B2BB82888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_4\,
      I5 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_5\,
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      O => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].di_reg\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBE88B2BB82888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_7\,
      I5 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_8\,
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA8000000000"
    )
    port map (
      I0 => s_axis_a_tdata(10),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(27),
      I5 => s_axis_a_tdata(28),
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_4\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA8000000000"
    )
    port map (
      I0 => s_axis_a_tdata(14),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(27),
      I5 => s_axis_a_tdata(28),
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_5\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CFCFAFA0"
    )
    port map (
      I0 => s_axis_a_tdata(3),
      I1 => s_axis_a_tdata(19),
      I2 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I3 => s_axis_a_tdata(7),
      I4 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_6\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA8000000000"
    )
    port map (
      I0 => s_axis_a_tdata(11),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(27),
      I5 => s_axis_a_tdata(28),
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_7\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA8000000000"
    )
    port map (
      I0 => s_axis_a_tdata(15),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(27),
      I5 => s_axis_a_tdata(28),
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_8\
    );
\CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_2\,
      O => \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000B0000"
    )
    port map (
      I0 => s_axis_a_tdata(22),
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I5 => sel1(1),
      O => \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
    port map (
      I0 => s_axis_a_tdata(23),
      I1 => \n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_2\,
      I2 => s_axis_a_tdata(24),
      I3 => \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_2\,
      O => \n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[31].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000110"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      I1 => s_axis_a_tdata(27),
      I2 => s_axis_a_tdata(24),
      I3 => s_axis_a_tdata(25),
      I4 => s_axis_a_tdata(26),
      O => \n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      I1 => s_axis_a_tdata(27),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(23),
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_axis_a_tdata(13),
      I1 => s_axis_a_tdata(12),
      I2 => s_axis_a_tdata(15),
      I3 => s_axis_a_tdata(14),
      O => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(3)
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axis_a_tdata(30),
      I1 => s_axis_a_tdata(29),
      O => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].lut_op_reg\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axis_a_tdata(29),
      I1 => s_axis_a_tdata(30),
      O => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].lut_op_reg\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/Xi_at_op\(48),
      I1 => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg\,
      O => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].lut_op_reg\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1\,
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2\,
      O => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axis_a_tdata(29),
      I1 => s_axis_a_tdata(30),
      O => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].di_reg\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s_axis_a_tdata(29),
      I1 => s_axis_a_tdata(30),
      O => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].di_reg\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBE88B2BB82888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_4\,
      I5 => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_5\,
      O => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
    port map (
      I0 => s_axis_a_tdata(4),
      I1 => s_axis_a_tdata(20),
      I2 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(8),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA8000000000"
    )
    port map (
      I0 => s_axis_a_tdata(12),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(27),
      I5 => s_axis_a_tdata(28),
      O => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_4\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => s_axis_a_tdata(0),
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I2 => s_axis_a_tdata(16),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_5\
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_axis_a_tdata(17),
      I1 => s_axis_a_tdata(16),
      I2 => s_axis_a_tdata(19),
      I3 => s_axis_a_tdata(18),
      O => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(4)
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2__0\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3\,
      I3 => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1\,
      I4 => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBE88B2BB82888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_4\,
      I5 => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_5\,
      O => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
    port map (
      I0 => s_axis_a_tdata(5),
      I1 => s_axis_a_tdata(21),
      I2 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(9),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AAA8000000000"
    )
    port map (
      I0 => s_axis_a_tdata(13),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(27),
      I5 => s_axis_a_tdata(28),
      O => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_4\
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => s_axis_a_tdata(1),
      I1 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I2 => s_axis_a_tdata(17),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_5\
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1\,
      I3 => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000C0AFC0A0"
    )
    port map (
      I0 => s_axis_a_tdata(6),
      I1 => s_axis_a_tdata(22),
      I2 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_3\,
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(10),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2__1\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_9\,
      O => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003CEB3C28"
    )
    port map (
      I0 => s_axis_a_tdata(7),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(11),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_11\,
      O => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(8),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(12),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_5\,
      O => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(9),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(13),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_3\
    );
\CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33CC00B8B8B8B8"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2\,
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2\,
      I3 => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2\,
      I4 => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2\,
      I5 => s_axis_a_tdata(24),
      O => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBB2888"
    )
    port map (
      I0 => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3\,
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_a_tdata(24),
      I4 => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_7\,
      O => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000EB0028"
    )
    port map (
      I0 => s_axis_a_tdata(10),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_5\,
      I4 => s_axis_a_tdata(14),
      I5 => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_4\,
      O => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_3\
    );
DSP_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \EXP_OP.OP/i_Sx_at_Xi/i_pipe/first_q\,
      O => \EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode\(1)
    );
\EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => \<const0>\,
      A(28) => \<const0>\,
      A(27) => \<const0>\,
      A(26) => \<const0>\,
      A(25) => \<const0>\,
      A(24) => \<const0>\,
      A(23) => \<const0>\,
      A(22) => \<const0>\,
      A(21) => \<const0>\,
      A(20) => \<const0>\,
      A(19) => \<const0>\,
      A(18) => \<const0>\,
      A(17) => \<const0>\,
      A(16) => \<const0>\,
      A(15) => \<const0>\,
      A(14) => \<const0>\,
      A(13) => \<const0>\,
      A(12) => \<const0>\,
      A(11) => \<const0>\,
      A(10) => \<const0>\,
      A(9) => \<const0>\,
      A(8) => \<const0>\,
      A(7) => \<const0>\,
      A(6) => \<const0>\,
      A(5 downto 0) => \EXP_OP.OP/e2zmzm1\(21 downto 16),
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29) => \n_24_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(28) => \n_25_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(27) => \n_26_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(26) => \n_27_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(25) => \n_28_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(24) => \n_29_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(23) => \n_30_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(22) => \n_31_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(21) => \n_32_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(20) => \n_33_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(19) => \n_34_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(18) => \n_35_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(17) => \n_36_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(16) => \n_37_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(15) => \n_38_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(14) => \n_39_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(13) => \n_40_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(12) => \n_41_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(11) => \n_42_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(10) => \n_43_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(9) => \n_44_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(8) => \n_45_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(7) => \n_46_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(6) => \n_47_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(5) => \n_48_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(4) => \n_49_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(3) => \n_50_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(2) => \n_51_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(1) => \n_52_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ACOUT(0) => \n_53_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16 downto 0) => \EXP_OP.OP/e2a\(42 downto 26),
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17) => \n_6_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(16) => \n_7_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(15) => \n_8_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(14) => \n_9_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(13) => \n_10_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(12) => \n_11_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(11) => \n_12_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(10) => \n_13_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(9) => \n_14_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(8) => \n_15_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(7) => \n_16_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(6) => \n_17_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(5) => \n_18_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(4) => \n_19_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(3) => \n_20_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(2) => \n_21_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(1) => \n_22_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      BCOUT(0) => \n_23_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      C(47) => \<const0>\,
      C(46) => \<const0>\,
      C(45) => \<const0>\,
      C(44) => \<const0>\,
      C(43) => \<const0>\,
      C(42 downto 16) => \EXP_OP.OP/e2a\(42 downto 16),
      C(15) => \<const0>\,
      C(14) => \<const0>\,
      C(13) => \<const0>\,
      C(12) => \<const0>\,
      C(11) => \<const0>\,
      C(10) => \<const0>\,
      C(9) => \<const0>\,
      C(8) => \<const0>\,
      C(7) => \<const0>\,
      C(6) => \<const0>\,
      C(5) => \<const0>\,
      C(4) => \<const0>\,
      C(3) => \<const0>\,
      C(2) => \<const0>\,
      C(1) => \<const0>\,
      C(0) => \<const0>\,
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      CARRYOUT(2) => \n_55_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      CARRYOUT(1) => \n_56_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      CARRYOUT(0) => \n_57_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      CEA1 => \<const0>\,
      CEA2 => aclken,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => aclken,
      CEC => aclken,
      CECARRYIN => \<const0>\,
      CECTRL => \<const0>\,
      CED => aclken,
      CEINMODE => \<const0>\,
      CEM => \<const0>\,
      CEP => \<const0>\,
      CLK => aclk,
      D(24) => \<const0>\,
      D(23) => \<const0>\,
      D(22) => \<const0>\,
      D(21) => \<const0>\,
      D(20) => \<const0>\,
      D(19) => \<const0>\,
      D(18) => \<const0>\,
      D(17) => \<const0>\,
      D(16) => \<const0>\,
      D(15 downto 0) => \EXP_OP.OP/Z_at_e2zm1\(31 downto 16),
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const1>\,
      INMODE(1) => \<const0>\,
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 43) => \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_P_UNCONNECTED\(47 downto 43),
      P(42 downto 0) => \EXP_OP.OP/p_0_out\(42 downto 0),
      PATTERNBDETECT => \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCIN(47) => \<const0>\,
      PCIN(46) => \<const0>\,
      PCIN(45) => \<const0>\,
      PCIN(44) => \<const0>\,
      PCIN(43) => \<const0>\,
      PCIN(42) => \<const0>\,
      PCIN(41) => \<const0>\,
      PCIN(40) => \<const0>\,
      PCIN(39) => \<const0>\,
      PCIN(38) => \<const0>\,
      PCIN(37) => \<const0>\,
      PCIN(36) => \<const0>\,
      PCIN(35) => \<const0>\,
      PCIN(34) => \<const0>\,
      PCIN(33) => \<const0>\,
      PCIN(32) => \<const0>\,
      PCIN(31) => \<const0>\,
      PCIN(30) => \<const0>\,
      PCIN(29) => \<const0>\,
      PCIN(28) => \<const0>\,
      PCIN(27) => \<const0>\,
      PCIN(26) => \<const0>\,
      PCIN(25) => \<const0>\,
      PCIN(24) => \<const0>\,
      PCIN(23) => \<const0>\,
      PCIN(22) => \<const0>\,
      PCIN(21) => \<const0>\,
      PCIN(20) => \<const0>\,
      PCIN(19) => \<const0>\,
      PCIN(18) => \<const0>\,
      PCIN(17) => \<const0>\,
      PCIN(16) => \<const0>\,
      PCIN(15) => \<const0>\,
      PCIN(14) => \<const0>\,
      PCIN(13) => \<const0>\,
      PCIN(12) => \<const0>\,
      PCIN(11) => \<const0>\,
      PCIN(10) => \<const0>\,
      PCIN(9) => \<const0>\,
      PCIN(8) => \<const0>\,
      PCIN(7) => \<const0>\,
      PCIN(6) => \<const0>\,
      PCIN(5) => \<const0>\,
      PCIN(4) => \<const0>\,
      PCIN(3) => \<const0>\,
      PCIN(2) => \<const0>\,
      PCIN(1) => \<const0>\,
      PCIN(0) => \<const0>\,
      PCOUT(47) => \n_106_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(46) => \n_107_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(45) => \n_108_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(44) => \n_109_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(43) => \n_110_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(42) => \n_111_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(41) => \n_112_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(40) => \n_113_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(39) => \n_114_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(38) => \n_115_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(37) => \n_116_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(36) => \n_117_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(35) => \n_118_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(34) => \n_119_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(33) => \n_120_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(32) => \n_121_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(31) => \n_122_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(30) => \n_123_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(29) => \n_124_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(28) => \n_125_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(27) => \n_126_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(26) => \n_127_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(25) => \n_128_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(24) => \n_129_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(23) => \n_130_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(22) => \n_131_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(21) => \n_132_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(20) => \n_133_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(19) => \n_134_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(18) => \n_135_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(17) => \n_136_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(16) => \n_137_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(15) => \n_138_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(14) => \n_139_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(13) => \n_140_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(12) => \n_141_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(11) => \n_142_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(10) => \n_143_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(9) => \n_144_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(8) => \n_145_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(7) => \n_146_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(6) => \n_147_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(5) => \n_148_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(4) => \n_149_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(3) => \n_150_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(2) => \n_151_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(1) => \n_152_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      PCOUT(0) => \n_153_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \<const0>\,
      UNDERFLOW => \NLW_EXP_OP.OP/g_Fr_sp_dsp.i_calculate_Fr/DSP_UNDERFLOW_UNCONNECTED\
    );
\EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__3\,
      Q => \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_Sx/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(31),
      Q => \EXP_OP.OP/i_Sx/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_Sx_at_Xf/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_Sx_at_Xi/i_pipe/first_q\,
      Q => \EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_Sx_at_Xi/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_Sx/i_pipe/first_q\,
      Q => \EXP_OP.OP/i_Sx_at_Xi/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q\,
      Q => \EXP_OP.OP/i_Sx_at_op/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_Sx_at_op/i_pipe/first_q\,
      Q => \n_0_EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\,
      R => \<const0>\
    );
\EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_Sx_at_op/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\,
      Q => \EXP_OP.OP/i_res_exp/cin_prop\,
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__6\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[10]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(10),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[11]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(11),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[12]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(12),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[13]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(13),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[14]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(14),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[15]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(15),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[16]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(16),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[17]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(17),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[18]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(18),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[19]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(19),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[20]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(20),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[21]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(21),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[22]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(22),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/XFixTrunc\(39),
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(23),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/XFixTrunc\(40),
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(24),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/XFixTrunc\(41),
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(25),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/XFixTrunc\(42),
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(26),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/XFixTrunc\(43),
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(27),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[28]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(28),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/XFixTrunc\(45),
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(29),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[2]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(2),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/XFixTrunc\(46),
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(30),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/XFixTrunc\(47),
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(31),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/XFixTrunc\(48),
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(32),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[3]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(3),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[4]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(4),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[5]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(5),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[6]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(6),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[7]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(7),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[8]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(8),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[9]_i_1\,
      Q => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(9),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(0),
      Q => \EXP_OP.OP/XFix_at_Xf\(16),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(10),
      Q => \EXP_OP.OP/XFix_at_Xf\(26),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(11),
      Q => \EXP_OP.OP/XFix_at_Xf\(27),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(12),
      Q => \EXP_OP.OP/XFix_at_Xf\(28),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(13),
      Q => \EXP_OP.OP/XFix_at_Xf\(29),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(14),
      Q => \EXP_OP.OP/XFix_at_Xf\(30),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(15),
      Q => \EXP_OP.OP/XFix_at_Xf\(31),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(16),
      Q => \EXP_OP.OP/XFix_at_Xf\(32),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(17),
      Q => \EXP_OP.OP/XFix_at_Xf\(33),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(18),
      Q => \EXP_OP.OP/XFix_at_Xf\(34),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(19),
      Q => \EXP_OP.OP/XFix_at_Xf\(35),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(1),
      Q => \EXP_OP.OP/XFix_at_Xf\(17),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(20),
      Q => \EXP_OP.OP/XFix_at_Xf\(36),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(21),
      Q => \EXP_OP.OP/XFix_at_Xf\(37),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(22),
      Q => \EXP_OP.OP/XFix_at_Xf\(38),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(23),
      Q => \EXP_OP.OP/XFix_at_Xf\(39),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(24),
      Q => \EXP_OP.OP/XFix_at_Xf\(40),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(25),
      Q => \EXP_OP.OP/XFix_at_Xf\(41),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(26),
      Q => \EXP_OP.OP/XFix_at_Xf\(42),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(27),
      Q => \EXP_OP.OP/XFix_at_Xf\(43),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(28),
      Q => \EXP_OP.OP/XFix_at_Xf\(44),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(29),
      Q => \EXP_OP.OP/XFix_at_Xf\(45),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(2),
      Q => \EXP_OP.OP/XFix_at_Xf\(18),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(30),
      Q => \EXP_OP.OP/XFix_at_Xf\(46),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(31),
      Q => \EXP_OP.OP/XFix_at_Xf\(47),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(32),
      Q => \EXP_OP.OP/XFix_at_Xf\(48),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(3),
      Q => \EXP_OP.OP/XFix_at_Xf\(19),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(4),
      Q => \EXP_OP.OP/XFix_at_Xf\(20),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(5),
      Q => \EXP_OP.OP/XFix_at_Xf\(21),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(6),
      Q => \EXP_OP.OP/XFix_at_Xf\(22),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(7),
      Q => \EXP_OP.OP/XFix_at_Xf\(23),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(8),
      Q => \EXP_OP.OP/XFix_at_Xf\(24),
      R => \<const0>\
    );
\EXP_OP.OP/i_XFix_at_Xf/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(9),
      Q => \EXP_OP.OP/XFix_at_Xf\(25),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/Xi\(42),
      Q => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/Xi\(43),
      Q => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/Xi\(44),
      Q => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(2),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/Xi\(45),
      Q => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(3),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/Xi\(46),
      Q => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(4),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/Xi\(47),
      Q => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(5),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/Xi\(48),
      Q => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(6),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/Xi\(49),
      Q => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(7),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(0),
      Q => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(1),
      Q => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(2),
      Q => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(3),
      Q => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(4),
      Q => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(5),
      Q => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(6),
      Q => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const0>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_Xi_at_op/i_pipe/first_q\(7),
      Q => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][0]_srl2\,
      Q => \EXP_OP.OP/Xi_at_op\(42),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][1]_srl2\,
      Q => \EXP_OP.OP/Xi_at_op\(43),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][2]_srl2\,
      Q => \EXP_OP.OP/Xi_at_op\(44),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][3]_srl2\,
      Q => \EXP_OP.OP/Xi_at_op\(45),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][4]_srl2\,
      Q => \EXP_OP.OP/Xi_at_op\(46),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][5]_srl2\,
      Q => \EXP_OP.OP/Xi_at_op\(47),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][6]_srl2\,
      Q => \EXP_OP.OP/Xi_at_op\(48),
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_Xi_at_op/i_pipe/opt_has_pipe.i_pipe[3].pipe_reg[3][7]_srl2\,
      Q => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg\,
      R => \<const0>\
    );
\EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_17,
      CO(3) => \n_0_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].di_reg\,
      O(3 downto 0) => \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].lut_op_reg\,
      S(2) => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[2].lut_op_reg\,
      S(1) => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[1].lut_op_reg\,
      S(0) => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[0].lut_op_reg\
    );
\EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_17
    );
\EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3 downto 1) => \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \EXP_OP.OP/Xi_gt_bias_sub1\,
      CYINIT => lopt_18,
      DI(3 downto 1) => \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \<const1>\
    );
\EXP_OP.OP/i_Xi_gt_bias_sub1/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_18
    );
\EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 0,
      ALUMODEREG => 1,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 1,
      CARRYINSELREG => 1,
      CREG => 1,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 1,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => \<const0>\,
      A(28) => \<const0>\,
      A(27) => \<const0>\,
      A(26) => \<const0>\,
      A(25) => \<const0>\,
      A(24) => \<const0>\,
      A(23) => \<const0>\,
      A(22) => \<const0>\,
      A(21) => \<const0>\,
      A(20) => \<const0>\,
      A(19) => \<const0>\,
      A(18) => \<const0>\,
      A(17) => \<const0>\,
      A(16) => \<const0>\,
      A(15) => \<const0>\,
      A(14 downto 0) => \EXP_OP.OP/XFix_at_Xf\(48 downto 34),
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29) => \n_24_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(28) => \n_25_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(27) => \n_26_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(26) => \n_27_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(25) => \n_28_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(24) => \n_29_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(23) => \n_30_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(22) => \n_31_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(21) => \n_32_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(20) => \n_33_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(19) => \n_34_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(18) => \n_35_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(17) => \n_36_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(16) => \n_37_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(15) => \n_38_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(14) => \n_39_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(13) => \n_40_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(12) => \n_41_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(11) => \n_42_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(10) => \n_43_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(9) => \n_44_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(8) => \n_45_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(7) => \n_46_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(6) => \n_47_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(5) => \n_48_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(4) => \n_49_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(3) => \n_50_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(2) => \n_51_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(1) => \n_52_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ACOUT(0) => \n_53_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q\,
      ALUMODE(0) => \EXP_OP.OP/i_Sx_at_Xf/i_pipe/first_q\,
      B(17 downto 0) => \EXP_OP.OP/XFix_at_Xf\(33 downto 16),
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17) => \n_6_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(16) => \n_7_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(15) => \n_8_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(14) => \n_9_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(13) => \n_10_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(12) => \n_11_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(11) => \n_12_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(10) => \n_13_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(9) => \n_14_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(8) => \n_15_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(7) => \n_16_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(6) => \n_17_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(5) => \n_18_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(4) => \n_19_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(3) => \n_20_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(2) => \n_21_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(1) => \n_22_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      BCOUT(0) => \n_23_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      C(47) => \EXP_OP.OP/Xf_ip1\(49),
      C(46) => \EXP_OP.OP/Xf_ip1\(49),
      C(45) => \EXP_OP.OP/Xf_ip1\(49),
      C(44) => \EXP_OP.OP/Xf_ip1\(49),
      C(43) => \EXP_OP.OP/Xf_ip1\(49),
      C(42) => \EXP_OP.OP/Xf_ip1\(49),
      C(41) => \EXP_OP.OP/Xf_ip1\(49),
      C(40) => \EXP_OP.OP/Xf_ip1\(49),
      C(39) => \EXP_OP.OP/Xf_ip1\(49),
      C(38) => \EXP_OP.OP/Xf_ip1\(49),
      C(37) => \EXP_OP.OP/Xf_ip1\(49),
      C(36) => \EXP_OP.OP/Xf_ip1\(49),
      C(35) => \EXP_OP.OP/Xf_ip1\(49),
      C(34) => \EXP_OP.OP/Xf_ip1\(49),
      C(33 downto 0) => \EXP_OP.OP/Xf_ip1\(49 downto 16),
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(2) => \n_55_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(1) => \n_56_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(0) => \n_57_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      CEA1 => \<const0>\,
      CEA2 => aclken,
      CEAD => \<const0>\,
      CEALUMODE => aclken,
      CEB1 => \<const0>\,
      CEB2 => aclken,
      CEC => aclken,
      CECARRYIN => aclken,
      CECTRL => aclken,
      CED => \<const0>\,
      CEINMODE => \<const0>\,
      CEM => \<const0>\,
      CEP => \<const0>\,
      CLK => aclk,
      D(24) => \<const0>\,
      D(23) => \<const0>\,
      D(22) => \<const0>\,
      D(21) => \<const0>\,
      D(20) => \<const0>\,
      D(19) => \<const0>\,
      D(18) => \<const0>\,
      D(17) => \<const0>\,
      D(16) => \<const0>\,
      D(15) => \<const0>\,
      D(14) => \<const0>\,
      D(13) => \<const0>\,
      D(12) => \<const0>\,
      D(11) => \<const0>\,
      D(10) => \<const0>\,
      D(9) => \<const0>\,
      D(8) => \<const0>\,
      D(7) => \<const0>\,
      D(6) => \<const0>\,
      D(5) => \<const0>\,
      D(4) => \<const0>\,
      D(3) => \<const0>\,
      D(2) => \<const0>\,
      D(1) => \<const0>\,
      D(0) => \<const0>\,
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const0>\,
      INMODE(1) => \<const0>\,
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const0>\,
      OPMODE(1) => \<const1>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(46) => \n_59_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(45) => \n_60_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(44) => \n_61_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(43) => \n_62_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(42) => \n_63_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(41) => \n_64_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(40) => \n_65_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(39) => \n_66_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(38) => \n_67_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(37) => \n_68_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(36) => \n_69_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(35) => \n_70_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(34) => \n_71_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(33) => \n_72_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(32) => \n_73_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(31) => \n_74_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(30) => \n_75_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(29) => \n_76_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(28) => \n_77_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(27) => \n_78_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(26) => \n_79_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      P(25 downto 16) => \EXP_OP.OP/A\(41 downto 32),
      P(15 downto 0) => \EXP_OP.OP/Z_at_e2zm1\(31 downto 16),
      PATTERNBDETECT => \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCIN(47) => \<const0>\,
      PCIN(46) => \<const0>\,
      PCIN(45) => \<const0>\,
      PCIN(44) => \<const0>\,
      PCIN(43) => \<const0>\,
      PCIN(42) => \<const0>\,
      PCIN(41) => \<const0>\,
      PCIN(40) => \<const0>\,
      PCIN(39) => \<const0>\,
      PCIN(38) => \<const0>\,
      PCIN(37) => \<const0>\,
      PCIN(36) => \<const0>\,
      PCIN(35) => \<const0>\,
      PCIN(34) => \<const0>\,
      PCIN(33) => \<const0>\,
      PCIN(32) => \<const0>\,
      PCIN(31) => \<const0>\,
      PCIN(30) => \<const0>\,
      PCIN(29) => \<const0>\,
      PCIN(28) => \<const0>\,
      PCIN(27) => \<const0>\,
      PCIN(26) => \<const0>\,
      PCIN(25) => \<const0>\,
      PCIN(24) => \<const0>\,
      PCIN(23) => \<const0>\,
      PCIN(22) => \<const0>\,
      PCIN(21) => \<const0>\,
      PCIN(20) => \<const0>\,
      PCIN(19) => \<const0>\,
      PCIN(18) => \<const0>\,
      PCIN(17) => \<const0>\,
      PCIN(16) => \<const0>\,
      PCIN(15) => \<const0>\,
      PCIN(14) => \<const0>\,
      PCIN(13) => \<const0>\,
      PCIN(12) => \<const0>\,
      PCIN(11) => \<const0>\,
      PCIN(10) => \<const0>\,
      PCIN(9) => \<const0>\,
      PCIN(8) => \<const0>\,
      PCIN(7) => \<const0>\,
      PCIN(6) => \<const0>\,
      PCIN(5) => \<const0>\,
      PCIN(4) => \<const0>\,
      PCIN(3) => \<const0>\,
      PCIN(2) => \<const0>\,
      PCIN(1) => \<const0>\,
      PCIN(0) => \<const0>\,
      PCOUT(47) => \n_106_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(46) => \n_107_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(45) => \n_108_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(44) => \n_109_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(43) => \n_110_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(42) => \n_111_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(41) => \n_112_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(40) => \n_113_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(39) => \n_114_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(38) => \n_115_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(37) => \n_116_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(36) => \n_117_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(35) => \n_118_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(34) => \n_119_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(33) => \n_120_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(32) => \n_121_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(31) => \n_122_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(30) => \n_123_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(29) => \n_124_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(28) => \n_125_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(27) => \n_126_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(26) => \n_127_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(25) => \n_128_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(24) => \n_129_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(23) => \n_130_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(22) => \n_131_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(21) => \n_132_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(20) => \n_133_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(19) => \n_134_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(18) => \n_135_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(17) => \n_136_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(16) => \n_137_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(15) => \n_138_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(14) => \n_139_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(13) => \n_140_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(12) => \n_141_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(11) => \n_142_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(10) => \n_143_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(9) => \n_144_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(8) => \n_145_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(7) => \n_146_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(6) => \n_147_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(5) => \n_148_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(4) => \n_149_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(3) => \n_150_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(2) => \n_151_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(1) => \n_152_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      PCOUT(0) => \n_153_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \<const0>\,
      UNDERFLOW => \NLW_EXP_OP.OP/i_calculate_Xf/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\
    );
\EXP_OP.OP/i_calculate_e2A\: entity work.vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2A
    port map (
      a(9 downto 0) => \EXP_OP.OP/A\(41 downto 32),
      ce => aclken,
      clk => aclk,
      result(26 downto 0) => \EXP_OP.OP/e2a\(42 downto 16)
    );
\EXP_OP.OP/i_calculate_e2zmzm1\: entity work.vivado_activity_thread_ap_fexp_7_full_dspflt_exp_e2zmzm1
    port map (
      ce => aclken,
      clk => aclk,
      result(5 downto 0) => \EXP_OP.OP/e2zmzm1\(21 downto 16),
      z(5 downto 0) => \EXP_OP.OP/Z_at_e2zm1\(31 downto 26)
    );
\EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => \<const0>\,
      A(28) => \<const0>\,
      A(27) => \<const0>\,
      A(26) => \<const0>\,
      A(25) => \<const0>\,
      A(24) => \<const0>\,
      A(23) => \<const0>\,
      A(22) => \<const0>\,
      A(21) => \<const0>\,
      A(20) => \<const0>\,
      A(19) => \<const0>\,
      A(18) => \<const0>\,
      A(17) => \<const0>\,
      A(16) => \<const0>\,
      A(15) => \<const0>\,
      A(14) => \<const0>\,
      A(13) => \n_0_g0_b31__0\,
      A(12) => \n_0_g0_b30__0\,
      A(11) => \n_0_g0_b29__0\,
      A(10) => \n_0_g0_b28__0\,
      A(9) => \n_0_g0_b27__0\,
      A(8) => \n_0_g0_b26__0\,
      A(7) => \n_0_g0_b25__0\,
      A(6) => \n_0_g0_b24__0\,
      A(5) => \n_0_g0_b23__0\,
      A(4) => \n_0_g0_b22__0\,
      A(3) => \n_0_g0_b21__0\,
      A(2) => \n_0_g0_b20__0\,
      A(1) => n_0_g0_b19,
      A(0) => n_0_g0_b18,
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29) => \n_24_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(28) => \n_25_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(27) => \n_26_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(26) => \n_27_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(25) => \n_28_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(24) => \n_29_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(23) => \n_30_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(22) => \n_31_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(21) => \n_32_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(20) => \n_33_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(19) => \n_34_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(18) => \n_35_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(17) => \n_36_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(16) => \n_37_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(15) => \n_38_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(14) => \n_39_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(13) => \n_40_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(12) => \n_41_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(11) => \n_42_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(10) => \n_43_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(9) => \n_44_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(8) => \n_45_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(7) => \n_46_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(6) => \n_47_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(5) => \n_48_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(4) => \n_49_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(3) => \n_50_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(2) => \n_51_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(1) => \n_52_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(0) => \n_53_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode\(1),
      ALUMODE(0) => \EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode\(1),
      B(17) => n_0_g0_b17,
      B(16) => \n_0_g0_b16__0\,
      B(15 downto 13) => \EXP_OP.OP/Xi\(44 downto 42),
      B(12) => \n_0_g0_b12__0\,
      B(11) => \n_0_g0_b11__0\,
      B(10) => \n_0_g0_b10__1\,
      B(9) => \n_0_g0_b9__1\,
      B(8) => \n_0_g0_b8__1\,
      B(7) => \n_0_g0_b7__1\,
      B(6) => \n_0_g0_b6__1\,
      B(5) => \n_0_g0_b5__2\,
      B(4) => \n_0_g0_b4__2\,
      B(3) => \n_0_g0_b3__1\,
      B(2) => \n_0_g0_b2__1\,
      B(1) => \n_0_g0_b1__1\,
      B(0) => \n_0_g0_b0__1\,
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17) => \n_6_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(16) => \n_7_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(15) => \n_8_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(14) => \n_9_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(13) => \n_10_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(12) => \n_11_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(11) => \n_12_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(10) => \n_13_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(9) => \n_14_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(8) => \n_15_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(7) => \n_16_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(6) => \n_17_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(5) => \n_18_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(4) => \n_19_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(3) => \n_20_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(2) => \n_21_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(1) => \n_22_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(0) => \n_23_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      C(47) => \<const0>\,
      C(46) => \<const0>\,
      C(45) => \<const0>\,
      C(44) => \<const0>\,
      C(43) => \<const0>\,
      C(42) => \<const0>\,
      C(41) => \<const0>\,
      C(40) => \<const0>\,
      C(39) => \<const0>\,
      C(38) => \<const0>\,
      C(37) => \<const0>\,
      C(36) => \<const0>\,
      C(35) => \<const0>\,
      C(34) => \<const0>\,
      C(33) => \<const0>\,
      C(32) => \<const0>\,
      C(31) => \<const0>\,
      C(30) => \<const0>\,
      C(29) => \<const0>\,
      C(28) => \<const0>\,
      C(27) => \<const0>\,
      C(26) => \<const0>\,
      C(25) => \<const0>\,
      C(24) => \<const0>\,
      C(23) => \<const0>\,
      C(22) => \<const0>\,
      C(21) => \<const0>\,
      C(20) => \<const0>\,
      C(19) => \<const0>\,
      C(18) => \<const0>\,
      C(17) => \<const0>\,
      C(16) => \<const0>\,
      C(15) => \<const0>\,
      C(14) => \<const0>\,
      C(13) => \<const0>\,
      C(12) => \<const0>\,
      C(11) => \<const0>\,
      C(10) => \<const0>\,
      C(9) => \<const0>\,
      C(8) => \<const0>\,
      C(7) => \<const0>\,
      C(6) => \<const0>\,
      C(5) => \<const0>\,
      C(4) => \<const0>\,
      C(3) => \<const0>\,
      C(2) => \<const0>\,
      C(1) => \<const0>\,
      C(0) => \<const0>\,
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(2) => \n_55_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(1) => \n_56_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(0) => \n_57_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CEA1 => \<const0>\,
      CEA2 => \<const0>\,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => \<const0>\,
      CEC => \<const0>\,
      CECARRYIN => \<const0>\,
      CECTRL => \<const0>\,
      CED => \<const0>\,
      CEINMODE => \<const0>\,
      CEM => \<const0>\,
      CEP => \<const0>\,
      CLK => aclk,
      D(24) => \<const0>\,
      D(23) => \<const0>\,
      D(22) => \<const0>\,
      D(21) => \<const0>\,
      D(20) => \<const0>\,
      D(19) => \<const0>\,
      D(18) => \<const0>\,
      D(17) => \<const0>\,
      D(16) => \<const0>\,
      D(15) => \<const0>\,
      D(14) => \<const0>\,
      D(13) => \<const0>\,
      D(12) => \<const0>\,
      D(11) => \<const0>\,
      D(10) => \<const0>\,
      D(9) => \<const0>\,
      D(8) => \<const0>\,
      D(7) => \<const0>\,
      D(6) => \<const0>\,
      D(5) => \<const0>\,
      D(4) => \<const0>\,
      D(3) => \<const0>\,
      D(2) => \<const0>\,
      D(1) => \<const0>\,
      D(0) => \<const0>\,
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const0>\,
      INMODE(1) => \<const0>\,
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const0>\,
      OPMODE(1) => \<const1>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(46) => \n_59_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(45) => \n_60_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(44) => \n_61_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(43) => \n_62_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(42) => \n_63_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(41) => \n_64_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(40) => \n_65_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(39) => \n_66_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(38) => \n_67_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(37) => \n_68_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(36) => \n_69_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(35 downto 0) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35 downto 0),
      PATTERNBDETECT => \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCIN(47) => \<const0>\,
      PCIN(46) => \<const0>\,
      PCIN(45) => \<const0>\,
      PCIN(44) => \<const0>\,
      PCIN(43) => \<const0>\,
      PCIN(42) => \<const0>\,
      PCIN(41) => \<const0>\,
      PCIN(40) => \<const0>\,
      PCIN(39) => \<const0>\,
      PCIN(38) => \<const0>\,
      PCIN(37) => \<const0>\,
      PCIN(36) => \<const0>\,
      PCIN(35) => \<const0>\,
      PCIN(34) => \<const0>\,
      PCIN(33) => \<const0>\,
      PCIN(32) => \<const0>\,
      PCIN(31) => \<const0>\,
      PCIN(30) => \<const0>\,
      PCIN(29) => \<const0>\,
      PCIN(28) => \<const0>\,
      PCIN(27) => \<const0>\,
      PCIN(26) => \<const0>\,
      PCIN(25) => \<const0>\,
      PCIN(24) => \<const0>\,
      PCIN(23) => \<const0>\,
      PCIN(22) => \<const0>\,
      PCIN(21) => \<const0>\,
      PCIN(20) => \<const0>\,
      PCIN(19) => \<const0>\,
      PCIN(18) => \<const0>\,
      PCIN(17) => \<const0>\,
      PCIN(16) => \<const0>\,
      PCIN(15) => \<const0>\,
      PCIN(14) => \<const0>\,
      PCIN(13) => \<const0>\,
      PCIN(12) => \<const0>\,
      PCIN(11) => \<const0>\,
      PCIN(10) => \<const0>\,
      PCIN(9) => \<const0>\,
      PCIN(8) => \<const0>\,
      PCIN(7) => \<const0>\,
      PCIN(6) => \<const0>\,
      PCIN(5) => \<const0>\,
      PCIN(4) => \<const0>\,
      PCIN(3) => \<const0>\,
      PCIN(2) => \<const0>\,
      PCIN(1) => \<const0>\,
      PCIN(0) => \<const0>\,
      PCOUT(47) => \n_106_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(46) => \n_107_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(45) => \n_108_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(44) => \n_109_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(43) => \n_110_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(42) => \n_111_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(41) => \n_112_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(40) => \n_113_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(39) => \n_114_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(38) => \n_115_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(37) => \n_116_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(36) => \n_117_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(35) => \n_118_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(34) => \n_119_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(33) => \n_120_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(32) => \n_121_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(31) => \n_122_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(30) => \n_123_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(29) => \n_124_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(28) => \n_125_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(27) => \n_126_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(26) => \n_127_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(25) => \n_128_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(24) => \n_129_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(23) => \n_130_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(22) => \n_131_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(21) => \n_132_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(20) => \n_133_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(19) => \n_134_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(18) => \n_135_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(17) => \n_136_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(16) => \n_137_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(15) => \n_138_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(14) => \n_139_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(13) => \n_140_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(12) => \n_141_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(11) => \n_142_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(10) => \n_143_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(9) => \n_144_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(8) => \n_145_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(7) => \n_146_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(6) => \n_147_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(5) => \n_148_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(4) => \n_149_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(3) => \n_150_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(2) => \n_151_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(1) => \n_152_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(0) => \n_153_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \<const0>\,
      UNDERFLOW => \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\
    );
\EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => n_0_g0_b35,
      A(28) => n_0_g0_b35,
      A(27) => n_0_g0_b35,
      A(26) => n_0_g0_b35,
      A(25) => n_0_g0_b35,
      A(24) => n_0_g0_b35,
      A(23) => n_0_g0_b35,
      A(22) => n_0_g0_b35,
      A(21) => n_0_g0_b35,
      A(20) => n_0_g0_b35,
      A(19) => n_0_g0_b35,
      A(18) => n_0_g0_b35,
      A(17) => n_0_g0_b35,
      A(16) => n_0_g0_b34,
      A(15) => n_0_g0_b33,
      A(14) => n_0_g0_b32,
      A(13) => n_0_g0_b31,
      A(12) => n_0_g0_b30,
      A(11) => n_0_g0_b29,
      A(10) => n_0_g0_b28,
      A(9) => n_0_g0_b27,
      A(8) => n_0_g0_b26,
      A(7) => n_0_g0_b25,
      A(6) => n_0_g0_b24,
      A(5) => n_0_g0_b23,
      A(4) => n_0_g0_b22,
      A(3) => n_0_g0_b21,
      A(2) => n_0_g0_b20,
      A(1 downto 0) => \EXP_OP.OP/Xi\(48 downto 47),
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29) => \n_24_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(28) => \n_25_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(27) => \n_26_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(26) => \n_27_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(25) => \n_28_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(24) => \n_29_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(23) => \n_30_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(22) => \n_31_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(21) => \n_32_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(20) => \n_33_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(19) => \n_34_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(18) => \n_35_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(17) => \n_36_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(16) => \n_37_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(15) => \n_38_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(14) => \n_39_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(13) => \n_40_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(12) => \n_41_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(11) => \n_42_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(10) => \n_43_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(9) => \n_44_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(8) => \n_45_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(7) => \n_46_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(6) => \n_47_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(5) => \n_48_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(4) => \n_49_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(3) => \n_50_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(2) => \n_51_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(1) => \n_52_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(0) => \n_53_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode\(1),
      ALUMODE(0) => \EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/alumode\(1),
      B(17) => \EXP_OP.OP/Xi\(46),
      B(16) => n_0_g0_b16,
      B(15) => n_0_g0_b15,
      B(14) => n_0_g0_b14,
      B(13) => n_0_g0_b13,
      B(12) => n_0_g0_b12,
      B(11) => n_0_g0_b11,
      B(10) => \n_0_g0_b10__0\,
      B(9) => \n_0_g0_b9__0\,
      B(8) => \n_0_g0_b8__0\,
      B(7) => \n_0_g0_b7__0\,
      B(6) => \n_0_g0_b6__0\,
      B(5) => \n_0_g0_b5__1\,
      B(4) => \n_0_g0_b4__1\,
      B(3) => \EXP_OP.OP/Xi\(46),
      B(2) => \<const0>\,
      B(1) => \<const0>\,
      B(0) => \<const0>\,
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17) => \n_6_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(16) => \n_7_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(15) => \n_8_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(14) => \n_9_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(13) => \n_10_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(12) => \n_11_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(11) => \n_12_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(10) => \n_13_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(9) => \n_14_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(8) => \n_15_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(7) => \n_16_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(6) => \n_17_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(5) => \n_18_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(4) => \n_19_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(3) => \n_20_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(2) => \n_21_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(1) => \n_22_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(0) => \n_23_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      C(47) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(46) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(45) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(44) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(43) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(42) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(41) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(40) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(39) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(38) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(37) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(36) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35),
      C(35 downto 0) => \EXP_OP.OP/i_ccm_ln2/partial_product_sum[0]\(35 downto 0),
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(2) => \n_55_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(1) => \n_56_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(0) => \n_57_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CEA1 => \<const0>\,
      CEA2 => \<const0>\,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => \<const0>\,
      CEC => \<const0>\,
      CECARRYIN => \<const0>\,
      CECTRL => \<const0>\,
      CED => \<const0>\,
      CEINMODE => \<const0>\,
      CEM => \<const0>\,
      CEP => aclken,
      CLK => aclk,
      D(24) => \<const0>\,
      D(23) => \<const0>\,
      D(22) => \<const0>\,
      D(21) => \<const0>\,
      D(20) => \<const0>\,
      D(19) => \<const0>\,
      D(18) => \<const0>\,
      D(17) => \<const0>\,
      D(16) => \<const0>\,
      D(15) => \<const0>\,
      D(14) => \<const0>\,
      D(13) => \<const0>\,
      D(12) => \<const0>\,
      D(11) => \<const0>\,
      D(10) => \<const0>\,
      D(9) => \<const0>\,
      D(8) => \<const0>\,
      D(7) => \<const0>\,
      D(6) => \<const0>\,
      D(5) => \<const0>\,
      D(4) => \<const0>\,
      D(3) => \<const0>\,
      D(2) => \<const0>\,
      D(1) => \<const0>\,
      D(0) => \<const0>\,
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const0>\,
      INMODE(1) => \<const0>\,
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const0>\,
      OPMODE(1) => \<const1>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(46) => \n_59_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(45) => \n_60_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(44) => \n_61_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(43) => \n_62_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(42) => \n_63_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(41) => \n_64_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(40) => \n_65_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(39) => \n_66_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(38) => \n_67_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(37) => \n_68_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(36) => \n_69_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(35 downto 2) => \EXP_OP.OP/Xf_ip1\(49 downto 16),
      P(1) => \n_104_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(0) => \n_105_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PATTERNBDETECT => \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCIN(47) => \<const0>\,
      PCIN(46) => \<const0>\,
      PCIN(45) => \<const0>\,
      PCIN(44) => \<const0>\,
      PCIN(43) => \<const0>\,
      PCIN(42) => \<const0>\,
      PCIN(41) => \<const0>\,
      PCIN(40) => \<const0>\,
      PCIN(39) => \<const0>\,
      PCIN(38) => \<const0>\,
      PCIN(37) => \<const0>\,
      PCIN(36) => \<const0>\,
      PCIN(35) => \<const0>\,
      PCIN(34) => \<const0>\,
      PCIN(33) => \<const0>\,
      PCIN(32) => \<const0>\,
      PCIN(31) => \<const0>\,
      PCIN(30) => \<const0>\,
      PCIN(29) => \<const0>\,
      PCIN(28) => \<const0>\,
      PCIN(27) => \<const0>\,
      PCIN(26) => \<const0>\,
      PCIN(25) => \<const0>\,
      PCIN(24) => \<const0>\,
      PCIN(23) => \<const0>\,
      PCIN(22) => \<const0>\,
      PCIN(21) => \<const0>\,
      PCIN(20) => \<const0>\,
      PCIN(19) => \<const0>\,
      PCIN(18) => \<const0>\,
      PCIN(17) => \<const0>\,
      PCIN(16) => \<const0>\,
      PCIN(15) => \<const0>\,
      PCIN(14) => \<const0>\,
      PCIN(13) => \<const0>\,
      PCIN(12) => \<const0>\,
      PCIN(11) => \<const0>\,
      PCIN(10) => \<const0>\,
      PCIN(9) => \<const0>\,
      PCIN(8) => \<const0>\,
      PCIN(7) => \<const0>\,
      PCIN(6) => \<const0>\,
      PCIN(5) => \<const0>\,
      PCIN(4) => \<const0>\,
      PCIN(3) => \<const0>\,
      PCIN(2) => \<const0>\,
      PCIN(1) => \<const0>\,
      PCIN(0) => \<const0>\,
      PCOUT(47) => \n_106_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(46) => \n_107_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(45) => \n_108_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(44) => \n_109_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(43) => \n_110_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(42) => \n_111_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(41) => \n_112_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(40) => \n_113_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(39) => \n_114_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(38) => \n_115_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(37) => \n_116_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(36) => \n_117_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(35) => \n_118_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(34) => \n_119_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(33) => \n_120_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(32) => \n_121_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(31) => \n_122_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(30) => \n_123_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(29) => \n_124_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(28) => \n_125_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(27) => \n_126_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(26) => \n_127_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(25) => \n_128_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(24) => \n_129_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(23) => \n_130_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(22) => \n_131_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(21) => \n_132_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(20) => \n_133_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(19) => \n_134_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(18) => \n_135_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(17) => \n_136_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(16) => \n_137_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(15) => \n_138_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(14) => \n_139_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(13) => \n_140_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(12) => \n_141_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(11) => \n_142_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(10) => \n_143_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(9) => \n_144_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(8) => \n_145_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(7) => \n_146_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(6) => \n_147_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(5) => \n_148_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(4) => \n_149_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(3) => \n_150_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(2) => \n_151_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(1) => \n_152_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(0) => \n_153_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \<const0>\,
      UNDERFLOW => \NLW_EXP_OP.OP/i_ccm_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\
    );
\EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => \<const0>\,
      A(28) => \<const0>\,
      A(27) => \<const0>\,
      A(26) => \<const0>\,
      A(25) => \<const0>\,
      A(24) => \<const0>\,
      A(23) => \<const0>\,
      A(22) => \<const0>\,
      A(21) => \<const0>\,
      A(20) => \<const0>\,
      A(19) => \<const0>\,
      A(18) => \<const0>\,
      A(17) => \<const0>\,
      A(16) => \<const0>\,
      A(15) => \<const0>\,
      A(14) => \<const0>\,
      A(13) => \<const0>\,
      A(12) => \<const0>\,
      A(11) => \<const0>\,
      A(10) => \<const0>\,
      A(9) => \<const0>\,
      A(8) => \<const0>\,
      A(7) => \<const0>\,
      A(6) => \<const0>\,
      A(5) => \<const0>\,
      A(4) => \<const0>\,
      A(3) => \<const0>\,
      A(2) => \<const0>\,
      A(1) => \<const0>\,
      A(0) => \<const0>\,
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29) => \n_24_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(28) => \n_25_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(27) => \n_26_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(26) => \n_27_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(25) => \n_28_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(24) => \n_29_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(23) => \n_30_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(22) => \n_31_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(21) => \n_32_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(20) => \n_33_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(19) => \n_34_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(18) => \n_35_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(17) => \n_36_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(16) => \n_37_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(15) => \n_38_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(14) => \n_39_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(13) => \n_40_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(12) => \n_41_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(11) => \n_42_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(10) => \n_43_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(9) => \n_44_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(8) => \n_45_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(7) => \n_46_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(6) => \n_47_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(5) => \n_48_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(4) => \n_49_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(3) => \n_50_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(2) => \n_51_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(1) => \n_52_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(0) => \n_53_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16) => \<const0>\,
      B(15) => \<const0>\,
      B(14) => \<const0>\,
      B(13) => \<const0>\,
      B(12) => \<const0>\,
      B(11) => \<const0>\,
      B(10) => \<const0>\,
      B(9) => \<const0>\,
      B(8) => \<const0>\,
      B(7) => \<const0>\,
      B(6) => \<const0>\,
      B(5) => \n_0_g0_b5__0\,
      B(4) => \n_0_g0_b4__0\,
      B(3) => \n_0_g0_b3__0\,
      B(2) => \n_0_g0_b2__0\,
      B(1) => \n_0_g0_b1__0\,
      B(0) => \n_0_g0_b0__0\,
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17) => \n_6_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(16) => \n_7_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(15) => \n_8_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(14) => \n_9_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(13) => \n_10_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(12) => \n_11_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(11) => \n_12_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(10) => \n_13_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(9) => \n_14_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(8) => \n_15_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(7) => \n_16_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(6) => \n_17_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(5) => \n_18_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(4) => \n_19_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(3) => \n_20_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(2) => \n_21_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(1) => \n_22_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(0) => \n_23_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      C(47) => \<const0>\,
      C(46) => \<const0>\,
      C(45) => \<const0>\,
      C(44) => \<const0>\,
      C(43) => \<const0>\,
      C(42) => \<const0>\,
      C(41) => \<const0>\,
      C(40) => \<const0>\,
      C(39) => \<const0>\,
      C(38) => \<const0>\,
      C(37) => \<const0>\,
      C(36) => \<const0>\,
      C(35) => \<const0>\,
      C(34) => \<const0>\,
      C(33) => \<const0>\,
      C(32) => \<const0>\,
      C(31) => \<const0>\,
      C(30) => \<const0>\,
      C(29) => \<const0>\,
      C(28) => \<const0>\,
      C(27) => \<const0>\,
      C(26) => \<const0>\,
      C(25) => \<const0>\,
      C(24) => \<const0>\,
      C(23) => \<const0>\,
      C(22) => \<const0>\,
      C(21) => \<const0>\,
      C(20) => \<const0>\,
      C(19) => \<const0>\,
      C(18) => \<const0>\,
      C(17) => \<const0>\,
      C(16) => \<const0>\,
      C(15) => \<const0>\,
      C(14) => \<const0>\,
      C(13) => \<const0>\,
      C(12) => \<const0>\,
      C(11) => \<const0>\,
      C(10) => \<const0>\,
      C(9) => \<const0>\,
      C(8) => \<const0>\,
      C(7) => \<const0>\,
      C(6) => \<const0>\,
      C(5) => \<const0>\,
      C(4) => \<const0>\,
      C(3) => \<const0>\,
      C(2) => \<const0>\,
      C(1) => \<const0>\,
      C(0) => \<const0>\,
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(2) => \n_55_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(1) => \n_56_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(0) => \n_57_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CEA1 => \<const0>\,
      CEA2 => \<const0>\,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => \<const0>\,
      CEC => \<const0>\,
      CECARRYIN => \<const0>\,
      CECTRL => \<const0>\,
      CED => \<const0>\,
      CEINMODE => \<const0>\,
      CEM => \<const0>\,
      CEP => \<const0>\,
      CLK => aclk,
      D(24) => \<const0>\,
      D(23) => \<const0>\,
      D(22) => \<const0>\,
      D(21) => \<const0>\,
      D(20) => \<const0>\,
      D(19) => \<const0>\,
      D(18) => \<const0>\,
      D(17) => \<const0>\,
      D(16) => \<const0>\,
      D(15) => \<const0>\,
      D(14) => \<const0>\,
      D(13) => \<const0>\,
      D(12) => \<const0>\,
      D(11) => \<const0>\,
      D(10) => \<const0>\,
      D(9) => \<const0>\,
      D(8) => \<const0>\,
      D(7) => \<const0>\,
      D(6) => \<const0>\,
      D(5) => \<const0>\,
      D(4) => \<const0>\,
      D(3) => \<const0>\,
      D(2) => \<const0>\,
      D(1) => \<const0>\,
      D(0) => \<const0>\,
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const0>\,
      INMODE(1) => \<const0>\,
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const0>\,
      OPMODE(1) => \<const1>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(46) => \n_59_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(45) => \n_60_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(44) => \n_61_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(43) => \n_62_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(42) => \n_63_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(41) => \n_64_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(40) => \n_65_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(39) => \n_66_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(38) => \n_67_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(37) => \n_68_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(36) => \n_69_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(35) => \n_70_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(34) => \n_71_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(33) => \n_72_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(32) => \n_73_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(31) => \n_74_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(30) => \n_75_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(29) => \n_76_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(28) => \n_77_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(27) => \n_78_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(26) => \n_79_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(25) => \n_80_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(24) => \n_81_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(23) => \n_82_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(22) => \n_83_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(21) => \n_84_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(20) => \n_85_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(19) => \n_86_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(18) => \n_87_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(17) => \n_88_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(16) => \n_89_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(15) => \n_90_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(14) => \n_91_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(13) => \n_92_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(12) => \n_93_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(11) => \n_94_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(10 downto 0) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10 downto 0),
      PATTERNBDETECT => \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCIN(47) => \<const0>\,
      PCIN(46) => \<const0>\,
      PCIN(45) => \<const0>\,
      PCIN(44) => \<const0>\,
      PCIN(43) => \<const0>\,
      PCIN(42) => \<const0>\,
      PCIN(41) => \<const0>\,
      PCIN(40) => \<const0>\,
      PCIN(39) => \<const0>\,
      PCIN(38) => \<const0>\,
      PCIN(37) => \<const0>\,
      PCIN(36) => \<const0>\,
      PCIN(35) => \<const0>\,
      PCIN(34) => \<const0>\,
      PCIN(33) => \<const0>\,
      PCIN(32) => \<const0>\,
      PCIN(31) => \<const0>\,
      PCIN(30) => \<const0>\,
      PCIN(29) => \<const0>\,
      PCIN(28) => \<const0>\,
      PCIN(27) => \<const0>\,
      PCIN(26) => \<const0>\,
      PCIN(25) => \<const0>\,
      PCIN(24) => \<const0>\,
      PCIN(23) => \<const0>\,
      PCIN(22) => \<const0>\,
      PCIN(21) => \<const0>\,
      PCIN(20) => \<const0>\,
      PCIN(19) => \<const0>\,
      PCIN(18) => \<const0>\,
      PCIN(17) => \<const0>\,
      PCIN(16) => \<const0>\,
      PCIN(15) => \<const0>\,
      PCIN(14) => \<const0>\,
      PCIN(13) => \<const0>\,
      PCIN(12) => \<const0>\,
      PCIN(11) => \<const0>\,
      PCIN(10) => \<const0>\,
      PCIN(9) => \<const0>\,
      PCIN(8) => \<const0>\,
      PCIN(7) => \<const0>\,
      PCIN(6) => \<const0>\,
      PCIN(5) => \<const0>\,
      PCIN(4) => \<const0>\,
      PCIN(3) => \<const0>\,
      PCIN(2) => \<const0>\,
      PCIN(1) => \<const0>\,
      PCIN(0) => \<const0>\,
      PCOUT(47) => \n_106_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(46) => \n_107_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(45) => \n_108_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(44) => \n_109_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(43) => \n_110_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(42) => \n_111_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(41) => \n_112_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(40) => \n_113_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(39) => \n_114_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(38) => \n_115_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(37) => \n_116_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(36) => \n_117_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(35) => \n_118_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(34) => \n_119_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(33) => \n_120_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(32) => \n_121_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(31) => \n_122_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(30) => \n_123_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(29) => \n_124_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(28) => \n_125_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(27) => \n_126_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(26) => \n_127_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(25) => \n_128_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(24) => \n_129_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(23) => \n_130_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(22) => \n_131_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(21) => \n_132_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(20) => \n_133_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(19) => \n_134_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(18) => \n_135_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(17) => \n_136_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(16) => \n_137_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(15) => \n_138_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(14) => \n_139_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(13) => \n_140_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(12) => \n_141_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(11) => \n_142_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(10) => \n_143_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(9) => \n_144_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(8) => \n_145_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(7) => \n_146_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(6) => \n_147_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(5) => \n_148_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(4) => \n_149_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(3) => \n_150_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(2) => \n_151_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(1) => \n_152_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(0) => \n_153_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \<const0>\,
      UNDERFLOW => \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[0].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\
    );
\EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => n_0_g0_b10,
      A(28) => n_0_g0_b10,
      A(27) => n_0_g0_b10,
      A(26) => n_0_g0_b10,
      A(25) => n_0_g0_b10,
      A(24) => n_0_g0_b10,
      A(23) => n_0_g0_b10,
      A(22) => n_0_g0_b10,
      A(21) => n_0_g0_b10,
      A(20) => n_0_g0_b10,
      A(19) => n_0_g0_b10,
      A(18) => n_0_g0_b10,
      A(17) => n_0_g0_b10,
      A(16) => n_0_g0_b10,
      A(15) => n_0_g0_b10,
      A(14) => n_0_g0_b10,
      A(13) => n_0_g0_b10,
      A(12) => n_0_g0_b10,
      A(11) => n_0_g0_b10,
      A(10) => n_0_g0_b10,
      A(9) => n_0_g0_b10,
      A(8) => n_0_g0_b10,
      A(7) => n_0_g0_b10,
      A(6) => n_0_g0_b10,
      A(5) => n_0_g0_b10,
      A(4) => n_0_g0_b10,
      A(3) => n_0_g0_b10,
      A(2) => n_0_g0_b10,
      A(1) => n_0_g0_b10,
      A(0) => n_0_g0_b10,
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29) => \n_24_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(28) => \n_25_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(27) => \n_26_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(26) => \n_27_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(25) => \n_28_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(24) => \n_29_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(23) => \n_30_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(22) => \n_31_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(21) => \n_32_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(20) => \n_33_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(19) => \n_34_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(18) => \n_35_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(17) => \n_36_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(16) => \n_37_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(15) => \n_38_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(14) => \n_39_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(13) => \n_40_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(12) => \n_41_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(11) => \n_42_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(10) => \n_43_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(9) => \n_44_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(8) => \n_45_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(7) => \n_46_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(6) => \n_47_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(5) => \n_48_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(4) => \n_49_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(3) => \n_50_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(2) => \n_51_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(1) => \n_52_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ACOUT(0) => \n_53_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => n_0_g0_b10,
      B(16) => n_0_g0_b10,
      B(15) => n_0_g0_b10,
      B(14) => n_0_g0_b10,
      B(13) => n_0_g0_b10,
      B(12) => n_0_g0_b10,
      B(11) => n_0_g0_b10,
      B(10) => n_0_g0_b10,
      B(9) => n_0_g0_b9,
      B(8) => n_0_g0_b8,
      B(7) => n_0_g0_b7,
      B(6) => n_0_g0_b6,
      B(5) => n_0_g0_b5,
      B(4) => n_0_g0_b4,
      B(3) => n_0_g0_b3,
      B(2) => n_0_g0_b2,
      B(1) => n_0_g0_b1,
      B(0) => n_0_g0_b0,
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17) => \n_6_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(16) => \n_7_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(15) => \n_8_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(14) => \n_9_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(13) => \n_10_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(12) => \n_11_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(11) => \n_12_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(10) => \n_13_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(9) => \n_14_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(8) => \n_15_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(7) => \n_16_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(6) => \n_17_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(5) => \n_18_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(4) => \n_19_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(3) => \n_20_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(2) => \n_21_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(1) => \n_22_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      BCOUT(0) => \n_23_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      C(47) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(46) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(45) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(44) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(43) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(42) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(41) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(40) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(39) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(38) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(37) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(36) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(35) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(34) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(33) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(32) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(31) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(30) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(29) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(28) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(27) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(26) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(25) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(24) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(23) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(22) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(21) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(20) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(19) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(18) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(17) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(16) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(15) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(14) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(13) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(12) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(11) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10),
      C(10 downto 0) => \EXP_OP.OP/i_ccm_recip_ln2/partial_product_sum[0]\(10 downto 0),
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(2) => \n_55_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(1) => \n_56_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CARRYOUT(0) => \n_57_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      CEA1 => \<const0>\,
      CEA2 => \<const0>\,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => \<const0>\,
      CEC => \<const0>\,
      CECARRYIN => \<const0>\,
      CECTRL => \<const0>\,
      CED => \<const0>\,
      CEINMODE => \<const0>\,
      CEM => \<const0>\,
      CEP => aclken,
      CLK => aclk,
      D(24) => \<const0>\,
      D(23) => \<const0>\,
      D(22) => \<const0>\,
      D(21) => \<const0>\,
      D(20) => \<const0>\,
      D(19) => \<const0>\,
      D(18) => \<const0>\,
      D(17) => \<const0>\,
      D(16) => \<const0>\,
      D(15) => \<const0>\,
      D(14) => \<const0>\,
      D(13) => \<const0>\,
      D(12) => \<const0>\,
      D(11) => \<const0>\,
      D(10) => \<const0>\,
      D(9) => \<const0>\,
      D(8) => \<const0>\,
      D(7) => \<const0>\,
      D(6) => \<const0>\,
      D(5) => \<const0>\,
      D(4) => \<const0>\,
      D(3) => \<const0>\,
      D(2) => \<const0>\,
      D(1) => \<const0>\,
      D(0) => \<const0>\,
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const0>\,
      INMODE(1) => \<const0>\,
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const0>\,
      OPMODE(1) => \<const1>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(46) => \n_59_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(45) => \n_60_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(44) => \n_61_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(43) => \n_62_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(42) => \n_63_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(41) => \n_64_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(40) => \n_65_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(39) => \n_66_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(38) => \n_67_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(37) => \n_68_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(36) => \n_69_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(35) => \n_70_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(34) => \n_71_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(33) => \n_72_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(32) => \n_73_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(31) => \n_74_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(30) => \n_75_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(29) => \n_76_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(28) => \n_77_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(27) => \n_78_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(26) => \n_79_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(25) => \n_80_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(24) => \n_81_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(23) => \n_82_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(22) => \n_83_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(21) => \n_84_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(20) => \n_85_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(19) => \n_86_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(18) => \n_87_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(17) => \n_88_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(16) => \n_89_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(15) => \n_90_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(14) => \n_91_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(13) => \n_92_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(12) => \n_93_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(11) => \n_94_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(10 downto 3) => \EXP_OP.OP/Xi\(49 downto 42),
      P(2) => \n_103_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(1) => \n_104_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      P(0) => \n_105_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PATTERNBDETECT => \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCIN(47) => \<const0>\,
      PCIN(46) => \<const0>\,
      PCIN(45) => \<const0>\,
      PCIN(44) => \<const0>\,
      PCIN(43) => \<const0>\,
      PCIN(42) => \<const0>\,
      PCIN(41) => \<const0>\,
      PCIN(40) => \<const0>\,
      PCIN(39) => \<const0>\,
      PCIN(38) => \<const0>\,
      PCIN(37) => \<const0>\,
      PCIN(36) => \<const0>\,
      PCIN(35) => \<const0>\,
      PCIN(34) => \<const0>\,
      PCIN(33) => \<const0>\,
      PCIN(32) => \<const0>\,
      PCIN(31) => \<const0>\,
      PCIN(30) => \<const0>\,
      PCIN(29) => \<const0>\,
      PCIN(28) => \<const0>\,
      PCIN(27) => \<const0>\,
      PCIN(26) => \<const0>\,
      PCIN(25) => \<const0>\,
      PCIN(24) => \<const0>\,
      PCIN(23) => \<const0>\,
      PCIN(22) => \<const0>\,
      PCIN(21) => \<const0>\,
      PCIN(20) => \<const0>\,
      PCIN(19) => \<const0>\,
      PCIN(18) => \<const0>\,
      PCIN(17) => \<const0>\,
      PCIN(16) => \<const0>\,
      PCIN(15) => \<const0>\,
      PCIN(14) => \<const0>\,
      PCIN(13) => \<const0>\,
      PCIN(12) => \<const0>\,
      PCIN(11) => \<const0>\,
      PCIN(10) => \<const0>\,
      PCIN(9) => \<const0>\,
      PCIN(8) => \<const0>\,
      PCIN(7) => \<const0>\,
      PCIN(6) => \<const0>\,
      PCIN(5) => \<const0>\,
      PCIN(4) => \<const0>\,
      PCIN(3) => \<const0>\,
      PCIN(2) => \<const0>\,
      PCIN(1) => \<const0>\,
      PCIN(0) => \<const0>\,
      PCOUT(47) => \n_106_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(46) => \n_107_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(45) => \n_108_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(44) => \n_109_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(43) => \n_110_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(42) => \n_111_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(41) => \n_112_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(40) => \n_113_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(39) => \n_114_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(38) => \n_115_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(37) => \n_116_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(36) => \n_117_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(35) => \n_118_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(34) => \n_119_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(33) => \n_120_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(32) => \n_121_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(31) => \n_122_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(30) => \n_123_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(29) => \n_124_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(28) => \n_125_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(27) => \n_126_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(26) => \n_127_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(25) => \n_128_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(24) => \n_129_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(23) => \n_130_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(22) => \n_131_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(21) => \n_132_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(20) => \n_133_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(19) => \n_134_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(18) => \n_135_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(17) => \n_136_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(16) => \n_137_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(15) => \n_138_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(14) => \n_139_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(13) => \n_140_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(12) => \n_141_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(11) => \n_142_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(10) => \n_143_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(9) => \n_144_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(8) => \n_145_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(7) => \n_146_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(6) => \n_147_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(5) => \n_148_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(4) => \n_149_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(3) => \n_150_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(2) => \n_151_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(1) => \n_152_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      PCOUT(0) => \n_153_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \<const0>\,
      UNDERFLOW => \NLW_EXP_OP.OP/i_ccm_recip_ln2/g_tables[1].i_addsub/dsp.one.dsp48e1_add/DSP_UNDERFLOW_UNCONNECTED\
    );
\EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__8\,
      Q => \EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__2\,
      Q => \EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__7\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[10]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(10),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[11]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(11),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[12]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(12),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[13]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(13),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[14]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(14),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[15]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(15),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[16]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(16),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[17]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(17),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[18]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(18),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[19]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(19),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__3\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[20]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(20),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[21]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(21),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[22]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(22),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[23]_i_1\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(23),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[24]_i_1\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(24),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[25]_i_1\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(25),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[26]_i_1\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(26),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[27]_i_1\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(27),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[28]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(28),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[29]_i_1\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(29),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[2]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(2),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[30]_i_1\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(30),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(31),
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(31),
      R => aclken
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[3]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(3),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[4]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(4),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[5]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(5),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[6]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(6),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[7]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(7),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[8]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(8),
      R => \<const0>\
    );
\EXP_OP.OP/i_recombination/result_delay/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[9]_i_1__0\,
      Q => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(9),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
    port map (
      A(29) => \<const0>\,
      A(28) => \<const0>\,
      A(27) => \<const0>\,
      A(26) => \<const0>\,
      A(25) => \<const0>\,
      A(24) => \<const0>\,
      A(23) => \<const0>\,
      A(22) => \<const0>\,
      A(21) => \<const0>\,
      A(20) => \<const0>\,
      A(19) => \<const0>\,
      A(18) => \<const0>\,
      A(17) => \<const0>\,
      A(16) => \<const0>\,
      A(15) => \<const0>\,
      A(14) => \<const0>\,
      A(13) => \<const0>\,
      A(12) => \<const0>\,
      A(11) => \<const0>\,
      A(10) => \<const0>\,
      A(9) => \<const0>\,
      A(8) => \<const0>\,
      A(7) => \<const0>\,
      A(6) => \<const0>\,
      A(5) => \<const0>\,
      A(4) => \<const0>\,
      A(3) => \<const0>\,
      A(2) => \<const0>\,
      A(1) => \<const0>\,
      A(0) => \<const0>\,
      ACIN(29) => \<const0>\,
      ACIN(28) => \<const0>\,
      ACIN(27) => \<const0>\,
      ACIN(26) => \<const0>\,
      ACIN(25) => \<const0>\,
      ACIN(24) => \<const0>\,
      ACIN(23) => \<const0>\,
      ACIN(22) => \<const0>\,
      ACIN(21) => \<const0>\,
      ACIN(20) => \<const0>\,
      ACIN(19) => \<const0>\,
      ACIN(18) => \<const0>\,
      ACIN(17) => \<const0>\,
      ACIN(16) => \<const0>\,
      ACIN(15) => \<const0>\,
      ACIN(14) => \<const0>\,
      ACIN(13) => \<const0>\,
      ACIN(12) => \<const0>\,
      ACIN(11) => \<const0>\,
      ACIN(10) => \<const0>\,
      ACIN(9) => \<const0>\,
      ACIN(8) => \<const0>\,
      ACIN(7) => \<const0>\,
      ACIN(6) => \<const0>\,
      ACIN(5) => \<const0>\,
      ACIN(4) => \<const0>\,
      ACIN(3) => \<const0>\,
      ACIN(2) => \<const0>\,
      ACIN(1) => \<const0>\,
      ACIN(0) => \<const0>\,
      ACOUT(29) => \n_24_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(28) => \n_25_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(27) => \n_26_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(26) => \n_27_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(25) => \n_28_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(24) => \n_29_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(23) => \n_30_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(22) => \n_31_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(21) => \n_32_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(20) => \n_33_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(19) => \n_34_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(18) => \n_35_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(17) => \n_36_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(16) => \n_37_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(15) => \n_38_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(14) => \n_39_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(13) => \n_40_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(12) => \n_41_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(11) => \n_42_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(10) => \n_43_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(9) => \n_44_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(8) => \n_45_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(7) => \n_46_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(6) => \n_47_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(5) => \n_48_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(4) => \n_49_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(3) => \n_50_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(2) => \n_51_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(1) => \n_52_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(0) => \n_53_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16) => \<const0>\,
      B(15) => \<const0>\,
      B(14) => \<const0>\,
      B(13) => \<const0>\,
      B(12) => \<const0>\,
      B(11) => \<const0>\,
      B(10) => \<const0>\,
      B(9) => \<const0>\,
      B(8) => \<const0>\,
      B(7) => \<const0>\,
      B(6) => \<const0>\,
      B(5) => \<const0>\,
      B(4) => \<const0>\,
      B(3) => \<const0>\,
      B(2) => \<const0>\,
      B(1) => \EXP_OP.OP/i_renorm_and_round/RND_BIT_GEN/NORM_1_OR_0.RTL_REQ.RND_DELAY/i_pipe/first_q\,
      B(0) => \<const0>\,
      BCIN(17) => \<const0>\,
      BCIN(16) => \<const0>\,
      BCIN(15) => \<const0>\,
      BCIN(14) => \<const0>\,
      BCIN(13) => \<const0>\,
      BCIN(12) => \<const0>\,
      BCIN(11) => \<const0>\,
      BCIN(10) => \<const0>\,
      BCIN(9) => \<const0>\,
      BCIN(8) => \<const0>\,
      BCIN(7) => \<const0>\,
      BCIN(6) => \<const0>\,
      BCIN(5) => \<const0>\,
      BCIN(4) => \<const0>\,
      BCIN(3) => \<const0>\,
      BCIN(2) => \<const0>\,
      BCIN(1) => \<const0>\,
      BCIN(0) => \<const0>\,
      BCOUT(17) => \n_6_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(16) => \n_7_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(15) => \n_8_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(14) => \n_9_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(13) => \n_10_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(12) => \n_11_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(11) => \n_12_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(10) => \n_13_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(9) => \n_14_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(8) => \n_15_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(7) => \n_16_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(6) => \n_17_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(5) => \n_18_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(4) => \n_19_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(3) => \n_20_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(2) => \n_21_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(1) => \n_22_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(0) => \n_23_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      C(47) => \<const0>\,
      C(46) => \<const0>\,
      C(45) => \<const0>\,
      C(44) => \<const0>\,
      C(43) => \<const0>\,
      C(42) => \<const0>\,
      C(41) => \<const0>\,
      C(40) => \<const0>\,
      C(39) => \<const0>\,
      C(38) => \<const0>\,
      C(37) => \<const0>\,
      C(36) => \<const0>\,
      C(35) => \<const0>\,
      C(34) => \<const0>\,
      C(33) => \<const0>\,
      C(32) => \<const0>\,
      C(31) => \<const0>\,
      C(30) => \<const0>\,
      C(29) => \<const0>\,
      C(28) => \<const0>\,
      C(27) => \<const0>\,
      C(26) => \<const0>\,
      C(25) => \EXP_OP.OP/i_renorm_and_round/EXP_INC_RND1_DELAY/i_pipe/first_q\,
      C(24 downto 0) => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(24 downto 0),
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      CARRYOUT(2) => \n_55_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      CARRYOUT(1) => \n_56_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      CARRYOUT(0) => \n_57_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      CEA1 => \<const0>\,
      CEA2 => \<const0>\,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => \<const0>\,
      CEC => \<const0>\,
      CECARRYIN => \<const0>\,
      CECTRL => \<const0>\,
      CED => \<const0>\,
      CEINMODE => \<const0>\,
      CEM => \<const0>\,
      CEP => \<const0>\,
      CLK => aclk,
      D(24) => \<const0>\,
      D(23) => \<const0>\,
      D(22) => \<const0>\,
      D(21) => \<const0>\,
      D(20) => \<const0>\,
      D(19) => \<const0>\,
      D(18) => \<const0>\,
      D(17) => \<const0>\,
      D(16) => \<const0>\,
      D(15) => \<const0>\,
      D(14) => \<const0>\,
      D(13) => \<const0>\,
      D(12) => \<const0>\,
      D(11) => \<const0>\,
      D(10) => \<const0>\,
      D(9) => \<const0>\,
      D(8) => \<const0>\,
      D(7) => \<const0>\,
      D(6) => \<const0>\,
      D(5) => \<const0>\,
      D(4) => \<const0>\,
      D(3) => \<const0>\,
      D(2) => \<const0>\,
      D(1) => \<const0>\,
      D(0) => \<const0>\,
      INMODE(4) => \<const0>\,
      INMODE(3) => \<const0>\,
      INMODE(2) => \<const0>\,
      INMODE(1) => \<const0>\,
      INMODE(0) => \<const0>\,
      MULTSIGNIN => \<const0>\,
      MULTSIGNOUT => \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q\(0),
      OPMODE(2) => \EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q\(0),
      OPMODE(1) => \<const1>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(46) => \n_59_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(45) => \n_60_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(44) => \n_61_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(43) => \n_62_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(42) => \n_63_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(41) => \n_64_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(40) => \n_65_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(39) => \n_66_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(38) => \n_67_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(37) => \n_68_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(36) => \n_69_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(35) => \n_70_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(34) => \n_71_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(33) => \n_72_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(32) => \n_73_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(31) => \n_74_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(30) => \n_75_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(29) => \n_76_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(28) => \n_77_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(27) => \n_78_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(26) => \n_79_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(25) => \EXP_OP.OP/round_overflowed\,
      P(24) => \n_81_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(23 downto 1) => \EXP_OP.OP/res_mant_at_recomb\(22 downto 0),
      P(0) => \n_105_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PATTERNBDETECT => \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCIN(47) => \<const0>\,
      PCIN(46) => \<const0>\,
      PCIN(45) => \<const0>\,
      PCIN(44) => \<const0>\,
      PCIN(43) => \<const0>\,
      PCIN(42) => \<const0>\,
      PCIN(41) => \<const0>\,
      PCIN(40) => \<const0>\,
      PCIN(39) => \<const0>\,
      PCIN(38) => \<const0>\,
      PCIN(37) => \<const0>\,
      PCIN(36) => \<const0>\,
      PCIN(35) => \<const0>\,
      PCIN(34) => \<const0>\,
      PCIN(33) => \<const0>\,
      PCIN(32) => \<const0>\,
      PCIN(31) => \<const0>\,
      PCIN(30) => \<const0>\,
      PCIN(29) => \<const0>\,
      PCIN(28) => \<const0>\,
      PCIN(27) => \<const0>\,
      PCIN(26) => \<const0>\,
      PCIN(25) => \<const0>\,
      PCIN(24) => \<const0>\,
      PCIN(23) => \<const0>\,
      PCIN(22) => \<const0>\,
      PCIN(21) => \<const0>\,
      PCIN(20) => \<const0>\,
      PCIN(19) => \<const0>\,
      PCIN(18) => \<const0>\,
      PCIN(17) => \<const0>\,
      PCIN(16) => \<const0>\,
      PCIN(15) => \<const0>\,
      PCIN(14) => \<const0>\,
      PCIN(13) => \<const0>\,
      PCIN(12) => \<const0>\,
      PCIN(11) => \<const0>\,
      PCIN(10) => \<const0>\,
      PCIN(9) => \<const0>\,
      PCIN(8) => \<const0>\,
      PCIN(7) => \<const0>\,
      PCIN(6) => \<const0>\,
      PCIN(5) => \<const0>\,
      PCIN(4) => \<const0>\,
      PCIN(3) => \<const0>\,
      PCIN(2) => \<const0>\,
      PCIN(1) => \<const0>\,
      PCIN(0) => \<const0>\,
      PCOUT(47) => \n_106_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(46) => \n_107_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(45) => \n_108_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(44) => \n_109_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(43) => \n_110_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(42) => \n_111_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(41) => \n_112_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(40) => \n_113_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(39) => \n_114_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(38) => \n_115_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(37) => \n_116_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(36) => \n_117_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(35) => \n_118_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(34) => \n_119_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(33) => \n_120_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(32) => \n_121_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(31) => \n_122_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(30) => \n_123_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(29) => \n_124_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(28) => \n_125_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(27) => \n_126_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(26) => \n_127_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(25) => \n_128_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(24) => \n_129_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(23) => \n_130_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(22) => \n_131_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(21) => \n_132_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(20) => \n_133_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(19) => \n_134_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(18) => \n_135_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(17) => \n_136_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(16) => \n_137_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(15) => \n_138_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(14) => \n_139_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(13) => \n_140_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(12) => \n_141_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(11) => \n_142_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(10) => \n_143_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(9) => \n_144_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(8) => \n_145_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(7) => \n_146_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(6) => \n_147_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(5) => \n_148_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(4) => \n_149_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(3) => \n_150_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(2) => \n_151_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(1) => \n_152_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(0) => \n_153_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      RSTA => \<const0>\,
      RSTALLCARRYIN => \<const0>\,
      RSTALUMODE => \<const0>\,
      RSTB => \<const0>\,
      RSTC => \<const0>\,
      RSTCTRL => \<const0>\,
      RSTD => \<const0>\,
      RSTINMODE => \<const0>\,
      RSTM => \<const0>\,
      RSTP => \<const0>\,
      UNDERFLOW => \NLW_EXP_OP.OP/i_renorm_and_round/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_UNDERFLOW_UNCONNECTED\
    );
\EXP_OP.OP/i_renorm_and_round/EXP_INC_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \<const0>\,
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_INC_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/EXP_INC_RND1_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \<const0>\,
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_INC_RND1_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(0),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(0),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(1),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(1),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(2),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(2),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(3),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(3),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(4),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(4),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(5),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(5),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(6),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(6),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(7),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_IN_DEL/i_pipe/first_q\(7),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(0),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(0),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(1),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(1),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(2),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(2),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(3),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(3),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(4),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(4),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(5),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(5),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(6),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(6),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(7),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_IN_DELAY.EXP_OFF_OP_DEL/i_pipe/first_q\(7),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(0),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(0),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(1),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(1),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(2),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(2),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(3),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(3),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(4),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(4),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(5),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(5),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(6),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(6),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(7),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_OFF_RND_DEL/i_pipe/first_q\(7),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(0),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(0),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(1),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(1),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(2),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(2),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(3),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(3),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(4),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(4),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(5),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(5),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(6),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(6),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(7),
      Q => \EXP_OP.OP/i_renorm_and_round/EXP_RND2_DELAY.EXP_RND_DEL/i_pipe/first_q\(7),
      R => aclken
    );
\EXP_OP.OP/i_renorm_and_round/EXTRA_LSB_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(16),
      Q => \EXP_OP.OP/i_renorm_and_round/EXTRA_LSB_RND1_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(18),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(28),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(10),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(29),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(11),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(30),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(12),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(31),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(13),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(32),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(14),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(33),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(15),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(34),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(16),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(35),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(17),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(36),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(18),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(37),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(19),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(19),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(38),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(20),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(39),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(21),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(40),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(22),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(41),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(23),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(42),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(24),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(20),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(2),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(21),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(3),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(22),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(4),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(23),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(5),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(24),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(6),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(25),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(7),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(26),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(8),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(27),
      Q => \EXP_OP.OP/i_renorm_and_round/FULL_MANT_RND1_DEL/i_pipe/first_q\(9),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(17),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(27),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(10),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(28),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(11),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(29),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(12),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(30),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(13),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(18),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(19),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(2),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(20),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(3),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(21),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(4),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(22),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(5),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(23),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(6),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(24),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(7),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(25),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(8),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(26),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND1_DEL/i_pipe/first_q\(9),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(28),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(38),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(10),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(39),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(11),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(40),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(12),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(41),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(13),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(29),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(30),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(2),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(31),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(3),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(32),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(4),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(33),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(5),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(34),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(6),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(35),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(7),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(36),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(8),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/p_0_out\(37),
      Q => \EXP_OP.OP/i_renorm_and_round/MANT_RND2_DEL/i_pipe/first_q\(9),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__3\,
      Q => \EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \<const0>\,
      Q => \EXP_OP.OP/i_renorm_and_round/NORMALIZE_RND1_DEL/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_renorm_and_round/RND_BIT_GEN/NORM_1_OR_0.RTL_REQ.RND_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__4\,
      Q => \EXP_OP.OP/i_renorm_and_round/RND_BIT_GEN/NORM_1_OR_0.RTL_REQ.RND_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].gen_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC3C"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[0].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(42),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \EXP_OP.OP/i_res_exp/gen\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_13,
      CO(3) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cymux\,
      CO(2) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cymux\,
      CO(1) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cymux\,
      CO(0) => \EXP_OP.OP/i_res_exp/cin\,
      CYINIT => \<const1>\,
      DI(3) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut\,
      DI(2) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut\,
      DI(1) => \EXP_OP.OP/i_res_exp/gen\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cyxor\,
      O(2) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cyxor\,
      O(1) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cyxor\,
      O(0) => \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4_O_UNCONNECTED\(0),
      S(3) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut\,
      S(2) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut\,
      S(1) => \EXP_OP.OP/i_res_exp/O\,
      S(0) => \EXP_OP.OP/i_res_exp/cin_prop\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].i0.cymux0_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_13
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].prop_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[0].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(42),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \EXP_OP.OP/i_res_exp/O\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC3C"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(43),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].gen_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(43),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].prop_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC3C"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(44),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].gen_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(44),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].prop_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cymux\,
      CO(3) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cymux\,
      CO(2) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cymux\,
      CO(1) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cymux\,
      CO(0) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux\,
      CYINIT => lopt_14,
      DI(3) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut\,
      DI(2) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut\,
      DI(1) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut\,
      DI(0) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut\,
      O(3) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cyxor\,
      O(2) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cyxor\,
      O(1) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cyxor\,
      O(0) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cyxor\,
      S(3) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut\,
      S(2) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut\,
      S(1) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut\,
      S(0) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cymux_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_14
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC3C"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(45),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].gen_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(45),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].prop_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC3C"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(46),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].gen_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(46),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].prop_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC3C"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(47),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].gen_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(47),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].prop_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC3C"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(48),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].gen_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\,
      I1 => \EXP_OP.OP/Xi_at_op\(48),
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].prop_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cymux\,
      CO(3 downto 0) => \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => lopt_19,
      DI(3 downto 0) => \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor\,
      S(3 downto 1) => \NLW_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut\
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_19
    );
\EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC96"
    )
    port map (
      I0 => \n_0_fabric.use_unisims.gen_addsub[7].prop_lut_i_1\,
      I1 => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg\,
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \<const0>\,
      O => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].prop_lut\
    );
\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_2,
      CO(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2) => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in10_in\,
      CO(1) => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in13_in\,
      CO(0) => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in16_in\,
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(3 downto 0)
    );
\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_2
    );
\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3 downto 2) => \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_6_out\,
      CO(0) => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in7_in\,
      CYINIT => lopt_3,
      DI(3 downto 2) => \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \<const0>\,
      S(0) => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(4)
    );
\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_3
    );
\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0\: unisim.vcomponents.MUXF7
    port map (
      I0 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_2\,
      I1 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I1\,
      O => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I0\,
      S => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1\
    );
\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX1\: unisim.vcomponents.MUXF7
    port map (
      I0 => \<const1>\,
      I1 => \<const1>\,
      O => \n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX1\,
      S => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1\
    );
\EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX2\: unisim.vcomponents.MUXF8
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I0\,
      I1 => \n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX1\,
      O => \EXP_OP.OP/i_shift_to_fixed/zeros_pza\,
      S => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \<const0>\,
      Q => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/INVALID_OP_P1_REG/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      Q => \EXP_OP.OP/i_shift_to_fixed/INVALID_OP_P1_REG/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated\(0),
      Q => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[1]_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/OVERFLOW_P1_REG/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__0\,
      Q => \EXP_OP.OP/i_shift_to_fixed/OVERFLOW_P1_REG/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_4,
      CO(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX\,
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].Q_XOR.SUM_XOR\,
      O(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].Q_XOR.SUM_XOR\,
      O(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      O(0) => \EXP_OP.OP/i_shift_to_fixed/ROUND/O\,
      S(3) => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3\,
      S(2) => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3\,
      S(1) => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1\,
      S(0) => \EXP_OP.OP/i_shift_to_fixed/round_bit_mod_pr0\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_4
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX\,
      CYINIT => lopt_7,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].Q_XOR.SUM_XOR\,
      O(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].Q_XOR.SUM_XOR\,
      O(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].Q_XOR.SUM_XOR\,
      O(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].Q_XOR.SUM_XOR\,
      S(3) => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1\,
      S(2) => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1\,
      S(1) => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1\,
      S(0) => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_7
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX\,
      CYINIT => lopt_8,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].Q_XOR.SUM_XOR\,
      O(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].Q_XOR.SUM_XOR\,
      O(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].Q_XOR.SUM_XOR\,
      O(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].Q_XOR.SUM_XOR\,
      S(3) => \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1\,
      S(2) => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1\,
      S(1) => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1\,
      S(0) => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_8
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX\,
      CYINIT => lopt_9,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].Q_XOR.SUM_XOR\,
      O(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].Q_XOR.SUM_XOR\,
      O(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].Q_XOR.SUM_XOR\,
      O(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].Q_XOR.SUM_XOR\,
      S(3) => \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1\,
      S(2) => \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1\,
      S(1) => \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1\,
      S(0) => \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_9
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX\,
      CYINIT => lopt_10,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].Q_XOR.SUM_XOR\,
      O(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].Q_XOR.SUM_XOR\,
      O(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].Q_XOR.SUM_XOR\,
      O(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].Q_XOR.SUM_XOR\,
      S(3) => \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1\,
      S(2) => \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1\,
      S(1) => \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1\,
      S(0) => \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_10
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX\,
      CYINIT => lopt_11,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].Q_XOR.SUM_XOR\,
      O(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].Q_XOR.SUM_XOR\,
      O(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].Q_XOR.SUM_XOR\,
      O(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].Q_XOR.SUM_XOR\,
      S(3) => \n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1\,
      S(2) => \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1\,
      S(1) => \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1\,
      S(0) => \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_11
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].C_MUX.CARRY_MUX\,
      CO(3 downto 2) => \NLW_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX\,
      CYINIT => lopt_12,
      DI(3) => \NLW_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[35].Q_XOR.SUM_XOR\,
      O(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[34].Q_XOR.SUM_XOR\,
      O(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].Q_XOR.SUM_XOR\,
      O(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].Q_XOR.SUM_XOR\,
      S(3) => \<const0>\,
      S(2) => \<const0>\,
      S(1) => \n_0_CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1\,
      S(0) => \n_0_CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_12
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX\,
      CYINIT => lopt_5,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].Q_XOR.SUM_XOR\,
      O(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].Q_XOR.SUM_XOR\,
      O(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].Q_XOR.SUM_XOR\,
      O(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].Q_XOR.SUM_XOR\,
      S(3) => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\,
      S(2) => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\,
      S(1) => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\,
      S(0) => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_5
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX\,
      CYINIT => lopt_6,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].Q_XOR.SUM_XOR\,
      O(2) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].Q_XOR.SUM_XOR\,
      O(1) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].Q_XOR.SUM_XOR\,
      O(0) => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].Q_XOR.SUM_XOR\,
      S(3) => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1\,
      S(2) => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1\,
      S(1) => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1\,
      S(0) => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_6
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_shift_to_fixed/ROUND/O\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[10].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(10),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[11].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(11),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[12].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(12),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[13].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(13),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[14].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(14),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[15].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(15),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[16].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(16),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[17].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(17),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[18].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(18),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[19].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(19),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[20].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(20),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[21].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(21),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[22].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(22),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[23].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(23),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[24].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(24),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[25].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(25),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[26].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(26),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[27].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(27),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[28].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(28),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[29].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(29),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[2].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(2),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[30].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(30),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[31].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(31),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[32].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(32),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[33].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(33),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[34].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[35].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(35),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[3].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(3),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[4].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(4),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[5].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(5),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[6].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(6),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[7].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(7),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[8].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(8),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_shift_to_fixed/ROUND/CHAIN_GEN[9].Q_XOR.SUM_XOR\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(9),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(10),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(11),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(12),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(13),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(14),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[16].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(15),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[17].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(16),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[18].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(17),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[19].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(18),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[20].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(19),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[21].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(20),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[22].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(21),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[23].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(22),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[24].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(23),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[25].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(24),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[26].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(25),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[27].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(26),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[28].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(27),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[29].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(28),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[30].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(29),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(2),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[31].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(30),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[32].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(31),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[33].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(32),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(33),
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(33),
      R => aclken
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(3),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(4),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(5),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(6),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(7),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(8),
      R => \<const0>\
    );
\EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1\,
      Q => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(9),
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      Q => \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__1\,
      Q => \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1\,
      Q => \EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(31),
      Q => \EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const1>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/first_q\,
      Q => \n_0_EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4\
    );
\EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[6].pipe_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_special_detect/input_sign_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]_srl4\,
      Q => \EXP_OP.OP/input_sign\,
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/D\,
      CO(2 downto 0) => \NLW_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].di_reg\,
      DI(2) => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].di_reg\,
      DI(1) => s_axis_a_tdata(26),
      DI(0) => s_axis_a_tdata(24),
      O(3 downto 0) => \NLW_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].lut_op_reg\,
      S(2) => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].lut_op_reg\,
      S(1) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].lut_op_reg\,
      S(0) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].lut_op_reg\
    );
\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\,
      Q => \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q\,
      Q => \n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\
    );
\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\,
      Q => \EXP_OP.OP/input_is_overflow\,
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/D\,
      Q => \n_0_EXP_OP.OP/i_special_detect/range_overflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\,
      R => GND_2
    );
\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_1,
      CO(3) => \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/D\,
      CO(2 downto 0) => \NLW_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].di_reg\,
      DI(2) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].di_reg\,
      DI(1) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].di_reg\,
      DI(0) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].di_reg\,
      O(3 downto 0) => \NLW_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[3].lut_op_reg\,
      S(2) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[2].lut_op_reg\,
      S(1) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[1].lut_op_reg\,
      S(0) => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].lut_op_reg\
    );
\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\,
      Q => \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/first_q\,
      Q => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\
    );
\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\,
      Q => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/D\,
      Q => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\,
      R => GND_2
    );
\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__5\,
      Q => \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__0\,
      Q => \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q\(0),
      Q => \n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\
    );
\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const1>\,
      A2 => \<const0>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/first_q\(1),
      Q => \n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3\
    );
\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][0]_srl3\,
      Q => \EXP_OP.OP/special_case\(0),
      R => \<const0>\
    );
\EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_EXP_OP.OP/i_special_detect/specialcase_delay_balance/i_pipe/opt_has_pipe.i_pipe[4].pipe_reg[4][1]_srl3\,
      Q => \EXP_OP.OP/special_case\(1),
      R => \<const0>\
    );
\EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_15,
      CO(3 downto 2) => \NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \EXP_OP.OP/unbiased_is_127\,
      CO(0) => \NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(0),
      CYINIT => \<const1>\,
      DI(3 downto 2) => \NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1 downto 0) => \EXP_OP.OP/i_unbiased_is_127/chunk_det\(1 downto 0)
    );
\EXP_OP.OP/i_unbiased_is_127/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_15
    );
\EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_16,
      CO(3 downto 2) => \NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \EXP_OP.OP/unbiased_lower_not_all_zeros\,
      CO(0) => \NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(0),
      CYINIT => \<const0>\,
      DI(3 downto 2) => \NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \<const1>\,
      DI(0) => \<const1>\,
      O(3 downto 0) => \NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1 downto 0) => \EXP_OP.OP/i_unbiased_lower_not_all_zeros/zero_det\(1 downto 0)
    );
\EXP_OP.OP/i_unbiased_lower_not_all_zeros/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_16
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
GND_1: unisim.vcomponents.GND
    port map (
      G => GND_2
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
    port map (
      I0 => s_axis_a_tdata(27),
      I1 => s_axis_a_tdata(25),
      I2 => s_axis_a_tdata(26),
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_1\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7FFFFFFF7F"
    )
    port map (
      I0 => s_axis_a_tdata(26),
      I1 => s_axis_a_tdata(25),
      I2 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in10_in\,
      I3 => s_axis_a_tdata(12),
      I4 => s_axis_a_tdata(13),
      I5 => s_axis_a_tdata(24),
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_10\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABEF"
    )
    port map (
      I0 => s_axis_a_tdata(23),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(6),
      I3 => s_axis_a_tdata(4),
      I4 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_12\,
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_11\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFFFFFFFDF"
    )
    port map (
      I0 => s_axis_a_tdata(25),
      I1 => s_axis_a_tdata(26),
      I2 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in16_in\,
      I3 => s_axis_a_tdata(4),
      I4 => s_axis_a_tdata(5),
      I5 => s_axis_a_tdata(24),
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_12\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAFEFF"
    )
    port map (
      I0 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_4\,
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(23),
      I3 => s_axis_a_tdata(2),
      I4 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_5\,
      I5 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_6\,
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_2\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5CF05CF05CF05C"
    )
    port map (
      I0 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_7\,
      I1 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_6_out\,
      I2 => s_axis_a_tdata(26),
      I3 => s_axis_a_tdata(25),
      I4 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_8\,
      I5 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in7_in\,
      O => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/I1\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF47"
    )
    port map (
      I0 => s_axis_a_tdata(8),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(10),
      I3 => s_axis_a_tdata(23),
      I4 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_9\,
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_4\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF32F2FFFFFFFF"
    )
    port map (
      I0 => s_axis_a_tdata(1),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(0),
      I3 => s_axis_a_tdata(23),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(26),
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_5\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551105"
    )
    port map (
      I0 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_10\,
      I1 => s_axis_a_tdata(12),
      I2 => s_axis_a_tdata(14),
      I3 => s_axis_a_tdata(24),
      I4 => s_axis_a_tdata(23),
      I5 => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_11\,
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_6\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0AFF0EFFFFFFFF"
    )
    port map (
      I0 => s_axis_a_tdata(17),
      I1 => s_axis_a_tdata(18),
      I2 => s_axis_a_tdata(24),
      I3 => s_axis_a_tdata(16),
      I4 => s_axis_a_tdata(23),
      I5 => \n_0_EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_7\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0B2B3"
    )
    port map (
      I0 => s_axis_a_tdata(23),
      I1 => s_axis_a_tdata(20),
      I2 => s_axis_a_tdata(24),
      I3 => s_axis_a_tdata(22),
      I4 => s_axis_a_tdata(21),
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_8\
    );
\MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0EFFFFFFFF"
    )
    port map (
      I0 => s_axis_a_tdata(8),
      I1 => s_axis_a_tdata(9),
      I2 => s_axis_a_tdata(24),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(25),
      I5 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/p_0_in13_in\,
      O => \n_0_MUX_LOOP[2].OTHER_LEVELS.DO_CHUNKS[0].LUT6_STRUCT_MUX.MUX0_i_9\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\fabric.use_unisims.gen_addsub[0].prop_lut_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \EXP_OP.OP/round_overflowed\,
      I1 => \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q\,
      O => \n_0_fabric.use_unisims.gen_addsub[0].prop_lut_i_1\
    );
\fabric.use_unisims.gen_addsub[1].prop_lut_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q\,
      I1 => \EXP_OP.OP/round_overflowed\,
      O => \n_0_fabric.use_unisims.gen_addsub[1].prop_lut_i_1\
    );
\fabric.use_unisims.gen_addsub[7].prop_lut_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/round_overflowed\,
      I1 => \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q\,
      O => \n_0_fabric.use_unisims.gen_addsub[7].prop_lut_i_1\
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F81F81F8"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C99B3266"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(39),
      I1 => \EXP_OP.OP/XFixTrunc\(40),
      I2 => \EXP_OP.OP/XFixTrunc\(41),
      I3 => \EXP_OP.OP/XFixTrunc\(42),
      I4 => \EXP_OP.OP/XFixTrunc\(43),
      O => \n_0_g0_b0__0\
    );
\g0_b0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777447477770070"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => aclken,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I4 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(23),
      I5 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      O => \EXP_OP.OP/XFixTrunc\(39)
    );
\g0_b0__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777447477770070"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => aclken,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I4 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(24),
      I5 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      O => \EXP_OP.OP/XFixTrunc\(40)
    );
\g0_b0__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777447477770070"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => aclken,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I4 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(25),
      I5 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      O => \EXP_OP.OP/XFixTrunc\(41)
    );
\g0_b0__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777447477770070"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => aclken,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I4 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(26),
      I5 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      O => \EXP_OP.OP/XFixTrunc\(42)
    );
\g0_b0__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777447477770070"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => aclken,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I4 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(27),
      I5 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      O => \EXP_OP.OP/XFixTrunc\(43)
    );
\g0_b0__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      O => \n_0_g0_b0__1\
    );
g0_b0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFCCEFEECFCC"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(28),
      I2 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I3 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I4 => aclken,
      I5 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \EXP_OP.OP/XFixTrunc\(44)
    );
g0_b0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777447477770070"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => aclken,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I4 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(29),
      I5 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      O => \EXP_OP.OP/XFixTrunc\(45)
    );
g0_b0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777447477770070"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => aclken,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I4 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(30),
      I5 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      O => \EXP_OP.OP/XFixTrunc\(46)
    );
g0_b0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777447477770070"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => aclken,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I4 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(31),
      I5 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      O => \EXP_OP.OP/XFixTrunc\(47)
    );
g0_b0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AEA0AEA0FFF0AEA"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(32),
      I1 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      I2 => aclken,
      I3 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I4 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I5 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      O => \EXP_OP.OP/XFixTrunc\(48)
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAB554AA"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b1
    );
g0_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF800000"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b10
    );
\g0_b10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => \n_0_g0_b10__0\
    );
\g0_b10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C638"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b10__1\
    );
g0_b11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b11
    );
\g0_b11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07C0"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b11__0\
    );
g0_b12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3332"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b12
    );
\g0_b12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b12__0\
    );
g0_b13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A5A4"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b13
    );
g0_b14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C638"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b14
    );
g0_b15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07C0"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b15
    );
g0_b16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b16
    );
\g0_b16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b16__0\
    );
g0_b17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(45),
      O => n_0_g0_b17
    );
g0_b18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C1E"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => n_0_g0_b18
    );
g0_b19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A954"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => n_0_g0_b19
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6D2DA4B4"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(39),
      I1 => \EXP_OP.OP/XFixTrunc\(40),
      I2 => \EXP_OP.OP/XFixTrunc\(41),
      I3 => \EXP_OP.OP/XFixTrunc\(42),
      I4 => \EXP_OP.OP/XFixTrunc\(43),
      O => \n_0_g0_b1__0\
    );
\g0_b1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(43),
      I1 => \EXP_OP.OP/Xi\(44),
      O => \n_0_g0_b1__1\
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"998CCC66"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b2
    );
g0_b20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b20
    );
\g0_b20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9B32"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b20__0\
    );
g0_b21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b21
    );
\g0_b21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DA4"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b21__0\
    );
g0_b22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3C1E"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b22
    );
\g0_b22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE38"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b22__0\
    );
g0_b23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A954"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b23
    );
\g0_b23__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(43),
      I1 => \EXP_OP.OP/Xi\(44),
      I2 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b23__0\
    );
g0_b24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9B32"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b24
    );
\g0_b24__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(44),
      I2 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b24__0\
    );
g0_b25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DA4"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b25
    );
\g0_b25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C666"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b25__0\
    );
g0_b26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CE38"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b26
    );
\g0_b26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"94B4"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b26__0\
    );
g0_b27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(47),
      I1 => \EXP_OP.OP/Xi\(48),
      I2 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b27
    );
\g0_b27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D92"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b27__0\
    );
g0_b28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(48),
      I2 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b28
    );
\g0_b28__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6924"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b28__0\
    );
g0_b29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C666"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b29
    );
\g0_b29__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E38"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b29__0\
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"71CE38C7"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(39),
      I1 => \EXP_OP.OP/XFixTrunc\(40),
      I2 => \EXP_OP.OP/XFixTrunc\(41),
      I3 => \EXP_OP.OP/XFixTrunc\(42),
      I4 => \EXP_OP.OP/XFixTrunc\(43),
      O => \n_0_g0_b2__0\
    );
\g0_b2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(43),
      I1 => \EXP_OP.OP/Xi\(44),
      I2 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b2__1\
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"787C3C1E"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b3
    );
g0_b30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"94B4"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b30
    );
\g0_b30__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(43),
      I1 => \EXP_OP.OP/Xi\(44),
      I2 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b30__0\
    );
g0_b31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D92"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b31
    );
\g0_b31__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(44),
      I1 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b31__0\
    );
g0_b32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6924"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b32
    );
g0_b33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E38"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b33
    );
g0_b34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(47),
      I1 => \EXP_OP.OP/Xi\(48),
      I2 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b34
    );
g0_b35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(48),
      I1 => \EXP_OP.OP/Xi\(49),
      O => n_0_g0_b35
    );
\g0_b3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E0FC0F8"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(39),
      I1 => \EXP_OP.OP/XFixTrunc\(40),
      I2 => \EXP_OP.OP/XFixTrunc\(41),
      I3 => \EXP_OP.OP/XFixTrunc\(42),
      I4 => \EXP_OP.OP/XFixTrunc\(43),
      O => \n_0_g0_b3__0\
    );
\g0_b3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(43),
      I1 => \EXP_OP.OP/Xi\(44),
      I2 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b3__1\
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AD56A954"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b4
    );
\g0_b4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800FFF00"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(39),
      I1 => \EXP_OP.OP/XFixTrunc\(40),
      I2 => \EXP_OP.OP/XFixTrunc\(41),
      I3 => \EXP_OP.OP/XFixTrunc\(42),
      I4 => \EXP_OP.OP/XFixTrunc\(43),
      O => \n_0_g0_b4__0\
    );
\g0_b4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      O => \n_0_g0_b4__1\
    );
\g0_b4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(43),
      I1 => \EXP_OP.OP/Xi\(44),
      I2 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b4__2\
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"64CD9B32"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b5
    );
\g0_b5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(41),
      I1 => \EXP_OP.OP/XFixTrunc\(42),
      I2 => \EXP_OP.OP/XFixTrunc\(43),
      O => \n_0_g0_b5__0\
    );
\g0_b5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      O => \n_0_g0_b5__1\
    );
\g0_b5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(43),
      I1 => \EXP_OP.OP/Xi\(44),
      I2 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b5__2\
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"49692DA4"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b6
    );
\g0_b6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => \n_0_g0_b6__0\
    );
\g0_b6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(43),
      I1 => \EXP_OP.OP/Xi\(44),
      I2 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b6__1\
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71CE38"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b7
    );
\g0_b7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => \n_0_g0_b7__0\
    );
\g0_b7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"556A"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b7__1\
    );
g0_b8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F07E0FC0"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b8
    );
\g0_b8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => \n_0_g0_b8__0\
    );
\g0_b8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3326"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b8__1\
    );
g0_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007FF000"
    )
    port map (
      I0 => \EXP_OP.OP/XFixTrunc\(44),
      I1 => \EXP_OP.OP/XFixTrunc\(45),
      I2 => \EXP_OP.OP/XFixTrunc\(46),
      I3 => \EXP_OP.OP/XFixTrunc\(47),
      I4 => \EXP_OP.OP/XFixTrunc\(48),
      O => n_0_g0_b9
    );
\g0_b9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(46),
      I1 => \EXP_OP.OP/Xi\(47),
      I2 => \EXP_OP.OP/Xi\(48),
      I3 => \EXP_OP.OP/Xi\(49),
      O => \n_0_g0_b9__0\
    );
\g0_b9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A5B4"
    )
    port map (
      I0 => \EXP_OP.OP/Xi\(42),
      I1 => \EXP_OP.OP/Xi\(43),
      I2 => \EXP_OP.OP/Xi\(44),
      I3 => \EXP_OP.OP/Xi\(45),
      O => \n_0_g0_b9__1\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(31),
      O => m_axis_result_tdata(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(30),
      O => m_axis_result_tdata(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(21),
      O => m_axis_result_tdata(21)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(20),
      O => m_axis_result_tdata(20)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(19),
      O => m_axis_result_tdata(19)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(18),
      O => m_axis_result_tdata(18)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(17),
      O => m_axis_result_tdata(17)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(16),
      O => m_axis_result_tdata(16)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(15),
      O => m_axis_result_tdata(15)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(14),
      O => m_axis_result_tdata(14)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(13),
      O => m_axis_result_tdata(13)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(12),
      O => m_axis_result_tdata(12)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(29),
      O => m_axis_result_tdata(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(11),
      O => m_axis_result_tdata(11)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(10),
      O => m_axis_result_tdata(10)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(9),
      O => m_axis_result_tdata(9)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(8),
      O => m_axis_result_tdata(8)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(7),
      O => m_axis_result_tdata(7)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(6),
      O => m_axis_result_tdata(6)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(5),
      O => m_axis_result_tdata(5)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(4),
      O => m_axis_result_tdata(4)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(3),
      O => m_axis_result_tdata(3)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(2),
      O => m_axis_result_tdata(2)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(28),
      O => m_axis_result_tdata(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(1),
      O => m_axis_result_tdata(1)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(0),
      O => m_axis_result_tdata(0)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(27),
      O => m_axis_result_tdata(27)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(26),
      O => m_axis_result_tdata(26)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(25),
      O => m_axis_result_tdata(25)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(24),
      O => m_axis_result_tdata(24)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(23),
      O => m_axis_result_tdata(23)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(22),
      O => m_axis_result_tdata(22)
    );
\i_nd_to_rdy/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tvalid,
      Q => \i_nd_to_rdy/first_q\,
      R => \<const0>\
    );
\i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
    port map (
      A0 => \<const0>\,
      A1 => \<const0>\,
      A2 => \<const1>\,
      A3 => \<const0>\,
      CE => aclken,
      CLK => aclk,
      D => \i_nd_to_rdy/first_q\,
      Q => \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\
    );
\i_nd_to_rdy/opt_has_pipe.i_pipe[7].pipe_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[6].pipe_reg[6][0]_srl5\,
      Q => m_axis_result_tvalid,
      R => \<const0>\
    );
\opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E22222222222222"
    )
    port map (
      I0 => \EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/first_q\,
      I1 => aclken,
      I2 => s_axis_a_tdata(22),
      I3 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(0),
      I4 => \n_0_opt_has_pipe.first_q[0]_i_2__0\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_3\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1\
    );
\opt_has_pipe.first_q[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF4404"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_4\,
      I1 => s_axis_a_tdata(30),
      I2 => \n_0_opt_has_pipe.first_q[0]_i_1__1\,
      I3 => \n_0_opt_has_pipe.first_q[0]_i_2\,
      I4 => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__0\
    );
\opt_has_pipe.first_q[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
    port map (
      I0 => s_axis_a_tdata(29),
      I1 => s_axis_a_tdata(30),
      I2 => s_axis_a_tdata(26),
      I3 => s_axis_a_tdata(25),
      I4 => \EXP_OP.OP/i_special_detect/range_underflow_detect/ADD_MANT_GEN[0].di_reg\,
      I5 => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[2].lut_op_reg\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__1\
    );
\opt_has_pipe.first_q[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => s_axis_a_tdata(24),
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_opt_has_pipe.first_q[0]_i_2__1\,
      I3 => s_axis_a_tdata(27),
      I4 => s_axis_a_tdata(28),
      I5 => \EXP_OP.OP/i_special_detect/range_overflow_detect/ADD_MANT_GEN[3].di_reg\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__2\
    );
\opt_has_pipe.first_q[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \EXP_OP.OP/p_0_out\(42),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__3\
    );
\opt_has_pipe.first_q[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE00A00"
    )
    port map (
      I0 => \EXP_OP.OP/p_0_out\(16),
      I1 => \EXP_OP.OP/p_0_out\(19),
      I2 => \EXP_OP.OP/p_0_out\(42),
      I3 => \EXP_OP.OP/p_0_out\(17),
      I4 => \EXP_OP.OP/p_0_out\(18),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__4\
    );
\opt_has_pipe.first_q[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I1 => \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__5\
    );
\opt_has_pipe.first_q[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(0),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(0),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__6\
    );
\opt_has_pipe.first_q[0]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(0),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(0),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__7\
    );
\opt_has_pipe.first_q[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F200FFFFF200F200"
    )
    port map (
      I0 => \EXP_OP.OP/input_is_overflow\,
      I1 => \EXP_OP.OP/input_sign\,
      I2 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      I3 => \n_0_opt_has_pipe.first_q[1]_i_3\,
      I4 => aclken,
      I5 => \EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__8\
    );
\opt_has_pipe.first_q[0]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8B8FFFFB8FF"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_2\,
      I2 => \n_0_opt_has_pipe.first_q[0]_i_1__1\,
      I3 => \n_0_opt_has_pipe.first_q[0]_i_3__0\,
      I4 => \n_0_opt_has_pipe.first_q[0]_i_4\,
      I5 => s_axis_a_tdata(30),
      O => \EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated\(0)
    );
\opt_has_pipe.first_q[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
    port map (
      I0 => s_axis_a_tdata(21),
      I1 => s_axis_a_tdata(20),
      I2 => s_axis_a_tdata(22),
      I3 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(0),
      I4 => \n_0_opt_has_pipe.first_q[0]_i_3\,
      O => \n_0_opt_has_pipe.first_q[0]_i_2\
    );
\opt_has_pipe.first_q[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axis_a_tdata(20),
      I1 => s_axis_a_tdata(21),
      O => \n_0_opt_has_pipe.first_q[0]_i_2__0\
    );
\opt_has_pipe.first_q[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s_axis_a_tdata(26),
      I1 => s_axis_a_tdata(25),
      O => \n_0_opt_has_pipe.first_q[0]_i_2__1\
    );
\opt_has_pipe.first_q[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEFF00C0"
    )
    port map (
      I0 => \EXP_OP.OP/unbiased_lower_not_all_zeros\,
      I1 => \EXP_OP.OP/round_overflowed\,
      I2 => \EXP_OP.OP/unbiased_is_127\,
      I3 => \EXP_OP.OP/i_Fr_less_than_one_at_res_exp/i_pipe/first_q\,
      I4 => \EXP_OP.OP/i_Xi_gt_bias_sub1/ADD_MANT_GEN[3].di_reg\,
      I5 => \EXP_OP.OP/i_res_exp/cin_prop\,
      O => \n_0_opt_has_pipe.first_q[0]_i_2__2\
    );
\opt_has_pipe.first_q[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(2),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(3),
      I2 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(4),
      I3 => \EXP_OP.OP/i_shift_to_fixed/ALIGN_Z_D/EQ_ZERO/chunk_det\(1),
      O => \n_0_opt_has_pipe.first_q[0]_i_3\
    );
\opt_has_pipe.first_q[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A081A0A1A081"
    )
    port map (
      I0 => s_axis_a_tdata(29),
      I1 => s_axis_a_tdata(27),
      I2 => s_axis_a_tdata(28),
      I3 => s_axis_a_tdata(26),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(24),
      O => \n_0_opt_has_pipe.first_q[0]_i_3__0\
    );
\opt_has_pipe.first_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010101"
    )
    port map (
      I0 => s_axis_a_tdata(27),
      I1 => s_axis_a_tdata(28),
      I2 => s_axis_a_tdata(26),
      I3 => s_axis_a_tdata(25),
      I4 => s_axis_a_tdata(24),
      I5 => s_axis_a_tdata(29),
      O => \n_0_opt_has_pipe.first_q[0]_i_4\
    );
\opt_has_pipe.first_q[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(10),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(10),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[10]_i_1\
    );
\opt_has_pipe.first_q[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(10),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(10),
      O => \n_0_opt_has_pipe.first_q[10]_i_1__0\
    );
\opt_has_pipe.first_q[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(11),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(11),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[11]_i_1\
    );
\opt_has_pipe.first_q[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(11),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(11),
      O => \n_0_opt_has_pipe.first_q[11]_i_1__0\
    );
\opt_has_pipe.first_q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(12),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(12),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[12]_i_1\
    );
\opt_has_pipe.first_q[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(12),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(12),
      O => \n_0_opt_has_pipe.first_q[12]_i_1__0\
    );
\opt_has_pipe.first_q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(13),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(13),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[13]_i_1\
    );
\opt_has_pipe.first_q[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(13),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(13),
      O => \n_0_opt_has_pipe.first_q[13]_i_1__0\
    );
\opt_has_pipe.first_q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(14),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(14),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[14]_i_1\
    );
\opt_has_pipe.first_q[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(14),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(14),
      O => \n_0_opt_has_pipe.first_q[14]_i_1__0\
    );
\opt_has_pipe.first_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(15),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(15),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[15]_i_1\
    );
\opt_has_pipe.first_q[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(15),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(15),
      O => \n_0_opt_has_pipe.first_q[15]_i_1__0\
    );
\opt_has_pipe.first_q[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(16),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(16),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[16]_i_1\
    );
\opt_has_pipe.first_q[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(16),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(16),
      O => \n_0_opt_has_pipe.first_q[16]_i_1__0\
    );
\opt_has_pipe.first_q[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(17),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(17),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[17]_i_1\
    );
\opt_has_pipe.first_q[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(17),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(17),
      O => \n_0_opt_has_pipe.first_q[17]_i_1__0\
    );
\opt_has_pipe.first_q[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(18),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(18),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[18]_i_1\
    );
\opt_has_pipe.first_q[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(18),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(18),
      O => \n_0_opt_has_pipe.first_q[18]_i_1__0\
    );
\opt_has_pipe.first_q[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(19),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(19),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[19]_i_1\
    );
\opt_has_pipe.first_q[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(19),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(19),
      O => \n_0_opt_has_pipe.first_q[19]_i_1__0\
    );
\opt_has_pipe.first_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFF00"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated1\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      I2 => \n_0_opt_has_pipe.first_q[1]_i_3__0\,
      I3 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      I4 => aclken,
      O => \n_0_opt_has_pipe.first_q[1]_i_1\
    );
\opt_has_pipe.first_q[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I1 => \EXP_OP.OP/i_special_detect/detector/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I2 => \EXP_OP.OP/i_special_detect/detector/MANT_LUTS.CHUNK_IS_ZERO_DEL/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[1]_i_1__0\
    );
\opt_has_pipe.first_q[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(1),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(1),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[1]_i_1__1\
    );
\opt_has_pipe.first_q[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA00EA00"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[1]_i_2__0\,
      I1 => \EXP_OP.OP/input_is_overflow\,
      I2 => \EXP_OP.OP/input_sign\,
      I3 => \n_0_opt_has_pipe.first_q[1]_i_3\,
      I4 => aclken,
      I5 => \EXP_OP.OP/i_recombination/divide_by_zero_delay/i_pipe/first_q\(1),
      O => \n_0_opt_has_pipe.first_q[1]_i_1__2\
    );
\opt_has_pipe.first_q[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(1),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(1),
      O => \n_0_opt_has_pipe.first_q[1]_i_1__3\
    );
\opt_has_pipe.first_q[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D0"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_1__1\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_2\,
      I2 => s_axis_a_tdata(30),
      I3 => \n_0_opt_has_pipe.first_q[0]_i_4\,
      I4 => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      O => \EXP_OP.OP/i_shift_to_fixed/op_state_p1_updated1\
    );
\opt_has_pipe.first_q[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I1 => \EXP_OP.OP/Xi_gt_bias_sub1\,
      O => \n_0_opt_has_pipe.first_q[1]_i_2__0\
    );
\opt_has_pipe.first_q[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/special_case\(1),
      I2 => \EXP_OP.OP/special_case\(0),
      O => \n_0_opt_has_pipe.first_q[1]_i_3\
    );
\opt_has_pipe.first_q[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
    port map (
      I0 => s_axis_a_tdata(30),
      I1 => \n_0_opt_has_pipe.first_q[0]_i_4\,
      I2 => \n_0_opt_has_pipe.first_q[0]_i_3__0\,
      O => \n_0_opt_has_pipe.first_q[1]_i_3__0\
    );
\opt_has_pipe.first_q[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(20),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(20),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[20]_i_1\
    );
\opt_has_pipe.first_q[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(20),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(20),
      O => \n_0_opt_has_pipe.first_q[20]_i_1__0\
    );
\opt_has_pipe.first_q[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(21),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(21),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[21]_i_1\
    );
\opt_has_pipe.first_q[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(21),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(21),
      O => \n_0_opt_has_pipe.first_q[21]_i_1__0\
    );
\opt_has_pipe.first_q[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFBFFFB"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[22]_i_2__0\,
      I1 => aclken,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/special_case\(0),
      I4 => \EXP_OP.OP/input_is_overflow\,
      I5 => \EXP_OP.OP/input_sign\,
      O => \n_0_opt_has_pipe.first_q[21]_i_2\
    );
\opt_has_pipe.first_q[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(22),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(22),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[22]_i_1\
    );
\opt_has_pipe.first_q[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0A"
    )
    port map (
      I0 => \EXP_OP.OP/special_case\(0),
      I1 => \n_0_opt_has_pipe.first_q[22]_i_2__0\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/res_mant_at_recomb\(22),
      O => \n_0_opt_has_pipe.first_q[22]_i_1__0\
    );
\opt_has_pipe.first_q[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABABABA"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      I1 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[22]_i_2\
    );
\opt_has_pipe.first_q[22]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      I1 => \EXP_OP.OP/input_is_overflow\,
      I2 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I3 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I4 => \EXP_OP.OP/Xi_gt_bias_sub1\,
      O => \n_0_opt_has_pipe.first_q[22]_i_2__0\
    );
\opt_has_pipe.first_q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF1FFFF1FF11111"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[23]_i_2\,
      I1 => \n_0_opt_has_pipe.first_q[29]_i_3\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/special_case\(0),
      I4 => aclken,
      I5 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(23),
      O => \n_0_opt_has_pipe.first_q[23]_i_1\
    );
\opt_has_pipe.first_q[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
    port map (
      I0 => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[0].cyxor\,
      I1 => \n_0_opt_has_pipe.first_q[1]_i_2__0\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I4 => \EXP_OP.OP/input_is_overflow\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      O => \n_0_opt_has_pipe.first_q[23]_i_2\
    );
\opt_has_pipe.first_q[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF1FFFF1FF11111"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[24]_i_2\,
      I1 => \n_0_opt_has_pipe.first_q[29]_i_3\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/special_case\(0),
      I4 => aclken,
      I5 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(24),
      O => \n_0_opt_has_pipe.first_q[24]_i_1\
    );
\opt_has_pipe.first_q[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
    port map (
      I0 => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[1].cyxor\,
      I1 => \n_0_opt_has_pipe.first_q[1]_i_2__0\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I4 => \EXP_OP.OP/input_is_overflow\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      O => \n_0_opt_has_pipe.first_q[24]_i_2\
    );
\opt_has_pipe.first_q[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF1FFFF1FF11111"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[25]_i_2\,
      I1 => \n_0_opt_has_pipe.first_q[29]_i_3\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/special_case\(0),
      I4 => aclken,
      I5 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(25),
      O => \n_0_opt_has_pipe.first_q[25]_i_1\
    );
\opt_has_pipe.first_q[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
    port map (
      I0 => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[2].cyxor\,
      I1 => \n_0_opt_has_pipe.first_q[1]_i_2__0\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I4 => \EXP_OP.OP/input_is_overflow\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      O => \n_0_opt_has_pipe.first_q[25]_i_2\
    );
\opt_has_pipe.first_q[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF1FFFF1FF11111"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[26]_i_2\,
      I1 => \n_0_opt_has_pipe.first_q[29]_i_3\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/special_case\(0),
      I4 => aclken,
      I5 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(26),
      O => \n_0_opt_has_pipe.first_q[26]_i_1\
    );
\opt_has_pipe.first_q[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
    port map (
      I0 => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[3].cyxor\,
      I1 => \n_0_opt_has_pipe.first_q[1]_i_2__0\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I4 => \EXP_OP.OP/input_is_overflow\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      O => \n_0_opt_has_pipe.first_q[26]_i_2\
    );
\opt_has_pipe.first_q[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF1FFFF1FF11111"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[27]_i_2\,
      I1 => \n_0_opt_has_pipe.first_q[29]_i_3\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/special_case\(0),
      I4 => aclken,
      I5 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(27),
      O => \n_0_opt_has_pipe.first_q[27]_i_1\
    );
\opt_has_pipe.first_q[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
    port map (
      I0 => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[4].cyxor\,
      I1 => \n_0_opt_has_pipe.first_q[1]_i_2__0\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I4 => \EXP_OP.OP/input_is_overflow\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      O => \n_0_opt_has_pipe.first_q[27]_i_2\
    );
\opt_has_pipe.first_q[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554FFFF55540000"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(1),
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(28),
      I3 => \n_0_opt_has_pipe.first_q[28]_i_2\,
      I4 => aclken,
      I5 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(28),
      O => \n_0_opt_has_pipe.first_q[28]_i_1\
    );
\opt_has_pipe.first_q[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF1FFFF1FF11111"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[28]_i_2__0\,
      I1 => \n_0_opt_has_pipe.first_q[29]_i_3\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/special_case\(0),
      I4 => aclken,
      I5 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(28),
      O => \n_0_opt_has_pipe.first_q[28]_i_1__0\
    );
\opt_has_pipe.first_q[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
    port map (
      I0 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      I1 => aclken,
      I2 => \EXP_OP.OP/i_shift_to_fixed/ROUND/Q_DEL/i_pipe/first_q\(34),
      I3 => \EXP_OP.OP/i_shift_to_fixed/DEL_SIGN/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[28]_i_2\
    );
\opt_has_pipe.first_q[28]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
    port map (
      I0 => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[5].cyxor\,
      I1 => \n_0_opt_has_pipe.first_q[1]_i_2__0\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I4 => \EXP_OP.OP/input_is_overflow\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      O => \n_0_opt_has_pipe.first_q[28]_i_2__0\
    );
\opt_has_pipe.first_q[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF1FFFF1FF11111"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[29]_i_2\,
      I1 => \n_0_opt_has_pipe.first_q[29]_i_3\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/special_case\(0),
      I4 => aclken,
      I5 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(29),
      O => \n_0_opt_has_pipe.first_q[29]_i_1\
    );
\opt_has_pipe.first_q[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
    port map (
      I0 => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[6].cyxor\,
      I1 => \n_0_opt_has_pipe.first_q[1]_i_2__0\,
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I4 => \EXP_OP.OP/input_is_overflow\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      O => \n_0_opt_has_pipe.first_q[29]_i_2\
    );
\opt_has_pipe.first_q[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF55D555"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/special_case\(0),
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/input_sign\,
      I4 => \EXP_OP.OP/input_is_overflow\,
      O => \n_0_opt_has_pipe.first_q[29]_i_3\
    );
\opt_has_pipe.first_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(2),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(2),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[2]_i_1\
    );
\opt_has_pipe.first_q[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(2),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(2),
      O => \n_0_opt_has_pipe.first_q[2]_i_1__0\
    );
\opt_has_pipe.first_q[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFAAAA0000AAAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(30),
      I1 => \EXP_OP.OP/special_case\(0),
      I2 => \EXP_OP.OP/special_case\(1),
      I3 => \EXP_OP.OP/input_sign\,
      I4 => aclken,
      I5 => \n_0_opt_has_pipe.first_q[30]_i_2\,
      O => \n_0_opt_has_pipe.first_q[30]_i_1\
    );
\opt_has_pipe.first_q[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000555D"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[30]_i_3\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      I2 => \EXP_OP.OP/input_is_overflow\,
      I3 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I4 => \EXP_OP.OP/special_case\(1),
      I5 => \EXP_OP.OP/special_case\(0),
      O => \n_0_opt_has_pipe.first_q[30]_i_2\
    );
\opt_has_pipe.first_q[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFC0AAAAFFFF"
    )
    port map (
      I0 => \EXP_OP.OP/input_sign\,
      I1 => \EXP_OP.OP/Xi_gt_bias_sub1\,
      I2 => \EXP_OP.OP/i_res_exp/cin_prop\,
      I3 => \n_0_EXP_OP.OP/i_special_detect/range_underflow_detect/C_CHAIN/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_DEL/i_pipe/opt_has_pipe.i_pipe[5].pipe_reg[5][0]\,
      I4 => \EXP_OP.OP/input_is_overflow\,
      I5 => \n_0_EXP_OP.OP/i_res_exp/fabric.use_unisims.gen_addsub[7].cyxor\,
      O => \n_0_opt_has_pipe.first_q[30]_i_3\
    );
\opt_has_pipe.first_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(3),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(3),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[3]_i_1\
    );
\opt_has_pipe.first_q[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(3),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(3),
      O => \n_0_opt_has_pipe.first_q[3]_i_1__0\
    );
\opt_has_pipe.first_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(4),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(4),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[4]_i_1\
    );
\opt_has_pipe.first_q[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(4),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(4),
      O => \n_0_opt_has_pipe.first_q[4]_i_1__0\
    );
\opt_has_pipe.first_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(5),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(5),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[5]_i_1\
    );
\opt_has_pipe.first_q[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(5),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(5),
      O => \n_0_opt_has_pipe.first_q[5]_i_1__0\
    );
\opt_has_pipe.first_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(6),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(6),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[6]_i_1\
    );
\opt_has_pipe.first_q[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(6),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(6),
      O => \n_0_opt_has_pipe.first_q[6]_i_1__0\
    );
\opt_has_pipe.first_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(7),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(7),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[7]_i_1\
    );
\opt_has_pipe.first_q[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(7),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(7),
      O => \n_0_opt_has_pipe.first_q[7]_i_1__0\
    );
\opt_has_pipe.first_q[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(8),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(8),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[8]_i_1\
    );
\opt_has_pipe.first_q[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(8),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(8),
      O => \n_0_opt_has_pipe.first_q[8]_i_1__0\
    );
\opt_has_pipe.first_q[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
    port map (
      I0 => \EXP_OP.OP/i_XFix_at_Xf/i_pipe/first_q\(9),
      I1 => \EXP_OP.OP/i_shift_to_fixed/ROUND_BYPASS_DEL/i_pipe/first_q\(9),
      I2 => \n_0_opt_has_pipe.first_q[22]_i_2\,
      I3 => aclken,
      I4 => \EXP_OP.OP/i_shift_to_fixed/OP_STATE_P1_REG/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[9]_i_1\
    );
\opt_has_pipe.first_q[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => aclken,
      I1 => \EXP_OP.OP/i_recombination/result_delay/i_pipe/first_q\(9),
      I2 => \n_0_opt_has_pipe.first_q[21]_i_2\,
      I3 => \EXP_OP.OP/res_mant_at_recomb\(9),
      O => \n_0_opt_has_pipe.first_q[9]_i_1__0\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is "floating_point_v7_0";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 7;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 2;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\ is
  attribute C_ACCUM_INPUT_MSB of i_synth : label is 32;
  attribute C_ACCUM_LSB of i_synth : label is -31;
  attribute C_ACCUM_MSB of i_synth : label is 32;
  attribute C_A_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_A_TDATA_WIDTH of i_synth : label is 32;
  attribute C_A_TUSER_WIDTH of i_synth : label is 1;
  attribute C_A_WIDTH of i_synth : label is 32;
  attribute C_BRAM_USAGE of i_synth : label is 0;
  attribute C_B_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_B_TDATA_WIDTH of i_synth : label is 32;
  attribute C_B_TUSER_WIDTH of i_synth : label is 1;
  attribute C_B_WIDTH of i_synth : label is 32;
  attribute C_COMPARE_OPERATION of i_synth : label is 8;
  attribute C_C_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_C_TDATA_WIDTH of i_synth : label is 32;
  attribute C_C_TUSER_WIDTH of i_synth : label is 1;
  attribute C_C_WIDTH of i_synth : label is 32;
  attribute C_HAS_ABSOLUTE of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_A of i_synth : label is 0;
  attribute C_HAS_ACCUMULATOR_S of i_synth : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_ACLKEN of i_synth : label is 1;
  attribute C_HAS_ADD of i_synth : label is 0;
  attribute C_HAS_ARESETN of i_synth : label is 0;
  attribute C_HAS_A_TLAST of i_synth : label is 0;
  attribute C_HAS_A_TUSER of i_synth : label is 0;
  attribute C_HAS_B of i_synth : label is 0;
  attribute C_HAS_B_TLAST of i_synth : label is 0;
  attribute C_HAS_B_TUSER of i_synth : label is 0;
  attribute C_HAS_C of i_synth : label is 0;
  attribute C_HAS_COMPARE of i_synth : label is 0;
  attribute C_HAS_C_TLAST of i_synth : label is 0;
  attribute C_HAS_C_TUSER of i_synth : label is 0;
  attribute C_HAS_DIVIDE of i_synth : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO of i_synth : label is 0;
  attribute C_HAS_EXPONENTIAL of i_synth : label is 1;
  attribute C_HAS_FIX_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FIX of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FMA of i_synth : label is 0;
  attribute C_HAS_FMS of i_synth : label is 0;
  attribute C_HAS_INVALID_OP of i_synth : label is 0;
  attribute C_HAS_LOGARITHM of i_synth : label is 0;
  attribute C_HAS_MULTIPLY of i_synth : label is 0;
  attribute C_HAS_OPERATION of i_synth : label is 0;
  attribute C_HAS_OPERATION_TLAST of i_synth : label is 0;
  attribute C_HAS_OPERATION_TUSER of i_synth : label is 0;
  attribute C_HAS_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_RECIP of i_synth : label is 0;
  attribute C_HAS_RECIP_SQRT of i_synth : label is 0;
  attribute C_HAS_RESULT_TLAST of i_synth : label is 0;
  attribute C_HAS_RESULT_TUSER of i_synth : label is 0;
  attribute C_HAS_SQRT of i_synth : label is 0;
  attribute C_HAS_SUBTRACT of i_synth : label is 0;
  attribute C_HAS_UNDERFLOW of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 7;
  attribute C_MULT_USAGE of i_synth : label is 2;
  attribute C_OPERATION_TDATA_WIDTH of i_synth : label is 8;
  attribute C_OPERATION_TUSER_WIDTH of i_synth : label is 1;
  attribute C_OPTIMIZATION of i_synth : label is 1;
  attribute C_RATE of i_synth : label is 1;
  attribute C_RESULT_FRACTION_WIDTH of i_synth : label is 24;
  attribute C_RESULT_TDATA_WIDTH of i_synth : label is 32;
  attribute C_RESULT_TUSER_WIDTH of i_synth : label is 1;
  attribute C_RESULT_WIDTH of i_synth : label is 32;
  attribute C_THROTTLE_SCHEME of i_synth : label is 3;
  attribute C_TLAST_RESOLUTION of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.\vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0_viv__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => m_axis_result_tlast,
      m_axis_result_tready => m_axis_result_tready,
      m_axis_result_tuser(0) => m_axis_result_tuser(0),
      m_axis_result_tvalid => m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => s_axis_a_tdata(31 downto 0),
      s_axis_a_tlast => s_axis_a_tlast,
      s_axis_a_tready => s_axis_a_tready,
      s_axis_a_tuser(0) => s_axis_a_tuser(0),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31 downto 0) => s_axis_b_tdata(31 downto 0),
      s_axis_b_tlast => s_axis_b_tlast,
      s_axis_b_tready => s_axis_b_tready,
      s_axis_b_tuser(0) => s_axis_b_tuser(0),
      s_axis_b_tvalid => s_axis_b_tvalid,
      s_axis_c_tdata(31 downto 0) => s_axis_c_tdata(31 downto 0),
      s_axis_c_tlast => s_axis_c_tlast,
      s_axis_c_tready => s_axis_c_tready,
      s_axis_c_tuser(0) => s_axis_c_tuser(0),
      s_axis_c_tvalid => s_axis_c_tvalid,
      s_axis_operation_tdata(7 downto 0) => s_axis_operation_tdata(7 downto 0),
      s_axis_operation_tlast => s_axis_operation_tlast,
      s_axis_operation_tready => s_axis_operation_tready,
      s_axis_operation_tuser(0) => s_axis_operation_tuser(0),
      s_axis_operation_tvalid => s_axis_operation_tvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity vivado_activity_thread_ap_fexp_7_full_dsp is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vivado_activity_thread_ap_fexp_7_full_dsp : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_fexp_7_full_dsp : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vivado_activity_thread_ap_fexp_7_full_dsp : entity is "floating_point_v7_0,Vivado 2013.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vivado_activity_thread_ap_fexp_7_full_dsp : entity is "vivado_activity_thread_ap_fexp_7_full_dsp,floating_point_v7_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of vivado_activity_thread_ap_fexp_7_full_dsp : entity is "vivado_activity_thread_ap_fexp_7_full_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=1,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=32,C_RESULT_FRACTION_WIDTH=24,C_COMPARE_OPERATION=8,C_LATENCY=7,C_OPTIMIZATION=1,C_MULT_USAGE=2,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=0,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=32,C_RESULT_TUSER_WIDTH=1}";
end vivado_activity_thread_ap_fexp_7_full_dsp;

architecture STRUCTURE of vivado_activity_thread_ap_fexp_7_full_dsp is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_U0_m_axis_result_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_a_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_b_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_c_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_operation_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_result_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of U0 : label is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of U0 : label is -31;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of U0 : label is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of U0 : label is 24;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 24;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 24;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 32;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of U0 : label is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of U0 : label is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of U0 : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of U0 : label is 1;
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of U0 : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of U0 : label is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of U0 : label is 0;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of U0 : label is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of U0 : label is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of U0 : label is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of U0 : label is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of U0 : label is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of U0 : label is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of U0 : label is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of U0 : label is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of U0 : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of U0 : label is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of U0 : label is 1;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of U0 : label is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of U0 : label is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of U0 : label is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of U0 : label is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of U0 : label is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of U0 : label is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of U0 : label is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of U0 : label is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of U0 : label is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of U0 : label is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of U0 : label is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 7;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 2;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 24;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 32;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of U0 : label is 3;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of U0 : label is true;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
U0: entity work.\vivado_activity_thread_ap_fexp_7_full_dspfloating_point_v7_0__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => \<const1>\,
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => \<const0>\,
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => m_axis_result_tvalid,
      s_axis_a_tdata(31 downto 0) => s_axis_a_tdata(31 downto 0),
      s_axis_a_tlast => \<const0>\,
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => \<const0>\,
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(31) => \<const0>\,
      s_axis_b_tdata(30) => \<const0>\,
      s_axis_b_tdata(29) => \<const0>\,
      s_axis_b_tdata(28) => \<const0>\,
      s_axis_b_tdata(27) => \<const0>\,
      s_axis_b_tdata(26) => \<const0>\,
      s_axis_b_tdata(25) => \<const0>\,
      s_axis_b_tdata(24) => \<const0>\,
      s_axis_b_tdata(23) => \<const0>\,
      s_axis_b_tdata(22) => \<const0>\,
      s_axis_b_tdata(21) => \<const0>\,
      s_axis_b_tdata(20) => \<const0>\,
      s_axis_b_tdata(19) => \<const0>\,
      s_axis_b_tdata(18) => \<const0>\,
      s_axis_b_tdata(17) => \<const0>\,
      s_axis_b_tdata(16) => \<const0>\,
      s_axis_b_tdata(15) => \<const0>\,
      s_axis_b_tdata(14) => \<const0>\,
      s_axis_b_tdata(13) => \<const0>\,
      s_axis_b_tdata(12) => \<const0>\,
      s_axis_b_tdata(11) => \<const0>\,
      s_axis_b_tdata(10) => \<const0>\,
      s_axis_b_tdata(9) => \<const0>\,
      s_axis_b_tdata(8) => \<const0>\,
      s_axis_b_tdata(7) => \<const0>\,
      s_axis_b_tdata(6) => \<const0>\,
      s_axis_b_tdata(5) => \<const0>\,
      s_axis_b_tdata(4) => \<const0>\,
      s_axis_b_tdata(3) => \<const0>\,
      s_axis_b_tdata(2) => \<const0>\,
      s_axis_b_tdata(1) => \<const0>\,
      s_axis_b_tdata(0) => \<const0>\,
      s_axis_b_tlast => \<const0>\,
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => \<const0>\,
      s_axis_b_tvalid => \<const0>\,
      s_axis_c_tdata(31) => \<const0>\,
      s_axis_c_tdata(30) => \<const0>\,
      s_axis_c_tdata(29) => \<const0>\,
      s_axis_c_tdata(28) => \<const0>\,
      s_axis_c_tdata(27) => \<const0>\,
      s_axis_c_tdata(26) => \<const0>\,
      s_axis_c_tdata(25) => \<const0>\,
      s_axis_c_tdata(24) => \<const0>\,
      s_axis_c_tdata(23) => \<const0>\,
      s_axis_c_tdata(22) => \<const0>\,
      s_axis_c_tdata(21) => \<const0>\,
      s_axis_c_tdata(20) => \<const0>\,
      s_axis_c_tdata(19) => \<const0>\,
      s_axis_c_tdata(18) => \<const0>\,
      s_axis_c_tdata(17) => \<const0>\,
      s_axis_c_tdata(16) => \<const0>\,
      s_axis_c_tdata(15) => \<const0>\,
      s_axis_c_tdata(14) => \<const0>\,
      s_axis_c_tdata(13) => \<const0>\,
      s_axis_c_tdata(12) => \<const0>\,
      s_axis_c_tdata(11) => \<const0>\,
      s_axis_c_tdata(10) => \<const0>\,
      s_axis_c_tdata(9) => \<const0>\,
      s_axis_c_tdata(8) => \<const0>\,
      s_axis_c_tdata(7) => \<const0>\,
      s_axis_c_tdata(6) => \<const0>\,
      s_axis_c_tdata(5) => \<const0>\,
      s_axis_c_tdata(4) => \<const0>\,
      s_axis_c_tdata(3) => \<const0>\,
      s_axis_c_tdata(2) => \<const0>\,
      s_axis_c_tdata(1) => \<const0>\,
      s_axis_c_tdata(0) => \<const0>\,
      s_axis_c_tlast => \<const0>\,
      s_axis_c_tready => NLW_U0_s_axis_c_tready_UNCONNECTED,
      s_axis_c_tuser(0) => \<const0>\,
      s_axis_c_tvalid => \<const0>\,
      s_axis_operation_tdata(7) => \<const0>\,
      s_axis_operation_tdata(6) => \<const0>\,
      s_axis_operation_tdata(5) => \<const0>\,
      s_axis_operation_tdata(4) => \<const0>\,
      s_axis_operation_tdata(3) => \<const0>\,
      s_axis_operation_tdata(2) => \<const0>\,
      s_axis_operation_tdata(1) => \<const0>\,
      s_axis_operation_tdata(0) => \<const0>\,
      s_axis_operation_tlast => \<const0>\,
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => \<const0>\,
      s_axis_operation_tvalid => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;

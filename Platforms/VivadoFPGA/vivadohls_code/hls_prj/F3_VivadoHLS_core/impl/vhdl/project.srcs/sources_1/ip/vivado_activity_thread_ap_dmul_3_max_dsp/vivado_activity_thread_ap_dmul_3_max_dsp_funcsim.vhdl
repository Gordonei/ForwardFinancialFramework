-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Tue May 13 14:27:16 2014
-- Host        : ee-boxer0 running 64-bit Ubuntu 10.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_dmul_3_max_dsp/vivado_activity_thread_ap_dmul_3_max_dsp_funcsim.vhdl
-- Design      : vivado_activity_thread_ap_dmul_3_max_dsp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is "floating_point_v7_0_viv";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 53;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 53;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 53;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 53;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 3;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 3;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \MULT.OP/EXP/INV_OP_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \MULT.OP/EXP/INV_OP_DEL/i_pipe/first_q\ : signal is "true";
  signal \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q\ : signal is "true";
  signal \MULT.OP/EXP/SIGN_RND_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \MULT.OP/EXP/a_mant_is_zero_int\ : STD_LOGIC;
  signal \MULT.OP/EXP/a_xor_b_ip\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \MULT.OP/EXP/b_mant_is_zero_int\ : STD_LOGIC;
  signal \MULT.OP/EXP/p_0_in2_in\ : STD_LOGIC;
  signal \MULT.OP/EXP/p_0_in3_in\ : STD_LOGIC;
  signal \MULT.OP/EXP/p_1_in4_in\ : STD_LOGIC;
  signal \MULT.OP/EXP/state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD1_DEL/i_pipe/first_q\ : STD_LOGIC;
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/first_q\ : STD_LOGIC;
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_bc_p1\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_pc_p3\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp1_pc_p4\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_bc_p3\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pc_p5\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pd_p5\ : STD_LOGIC;
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp3_pc_p6\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp4_pc_p7\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_ac_p6\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pc_p8\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pd_p8\ : STD_LOGIC;
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp6_pc_p9\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_ac_p8\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_pc_p10\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_ac_p9\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_pc_p11\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/zd0_p5\ : STD_LOGIC;
  signal \MULT.OP/OP/p_5_out\ : STD_LOGIC_VECTOR ( 51 downto 0 );
  signal \MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c\ : STD_LOGIC_VECTOR ( 46 downto 16 );
  signal \MULT.OP/R_AND_R/LOGIC.R_AND_R/round_rnd1\ : STD_LOGIC;
  signal \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \MULT.OP/mant_casc_rnd\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/mant_rnd\ : STD_LOGIC_VECTOR ( 54 downto 47 );
  signal SIGN : STD_LOGIC;
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
  signal \^m_axis_result_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10]\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\ : STD_LOGIC;
  signal \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3]\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[22]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[23]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[24]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[25]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[26]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[27]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[28]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[29]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[30]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[31]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[32]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[33]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[34]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[35]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[36]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[37]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[38]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[39]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[40]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[41]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[42]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[43]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[44]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[45]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[46]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[47]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[48]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[49]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[50]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[10].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[11].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[13].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[14].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[15].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[1].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[2].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[9].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[10].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[11].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[13].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[14].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[15].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[1].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[2].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[9].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[0]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[10]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[10]_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[10]_i_4\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[1]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[2]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[3]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[4]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[5]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[7]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[8]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[9]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[51]_i_2\ : STD_LOGIC;
  signal \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__6\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_3__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_4__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_3\ : STD_LOGIC;
  signal \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_106_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_107_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_108_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_109_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_110_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_111_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_112_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_113_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_114_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_115_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_116_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_117_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_118_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_119_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_120_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_121_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_122_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_123_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_124_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_125_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_126_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_127_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_128_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_129_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_130_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_131_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_132_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_133_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_134_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_135_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_136_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_137_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_138_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_139_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_140_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_141_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_142_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_143_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_144_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_145_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_146_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_147_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_148_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_149_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_150_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_151_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_152_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_153_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_4_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_68_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_69_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_70_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_71_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_72_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_73_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_74_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_75_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_76_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_77_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_78_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_79_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_80_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_81_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_82_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_83_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_84_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_85_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_86_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_87_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_88_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : STD_LOGIC;
  signal \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : STD_LOGIC;
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 38 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 21 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute keep : string;
  attribute keep of \MULT.OP/EXP/INV_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\ : label is "PRIMITIVE";
  attribute use_sync_reset : string;
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[0]\ : label is "auto";
  attribute use_sync_set : string;
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[0]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[10]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[10]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[1]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[1]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[2]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[2]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[3]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[3]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[4]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[4]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[5]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[5]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[6]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[6]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[7]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[7]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[8]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[8]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[9]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[9]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[0]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[0]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[10]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[10]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[11]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[11]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[12]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[12]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[13]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[13]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[14]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[14]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[15]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[15]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[16]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[16]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[17]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[17]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[18]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[18]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[19]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[19]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[1]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[1]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[20]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[20]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[21]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[21]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[22]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[22]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[23]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[23]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[24]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[24]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[25]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[25]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[26]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[26]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[27]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[27]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[28]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[28]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[29]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[29]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[2]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[2]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[30]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[30]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[31]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[31]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[32]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[32]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[33]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[33]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[34]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[34]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[35]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[35]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[36]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[36]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[37]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[37]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[38]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[38]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[39]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[39]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[3]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[3]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[40]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[40]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[41]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[41]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[42]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[42]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[43]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[43]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[44]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[44]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[45]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[45]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[46]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[46]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[47]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[47]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[48]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[48]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[49]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[49]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[4]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[4]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[50]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[50]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[51]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[51]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[5]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[5]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[6]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[6]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[7]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[7]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[8]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[8]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[9]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[9]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.sign_op_reg\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.sign_op_reg\ : label is "auto";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute keep of \i_nd_to_rdy/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[2]_i_3\ : label is "soft_lutpair1";
begin
  m_axis_result_tdata(63 downto 0) <= \^m_axis_result_tdata\(63 downto 0);
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  s_axis_a_tready <= \<const1>\;
  s_axis_b_tready <= \<const1>\;
  s_axis_c_tready <= \<const1>\;
  s_axis_operation_tready <= \<const1>\;
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(1),
      I1 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/first_q\,
      I2 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(0),
      O => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(48),
      I1 => \MULT.OP/mant_rnd\(54),
      I2 => \MULT.OP/mant_rnd\(47),
      O => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(0)
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(52),
      I1 => s_axis_b_tdata(52),
      O => \MULT.OP/EXP/a_xor_b_ip\(0)
    );
\CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(62),
      I1 => s_axis_b_tdata(62),
      O => \MULT.OP/EXP/a_xor_b_ip\(10)
    );
\CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10]\,
      O => \n_0_CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(49),
      I1 => \MULT.OP/mant_rnd\(54),
      I2 => \MULT.OP/mant_rnd\(48),
      O => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(1)
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(53),
      I1 => s_axis_b_tdata(53),
      O => \MULT.OP/EXP/a_xor_b_ip\(1)
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F5F0F55"
    )
    port map (
      I0 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(0),
      I1 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(2),
      I2 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(1),
      I3 => \MULT.OP/mant_rnd\(54),
      I4 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/first_q\,
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(50),
      I1 => \MULT.OP/mant_rnd\(54),
      I2 => \MULT.OP/mant_rnd\(49),
      O => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(2)
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(54),
      I1 => s_axis_b_tdata(54),
      O => \MULT.OP/EXP/a_xor_b_ip\(2)
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(51),
      I1 => \MULT.OP/mant_rnd\(54),
      I2 => \MULT.OP/mant_rnd\(50),
      O => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(3)
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(55),
      I1 => s_axis_b_tdata(55),
      O => \MULT.OP/EXP/a_xor_b_ip\(3)
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(52),
      I1 => \MULT.OP/mant_rnd\(54),
      I2 => \MULT.OP/mant_rnd\(51),
      O => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(4)
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(56),
      I1 => s_axis_b_tdata(56),
      O => \MULT.OP/EXP/a_xor_b_ip\(4)
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(53),
      I1 => \MULT.OP/mant_rnd\(54),
      I2 => \MULT.OP/mant_rnd\(52),
      O => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(5)
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(57),
      I1 => s_axis_b_tdata(57),
      O => \MULT.OP/EXP/a_xor_b_ip\(5)
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(54),
      I1 => \MULT.OP/mant_rnd\(53),
      O => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(6)
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(58),
      I1 => s_axis_b_tdata(58),
      O => \MULT.OP/EXP/a_xor_b_ip\(6)
    );
\CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(59),
      I1 => s_axis_b_tdata(59),
      O => \MULT.OP/EXP/a_xor_b_ip\(7)
    );
\CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(60),
      I1 => s_axis_b_tdata(60),
      O => \MULT.OP/EXP/a_xor_b_ip\(8)
    );
\CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(61),
      I1 => s_axis_b_tdata(61),
      O => \MULT.OP/EXP/a_xor_b_ip\(9)
    );
DSP_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(54),
      I1 => \MULT.OP/mant_rnd\(47),
      O => \MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c\(46)
    );
DSP_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(54),
      O => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(7)
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3 downto 0)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_1,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(7 downto 4)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(3 downto 1) => \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \MULT.OP/EXP/a_mant_is_zero_int\,
      CYINIT => lopt_2,
      DI(3 downto 1) => \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(8)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_2
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(4),
      I1 => s_axis_a_tdata(3),
      I2 => s_axis_a_tdata(0),
      I3 => s_axis_a_tdata(5),
      I4 => s_axis_a_tdata(2),
      I5 => s_axis_a_tdata(1),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(0)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(10),
      I1 => s_axis_a_tdata(9),
      I2 => s_axis_a_tdata(6),
      I3 => s_axis_a_tdata(11),
      I4 => s_axis_a_tdata(8),
      I5 => s_axis_a_tdata(7),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(1)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(16),
      I1 => s_axis_a_tdata(15),
      I2 => s_axis_a_tdata(12),
      I3 => s_axis_a_tdata(17),
      I4 => s_axis_a_tdata(14),
      I5 => s_axis_a_tdata(13),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(2)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(22),
      I1 => s_axis_a_tdata(21),
      I2 => s_axis_a_tdata(18),
      I3 => s_axis_a_tdata(23),
      I4 => s_axis_a_tdata(20),
      I5 => s_axis_a_tdata(19),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      I1 => s_axis_a_tdata(27),
      I2 => s_axis_a_tdata(24),
      I3 => s_axis_a_tdata(29),
      I4 => s_axis_a_tdata(26),
      I5 => s_axis_a_tdata(25),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(4)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(34),
      I1 => s_axis_a_tdata(33),
      I2 => s_axis_a_tdata(30),
      I3 => s_axis_a_tdata(35),
      I4 => s_axis_a_tdata(32),
      I5 => s_axis_a_tdata(31),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(5)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(40),
      I1 => s_axis_a_tdata(39),
      I2 => s_axis_a_tdata(36),
      I3 => s_axis_a_tdata(41),
      I4 => s_axis_a_tdata(38),
      I5 => s_axis_a_tdata(37),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(6)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(46),
      I1 => s_axis_a_tdata(45),
      I2 => s_axis_a_tdata(42),
      I3 => s_axis_a_tdata(47),
      I4 => s_axis_a_tdata(44),
      I5 => s_axis_a_tdata(43),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(7)
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_axis_a_tdata(50),
      I1 => s_axis_a_tdata(49),
      I2 => s_axis_a_tdata(51),
      I3 => s_axis_a_tdata(48),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(8)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_3,
      CO(3) => \n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3 downto 0)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_3
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_4,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(7 downto 4)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_4
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(3 downto 1) => \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \MULT.OP/EXP/b_mant_is_zero_int\,
      CYINIT => lopt_5,
      DI(3 downto 1) => \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(8)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_5
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(4),
      I1 => s_axis_b_tdata(3),
      I2 => s_axis_b_tdata(0),
      I3 => s_axis_b_tdata(5),
      I4 => s_axis_b_tdata(2),
      I5 => s_axis_b_tdata(1),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(0)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(10),
      I1 => s_axis_b_tdata(9),
      I2 => s_axis_b_tdata(6),
      I3 => s_axis_b_tdata(11),
      I4 => s_axis_b_tdata(8),
      I5 => s_axis_b_tdata(7),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(1)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(16),
      I1 => s_axis_b_tdata(15),
      I2 => s_axis_b_tdata(12),
      I3 => s_axis_b_tdata(17),
      I4 => s_axis_b_tdata(14),
      I5 => s_axis_b_tdata(13),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(2)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(22),
      I1 => s_axis_b_tdata(21),
      I2 => s_axis_b_tdata(18),
      I3 => s_axis_b_tdata(23),
      I4 => s_axis_b_tdata(20),
      I5 => s_axis_b_tdata(19),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(28),
      I1 => s_axis_b_tdata(27),
      I2 => s_axis_b_tdata(24),
      I3 => s_axis_b_tdata(29),
      I4 => s_axis_b_tdata(26),
      I5 => s_axis_b_tdata(25),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(4)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(34),
      I1 => s_axis_b_tdata(33),
      I2 => s_axis_b_tdata(30),
      I3 => s_axis_b_tdata(35),
      I4 => s_axis_b_tdata(32),
      I5 => s_axis_b_tdata(31),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(5)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(40),
      I1 => s_axis_b_tdata(39),
      I2 => s_axis_b_tdata(36),
      I3 => s_axis_b_tdata(41),
      I4 => s_axis_b_tdata(38),
      I5 => s_axis_b_tdata(37),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(6)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(46),
      I1 => s_axis_b_tdata(45),
      I2 => s_axis_b_tdata(42),
      I3 => s_axis_b_tdata(47),
      I4 => s_axis_b_tdata(44),
      I5 => s_axis_b_tdata(43),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(7)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_axis_b_tdata(50),
      I1 => s_axis_b_tdata(49),
      I2 => s_axis_b_tdata(51),
      I3 => s_axis_b_tdata(48),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(8)
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_6,
      CO(3) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX\,
      CYINIT => \<const1>\,
      DI(3 downto 0) => s_axis_b_tdata(55 downto 52),
      O(3) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR\,
      O(2) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR\,
      O(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      O(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\,
      S(3 downto 0) => \MULT.OP/EXP/a_xor_b_ip\(3 downto 0)
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_6
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX\,
      CYINIT => lopt_7,
      DI(3 downto 0) => s_axis_b_tdata(59 downto 56),
      O(3) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR\,
      O(2) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR\,
      O(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR\,
      O(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR\,
      S(3 downto 0) => \MULT.OP/EXP/a_xor_b_ip\(7 downto 4)
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_7
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(3) => \NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => \MULT.OP/EXP/p_1_in4_in\,
      CO(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX\,
      CYINIT => lopt_8,
      DI(3) => \NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3),
      DI(2 downto 0) => s_axis_b_tdata(62 downto 60),
      O(3) => \NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3),
      O(2) => \MULT.OP/EXP/p_0_in3_in\,
      O(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR\,
      O(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR\,
      S(3) => \NLW_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3),
      S(2 downto 0) => \MULT.OP/EXP/a_xor_b_ip\(10 downto 8)
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_8
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(0),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/p_0_in3_in\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(10),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(1),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(2),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(3),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(4),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(5),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(6),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(7),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(8),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(9),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(0),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(8),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(10),
      Q => \n_0_MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][10]\,
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(1),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(9),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(2),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(10),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(3),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(11),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(4),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(12),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(5),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(13),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(6),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(14),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(7),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(15),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(8),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(16),
      R => \<const0>\
    );
\MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(9),
      Q => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(17),
      R => \<const0>\
    );
\MULT.OP/EXP/INV_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__4\,
      Q => \MULT.OP/EXP/INV_OP_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      Q => \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q\,
      Q => SIGN,
      R => \<const0>\
    );
\MULT.OP/EXP/SIGN_RND_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__3\,
      Q => \MULT.OP/EXP/SIGN_RND_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__5\,
      Q => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[1]_i_1__0\,
      Q => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[2]_i_1\,
      Q => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(2),
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[3]_i_1\,
      Q => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(3),
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(0),
      Q => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\,
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(1),
      Q => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\,
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(2),
      Q => \MULT.OP/EXP/p_0_in2_in\,
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(3),
      Q => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3]\,
      R => \<const0>\
    );
\MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__6\,
      Q => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[1]_i_1\,
      Q => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(0),
      Q => \MULT.OP/EXP/state\(0),
      R => \<const0>\
    );
\MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      Q => \MULT.OP/EXP/state\(1),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\: unisim.vcomponents.DSP48E1
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
      MASK => X"FFFFFFFE0000",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "PATDET",
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
      A(16 downto 0) => s_axis_a_tdata(16 downto 0),
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
      ACOUT(29) => \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(28) => \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(27) => \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(26) => \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(25) => \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(24) => \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(23) => \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(22) => \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(21) => \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(20) => \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(19) => \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(18) => \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(17) => \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(16) => \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(15) => \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(14) => \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(13) => \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(12) => \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(11) => \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(10) => \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(9) => \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(8) => \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(7) => \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(6) => \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(5) => \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(4) => \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(3) => \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(2) => \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(1) => \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ACOUT(0) => \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16 downto 0) => s_axis_b_tdata(16 downto 0),
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
      BCOUT(17 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_bc_p1\(17 downto 0),
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const0>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_P_UNCONNECTED\(47 downto 17),
      P(16) => \n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(15) => \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(14) => \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(13) => \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(12) => \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(11) => \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(10) => \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(9) => \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(8) => \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(7) => \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(6) => \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(5) => \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(4) => \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(3) => \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(2) => \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(1) => \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      P(0) => \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/zd0_p5\,
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
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_pc_p3\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP0/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
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
      A(16 downto 0) => s_axis_a_tdata(33 downto 17),
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
      ACOUT(29) => \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(28) => \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(27) => \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(26) => \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(25) => \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(24) => \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(23) => \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(22) => \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(21) => \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(20) => \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(19) => \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(18) => \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(17) => \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(16) => \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(15) => \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(14) => \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(13) => \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(12) => \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(11) => \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(10) => \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(9) => \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(8) => \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(7) => \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(6) => \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(5) => \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(4) => \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(3) => \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(2) => \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(1) => \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      ACOUT(0) => \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
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
      B(1) => \<const0>\,
      B(0) => \<const0>\,
      BCIN(17 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_bc_p1\(17 downto 0),
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const1>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_P_UNCONNECTED\(47 downto 16),
      P(15) => \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(14) => \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(13) => \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(12) => \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(11) => \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(10) => \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(9) => \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(8) => \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(7) => \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(6) => \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(5) => \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(4) => \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(3) => \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(2) => \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(1) => \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(0) => \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP\,
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp0_pc_p3\(47 downto 0),
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp1_pc_p4\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP1/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\: unisim.vcomponents.DSP48E1
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
      MASK => X"FFFFFFFE0000",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "PATDET",
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
      A(16 downto 0) => s_axis_a_tdata(16 downto 0),
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
      ACOUT(29) => \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(28) => \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(27) => \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(26) => \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(25) => \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(24) => \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(23) => \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(22) => \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(21) => \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(20) => \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(19) => \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(18) => \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(17) => \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(16) => \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(15) => \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(14) => \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(13) => \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(12) => \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(11) => \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(10) => \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(9) => \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(8) => \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(7) => \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(6) => \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(5) => \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(4) => \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(3) => \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(2) => \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(1) => \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(0) => \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16 downto 0) => s_axis_b_tdata(33 downto 17),
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
      BCOUT(17 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_bc_p3\(17 downto 0),
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_P_UNCONNECTED\(47 downto 17),
      P(16) => \n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(15) => \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(14) => \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(13) => \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(12) => \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(11) => \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(10) => \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(9) => \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(8) => \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(7) => \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(6) => \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(5) => \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(4) => \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(3) => \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(2) => \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(1) => \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(0) => \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pd_p5\,
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp1_pc_p4\(47 downto 0),
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pc_p5\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP2/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
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
      A(16 downto 0) => s_axis_a_tdata(33 downto 17),
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
      ACOUT(29) => \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(28) => \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(27) => \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(26) => \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(25) => \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(24) => \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(23) => \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(22) => \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(21) => \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(20) => \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(19) => \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(18) => \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(17) => \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(16) => \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(15) => \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(14) => \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(13) => \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(12) => \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(11) => \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(10) => \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(9) => \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(8) => \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(7) => \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(6) => \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(5) => \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(4) => \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(3) => \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(2) => \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(1) => \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      ACOUT(0) => \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
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
      B(1) => \<const0>\,
      B(0) => \<const0>\,
      BCIN(17 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_bc_p3\(17 downto 0),
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const1>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_P_UNCONNECTED\(47 downto 16),
      P(15) => \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(14) => \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(13) => \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(12) => \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(11) => \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(10) => \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(9) => \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(8) => \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(7) => \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(6) => \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(5) => \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(4) => \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(3) => \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(2) => \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(1) => \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      P(0) => \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP\,
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pc_p5\(47 downto 0),
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp3_pc_p6\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP3/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\: unisim.vcomponents.DSP48E1
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
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
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
      A(18) => \<const1>\,
      A(17 downto 0) => s_axis_a_tdata(51 downto 34),
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
      ACOUT(29) => \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(28) => \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(27) => \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(26) => \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(25) => \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(24) => \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(23) => \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(22) => \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(21) => \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(20) => \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(19) => \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(18) => \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(17) => \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(16) => \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(15) => \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(14) => \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(13) => \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(12) => \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(11) => \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(10) => \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(9) => \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(8) => \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(7) => \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(6) => \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(5) => \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(4) => \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(3) => \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(2) => \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(1) => \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ACOUT(0) => \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16 downto 0) => s_axis_b_tdata(16 downto 0),
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
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
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
      CEM => aclken,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_P_UNCONNECTED\(47 downto 16),
      P(15) => \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(14) => \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(13) => \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(12) => \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(11) => \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(10) => \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(9) => \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(8) => \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(7) => \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(6) => \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(5) => \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(4) => \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(3) => \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(2) => \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(1) => \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      P(0) => \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP\,
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp3_pc_p6\(47 downto 0),
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp4_pc_p7\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP4/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\: unisim.vcomponents.DSP48E1
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
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      IS_ALUMODE_INVERTED => B"0000",
      IS_CARRYIN_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_INMODE_INVERTED => B"00000",
      IS_OPMODE_INVERTED => B"0000000",
      MASK => X"FFFFFFFE0000",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "PATDET",
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
      A(18) => \<const1>\,
      A(17 downto 0) => s_axis_b_tdata(51 downto 34),
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
      ACOUT(29 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_ac_p6\(29 downto 0),
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16 downto 0) => s_axis_a_tdata(16 downto 0),
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
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      CEA1 => \<const0>\,
      CEA2 => aclken,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => aclken,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_P_UNCONNECTED\(47 downto 17),
      P(16) => \n_89_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(15) => \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(14) => \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(13) => \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(12) => \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(11) => \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(10) => \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(9) => \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(8) => \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(7) => \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(6) => \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(5) => \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(4) => \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(3) => \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(2) => \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(1) => \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      P(0) => \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pd_p8\,
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp4_pc_p7\(47 downto 0),
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pc_p8\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP5/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
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
      A(5) => \<const0>\,
      A(4) => \<const0>\,
      A(3) => \<const0>\,
      A(2) => \<const0>\,
      A(1) => \<const0>\,
      A(0) => \<const0>\,
      ACIN(29 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_ac_p6\(29 downto 0),
      ACOUT(29) => \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(28) => \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(27) => \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(26) => \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(25) => \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(24) => \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(23) => \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(22) => \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(21) => \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(20) => \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(19) => \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(18) => \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(17) => \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(16) => \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(15) => \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(14) => \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(13) => \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(12) => \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(11) => \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(10) => \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(9) => \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(8) => \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(7) => \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(6) => \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(5) => \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(4) => \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(3) => \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(2) => \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(1) => \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ACOUT(0) => \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16 downto 0) => s_axis_a_tdata(33 downto 17),
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
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      CEA1 => \<const0>\,
      CEA2 => \<const0>\,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => aclken,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const1>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 16) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_P_UNCONNECTED\(47 downto 16),
      P(15) => \n_90_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(14) => \n_91_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(13) => \n_92_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(12) => \n_93_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(11) => \n_94_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(10) => \n_95_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(9) => \n_96_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(8) => \n_97_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(7) => \n_98_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(6) => \n_99_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(5) => \n_100_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(4) => \n_101_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(3) => \n_102_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(2) => \n_103_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(1) => \n_104_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      P(0) => \n_105_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP\,
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pc_p8\(47 downto 0),
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp6_pc_p9\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP6/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\: unisim.vcomponents.DSP48E1
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
      A(18) => \<const1>\,
      A(17 downto 0) => s_axis_a_tdata(51 downto 34),
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
      ACOUT(29 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_ac_p8\(29 downto 0),
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16 downto 0) => s_axis_b_tdata(33 downto 17),
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
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      CEA1 => \<const0>\,
      CEA2 => aclken,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => aclken,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_P_UNCONNECTED\(47 downto 17),
      P(16 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(16 downto 0),
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP\,
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp6_pc_p9\(47 downto 0),
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_pc_p10\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP7/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
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
      A(5) => \<const0>\,
      A(4) => \<const0>\,
      A(3) => \<const0>\,
      A(2) => \<const0>\,
      A(1) => \<const0>\,
      A(0) => \<const0>\,
      ACIN(29 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_ac_p8\(29 downto 0),
      ACOUT(29 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_ac_p9\(29 downto 0),
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16 downto 0) => s_axis_b_tdata(50 downto 34),
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
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      CEA1 => \<const0>\,
      CEA2 => \<const0>\,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => aclken,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const1>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 38) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_P_UNCONNECTED\(47 downto 38),
      P(37) => \n_68_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(36) => \n_69_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(35) => \n_70_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(34) => \n_71_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(33) => \n_72_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(32) => \n_73_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(31) => \n_74_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(30) => \n_75_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(29) => \n_76_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(28) => \n_77_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(27) => \n_78_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(26) => \n_79_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(25) => \n_80_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(24) => \n_81_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(23) => \n_82_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(22) => \n_83_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(21) => \n_84_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(20) => \n_85_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(19) => \n_86_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(18) => \n_87_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(17) => \n_88_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      P(16 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c\(32 downto 16),
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP\,
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_pc_p10\(47 downto 0),
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_pc_p11\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/DSP8/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
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
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
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
      A(5) => \<const0>\,
      A(4) => \<const0>\,
      A(3) => \<const0>\,
      A(2) => \<const0>\,
      A(1) => \<const0>\,
      A(0) => \<const0>\,
      ACIN(29 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_ac_p9\(29 downto 0),
      ACOUT(29) => \n_24_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(28) => \n_25_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(27) => \n_26_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(26) => \n_27_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(25) => \n_28_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(24) => \n_29_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(23) => \n_30_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(22) => \n_31_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(21) => \n_32_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(20) => \n_33_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(19) => \n_34_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(18) => \n_35_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(17) => \n_36_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(16) => \n_37_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(15) => \n_38_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(14) => \n_39_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(13) => \n_40_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(12) => \n_41_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(11) => \n_42_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(10) => \n_43_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(9) => \n_44_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(8) => \n_45_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(7) => \n_46_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(6) => \n_47_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(5) => \n_48_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(4) => \n_49_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(3) => \n_50_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(2) => \n_51_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(1) => \n_52_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      ACOUT(0) => \n_53_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
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
      B(1) => \<const1>\,
      B(0) => s_axis_b_tdata(51),
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
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      CEA1 => \<const0>\,
      CEA2 => \<const0>\,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => aclken,
      CEC => \<const0>\,
      CECARRYIN => \<const0>\,
      CECTRL => \<const0>\,
      CED => \<const0>\,
      CEINMODE => \<const0>\,
      CEM => aclken,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const1>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 21) => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_P_UNCONNECTED\(47 downto 21),
      P(20 downto 13) => \MULT.OP/mant_rnd\(54 downto 47),
      P(12 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c\(45 downto 33),
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP\,
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp8_pc_p11\(47 downto 0),
      PCOUT(47 downto 0) => \MULT.OP/mant_casc_rnd\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/FULL_MAX_USAGE.DSP9/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(0),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(0),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(10),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(10),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(11),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(11),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(12),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(12),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(13),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(13),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(14),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(14),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(15),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(15),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(16),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(16),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(1),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(1),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(2),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(2),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(3),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(3),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(4),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(4),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(5),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(5),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(6),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(6),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(7),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(7),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(8),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(8),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp7_p_p10\(9),
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(9),
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD1_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__0\,
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD1_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__1\,
      Q => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD2_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[0]_i_1\,
      Q => \^m_axis_result_tdata\(52),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_2\,
      Q => \^m_axis_result_tdata\(62),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[1]_i_1\,
      Q => \^m_axis_result_tdata\(53),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[2]_i_1\,
      Q => \^m_axis_result_tdata\(54),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[3]_i_1\,
      Q => \^m_axis_result_tdata\(55),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[4]_i_1\,
      Q => \^m_axis_result_tdata\(56),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[5]_i_1\,
      Q => \^m_axis_result_tdata\(57),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\,
      Q => \^m_axis_result_tdata\(58),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_1\,
      Q => \^m_axis_result_tdata\(59),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[8]_i_1\,
      Q => \^m_axis_result_tdata\(60),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[9]_i_1\,
      Q => \^m_axis_result_tdata\(61),
      R => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(0),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(0),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(10),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(10),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(11),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(11),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(12),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(12),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(13),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(13),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(14),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(14),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(15),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(15),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(16),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(16),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(17),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(17),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(18),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(18),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(19),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(19),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(1),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(1),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(20),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(20),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(21),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(21),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(22),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(22),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[22]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(23),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(23),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[23]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(24),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(24),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[24]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(25),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(25),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[25]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(26),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(26),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[26]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(27),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(27),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[27]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(28),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(28),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[28]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(29),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(29),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[29]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(2),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(2),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(30),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(30),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[30]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(31),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(31),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[31]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(32),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(32),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[32]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(33),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(33),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[33]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(34),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(34),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[34]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(35),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(35),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[35]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(36),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(36),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[36]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(37),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(37),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[37]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(38),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(38),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[38]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(39),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(39),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[39]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(3),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(3),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(40),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(40),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[40]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(41),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(41),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[41]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(42),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(42),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[42]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(43),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(43),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[43]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(44),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(44),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[44]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(45),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(45),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[45]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(46),
      I1 => aclken,
      I2 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(0),
      I3 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I4 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(0),
      I5 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[46]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(47),
      I1 => aclken,
      I2 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(1),
      I3 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I4 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(1),
      I5 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[47]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(48),
      I1 => aclken,
      I2 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(2),
      I3 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I4 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(2),
      I5 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[48]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(49),
      I1 => aclken,
      I2 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(3),
      I3 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I4 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(3),
      I5 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[49]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(4),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(4),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(50),
      I1 => aclken,
      I2 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(4),
      I3 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I4 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(4),
      I5 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[50]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(5),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(5),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(6),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(6),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(7),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(7),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(8),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(8),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \^m_axis_result_tdata\(9),
      I1 => aclken,
      I2 => \MULT.OP/OP/p_5_out\(9),
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_1\,
      Q => \^m_axis_result_tdata\(0),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_1\,
      Q => \^m_axis_result_tdata\(10),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_1\,
      Q => \^m_axis_result_tdata\(11),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_1\,
      Q => \^m_axis_result_tdata\(12),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_1\,
      Q => \^m_axis_result_tdata\(13),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_1\,
      Q => \^m_axis_result_tdata\(14),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_1\,
      Q => \^m_axis_result_tdata\(15),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_1\,
      Q => \^m_axis_result_tdata\(16),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_1\,
      Q => \^m_axis_result_tdata\(17),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_1\,
      Q => \^m_axis_result_tdata\(18),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_1\,
      Q => \^m_axis_result_tdata\(19),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_1\,
      Q => \^m_axis_result_tdata\(1),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_1\,
      Q => \^m_axis_result_tdata\(20),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_1\,
      Q => \^m_axis_result_tdata\(21),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[22]_i_1\,
      Q => \^m_axis_result_tdata\(22),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[23]_i_1\,
      Q => \^m_axis_result_tdata\(23),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[24]_i_1\,
      Q => \^m_axis_result_tdata\(24),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[25]_i_1\,
      Q => \^m_axis_result_tdata\(25),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[26]_i_1\,
      Q => \^m_axis_result_tdata\(26),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[27]_i_1\,
      Q => \^m_axis_result_tdata\(27),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[28]_i_1\,
      Q => \^m_axis_result_tdata\(28),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[29]_i_1\,
      Q => \^m_axis_result_tdata\(29),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_1\,
      Q => \^m_axis_result_tdata\(2),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[30]_i_1\,
      Q => \^m_axis_result_tdata\(30),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[31]_i_1\,
      Q => \^m_axis_result_tdata\(31),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[32]_i_1\,
      Q => \^m_axis_result_tdata\(32),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[33]_i_1\,
      Q => \^m_axis_result_tdata\(33),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[34]_i_1\,
      Q => \^m_axis_result_tdata\(34),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[35]_i_1\,
      Q => \^m_axis_result_tdata\(35),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[36]_i_1\,
      Q => \^m_axis_result_tdata\(36),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[37]_i_1\,
      Q => \^m_axis_result_tdata\(37),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[38]_i_1\,
      Q => \^m_axis_result_tdata\(38),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[39]_i_1\,
      Q => \^m_axis_result_tdata\(39),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_1\,
      Q => \^m_axis_result_tdata\(3),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[40]_i_1\,
      Q => \^m_axis_result_tdata\(40),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[41]_i_1\,
      Q => \^m_axis_result_tdata\(41),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[42]_i_1\,
      Q => \^m_axis_result_tdata\(42),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[43]_i_1\,
      Q => \^m_axis_result_tdata\(43),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[44]_i_1\,
      Q => \^m_axis_result_tdata\(44),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[45]_i_1\,
      Q => \^m_axis_result_tdata\(45),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[46]_i_1\,
      Q => \^m_axis_result_tdata\(46),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[47]_i_1\,
      Q => \^m_axis_result_tdata\(47),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[48]_i_1\,
      Q => \^m_axis_result_tdata\(48),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[49]_i_1\,
      Q => \^m_axis_result_tdata\(49),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_1\,
      Q => \^m_axis_result_tdata\(4),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[50]_i_1\,
      Q => \^m_axis_result_tdata\(50),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \MULT.OP/OP/p_5_out\(51),
      Q => \^m_axis_result_tdata\(51),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_1\,
      Q => \^m_axis_result_tdata\(5),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_1\,
      Q => \^m_axis_result_tdata\(6),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_1\,
      Q => \^m_axis_result_tdata\(7),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_1\,
      Q => \^m_axis_result_tdata\(8),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_1\,
      Q => \^m_axis_result_tdata\(9),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => SIGN,
      I1 => aclken,
      I2 => \^m_axis_result_tdata\(63),
      O => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.sign_op_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1\,
      Q => \^m_axis_result_tdata\(63),
      R => \<const0>\
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\: unisim.vcomponents.DSP48E1
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
      ACOUT(29) => \n_24_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(28) => \n_25_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(27) => \n_26_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(26) => \n_27_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(25) => \n_28_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(24) => \n_29_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(23) => \n_30_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(22) => \n_31_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(21) => \n_32_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(20) => \n_33_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(19) => \n_34_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(18) => \n_35_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(17) => \n_36_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(16) => \n_37_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(15) => \n_38_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(14) => \n_39_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(13) => \n_40_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(12) => \n_41_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(11) => \n_42_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(10) => \n_43_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(9) => \n_44_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(8) => \n_45_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(7) => \n_46_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(6) => \n_47_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(5) => \n_48_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(4) => \n_49_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(3) => \n_50_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(2) => \n_51_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(1) => \n_52_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      ACOUT(0) => \n_53_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
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
      B(1) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/round_rnd1\,
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
      BCOUT(17) => \n_6_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(16) => \n_7_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(15) => \n_8_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(14) => \n_9_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(13) => \n_10_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(12) => \n_11_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(11) => \n_12_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(10) => \n_13_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(9) => \n_14_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(8) => \n_15_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(7) => \n_16_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(6) => \n_17_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(5) => \n_18_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(4) => \n_19_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(3) => \n_20_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(2) => \n_21_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(1) => \n_22_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      BCOUT(0) => \n_23_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      C(47) => \<const0>\,
      C(46 downto 16) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/dsp_c\(46 downto 16),
      C(15 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/P_0_DEL/i_pipe/first_q\(16 downto 1),
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
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
      MULTSIGNOUT => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(7),
      OPMODE(2) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(7),
      OPMODE(1) => \<const1>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      P(46 downto 1) => \MULT.OP/OP/p_5_out\(45 downto 0),
      P(0) => \n_105_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
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
      PCOUT(47) => \n_106_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(46) => \n_107_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(45) => \n_108_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(44) => \n_109_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(43) => \n_110_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(42) => \n_111_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(41) => \n_112_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(40) => \n_113_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(39) => \n_114_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(38) => \n_115_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(37) => \n_116_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(36) => \n_117_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(35) => \n_118_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(34) => \n_119_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(33) => \n_120_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(32) => \n_121_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(31) => \n_122_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(30) => \n_123_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(29) => \n_124_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(28) => \n_125_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(27) => \n_126_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(26) => \n_127_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(25) => \n_128_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(24) => \n_129_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(23) => \n_130_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(22) => \n_131_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(21) => \n_132_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(20) => \n_133_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(19) => \n_134_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(18) => \n_135_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(17) => \n_136_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(16) => \n_137_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(15) => \n_138_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(14) => \n_139_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(13) => \n_140_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(12) => \n_141_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(11) => \n_142_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(10) => \n_143_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(9) => \n_144_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(8) => \n_145_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(7) => \n_146_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(6) => \n_147_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(5) => \n_148_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(4) => \n_149_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(3) => \n_150_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(2) => \n_151_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(1) => \n_152_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      PCOUT(0) => \n_153_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
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
      UNDERFLOW => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_10,
      CO(3) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[2].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(3 downto 0),
      S(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(3 downto 0)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_10
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[11].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[15].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[14].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[13].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX\,
      CYINIT => lopt_13,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(15 downto 12),
      S(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(15 downto 12)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_13
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[15].C_MUX.CARRY_MUX\,
      CO(3 downto 1) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX\,
      CYINIT => lopt_14,
      DI(3 downto 2) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3),
      O(2 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(18 downto 16),
      S(3) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3),
      S(2) => \n_0_CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1\,
      S(1 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(17 downto 16)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_14
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(2 downto 1) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 1),
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX\,
      CYINIT => lopt_11,
      DI(3) => \<const1>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 2) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(5 downto 4),
      S(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(7 downto 4)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_11
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[11].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[10].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[9].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX\,
      CYINIT => lopt_12,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(11 downto 8),
      S(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(11 downto 8)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_0/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_12
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_15,
      CO(3) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[2].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX\,
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(3 downto 0),
      S(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(3 downto 0)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_15
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[11].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[15].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[14].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[13].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX\,
      CYINIT => lopt_18,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(15 downto 12),
      S(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(15 downto 12)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_18
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[15].C_MUX.CARRY_MUX\,
      CO(3 downto 1) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX\,
      CYINIT => lopt_19,
      DI(3 downto 2) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3),
      O(2 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(18 downto 16),
      S(3) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3),
      S(2) => \n_0_CHAIN_GEN[18].Q_XOR.SUM_XOR_i_1\,
      S(1 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(17 downto 16)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[16].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_19
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(2 downto 1) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 1),
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX\,
      CYINIT => lopt_16,
      DI(3) => \<const1>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 2) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(5 downto 4),
      S(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(7 downto 4)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_16
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[11].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[10].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[9].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX\,
      CYINIT => lopt_17,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(11 downto 8),
      S(3 downto 0) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/xor_rnd2\(11 downto 8)
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP_LOGIC_ADDERS.RND_1/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_17
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_9,
      CO(3) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => \MULT.OP/R_AND_R/LOGIC.R_AND_R/round_rnd1\,
      CO(1 downto 0) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(1 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \<const1>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \NLW_MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3),
      S(2) => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\,
      S(1) => \<const0>\,
      S(0) => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\
    );
\MULT.OP/R_AND_R/LOGIC.R_AND_R/RND_BIT_GEN/NORM_1_OR_0.STRUCT_REQ.GENERAL.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_9
    );
\RESULT_REG.NORMAL.exp_op[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(52),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(8),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(8),
      O => \n_0_RESULT_REG.NORMAL.exp_op[0]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0A000000000"
    )
    port map (
      I0 => \MULT.OP/EXP/state\(1),
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_3\,
      I2 => aclken,
      I3 => \MULT.OP/EXP/state\(0),
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_4\,
      I5 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(62),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(18),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(18),
      O => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_2\
    );
\RESULT_REG.NORMAL.exp_op[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAABBB"
    )
    port map (
      I0 => \MULT.OP/EXP/state\(0),
      I1 => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\,
      I2 => \MULT.OP/EXP/p_0_in2_in\,
      I3 => \MULT.OP/mant_rnd\(54),
      I4 => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\,
      I5 => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3]\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_3\
    );
\RESULT_REG.NORMAL.exp_op[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"555D"
    )
    port map (
      I0 => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][3]\,
      I1 => \MULT.OP/mant_rnd\(54),
      I2 => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\,
      I3 => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_4\
    );
\RESULT_REG.NORMAL.exp_op[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E0F0E0F0E0F"
    )
    port map (
      I0 => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\,
      I1 => \MULT.OP/EXP/state\(1),
      I2 => \MULT.OP/EXP/state\(0),
      I3 => \n_0_MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\,
      I4 => \MULT.OP/EXP/p_0_in2_in\,
      I5 => \MULT.OP/mant_rnd\(54),
      O => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\
    );
\RESULT_REG.NORMAL.exp_op[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(53),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(9),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(9),
      O => \n_0_RESULT_REG.NORMAL.exp_op[1]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(54),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(10),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(10),
      O => \n_0_RESULT_REG.NORMAL.exp_op[2]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(55),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(11),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(11),
      O => \n_0_RESULT_REG.NORMAL.exp_op[3]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(56),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(12),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(12),
      O => \n_0_RESULT_REG.NORMAL.exp_op[4]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(57),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(13),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(13),
      O => \n_0_RESULT_REG.NORMAL.exp_op[5]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(58),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(14),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(14),
      O => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(59),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(15),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(15),
      O => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(60),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(16),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(16),
      O => \n_0_RESULT_REG.NORMAL.exp_op[8]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFA727272FA72"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I2 => \^m_axis_result_tdata\(61),
      I3 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(17),
      I4 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I5 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(17),
      O => \n_0_RESULT_REG.NORMAL.exp_op[9]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[50]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0F0"
    )
    port map (
      I0 => \MULT.OP/EXP/state\(1),
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_3\,
      I2 => aclken,
      I3 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\
    );
\RESULT_REG.NORMAL.mant_op[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F0040"
    )
    port map (
      I0 => \MULT.OP/EXP/state\(1),
      I1 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_3\,
      I2 => aclken,
      I3 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_5\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[51]_i_2\,
      O => \MULT.OP/OP/p_5_out\(51)
    );
\RESULT_REG.NORMAL.mant_op[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
    port map (
      I0 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_1_op\(5),
      I1 => \n_58_MULT.OP/R_AND_R/LOGIC.R_AND_R/DSP48_E1.DSP48E1_ADD.DSP48E1_ADD/DSP\,
      I2 => \MULT.OP/R_AND_R/LOGIC.R_AND_R/sum_0_op\(5),
      I3 => aclken,
      I4 => \^m_axis_result_tdata\(51),
      O => \n_0_RESULT_REG.NORMAL.mant_op[51]_i_2\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\i_nd_to_rdy/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1\,
      Q => \i_nd_to_rdy/first_q\,
      R => \<const0>\
    );
\i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \i_nd_to_rdy/first_q\,
      Q => \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\,
      R => \<const0>\
    );
\i_nd_to_rdy/opt_has_pipe.i_pipe[3].pipe_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\,
      Q => m_axis_result_tvalid,
      R => \<const0>\
    );
\opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s_axis_b_tvalid,
      I1 => s_axis_a_tvalid,
      O => \n_0_opt_has_pipe.first_q[0]_i_1\
    );
\opt_has_pipe.first_q[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/zd0_p5\,
      I1 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp2_pd_p5\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__0\
    );
\opt_has_pipe.first_q[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/ZD1_DEL/i_pipe/first_q\,
      I1 => \MULT.OP/MULT/DSP48E1_SPD_DBL_VARIANT.FIX_MULT/dsp5_pd_p8\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__1\
    );
\opt_has_pipe.first_q[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_2\,
      I1 => s_axis_b_tdata(63),
      I2 => s_axis_a_tdata(63),
      I3 => \n_0_opt_has_pipe.first_q[0]_i_1__4\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__2\
    );
\opt_has_pipe.first_q[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_b_tdata(63),
      I1 => s_axis_a_tdata(63),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__3\
    );
\opt_has_pipe.first_q[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF2020202020"
    )
    port map (
      I0 => \MULT.OP/EXP/a_mant_is_zero_int\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_3\,
      I2 => \n_0_opt_has_pipe.first_q[0]_i_2__1\,
      I3 => \MULT.OP/EXP/b_mant_is_zero_int\,
      I4 => \n_0_opt_has_pipe.first_q[0]_i_2__0\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_3__1\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__4\
    );
\opt_has_pipe.first_q[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888A88888888888"
    )
    port map (
      I0 => \MULT.OP/EXP/p_1_in4_in\,
      I1 => \MULT.OP/EXP/p_0_in3_in\,
      I2 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\,
      I3 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      I4 => \n_0_opt_has_pipe.first_q[2]_i_2\,
      I5 => \n_0_opt_has_pipe.first_q[2]_i_4\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__5\
    );
\opt_has_pipe.first_q[0]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_2__0\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_3\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__6\
    );
\opt_has_pipe.first_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010101010101FF"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_3__0\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_5\,
      I2 => \MULT.OP/EXP/a_mant_is_zero_int\,
      I3 => \n_0_opt_has_pipe.first_q[0]_i_4__0\,
      I4 => \n_0_opt_has_pipe.first_q[0]_i_4\,
      I5 => \MULT.OP/EXP/b_mant_is_zero_int\,
      O => \n_0_opt_has_pipe.first_q[0]_i_2\
    );
\opt_has_pipe.first_q[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
    port map (
      I0 => s_axis_b_tdata(52),
      I1 => s_axis_b_tdata(54),
      I2 => s_axis_b_tdata(53),
      I3 => s_axis_b_tdata(56),
      I4 => s_axis_b_tdata(55),
      I5 => \n_0_opt_has_pipe.first_q[0]_i_4\,
      O => \n_0_opt_has_pipe.first_q[0]_i_2__0\
    );
\opt_has_pipe.first_q[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => s_axis_b_tdata(52),
      I1 => s_axis_b_tdata(54),
      I2 => s_axis_b_tdata(53),
      I3 => s_axis_b_tdata(56),
      I4 => s_axis_b_tdata(55),
      I5 => \n_0_opt_has_pipe.first_q[0]_i_4__1\,
      O => \n_0_opt_has_pipe.first_q[0]_i_2__1\
    );
\opt_has_pipe.first_q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
    port map (
      I0 => s_axis_a_tdata(54),
      I1 => s_axis_a_tdata(58),
      I2 => s_axis_a_tdata(52),
      I3 => s_axis_a_tdata(59),
      I4 => s_axis_a_tdata(57),
      I5 => \n_0_opt_has_pipe.first_q[0]_i_5\,
      O => \n_0_opt_has_pipe.first_q[0]_i_3\
    );
\opt_has_pipe.first_q[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      I0 => s_axis_a_tdata(57),
      I1 => s_axis_a_tdata(59),
      I2 => s_axis_a_tdata(52),
      I3 => s_axis_a_tdata(58),
      I4 => s_axis_a_tdata(54),
      O => \n_0_opt_has_pipe.first_q[0]_i_3__0\
    );
\opt_has_pipe.first_q[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
    port map (
      I0 => s_axis_a_tdata(54),
      I1 => s_axis_a_tdata(58),
      I2 => s_axis_a_tdata(52),
      I3 => s_axis_a_tdata(59),
      I4 => s_axis_a_tdata(57),
      I5 => \n_0_opt_has_pipe.first_q[0]_i_5__0\,
      O => \n_0_opt_has_pipe.first_q[0]_i_3__1\
    );
\opt_has_pipe.first_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => s_axis_b_tdata(58),
      I1 => s_axis_b_tdata(57),
      I2 => s_axis_b_tdata(62),
      I3 => s_axis_b_tdata(61),
      I4 => s_axis_b_tdata(59),
      I5 => s_axis_b_tdata(60),
      O => \n_0_opt_has_pipe.first_q[0]_i_4\
    );
\opt_has_pipe.first_q[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
    port map (
      I0 => s_axis_b_tdata(55),
      I1 => s_axis_b_tdata(56),
      I2 => s_axis_b_tdata(53),
      I3 => s_axis_b_tdata(54),
      I4 => s_axis_b_tdata(52),
      O => \n_0_opt_has_pipe.first_q[0]_i_4__0\
    );
\opt_has_pipe.first_q[0]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(58),
      I1 => s_axis_b_tdata(57),
      I2 => s_axis_b_tdata(62),
      I3 => s_axis_b_tdata(61),
      I4 => s_axis_b_tdata(59),
      I5 => s_axis_b_tdata(60),
      O => \n_0_opt_has_pipe.first_q[0]_i_4__1\
    );
\opt_has_pipe.first_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => s_axis_a_tdata(61),
      I1 => s_axis_a_tdata(53),
      I2 => s_axis_a_tdata(55),
      I3 => s_axis_a_tdata(56),
      I4 => s_axis_a_tdata(60),
      I5 => s_axis_a_tdata(62),
      O => \n_0_opt_has_pipe.first_q[0]_i_5\
    );
\opt_has_pipe.first_q[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(61),
      I1 => s_axis_a_tdata(53),
      I2 => s_axis_a_tdata(55),
      I3 => s_axis_a_tdata(56),
      I4 => s_axis_a_tdata(60),
      I5 => s_axis_a_tdata(62),
      O => \n_0_opt_has_pipe.first_q[0]_i_5__0\
    );
\opt_has_pipe.first_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
    port map (
      I0 => aclken,
      I1 => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      I2 => \n_0_opt_has_pipe.first_q[1]_i_2\,
      O => \n_0_opt_has_pipe.first_q[1]_i_1\
    );
\opt_has_pipe.first_q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \MULT.OP/EXP/p_0_in3_in\,
      I1 => \MULT.OP/EXP/p_1_in4_in\,
      O => \n_0_opt_has_pipe.first_q[1]_i_1__0\
    );
\opt_has_pipe.first_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000044404440440"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_2\,
      I1 => aclken,
      I2 => \n_0_opt_has_pipe.first_q[1]_i_3\,
      I3 => \n_0_opt_has_pipe.first_q[0]_i_2__1\,
      I4 => \n_0_opt_has_pipe.first_q[1]_i_4\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_3__1\,
      O => \n_0_opt_has_pipe.first_q[1]_i_2\
    );
\opt_has_pipe.first_q[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => \MULT.OP/EXP/a_mant_is_zero_int\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_5\,
      I2 => \n_0_opt_has_pipe.first_q[0]_i_3__0\,
      O => \n_0_opt_has_pipe.first_q[1]_i_3\
    );
\opt_has_pipe.first_q[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => \MULT.OP/EXP/b_mant_is_zero_int\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_4\,
      I2 => \n_0_opt_has_pipe.first_q[0]_i_4__0\,
      O => \n_0_opt_has_pipe.first_q[1]_i_4\
    );
\opt_has_pipe.first_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F444444444444"
    )
    port map (
      I0 => aclken,
      I1 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(2),
      I2 => \MULT.OP/EXP/p_0_in3_in\,
      I3 => \n_0_opt_has_pipe.first_q[2]_i_2\,
      I4 => \n_0_opt_has_pipe.first_q[2]_i_3\,
      I5 => \n_0_opt_has_pipe.first_q[2]_i_4\,
      O => \n_0_opt_has_pipe.first_q[2]_i_1\
    );
\opt_has_pipe.first_q[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR\,
      I1 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR\,
      I2 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR\,
      I3 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR\,
      O => \n_0_opt_has_pipe.first_q[2]_i_2\
    );
\opt_has_pipe.first_q[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
    port map (
      I0 => aclken,
      I1 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\,
      I2 => \MULT.OP/EXP/p_1_in4_in\,
      I3 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      O => \n_0_opt_has_pipe.first_q[2]_i_3\
    );
\opt_has_pipe.first_q[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR\,
      I1 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR\,
      I2 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR\,
      I3 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR\,
      O => \n_0_opt_has_pipe.first_q[2]_i_4\
    );
\opt_has_pipe.first_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[3]_i_2\,
      I1 => \n_0_opt_has_pipe.first_q[3]_i_3\,
      O => \n_0_opt_has_pipe.first_q[3]_i_1\
    );
\opt_has_pipe.first_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => \MULT.OP/EXP/p_0_in3_in\,
      I1 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[8].Q_XOR.SUM_XOR\,
      I2 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[7].Q_XOR.SUM_XOR\,
      I3 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\,
      I4 => \MULT.OP/EXP/p_1_in4_in\,
      I5 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[9].Q_XOR.SUM_XOR\,
      O => \n_0_opt_has_pipe.first_q[3]_i_2\
    );
\opt_has_pipe.first_q[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR\,
      I1 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR\,
      I2 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR\,
      I3 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      I4 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR\,
      I5 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR\,
      O => \n_0_opt_has_pipe.first_q[3]_i_3\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_a_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_c_tvalid : in STD_LOGIC;
    s_axis_c_tready : out STD_LOGIC;
    s_axis_c_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_c_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_c_tlast : in STD_LOGIC;
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tready : out STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_operation_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_operation_tlast : in STD_LOGIC;
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tready : in STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is "floating_point_v7_0";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 53;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 53;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 53;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 53;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 3;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 3;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\ is
  attribute C_ACCUM_INPUT_MSB of i_synth : label is 32;
  attribute C_ACCUM_LSB of i_synth : label is -31;
  attribute C_ACCUM_MSB of i_synth : label is 32;
  attribute C_A_FRACTION_WIDTH of i_synth : label is 53;
  attribute C_A_TDATA_WIDTH of i_synth : label is 64;
  attribute C_A_TUSER_WIDTH of i_synth : label is 1;
  attribute C_A_WIDTH of i_synth : label is 64;
  attribute C_BRAM_USAGE of i_synth : label is 0;
  attribute C_B_FRACTION_WIDTH of i_synth : label is 53;
  attribute C_B_TDATA_WIDTH of i_synth : label is 64;
  attribute C_B_TUSER_WIDTH of i_synth : label is 1;
  attribute C_B_WIDTH of i_synth : label is 64;
  attribute C_COMPARE_OPERATION of i_synth : label is 8;
  attribute C_C_FRACTION_WIDTH of i_synth : label is 53;
  attribute C_C_TDATA_WIDTH of i_synth : label is 64;
  attribute C_C_TUSER_WIDTH of i_synth : label is 1;
  attribute C_C_WIDTH of i_synth : label is 64;
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
  attribute C_HAS_B of i_synth : label is 1;
  attribute C_HAS_B_TLAST of i_synth : label is 0;
  attribute C_HAS_B_TUSER of i_synth : label is 0;
  attribute C_HAS_C of i_synth : label is 0;
  attribute C_HAS_COMPARE of i_synth : label is 0;
  attribute C_HAS_C_TLAST of i_synth : label is 0;
  attribute C_HAS_C_TUSER of i_synth : label is 0;
  attribute C_HAS_DIVIDE of i_synth : label is 0;
  attribute C_HAS_DIVIDE_BY_ZERO of i_synth : label is 0;
  attribute C_HAS_EXPONENTIAL of i_synth : label is 0;
  attribute C_HAS_FIX_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FIX of i_synth : label is 0;
  attribute C_HAS_FLT_TO_FLT of i_synth : label is 0;
  attribute C_HAS_FMA of i_synth : label is 0;
  attribute C_HAS_FMS of i_synth : label is 0;
  attribute C_HAS_INVALID_OP of i_synth : label is 0;
  attribute C_HAS_LOGARITHM of i_synth : label is 0;
  attribute C_HAS_MULTIPLY of i_synth : label is 1;
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
  attribute C_LATENCY of i_synth : label is 3;
  attribute C_MULT_USAGE of i_synth : label is 3;
  attribute C_OPERATION_TDATA_WIDTH of i_synth : label is 8;
  attribute C_OPERATION_TUSER_WIDTH of i_synth : label is 1;
  attribute C_OPTIMIZATION of i_synth : label is 1;
  attribute C_RATE of i_synth : label is 1;
  attribute C_RESULT_FRACTION_WIDTH of i_synth : label is 53;
  attribute C_RESULT_TDATA_WIDTH of i_synth : label is 64;
  attribute C_RESULT_TUSER_WIDTH of i_synth : label is 1;
  attribute C_RESULT_WIDTH of i_synth : label is 64;
  attribute C_THROTTLE_SCHEME of i_synth : label is 3;
  attribute C_TLAST_RESOLUTION of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.\vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0_viv__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      m_axis_result_tdata(63 downto 0) => m_axis_result_tdata(63 downto 0),
      m_axis_result_tlast => m_axis_result_tlast,
      m_axis_result_tready => m_axis_result_tready,
      m_axis_result_tuser(0) => m_axis_result_tuser(0),
      m_axis_result_tvalid => m_axis_result_tvalid,
      s_axis_a_tdata(63 downto 0) => s_axis_a_tdata(63 downto 0),
      s_axis_a_tlast => s_axis_a_tlast,
      s_axis_a_tready => s_axis_a_tready,
      s_axis_a_tuser(0) => s_axis_a_tuser(0),
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(63 downto 0) => s_axis_b_tdata(63 downto 0),
      s_axis_b_tlast => s_axis_b_tlast,
      s_axis_b_tready => s_axis_b_tready,
      s_axis_b_tuser(0) => s_axis_b_tuser(0),
      s_axis_b_tvalid => s_axis_b_tvalid,
      s_axis_c_tdata(63 downto 0) => s_axis_c_tdata(63 downto 0),
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
entity vivado_activity_thread_ap_dmul_3_max_dsp is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vivado_activity_thread_ap_dmul_3_max_dsp : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_dmul_3_max_dsp : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vivado_activity_thread_ap_dmul_3_max_dsp : entity is "floating_point_v7_0,Vivado 2013.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vivado_activity_thread_ap_dmul_3_max_dsp : entity is "vivado_activity_thread_ap_dmul_3_max_dsp,floating_point_v7_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of vivado_activity_thread_ap_dmul_3_max_dsp : entity is "vivado_activity_thread_ap_dmul_3_max_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=1,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=64,C_A_FRACTION_WIDTH=53,C_B_WIDTH=64,C_B_FRACTION_WIDTH=53,C_C_WIDTH=64,C_C_FRACTION_WIDTH=53,C_RESULT_WIDTH=64,C_RESULT_FRACTION_WIDTH=53,C_COMPARE_OPERATION=8,C_LATENCY=3,C_OPTIMIZATION=1,C_MULT_USAGE=3,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=1,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=64,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=64,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=64,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=64,C_RESULT_TUSER_WIDTH=1}";
end vivado_activity_thread_ap_dmul_3_max_dsp;

architecture STRUCTURE of vivado_activity_thread_ap_dmul_3_max_dsp is
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
  attribute C_A_FRACTION_WIDTH of U0 : label is 53;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of U0 : label is 64;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 64;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of U0 : label is 0;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of U0 : label is 53;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of U0 : label is 64;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of U0 : label is 1;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 64;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of U0 : label is 8;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of U0 : label is 53;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of U0 : label is 64;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of U0 : label is 1;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of U0 : label is 64;
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
  attribute C_HAS_B of U0 : label is 1;
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
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
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
  attribute C_HAS_MULTIPLY of U0 : label is 1;
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
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 3;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of U0 : label is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of U0 : label is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of U0 : label is 1;
  attribute C_RATE : integer;
  attribute C_RATE of U0 : label is 1;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of U0 : label is 53;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of U0 : label is 64;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of U0 : label is 1;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of U0 : label is 64;
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
U0: entity work.\vivado_activity_thread_ap_dmul_3_max_dspfloating_point_v7_0__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => \<const1>\,
      m_axis_result_tdata(63 downto 0) => m_axis_result_tdata(63 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => \<const0>\,
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => m_axis_result_tvalid,
      s_axis_a_tdata(63 downto 0) => s_axis_a_tdata(63 downto 0),
      s_axis_a_tlast => \<const0>\,
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => \<const0>\,
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(63 downto 0) => s_axis_b_tdata(63 downto 0),
      s_axis_b_tlast => \<const0>\,
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => \<const0>\,
      s_axis_b_tvalid => s_axis_b_tvalid,
      s_axis_c_tdata(63) => \<const0>\,
      s_axis_c_tdata(62) => \<const0>\,
      s_axis_c_tdata(61) => \<const0>\,
      s_axis_c_tdata(60) => \<const0>\,
      s_axis_c_tdata(59) => \<const0>\,
      s_axis_c_tdata(58) => \<const0>\,
      s_axis_c_tdata(57) => \<const0>\,
      s_axis_c_tdata(56) => \<const0>\,
      s_axis_c_tdata(55) => \<const0>\,
      s_axis_c_tdata(54) => \<const0>\,
      s_axis_c_tdata(53) => \<const0>\,
      s_axis_c_tdata(52) => \<const0>\,
      s_axis_c_tdata(51) => \<const0>\,
      s_axis_c_tdata(50) => \<const0>\,
      s_axis_c_tdata(49) => \<const0>\,
      s_axis_c_tdata(48) => \<const0>\,
      s_axis_c_tdata(47) => \<const0>\,
      s_axis_c_tdata(46) => \<const0>\,
      s_axis_c_tdata(45) => \<const0>\,
      s_axis_c_tdata(44) => \<const0>\,
      s_axis_c_tdata(43) => \<const0>\,
      s_axis_c_tdata(42) => \<const0>\,
      s_axis_c_tdata(41) => \<const0>\,
      s_axis_c_tdata(40) => \<const0>\,
      s_axis_c_tdata(39) => \<const0>\,
      s_axis_c_tdata(38) => \<const0>\,
      s_axis_c_tdata(37) => \<const0>\,
      s_axis_c_tdata(36) => \<const0>\,
      s_axis_c_tdata(35) => \<const0>\,
      s_axis_c_tdata(34) => \<const0>\,
      s_axis_c_tdata(33) => \<const0>\,
      s_axis_c_tdata(32) => \<const0>\,
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

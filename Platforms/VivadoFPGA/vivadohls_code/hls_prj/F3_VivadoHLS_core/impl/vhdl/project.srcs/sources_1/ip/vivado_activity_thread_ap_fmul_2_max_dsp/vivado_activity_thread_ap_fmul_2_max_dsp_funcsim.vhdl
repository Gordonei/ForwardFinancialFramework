-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Wed Apr  9 11:10:30 2014
-- Host        : ee-boxer0 running 64-bit Ubuntu 10.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fmul_2_max_dsp/vivado_activity_thread_ap_fmul_2_max_dsp_funcsim.vhdl
-- Design      : vivado_activity_thread_ap_fmul_2_max_dsp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ is
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
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is "floating_point_v7_0_viv";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 2;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 3;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal GND_2 : STD_LOGIC;
  signal \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \MULT.OP/EXP/INV_OP_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \MULT.OP/EXP/INV_OP_DEL/i_pipe/first_q\ : signal is "true";
  signal \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q\ : signal is "true";
  signal \MULT.OP/EXP/SIGN_RND_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \MULT.OP/EXP/a_exp_flt_all_one_int\ : STD_LOGIC;
  signal \MULT.OP/EXP/a_is_zero_int\ : STD_LOGIC;
  signal \MULT.OP/EXP/a_mant_is_zero_int\ : STD_LOGIC;
  signal \MULT.OP/EXP/a_or_b_is_inf_det\ : STD_LOGIC;
  signal \MULT.OP/EXP/a_or_b_is_nan_det\ : STD_LOGIC;
  signal \MULT.OP/EXP/a_xor_b_ip\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \MULT.OP/EXP/b_exp_flt_all_one_int\ : STD_LOGIC;
  signal \MULT.OP/EXP/b_is_zero_int\ : STD_LOGIC;
  signal \MULT.OP/EXP/b_mant_is_zero_int\ : STD_LOGIC;
  signal \MULT.OP/EXP/inf_x_zero_det\ : STD_LOGIC;
  signal \MULT.OP/EXP/p_0_in3_in\ : STD_LOGIC;
  signal \MULT.OP/EXP/p_1_in4_in\ : STD_LOGIC;
  signal \MULT.OP/EXP/prod_sign_det\ : STD_LOGIC;
  signal \MULT.OP/EXP/state_dec\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \MULT.OP/EXP/state_det\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_ac_p1\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_pc_p3\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/OP/exp_op6_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \MULT.OP/OP/p_5_out\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\ : STD_LOGIC;
  signal \MULT.OP/exp_rnd\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \MULT.OP/flow_op\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \MULT.OP/mant_casc_rnd\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \MULT.OP/mant_op\ : STD_LOGIC_VECTOR ( 22 to 22 );
  signal \MULT.OP/mant_rnd\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \MULT.OP/zero_detect_rnd\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal VCC_2 : STD_LOGIC;
  signal \i_nd_to_rdy/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \i_nd_to_rdy/first_q\ : signal is "true";
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal lopt_3 : STD_LOGIC;
  signal \^m_axis_result_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_result_tvalid\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[10]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[11]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[13]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[14]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[15]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[16]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[17]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[18]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[19]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[1]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[20]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[21]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[22]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[5]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[6]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[7]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_MANT_OUT_reg[9]_i_1\ : STD_LOGIC;
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
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1\ : STD_LOGIC;
  signal \n_0_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[0]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[0]_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[1]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[1]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[1]_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[2]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[2]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[2]_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[3]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[3]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[3]_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[4]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[4]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[4]_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[5]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[5]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[5]_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[6]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[6]_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[6]_i_4\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[6]_i_5\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[7]_i_6\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[0]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[10]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[11]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[12]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[13]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[14]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[15]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[16]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[17]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[18]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[19]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[1]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[20]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[21]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[2]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[3]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[4]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[5]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[6]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[7]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[8]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[9]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_10\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_11\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_6\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_7\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[2]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.i_pipe[2].pipe[2][0]_i_1\ : STD_LOGIC;
  signal \n_100_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_100_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_101_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_102_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_103_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_104_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_105_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_106_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_107_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_108_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_109_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_10_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_110_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_111_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_112_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_113_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_114_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_115_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_116_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_117_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_118_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_119_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_11_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_120_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_121_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_122_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_123_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_124_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_125_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_126_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_127_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_128_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_129_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_12_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_130_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_131_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_132_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_133_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_134_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_135_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_136_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_137_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_138_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_139_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_13_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_140_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_141_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_142_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_143_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_144_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_145_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_146_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_147_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_148_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_149_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_14_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_150_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_151_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_152_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_153_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_15_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_16_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_17_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_18_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_19_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_20_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_21_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_22_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_23_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_24_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_25_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_26_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_27_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_28_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_29_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_30_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_31_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_32_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_33_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_34_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_35_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_36_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_37_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_38_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_39_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_40_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_41_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_42_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_43_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_44_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_45_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_46_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_47_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_48_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_49_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_4_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_50_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_51_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_52_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_53_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_54_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_55_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_56_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_57_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_58_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_59_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_60_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_61_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_62_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_63_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_64_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_65_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_65_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_66_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_66_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_67_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_67_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_68_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_68_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_69_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_69_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_6_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_70_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_70_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_71_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_71_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_72_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_72_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_73_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_73_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_74_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_74_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_75_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_76_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_76_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_77_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_77_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_78_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_78_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_79_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_79_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_7_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_80_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_80_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_81_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_81_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_82_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_82_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_83_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_83_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_84_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_84_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_85_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_85_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_86_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_86_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_87_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_87_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_88_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_88_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_89_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_89_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_8_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_90_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_90_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_91_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_91_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_92_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_92_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_93_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_93_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_94_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_94_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_95_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_95_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_96_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_96_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_97_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_97_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_98_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_98_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_99_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_99_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : STD_LOGIC;
  signal \n_9_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : STD_LOGIC;
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 41 );
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute keep : string;
  attribute keep of \MULT.OP/EXP/INV_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\ : label is "PRIMITIVE";
  attribute box_type of \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\ : label is "PRIMITIVE";
  attribute use_sync_reset : string;
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[0]\ : label is "auto";
  attribute use_sync_set : string;
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[0]\ : label is "auto";
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
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[2]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[2]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[3]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[3]\ : label is "auto";
  attribute use_sync_reset of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[4]\ : label is "auto";
  attribute use_sync_set of \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[4]\ : label is "auto";
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
  attribute box_type of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RESULT_REG.NORMAL.exp_op[6]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RESULT_REG.NORMAL.exp_op[7]_i_7\ : label is "soft_lutpair0";
  attribute keep of \i_nd_to_rdy/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[1]_i_9\ : label is "soft_lutpair3";
begin
  m_axis_result_tdata(31 downto 0) <= \^m_axis_result_tdata\(31 downto 0);
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  m_axis_result_tvalid <= \^m_axis_result_tvalid\;
  s_axis_a_tready <= \<const1>\;
  s_axis_b_tready <= \<const1>\;
  s_axis_c_tready <= \<const1>\;
  s_axis_operation_tready <= \<const1>\;
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(23),
      I1 => s_axis_b_tdata(23),
      O => \MULT.OP/EXP/a_xor_b_ip\(0)
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(24),
      I1 => s_axis_b_tdata(24),
      O => \MULT.OP/EXP/a_xor_b_ip\(1)
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(25),
      I1 => s_axis_b_tdata(25),
      O => \MULT.OP/EXP/a_xor_b_ip\(2)
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(26),
      I1 => s_axis_b_tdata(26),
      O => \MULT.OP/EXP/a_xor_b_ip\(3)
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(27),
      I1 => s_axis_b_tdata(27),
      O => \MULT.OP/EXP/a_xor_b_ip\(4)
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      I1 => s_axis_b_tdata(28),
      O => \MULT.OP/EXP/a_xor_b_ip\(5)
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(29),
      I1 => s_axis_b_tdata(29),
      O => \MULT.OP/EXP/a_xor_b_ip\(6)
    );
\CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(30),
      I1 => s_axis_b_tdata(30),
      O => \MULT.OP/EXP/a_xor_b_ip\(7)
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
GND_1: unisim.vcomponents.GND
    port map (
      G => GND_2
    );
\MANT_OUT_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF3CF080803CF0"
    )
    port map (
      I0 => \n_98_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I1 => \n_0_MANT_OUT_reg[0]_i_2\,
      I2 => \MULT.OP/mant_rnd\(1),
      I3 => \MULT.OP/mant_rnd\(0),
      I4 => \MULT.OP/mant_rnd\(25),
      I5 => \MULT.OP/mant_rnd\(2),
      O => \n_0_MANT_OUT_reg[0]_i_1\
    );
\MANT_OUT_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD55FFFF"
    )
    port map (
      I0 => \MULT.OP/zero_detect_rnd\(0),
      I1 => \MULT.OP/mant_rnd\(0),
      I2 => \MULT.OP/mant_rnd\(2),
      I3 => \MULT.OP/mant_rnd\(1),
      I4 => \MULT.OP/zero_detect_rnd\(1),
      O => \n_0_MANT_OUT_reg[0]_i_2\
    );
\MANT_OUT_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(12),
      I1 => \n_88_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(11),
      I5 => \n_89_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[10]_i_1\
    );
\MANT_OUT_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(13),
      I1 => \n_87_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(12),
      I5 => \n_88_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[11]_i_1\
    );
\MANT_OUT_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(14),
      I1 => \n_86_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(13),
      I5 => \n_87_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[12]_i_1\
    );
\MANT_OUT_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(15),
      I1 => \n_85_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(14),
      I5 => \n_86_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[13]_i_1\
    );
\MANT_OUT_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(16),
      I1 => \n_84_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(15),
      I5 => \n_85_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[14]_i_1\
    );
\MANT_OUT_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(17),
      I1 => \n_83_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(16),
      I5 => \n_84_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[15]_i_1\
    );
\MANT_OUT_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(18),
      I1 => \n_82_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(17),
      I5 => \n_83_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[16]_i_1\
    );
\MANT_OUT_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(19),
      I1 => \n_81_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(18),
      I5 => \n_82_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[17]_i_1\
    );
\MANT_OUT_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(20),
      I1 => \n_80_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(19),
      I5 => \n_81_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[18]_i_1\
    );
\MANT_OUT_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(21),
      I1 => \n_79_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(20),
      I5 => \n_80_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[19]_i_1\
    );
\MANT_OUT_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(3),
      I1 => \n_97_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(2),
      I5 => \n_98_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[1]_i_1\
    );
\MANT_OUT_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(22),
      I1 => \n_78_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(21),
      I5 => \n_79_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[20]_i_1\
    );
\MANT_OUT_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(23),
      I1 => \n_77_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(22),
      I5 => \n_78_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[21]_i_1\
    );
\MANT_OUT_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(24),
      I1 => \n_76_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(23),
      I5 => \n_77_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[22]_i_1\
    );
\MANT_OUT_reg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F000F070F000"
    )
    port map (
      I0 => \MULT.OP/zero_detect_rnd\(1),
      I1 => \MULT.OP/zero_detect_rnd\(0),
      I2 => \MULT.OP/mant_rnd\(1),
      I3 => \MULT.OP/mant_rnd\(0),
      I4 => \MULT.OP/mant_rnd\(25),
      I5 => \MULT.OP/mant_rnd\(2),
      O => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\
    );
\MANT_OUT_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(4),
      I1 => \n_96_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(3),
      I5 => \n_97_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[2]_i_1\
    );
\MANT_OUT_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(5),
      I1 => \n_95_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(4),
      I5 => \n_96_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[3]_i_1\
    );
\MANT_OUT_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(6),
      I1 => \n_94_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(5),
      I5 => \n_95_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[4]_i_1\
    );
\MANT_OUT_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(7),
      I1 => \n_93_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(6),
      I5 => \n_94_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[5]_i_1\
    );
\MANT_OUT_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(8),
      I1 => \n_92_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(7),
      I5 => \n_93_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[6]_i_1\
    );
\MANT_OUT_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(9),
      I1 => \n_91_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(8),
      I5 => \n_92_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[7]_i_1\
    );
\MANT_OUT_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(10),
      I1 => \n_90_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(9),
      I5 => \n_91_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[8]_i_1\
    );
\MANT_OUT_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(11),
      I1 => \n_89_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \MULT.OP/mant_rnd\(25),
      I3 => \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/plus2_sel_op\,
      I4 => \MULT.OP/mant_rnd\(10),
      I5 => \n_90_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \n_0_MANT_OUT_reg[9]_i_1\
    );
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \MULT.OP/EXP/a_mant_is_zero_int\,
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
\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => s_axis_a_tdata(20),
      I1 => s_axis_a_tdata(18),
      I2 => s_axis_a_tdata(22),
      I3 => s_axis_a_tdata(21),
      I4 => s_axis_a_tdata(19),
      O => \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3)
    );
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_1,
      CO(3) => \MULT.OP/EXP/b_mant_is_zero_int\,
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
      G => lopt_1
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
\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => s_axis_b_tdata(20),
      I1 => s_axis_b_tdata(18),
      I2 => s_axis_b_tdata(22),
      I3 => s_axis_b_tdata(21),
      I4 => s_axis_b_tdata(19),
      O => \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3)
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_2,
      CO(3) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX\,
      CYINIT => \<const1>\,
      DI(3 downto 0) => s_axis_b_tdata(26 downto 23),
      O(3) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR\,
      O(2) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR\,
      O(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      O(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\,
      S(3 downto 0) => \MULT.OP/EXP/a_xor_b_ip\(3 downto 0)
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_2
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \MULT.OP/EXP/p_1_in4_in\,
      CO(2) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX\,
      CYINIT => lopt_3,
      DI(3 downto 0) => s_axis_b_tdata(30 downto 27),
      O(3) => \MULT.OP/EXP/p_0_in3_in\,
      O(2) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR\,
      O(1) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR\,
      O(0) => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR\,
      S(3 downto 0) => \MULT.OP/EXP/a_xor_b_ip\(7 downto 4)
    );
\MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_3
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
      D => \MULT.OP/EXP/p_0_in3_in\,
      Q => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(7),
      R => \<const0>\
    );
\MULT.OP/EXP/INV_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      Q => \MULT.OP/EXP/INV_OP_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__0\,
      Q => \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\MULT.OP/EXP/SIGN_RND_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/prod_sign_det\,
      Q => \MULT.OP/EXP/SIGN_RND_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__4\,
      Q => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\MULT.OP/EXP/SIG_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
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
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[3]_i_1\,
      Q => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(3),
      R => \<const0>\
    );
\MULT.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \MULT.OP/EXP/state_det\(0),
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
\MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\: unisim.vcomponents.DSP48E1
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
      PREG => 1,
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
      A(23) => \<const1>\,
      A(22 downto 0) => s_axis_a_tdata(22 downto 0),
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
      ACOUT(29 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_ac_p1\(29 downto 0),
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
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const0>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 41) => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_P_UNCONNECTED\(47 downto 41),
      P(40) => \n_65_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(39) => \n_66_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(38) => \n_67_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(37) => \n_68_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(36) => \n_69_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(35) => \n_70_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(34) => \n_71_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(33) => \n_72_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(32) => \n_73_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(31) => \n_74_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(30) => \n_75_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(29) => \n_76_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(28) => \n_77_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(27) => \n_78_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(26) => \n_79_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(25) => \n_80_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(24) => \n_81_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(23) => \n_82_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(22) => \n_83_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(21) => \n_84_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(20) => \n_85_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(19) => \n_86_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(18) => \n_87_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(17) => \n_88_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(16) => \n_89_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(15) => \n_90_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(14) => \n_91_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(13) => \n_92_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(12) => \n_93_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(11) => \n_94_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(10) => \n_95_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(9) => \n_96_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(8) => \n_97_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(7) => \n_98_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(6) => \n_99_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(5) => \n_100_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(4) => \n_101_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(3) => \n_102_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(2) => \n_103_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(1) => \n_104_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      P(0) => \n_105_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \MULT.OP/zero_detect_rnd\(0),
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
      PCOUT(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_pc_p3\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
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
      MASK => X"FFFFFFFFFFE0",
      MREG => 1,
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
      ACIN(29 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_ac_p1\(29 downto 0),
      ACOUT(29) => \n_24_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(28) => \n_25_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(27) => \n_26_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(26) => \n_27_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(25) => \n_28_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(24) => \n_29_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(23) => \n_30_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(22) => \n_31_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(21) => \n_32_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(20) => \n_33_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(19) => \n_34_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(18) => \n_35_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(17) => \n_36_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(16) => \n_37_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(15) => \n_38_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(14) => \n_39_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(13) => \n_40_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(12) => \n_41_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(11) => \n_42_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(10) => \n_43_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(9) => \n_44_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(8) => \n_45_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(7) => \n_46_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(6) => \n_47_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(5) => \n_48_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(4) => \n_49_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(3) => \n_50_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(2) => \n_51_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(1) => \n_52_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      ACOUT(0) => \n_53_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
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
      B(6) => \<const1>\,
      B(5 downto 0) => s_axis_b_tdata(22 downto 17),
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
      BCOUT(17) => \n_6_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(16) => \n_7_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(15) => \n_8_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(14) => \n_9_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(13) => \n_10_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(12) => \n_11_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(11) => \n_12_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(10) => \n_13_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(9) => \n_14_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(8) => \n_15_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(7) => \n_16_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(6) => \n_17_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(5) => \n_18_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(4) => \n_19_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(3) => \n_20_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(2) => \n_21_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(1) => \n_22_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      BCOUT(0) => \n_23_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
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
      CARRYCASCOUT => \n_0_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
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
      MULTSIGNOUT => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const1>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_P_UNCONNECTED\(47 downto 31),
      P(30 downto 5) => \MULT.OP/mant_rnd\(25 downto 0),
      P(4) => \n_101_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(3) => \n_102_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(2) => \n_103_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(1) => \n_104_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      P(0) => \n_105_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \MULT.OP/zero_detect_rnd\(1),
      PCIN(47 downto 0) => \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_pc_p3\(47 downto 0),
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
      UNDERFLOW => \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \MULT.OP/OP/exp_op6_out\(0),
      Q => \^m_axis_result_tdata\(23),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[1]_i_1\,
      Q => \^m_axis_result_tdata\(24),
      S => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[2]_i_1\,
      Q => \^m_axis_result_tdata\(25),
      S => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[3]_i_1\,
      Q => \^m_axis_result_tdata\(26),
      S => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[4]_i_1\,
      Q => \^m_axis_result_tdata\(27),
      S => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[5]_i_1\,
      Q => \^m_axis_result_tdata\(28),
      S => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_2\,
      Q => \^m_axis_result_tdata\(29),
      S => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \MULT.OP/OP/exp_op6_out\(7),
      Q => \^m_axis_result_tdata\(30),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[0]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[10]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[11]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[12]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[13]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[14]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[15]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[16]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[17]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[18]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[19]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[1]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[20]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[21]_i_1\,
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
      D => \MULT.OP/OP/p_5_out\(22),
      Q => \^m_axis_result_tdata\(22),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[2]_i_1\,
      Q => \^m_axis_result_tdata\(2),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[3]_i_1\,
      Q => \^m_axis_result_tdata\(3),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[4]_i_1\,
      Q => \^m_axis_result_tdata\(4),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[5]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[6]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[7]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[8]_i_1\,
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
      D => \n_0_RESULT_REG.NORMAL.mant_op[9]_i_1\,
      Q => \^m_axis_result_tdata\(9),
      R => \<const0>\
    );
\MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q\,
      I1 => aclken,
      I2 => \^m_axis_result_tdata\(31),
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
      Q => \^m_axis_result_tdata\(31),
      R => \<const0>\
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\: unisim.vcomponents.DSP48E1
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
      A(21) => \<const1>\,
      A(20) => \<const0>\,
      A(19) => \<const0>\,
      A(18) => \<const0>\,
      A(17) => \<const0>\,
      A(16) => \<const0>\,
      A(15) => \<const0>\,
      A(14) => \<const1>\,
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
      ACOUT(29) => \n_24_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(28) => \n_25_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(27) => \n_26_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(26) => \n_27_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(25) => \n_28_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(24) => \n_29_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(23) => \n_30_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(22) => \n_31_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(21) => \n_32_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(20) => \n_33_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(19) => \n_34_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(18) => \n_35_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(17) => \n_36_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(16) => \n_37_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(15) => \n_38_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(14) => \n_39_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(13) => \n_40_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(12) => \n_41_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(11) => \n_42_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(10) => \n_43_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(9) => \n_44_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(8) => \n_45_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(7) => \n_46_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(6) => \n_47_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(5) => \n_48_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(4) => \n_49_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(3) => \n_50_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(2) => \n_51_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(1) => \n_52_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      ACOUT(0) => \n_53_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
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
      BCOUT(17) => \n_6_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(16) => \n_7_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(15) => \n_8_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(14) => \n_9_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(13) => \n_10_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(12) => \n_11_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(11) => \n_12_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(10) => \n_13_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(9) => \n_14_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(8) => \n_15_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(7) => \n_16_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(6) => \n_17_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(5) => \n_18_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(4) => \n_19_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(3) => \n_20_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(2) => \n_21_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(1) => \n_22_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      BCOUT(0) => \n_23_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      C(47 downto 41) => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(6 downto 0),
      C(40) => \<const0>\,
      C(39 downto 32) => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(7 downto 0),
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
      C(7) => \<const1>\,
      C(6) => \<const0>\,
      C(5) => \<const0>\,
      C(4) => \<const0>\,
      C(3) => \<const0>\,
      C(2) => \<const0>\,
      C(1) => \<const0>\,
      C(0) => \<const0>\,
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      CARRYOUT(2) => \n_55_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      CARRYOUT(1) => \n_56_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      CARRYOUT(0) => \n_57_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
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
      MULTSIGNOUT => \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const0>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const1>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const1>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_OVERFLOW_UNCONNECTED\,
      P(47) => \n_58_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(46) => \n_59_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(45) => \n_60_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(44) => \n_61_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(43) => \n_62_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(42) => \n_63_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(41) => \n_64_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(40) => \n_65_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(39) => \n_66_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(38) => \n_67_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(37) => \n_68_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(36) => \n_69_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(35) => \n_70_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(34) => \n_71_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(33) => \n_72_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(32) => \n_73_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(31) => \n_74_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(30) => \n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(29) => \n_76_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(28) => \n_77_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(27) => \n_78_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(26) => \n_79_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(25) => \n_80_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(24) => \n_81_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(23) => \n_82_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(22) => \n_83_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(21) => \n_84_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(20) => \n_85_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(19) => \n_86_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(18) => \n_87_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(17) => \n_88_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(16) => \n_89_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(15) => \n_90_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(14) => \n_91_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(13) => \n_92_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(12) => \n_93_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(11) => \n_94_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(10) => \n_95_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(9) => \n_96_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(8) => \n_97_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(7) => \n_98_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(6) => \n_99_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(5) => \n_100_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(4) => \n_101_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(3) => \n_102_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(2) => \n_103_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(1) => \n_104_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      P(0) => \n_105_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PATTERNBDETECT => \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCIN(47 downto 0) => \MULT.OP/mant_casc_rnd\(47 downto 0),
      PCOUT(47) => \n_106_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(46) => \n_107_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(45) => \n_108_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(44) => \n_109_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(43) => \n_110_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(42) => \n_111_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(41) => \n_112_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(40) => \n_113_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(39) => \n_114_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(38) => \n_115_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(37) => \n_116_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(36) => \n_117_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(35) => \n_118_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(34) => \n_119_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(33) => \n_120_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(32) => \n_121_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(31) => \n_122_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(30) => \n_123_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(29) => \n_124_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(28) => \n_125_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(27) => \n_126_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(26) => \n_127_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(25) => \n_128_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(24) => \n_129_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(23) => \n_130_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(22) => \n_131_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(21) => \n_132_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(20) => \n_133_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(19) => \n_134_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(18) => \n_135_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(17) => \n_136_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(16) => \n_137_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(15) => \n_138_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(14) => \n_139_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(13) => \n_140_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(12) => \n_141_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(11) => \n_142_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(10) => \n_143_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(9) => \n_144_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(8) => \n_145_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(7) => \n_146_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(6) => \n_147_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(5) => \n_148_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(4) => \n_149_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(3) => \n_150_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(2) => \n_151_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(1) => \n_152_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      PCOUT(0) => \n_153_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
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
      UNDERFLOW => \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_UNDERFLOW_UNCONNECTED\
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[0]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(0)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[10]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(10)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[11]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(11)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[12]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(12)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[13]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(13)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[14]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(14)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[15]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(15)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[16]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(16)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[17]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(17)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[18]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(18)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[19]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(19)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[1]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(1)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[20]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(20)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[21]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(21)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[22]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/mant_op\(22)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[2]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(2)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[3]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(3)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[4]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(4)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[5]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(5)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[6]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(6)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[7]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(7)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[8]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(8)
    );
\MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
    port map (
      CLR => GND_2,
      D => \n_0_MANT_OUT_reg[9]_i_1\,
      G => \<const1>\,
      GE => VCC_2,
      Q => \MULT.OP/OP/p_5_out\(9)
    );
\RESULT_REG.NORMAL.exp_op[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7C0C0"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \MULT.OP/flow_op\(3),
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[0]_i_2\,
      O => \MULT.OP/OP/exp_op6_out\(0)
    );
\RESULT_REG.NORMAL.exp_op[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.exp_op[0]_i_3\,
      I1 => aclken,
      I2 => \n_73_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I3 => \MULT.OP/mant_rnd\(25),
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[0]_i_2\
    );
\RESULT_REG.NORMAL.exp_op[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF40440000"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \n_64_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\,
      I3 => \n_0_MANT_OUT_reg[0]_i_2\,
      I4 => aclken,
      I5 => \^m_axis_result_tdata\(23),
      O => \n_0_RESULT_REG.NORMAL.exp_op[0]_i_3\
    );
\RESULT_REG.NORMAL.exp_op[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F070"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[1]_i_2\,
      I3 => \MULT.OP/EXP/state_dec\(0),
      I4 => \MULT.OP/flow_op\(3),
      O => \n_0_RESULT_REG.NORMAL.exp_op[1]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.exp_op[1]_i_3\,
      I1 => aclken,
      I2 => \n_72_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I3 => \MULT.OP/mant_rnd\(25),
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[1]_i_2\
    );
\RESULT_REG.NORMAL.exp_op[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF40440000"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \n_63_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\,
      I3 => \n_0_MANT_OUT_reg[0]_i_2\,
      I4 => aclken,
      I5 => \^m_axis_result_tdata\(24),
      O => \n_0_RESULT_REG.NORMAL.exp_op[1]_i_3\
    );
\RESULT_REG.NORMAL.exp_op[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F070"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[2]_i_2\,
      I3 => \MULT.OP/EXP/state_dec\(0),
      I4 => \MULT.OP/flow_op\(3),
      O => \n_0_RESULT_REG.NORMAL.exp_op[2]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.exp_op[2]_i_3\,
      I1 => aclken,
      I2 => \n_71_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I3 => \MULT.OP/mant_rnd\(25),
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[2]_i_2\
    );
\RESULT_REG.NORMAL.exp_op[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF40440000"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \n_62_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\,
      I3 => \n_0_MANT_OUT_reg[0]_i_2\,
      I4 => aclken,
      I5 => \^m_axis_result_tdata\(25),
      O => \n_0_RESULT_REG.NORMAL.exp_op[2]_i_3\
    );
\RESULT_REG.NORMAL.exp_op[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F070"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[3]_i_2\,
      I3 => \MULT.OP/EXP/state_dec\(0),
      I4 => \MULT.OP/flow_op\(3),
      O => \n_0_RESULT_REG.NORMAL.exp_op[3]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.exp_op[3]_i_3\,
      I1 => aclken,
      I2 => \n_70_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I3 => \MULT.OP/mant_rnd\(25),
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[3]_i_2\
    );
\RESULT_REG.NORMAL.exp_op[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF40440000"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \n_61_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\,
      I3 => \n_0_MANT_OUT_reg[0]_i_2\,
      I4 => aclken,
      I5 => \^m_axis_result_tdata\(26),
      O => \n_0_RESULT_REG.NORMAL.exp_op[3]_i_3\
    );
\RESULT_REG.NORMAL.exp_op[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F070"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[4]_i_2\,
      I3 => \MULT.OP/EXP/state_dec\(0),
      I4 => \MULT.OP/flow_op\(3),
      O => \n_0_RESULT_REG.NORMAL.exp_op[4]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.exp_op[4]_i_3\,
      I1 => aclken,
      I2 => \n_69_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I3 => \MULT.OP/mant_rnd\(25),
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[4]_i_2\
    );
\RESULT_REG.NORMAL.exp_op[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF40440000"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \n_60_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\,
      I3 => \n_0_MANT_OUT_reg[0]_i_2\,
      I4 => aclken,
      I5 => \^m_axis_result_tdata\(27),
      O => \n_0_RESULT_REG.NORMAL.exp_op[4]_i_3\
    );
\RESULT_REG.NORMAL.exp_op[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F070"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[5]_i_2\,
      I3 => \MULT.OP/EXP/state_dec\(0),
      I4 => \MULT.OP/flow_op\(3),
      O => \n_0_RESULT_REG.NORMAL.exp_op[5]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.exp_op[5]_i_3\,
      I1 => aclken,
      I2 => \n_68_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I3 => \MULT.OP/mant_rnd\(25),
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[5]_i_2\
    );
\RESULT_REG.NORMAL.exp_op[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF40440000"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \n_59_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\,
      I3 => \n_0_MANT_OUT_reg[0]_i_2\,
      I4 => aclken,
      I5 => \^m_axis_result_tdata\(28),
      O => \n_0_RESULT_REG.NORMAL.exp_op[5]_i_3\
    );
\RESULT_REG.NORMAL.exp_op[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => aclken,
      I1 => \MULT.OP/EXP/state_dec\(0),
      O => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\RESULT_REG.NORMAL.exp_op[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F070"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_3\,
      I3 => \MULT.OP/EXP/state_dec\(0),
      I4 => \MULT.OP/flow_op\(3),
      O => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_2\
    );
\RESULT_REG.NORMAL.exp_op[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEAAA"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_4\,
      I1 => aclken,
      I2 => \n_67_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I3 => \MULT.OP/mant_rnd\(25),
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_3\
    );
\RESULT_REG.NORMAL.exp_op[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044FFFF40440000"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \n_58_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\,
      I3 => \n_0_MANT_OUT_reg[0]_i_2\,
      I4 => aclken,
      I5 => \^m_axis_result_tdata\(29),
      O => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_4\
    );
\RESULT_REG.NORMAL.exp_op[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
    port map (
      I0 => \n_0_MANT_OUT_reg[0]_i_2\,
      I1 => \MULT.OP/mant_rnd\(1),
      I2 => \n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I3 => \MULT.OP/mant_rnd\(0),
      I4 => \MULT.OP/mant_rnd\(25),
      O => \n_0_RESULT_REG.NORMAL.exp_op[6]_i_5\
    );
\RESULT_REG.NORMAL.exp_op[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFC30FCFC7430"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \^m_axis_result_tdata\(30),
      I3 => \MULT.OP/exp_rnd\(7),
      I4 => \MULT.OP/EXP/state_dec\(0),
      I5 => \MULT.OP/flow_op\(3),
      O => \MULT.OP/OP/exp_op6_out\(7)
    );
\RESULT_REG.NORMAL.exp_op[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABABBBA"
    )
    port map (
      I0 => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      I1 => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(0),
      I2 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(1),
      I3 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(3),
      I4 => \MULT.OP/mant_rnd\(25),
      I5 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_6\,
      O => \MULT.OP/EXP/state_dec\(1)
    );
\RESULT_REG.NORMAL.exp_op[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9F9900009099"
    )
    port map (
      I0 => \n_54_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I1 => \MULT.OP/EXP/EXP_PRE_RND_DEL/i_pipe/first_q\(7),
      I2 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\,
      I3 => \n_0_MANT_OUT_reg[0]_i_2\,
      I4 => \MULT.OP/mant_rnd\(25),
      I5 => \n_66_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      O => \MULT.OP/exp_rnd\(7)
    );
\RESULT_REG.NORMAL.exp_op[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FFF8"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(2),
      I2 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(0),
      I3 => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(0),
      I4 => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      I5 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(1),
      O => \MULT.OP/EXP/state_dec\(0)
    );
\RESULT_REG.NORMAL.exp_op[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010001010"
    )
    port map (
      I0 => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      I1 => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(0),
      I2 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(3),
      I3 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(1),
      I4 => \MULT.OP/mant_rnd\(25),
      I5 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(0),
      O => \MULT.OP/flow_op\(3)
    );
\RESULT_REG.NORMAL.exp_op[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(2),
      I2 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(0),
      O => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_6\
    );
\RESULT_REG.NORMAL.exp_op[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
    port map (
      I0 => \MULT.OP/mant_rnd\(25),
      I1 => \MULT.OP/mant_rnd\(0),
      I2 => \n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP\,
      I3 => \MULT.OP/mant_rnd\(1),
      O => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7\
    );
\RESULT_REG.NORMAL.mant_op[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(0),
      I4 => \MULT.OP/OP/p_5_out\(0),
      O => \n_0_RESULT_REG.NORMAL.mant_op[0]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(10),
      I4 => \MULT.OP/OP/p_5_out\(10),
      O => \n_0_RESULT_REG.NORMAL.mant_op[10]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(11),
      I4 => \MULT.OP/OP/p_5_out\(11),
      O => \n_0_RESULT_REG.NORMAL.mant_op[11]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(12),
      I4 => \MULT.OP/OP/p_5_out\(12),
      O => \n_0_RESULT_REG.NORMAL.mant_op[12]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(13),
      I4 => \MULT.OP/OP/p_5_out\(13),
      O => \n_0_RESULT_REG.NORMAL.mant_op[13]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(14),
      I4 => \MULT.OP/OP/p_5_out\(14),
      O => \n_0_RESULT_REG.NORMAL.mant_op[14]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(15),
      I4 => \MULT.OP/OP/p_5_out\(15),
      O => \n_0_RESULT_REG.NORMAL.mant_op[15]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(16),
      I4 => \MULT.OP/OP/p_5_out\(16),
      O => \n_0_RESULT_REG.NORMAL.mant_op[16]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(17),
      I4 => \MULT.OP/OP/p_5_out\(17),
      O => \n_0_RESULT_REG.NORMAL.mant_op[17]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(18),
      I4 => \MULT.OP/OP/p_5_out\(18),
      O => \n_0_RESULT_REG.NORMAL.mant_op[18]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(19),
      I4 => \MULT.OP/OP/p_5_out\(19),
      O => \n_0_RESULT_REG.NORMAL.mant_op[19]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(1),
      I4 => \MULT.OP/OP/p_5_out\(1),
      O => \n_0_RESULT_REG.NORMAL.mant_op[1]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(20),
      I4 => \MULT.OP/OP/p_5_out\(20),
      O => \n_0_RESULT_REG.NORMAL.mant_op[20]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(21),
      I4 => \MULT.OP/OP/p_5_out\(21),
      O => \n_0_RESULT_REG.NORMAL.mant_op[21]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030FCB8"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(0),
      I1 => aclken,
      I2 => \^m_axis_result_tdata\(22),
      I3 => \MULT.OP/mant_op\(22),
      I4 => \MULT.OP/EXP/state_dec\(1),
      O => \MULT.OP/OP/p_5_out\(22)
    );
\RESULT_REG.NORMAL.mant_op[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(2),
      I4 => \MULT.OP/OP/p_5_out\(2),
      O => \n_0_RESULT_REG.NORMAL.mant_op[2]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(3),
      I4 => \MULT.OP/OP/p_5_out\(3),
      O => \n_0_RESULT_REG.NORMAL.mant_op[3]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(4),
      I4 => \MULT.OP/OP/p_5_out\(4),
      O => \n_0_RESULT_REG.NORMAL.mant_op[4]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(5),
      I4 => \MULT.OP/OP/p_5_out\(5),
      O => \n_0_RESULT_REG.NORMAL.mant_op[5]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(6),
      I4 => \MULT.OP/OP/p_5_out\(6),
      O => \n_0_RESULT_REG.NORMAL.mant_op[6]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(7),
      I4 => \MULT.OP/OP/p_5_out\(7),
      O => \n_0_RESULT_REG.NORMAL.mant_op[7]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(8),
      I4 => \MULT.OP/OP/p_5_out\(8),
      O => \n_0_RESULT_REG.NORMAL.mant_op[8]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37043300"
    )
    port map (
      I0 => \MULT.OP/EXP/state_dec\(1),
      I1 => aclken,
      I2 => \MULT.OP/EXP/state_dec\(0),
      I3 => \^m_axis_result_tdata\(9),
      I4 => \MULT.OP/OP/p_5_out\(9),
      O => \n_0_RESULT_REG.NORMAL.mant_op[9]_i_1\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
VCC_1: unisim.vcomponents.VCC
    port map (
      P => VCC_2
    );
\i_nd_to_rdy/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
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
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.i_pipe[2].pipe[2][0]_i_1\,
      Q => \^m_axis_result_tvalid\,
      R => \<const0>\
    );
\opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
    port map (
      I0 => s_axis_b_tvalid,
      I1 => s_axis_a_tvalid,
      I2 => aclken,
      I3 => \i_nd_to_rdy/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1\
    );
\opt_has_pipe.first_q[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14FF1400"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[1]_i_5\,
      I1 => s_axis_b_tdata(31),
      I2 => s_axis_a_tdata(31),
      I3 => aclken,
      I4 => \MULT.OP/EXP/IP_SIGN_DELAY/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__0\
    );
\opt_has_pipe.first_q[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_a_tdata(31),
      I1 => s_axis_b_tdata(31),
      O => \MULT.OP/EXP/prod_sign_det\
    );
\opt_has_pipe.first_q[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
    port map (
      I0 => \MULT.OP/EXP/inf_x_zero_det\,
      I1 => \MULT.OP/EXP/a_or_b_is_nan_det\,
      I2 => aclken,
      I3 => \MULT.OP/EXP/INV_OP_DEL/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__2\
    );
\opt_has_pipe.first_q[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[1]_i_5\,
      I1 => \MULT.OP/EXP/a_or_b_is_inf_det\,
      O => \MULT.OP/EXP/state_det\(0)
    );
\opt_has_pipe.first_q[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FFFFF8000000"
    )
    port map (
      I0 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_2__0\,
      I2 => \MULT.OP/EXP/p_0_in3_in\,
      I3 => \MULT.OP/EXP/p_1_in4_in\,
      I4 => aclken,
      I5 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(0),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__4\
    );
\opt_has_pipe.first_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
    port map (
      I0 => \MULT.OP/EXP/a_is_zero_int\,
      I1 => \MULT.OP/EXP/b_exp_flt_all_one_int\,
      I2 => \MULT.OP/EXP/b_mant_is_zero_int\,
      I3 => \MULT.OP/EXP/b_is_zero_int\,
      I4 => \MULT.OP/EXP/a_exp_flt_all_one_int\,
      I5 => \MULT.OP/EXP/a_mant_is_zero_int\,
      O => \MULT.OP/EXP/inf_x_zero_det\
    );
\opt_has_pipe.first_q[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR\,
      I1 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR\,
      I2 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      I3 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\,
      I4 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR\,
      I5 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR\,
      O => \n_0_opt_has_pipe.first_q[0]_i_2__0\
    );
\opt_has_pipe.first_q[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
    port map (
      I0 => \MULT.OP/EXP/b_mant_is_zero_int\,
      I1 => \MULT.OP/EXP/b_exp_flt_all_one_int\,
      I2 => \MULT.OP/EXP/a_mant_is_zero_int\,
      I3 => \MULT.OP/EXP/a_exp_flt_all_one_int\,
      O => \MULT.OP/EXP/a_or_b_is_nan_det\
    );
\opt_has_pipe.first_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFFF00FE0000"
    )
    port map (
      I0 => \MULT.OP/EXP/b_is_zero_int\,
      I1 => \MULT.OP/EXP/a_is_zero_int\,
      I2 => \MULT.OP/EXP/a_or_b_is_inf_det\,
      I3 => \n_0_opt_has_pipe.first_q[1]_i_5\,
      I4 => aclken,
      I5 => \MULT.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      O => \n_0_opt_has_pipe.first_q[1]_i_1\
    );
\opt_has_pipe.first_q[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => s_axis_b_tdata(30),
      I1 => s_axis_b_tdata(26),
      I2 => s_axis_b_tdata(27),
      I3 => s_axis_b_tdata(23),
      I4 => s_axis_b_tdata(25),
      I5 => s_axis_b_tdata(28),
      O => \n_0_opt_has_pipe.first_q[1]_i_10\
    );
\opt_has_pipe.first_q[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => s_axis_a_tdata(30),
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(27),
      I3 => s_axis_a_tdata(23),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(28),
      O => \n_0_opt_has_pipe.first_q[1]_i_11\
    );
\opt_has_pipe.first_q[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
    port map (
      I0 => \MULT.OP/EXP/p_0_in3_in\,
      I1 => \MULT.OP/EXP/p_1_in4_in\,
      I2 => aclken,
      I3 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(1),
      O => \n_0_opt_has_pipe.first_q[1]_i_1__0\
    );
\opt_has_pipe.first_q[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => s_axis_b_tdata(29),
      I1 => s_axis_b_tdata(24),
      I2 => \n_0_opt_has_pipe.first_q[1]_i_6\,
      O => \MULT.OP/EXP/b_is_zero_int\
    );
\opt_has_pipe.first_q[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => s_axis_a_tdata(29),
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_opt_has_pipe.first_q[1]_i_7\,
      O => \MULT.OP/EXP/a_is_zero_int\
    );
\opt_has_pipe.first_q[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
    port map (
      I0 => \MULT.OP/EXP/b_mant_is_zero_int\,
      I1 => \MULT.OP/EXP/b_exp_flt_all_one_int\,
      I2 => \MULT.OP/EXP/a_mant_is_zero_int\,
      I3 => \MULT.OP/EXP/a_exp_flt_all_one_int\,
      O => \MULT.OP/EXP/a_or_b_is_inf_det\
    );
\opt_has_pipe.first_q[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECFCA0F0FFFFA0F0"
    )
    port map (
      I0 => \MULT.OP/EXP/b_is_zero_int\,
      I1 => \MULT.OP/EXP/a_is_zero_int\,
      I2 => \MULT.OP/EXP/a_exp_flt_all_one_int\,
      I3 => \MULT.OP/EXP/a_mant_is_zero_int\,
      I4 => \MULT.OP/EXP/b_exp_flt_all_one_int\,
      I5 => \MULT.OP/EXP/b_mant_is_zero_int\,
      O => \n_0_opt_has_pipe.first_q[1]_i_5\
    );
\opt_has_pipe.first_q[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(30),
      I1 => s_axis_b_tdata(26),
      I2 => s_axis_b_tdata(27),
      I3 => s_axis_b_tdata(23),
      I4 => s_axis_b_tdata(25),
      I5 => s_axis_b_tdata(28),
      O => \n_0_opt_has_pipe.first_q[1]_i_6\
    );
\opt_has_pipe.first_q[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(30),
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(27),
      I3 => s_axis_a_tdata(23),
      I4 => s_axis_a_tdata(25),
      I5 => s_axis_a_tdata(28),
      O => \n_0_opt_has_pipe.first_q[1]_i_7\
    );
\opt_has_pipe.first_q[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => s_axis_b_tdata(29),
      I1 => s_axis_b_tdata(24),
      I2 => \n_0_opt_has_pipe.first_q[1]_i_10\,
      O => \MULT.OP/EXP/b_exp_flt_all_one_int\
    );
\opt_has_pipe.first_q[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => s_axis_a_tdata(29),
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_opt_has_pipe.first_q[1]_i_11\,
      O => \MULT.OP/EXP/a_exp_flt_all_one_int\
    );
\opt_has_pipe.first_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020FFFF00200000"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[2]_i_2\,
      I1 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\,
      I2 => \MULT.OP/EXP/p_1_in4_in\,
      I3 => \MULT.OP/EXP/p_0_in3_in\,
      I4 => aclken,
      I5 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(2),
      O => \n_0_opt_has_pipe.first_q[2]_i_1\
    );
\opt_has_pipe.first_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].Q_XOR.SUM_XOR\,
      I1 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].Q_XOR.SUM_XOR\,
      I2 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].Q_XOR.SUM_XOR\,
      I3 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].Q_XOR.SUM_XOR\,
      I4 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].Q_XOR.SUM_XOR\,
      I5 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].Q_XOR.SUM_XOR\,
      O => \n_0_opt_has_pipe.first_q[2]_i_2\
    );
\opt_has_pipe.first_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[3]_i_2\,
      I1 => \MULT.OP/EXP/p_0_in3_in\,
      I2 => \MULT.OP/EXP/p_1_in4_in\,
      I3 => \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].Q_XOR.SUM_XOR\,
      I4 => aclken,
      I5 => \MULT.OP/EXP/SIG_DELAY/i_pipe/first_q\(3),
      O => \n_0_opt_has_pipe.first_q[3]_i_1\
    );
\opt_has_pipe.first_q[3]_i_2\: unisim.vcomponents.LUT6
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
      O => \n_0_opt_has_pipe.first_q[3]_i_2\
    );
\opt_has_pipe.i_pipe[2].pipe[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \i_nd_to_rdy/first_q\,
      I1 => aclken,
      I2 => \^m_axis_result_tvalid\,
      O => \n_0_opt_has_pipe.i_pipe[2].pipe[2][0]_i_1\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ is
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
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is "floating_point_v7_0";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 2;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 3;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\ is
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
  attribute C_LATENCY of i_synth : label is 2;
  attribute C_MULT_USAGE of i_synth : label is 3;
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
i_synth: entity work.\vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0_viv__parameterized0\
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
entity vivado_activity_thread_ap_fmul_2_max_dsp is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vivado_activity_thread_ap_fmul_2_max_dsp : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_fmul_2_max_dsp : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vivado_activity_thread_ap_fmul_2_max_dsp : entity is "floating_point_v7_0,Vivado 2013.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vivado_activity_thread_ap_fmul_2_max_dsp : entity is "vivado_activity_thread_ap_fmul_2_max_dsp,floating_point_v7_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of vivado_activity_thread_ap_fmul_2_max_dsp : entity is "vivado_activity_thread_ap_fmul_2_max_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=1,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=32,C_RESULT_FRACTION_WIDTH=24,C_COMPARE_OPERATION=8,C_LATENCY=2,C_OPTIMIZATION=1,C_MULT_USAGE=3,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=1,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=32,C_RESULT_TUSER_WIDTH=1}";
end vivado_activity_thread_ap_fmul_2_max_dsp;

architecture STRUCTURE of vivado_activity_thread_ap_fmul_2_max_dsp is
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
  attribute C_LATENCY of U0 : label is 2;
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
U0: entity work.\vivado_activity_thread_ap_fmul_2_max_dspfloating_point_v7_0__parameterized0\
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
      s_axis_b_tdata(31 downto 0) => s_axis_b_tdata(31 downto 0),
      s_axis_b_tlast => \<const0>\,
      s_axis_b_tready => NLW_U0_s_axis_b_tready_UNCONNECTED,
      s_axis_b_tuser(0) => \<const0>\,
      s_axis_b_tvalid => s_axis_b_tvalid,
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

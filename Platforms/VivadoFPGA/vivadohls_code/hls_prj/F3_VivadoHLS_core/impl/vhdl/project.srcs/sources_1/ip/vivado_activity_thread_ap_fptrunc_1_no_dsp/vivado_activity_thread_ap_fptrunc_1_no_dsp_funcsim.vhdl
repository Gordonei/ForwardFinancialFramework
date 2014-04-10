-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Thu Apr 10 23:56:23 2014
-- Host        : ee-boxer0 running 64-bit Ubuntu 10.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fptrunc_1_no_dsp/vivado_activity_thread_ap_fptrunc_1_no_dsp_funcsim.vhdl
-- Design      : vivado_activity_thread_ap_fptrunc_1_no_dsp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ is
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
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is "floating_point_v7_0_viv";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 53;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 53;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 53;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/first_q\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/RND_BIT_GEN/b_ip\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/carry_op\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/carry_rnd2\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/round_rnd1\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \FLT_TO_FLT_OP.SPD.OP/exp_op\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FLT_TO_FLT_OP.SPD.OP/mant_op\ : STD_LOGIC_VECTOR ( 22 to 22 );
  signal \i_nd_to_rdy/first_q\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \i_nd_to_rdy/first_q\ : signal is "true";
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal lopt_10 : STD_LOGIC;
  signal lopt_11 : STD_LOGIC;
  signal lopt_12 : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal lopt_3 : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal lopt_5 : STD_LOGIC;
  signal lopt_6 : STD_LOGIC;
  signal lopt_7 : STD_LOGIC;
  signal lopt_8 : STD_LOGIC;
  signal lopt_9 : STD_LOGIC;
  signal \^m_axis_result_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[0]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[10]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[11]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[12]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[13]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[14]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[15]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[16]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[17]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[18]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[19]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[1]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[20]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[21]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[2]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[3]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[4]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[5]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[6]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[7]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[8]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[9]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[4].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[8].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[0].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[4].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[8].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[7]_i_4\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[22]_i_5\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.sign_op_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.sign_op_i_3\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.sign_op_i_4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__0\ : STD_LOGIC;
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute use_sync_reset : string;
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[0]\ : label is "auto";
  attribute use_sync_set : string;
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[0]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[1]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[1]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[2]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[2]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[3]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[3]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[4]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[4]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[5]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[5]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[6]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[6]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[7]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[7]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[0]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[0]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[10]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[10]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[11]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[11]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[12]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[12]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[13]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[13]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[14]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[14]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[15]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[15]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[16]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[16]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[17]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[17]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[18]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[18]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[19]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[19]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[1]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[1]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[20]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[20]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[21]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[21]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[22]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[22]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[2]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[2]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[3]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[3]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[4]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[4]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[5]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[5]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[6]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[6]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[7]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[7]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[8]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[8]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[9]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[9]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_reg\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_reg\ : label is "auto";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RESULT_REG.NORMAL.exp_op[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RESULT_REG.NORMAL.exp_op[7]_i_4\ : label is "soft_lutpair0";
  attribute keep : string;
  attribute keep of \i_nd_to_rdy/opt_has_pipe.first_q_reg[0]\ : label is "yes";
begin
  m_axis_result_tdata(31 downto 0) <= \^m_axis_result_tdata\(31 downto 0);
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  s_axis_a_tready <= \<const1>\;
  s_axis_b_tready <= \<const1>\;
  s_axis_c_tready <= \<const1>\;
  s_axis_operation_tready <= \<const1>\;
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      I1 => s_axis_a_tdata(29),
      O => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s_axis_a_tdata(28),
      I1 => s_axis_a_tdata(29),
      O => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/RND_BIT_GEN/b_ip\
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3 downto 0)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_1,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(7 downto 4)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(3 downto 1) => \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd\,
      CYINIT => lopt_2,
      DI(3 downto 1) => \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(8)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_2
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(0)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(1)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(2)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(4)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(5)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(6)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(7)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_axis_a_tdata(50),
      I1 => s_axis_a_tdata(49),
      I2 => s_axis_a_tdata(51),
      I3 => s_axis_a_tdata(48),
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(8)
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__0\,
      Q => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/first_q\,
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(23),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => \FLT_TO_FLT_OP.SPD.OP/exp_op\(0),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(24),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => \FLT_TO_FLT_OP.SPD.OP/exp_op\(1),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(25),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => \FLT_TO_FLT_OP.SPD.OP/exp_op\(2),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(26),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => \FLT_TO_FLT_OP.SPD.OP/exp_op\(3),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(27),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => \FLT_TO_FLT_OP.SPD.OP/exp_op\(4),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(28),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => \FLT_TO_FLT_OP.SPD.OP/exp_op\(5),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(29),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => \FLT_TO_FLT_OP.SPD.OP/exp_op\(6),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(30),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => \FLT_TO_FLT_OP.SPD.OP/exp_op\(7),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1\,
      Q => \^m_axis_result_tdata\(23),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1\,
      Q => \^m_axis_result_tdata\(24),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1\,
      Q => \^m_axis_result_tdata\(25),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1\,
      Q => \^m_axis_result_tdata\(26),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1\,
      Q => \^m_axis_result_tdata\(27),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1\,
      Q => \^m_axis_result_tdata\(28),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1\,
      Q => \^m_axis_result_tdata\(29),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1\,
      Q => \^m_axis_result_tdata\(30),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(0),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(0),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[0]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(10),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(10),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[10]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(11),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(11),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[11]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(12),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(12),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[12]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(13),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(13),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[13]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(14),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(14),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[14]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(15),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(15),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[15]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(16),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(16),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[16]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(17),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(17),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[17]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(18),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(18),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[18]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(19),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(19),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[19]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(1),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(1),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[1]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(20),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(20),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[20]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(21),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(21),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[21]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(2),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(2),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[2]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(3),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(3),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[3]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(4),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(4),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[4]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(5),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(5),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[5]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(6),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(6),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[6]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(7),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(7),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[7]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(8),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(8),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[8]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000CC00A0A0AAA0"
    )
    port map (
      I0 => \^m_axis_result_tdata\(9),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(9),
      I2 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I3 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I5 => aclken,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[9]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[0]_i_1\,
      Q => \^m_axis_result_tdata\(0),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[10]_i_1\,
      Q => \^m_axis_result_tdata\(10),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[11]_i_1\,
      Q => \^m_axis_result_tdata\(11),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[12]_i_1\,
      Q => \^m_axis_result_tdata\(12),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[13]_i_1\,
      Q => \^m_axis_result_tdata\(13),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[14]_i_1\,
      Q => \^m_axis_result_tdata\(14),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[15]_i_1\,
      Q => \^m_axis_result_tdata\(15),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[16]_i_1\,
      Q => \^m_axis_result_tdata\(16),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[17]_i_1\,
      Q => \^m_axis_result_tdata\(17),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[18]_i_1\,
      Q => \^m_axis_result_tdata\(18),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[19]_i_1\,
      Q => \^m_axis_result_tdata\(19),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[1]_i_1\,
      Q => \^m_axis_result_tdata\(1),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[20]_i_1\,
      Q => \^m_axis_result_tdata\(20),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[21]_i_1\,
      Q => \^m_axis_result_tdata\(21),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(22),
      Q => \^m_axis_result_tdata\(22),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[2]_i_1\,
      Q => \^m_axis_result_tdata\(2),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[3]_i_1\,
      Q => \^m_axis_result_tdata\(3),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[4]_i_1\,
      Q => \^m_axis_result_tdata\(4),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[5]_i_1\,
      Q => \^m_axis_result_tdata\(5),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[6]_i_1\,
      Q => \^m_axis_result_tdata\(6),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[7]_i_1\,
      Q => \^m_axis_result_tdata\(7),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[8]_i_1\,
      Q => \^m_axis_result_tdata\(8),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op[9]_i_1\,
      Q => \^m_axis_result_tdata\(9),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
    port map (
      I0 => s_axis_a_tdata(63),
      I1 => \n_0_RESULT_REG.NORMAL.sign_op_i_2\,
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(31),
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_reg\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1\,
      Q => \^m_axis_result_tdata\(31),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX\,
      CYINIT => lopt_11,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \FLT_TO_FLT_OP.SPD.OP/exp_op\(5 downto 2),
      S(3 downto 0) => s_axis_a_tdata(57 downto 54)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_11
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(3 downto 0) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => lopt_12,
      DI(3 downto 1) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \<const0>\,
      O(3 downto 2) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \FLT_TO_FLT_OP.SPD.OP/exp_op\(7 downto 6),
      S(3 downto 2) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => s_axis_a_tdata(62),
      S(0) => s_axis_a_tdata(58)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_12
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[0].C_MUX.CARRY_MUX\,
      CO(1) => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/carry_rnd2\,
      CO(0) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX\,
      CYINIT => lopt_7,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(13 downto 10),
      S(3 downto 0) => s_axis_a_tdata(42 downto 39)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_7
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[4].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX\,
      CYINIT => lopt_5,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(5 downto 2),
      S(3 downto 0) => s_axis_a_tdata(34 downto 31)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_5
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[9].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[8].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX\,
      CYINIT => lopt_6,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(9 downto 6),
      S(3 downto 0) => s_axis_a_tdata(38 downto 35)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_6
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/EXP_ADD.ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX\,
      CO(1) => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/carry_op\,
      CO(0) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(0),
      CYINIT => lopt_10,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const1>\,
      DI(0) => \<const0>\,
      O(3 downto 2) => \FLT_TO_FLT_OP.SPD.OP/exp_op\(1 downto 0),
      O(1) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(1),
      O(0) => \FLT_TO_FLT_OP.SPD.OP/mant_op\(22),
      S(3 downto 2) => s_axis_a_tdata(53 downto 52),
      S(1) => \<const1>\,
      S(0) => s_axis_a_tdata(51)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[10].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_10
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[4].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX\,
      CYINIT => lopt_8,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(17 downto 14),
      S(3 downto 0) => s_axis_a_tdata(46 downto 43)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[2].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_8
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[9].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[8].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX\,
      CYINIT => lopt_9,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(21 downto 18),
      S(3 downto 0) => s_axis_a_tdata(50 downto 47)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND2/CHAIN_GEN[6].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_9
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det\(0)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det\(1)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det\(2)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
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
      O => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det\(3)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => s_axis_a_tdata(26),
      I1 => s_axis_a_tdata(25),
      I2 => s_axis_a_tdata(27),
      I3 => s_axis_a_tdata(24),
      O => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det\(4)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_3,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \<const1>\,
      DI(2) => \<const1>\,
      DI(1) => \<const1>\,
      DI(0) => \<const1>\,
      O(3 downto 0) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det\(3 downto 0)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_3
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/LOGIC.RND1/CHAIN_GEN[0].C_MUX.CARRY_MUX\,
      CO(1) => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/round_rnd1\,
      CO(0) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(0),
      CYINIT => lopt_4,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.ROUND/RND_BIT_GEN/b_ip\,
      DI(0) => \<const1>\,
      O(3 downto 2) => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(1 downto 0),
      O(1 downto 0) => \NLW_FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => s_axis_a_tdata(30 downto 29),
      S(1) => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\,
      S(0) => \FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/zero_det\(4)
    );
\FLT_TO_FLT_OP.SPD.OP/RND_REQ.Z_DET_REQ.DET_ZERO/WIDE_NOR/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_4
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\RESULT_REG.NORMAL.exp_op[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880080"
    )
    port map (
      I0 => aclken,
      I1 => s_axis_a_tdata(62),
      I2 => s_axis_a_tdata(53),
      I3 => \n_0_RESULT_REG.NORMAL.sign_op_i_4\,
      I4 => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_4\,
      O => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\
    );
\RESULT_REG.NORMAL.exp_op[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222222"
    )
    port map (
      I0 => aclken,
      I1 => s_axis_a_tdata(62),
      I2 => s_axis_a_tdata(60),
      I3 => s_axis_a_tdata(59),
      I4 => s_axis_a_tdata(61),
      O => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\
    );
\RESULT_REG.NORMAL.exp_op[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => s_axis_a_tdata(60),
      I1 => s_axis_a_tdata(61),
      I2 => s_axis_a_tdata(59),
      O => \n_0_RESULT_REG.NORMAL.exp_op[7]_i_4\
    );
\RESULT_REG.NORMAL.mant_op[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF04440FFF00000"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\,
      I1 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\,
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(22),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\,
      I5 => \FLT_TO_FLT_OP.SPD.OP/mant_op\(22),
      O => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(22)
    );
\RESULT_REG.NORMAL.mant_op[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44474444"
    )
    port map (
      I0 => s_axis_a_tdata(62),
      I1 => \n_0_RESULT_REG.NORMAL.sign_op_i_3\,
      I2 => s_axis_a_tdata(58),
      I3 => s_axis_a_tdata(53),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_5\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2\
    );
\RESULT_REG.NORMAL.mant_op[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000101FFFFFFFF"
    )
    port map (
      I0 => s_axis_a_tdata(60),
      I1 => s_axis_a_tdata(61),
      I2 => s_axis_a_tdata(59),
      I3 => \n_0_RESULT_REG.NORMAL.sign_op_i_4\,
      I4 => s_axis_a_tdata(53),
      I5 => s_axis_a_tdata(62),
      O => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3\
    );
\RESULT_REG.NORMAL.mant_op[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFFFFF"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd\,
      I1 => s_axis_a_tdata(53),
      I2 => \n_0_RESULT_REG.NORMAL.sign_op_i_4\,
      I3 => s_axis_a_tdata(62),
      I4 => \n_0_RESULT_REG.NORMAL.sign_op_i_3\,
      I5 => aclken,
      O => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4\
    );
\RESULT_REG.NORMAL.mant_op[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(54),
      I1 => s_axis_a_tdata(57),
      I2 => s_axis_a_tdata(55),
      I3 => s_axis_a_tdata(62),
      I4 => s_axis_a_tdata(56),
      I5 => s_axis_a_tdata(52),
      O => \n_0_RESULT_REG.NORMAL.mant_op[22]_i_5\
    );
\RESULT_REG.NORMAL.sign_op_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.sign_op_i_3\,
      I1 => s_axis_a_tdata(62),
      I2 => \n_0_RESULT_REG.NORMAL.sign_op_i_4\,
      I3 => s_axis_a_tdata(53),
      I4 => \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd\,
      O => \n_0_RESULT_REG.NORMAL.sign_op_i_2\
    );
\RESULT_REG.NORMAL.sign_op_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => s_axis_a_tdata(60),
      I1 => s_axis_a_tdata(59),
      I2 => s_axis_a_tdata(61),
      O => \n_0_RESULT_REG.NORMAL.sign_op_i_3\
    );
\RESULT_REG.NORMAL.sign_op_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => s_axis_a_tdata(57),
      I1 => s_axis_a_tdata(58),
      I2 => s_axis_a_tdata(52),
      I3 => s_axis_a_tdata(55),
      I4 => s_axis_a_tdata(54),
      I5 => s_axis_a_tdata(56),
      O => \n_0_RESULT_REG.NORMAL.sign_op_i_4\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \i_nd_to_rdy/first_q\,
      O => m_axis_result_tvalid
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
\opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_a_tvalid,
      I1 => aclken,
      I2 => \i_nd_to_rdy/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1\
    );
\opt_has_pipe.first_q[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/first_q\,
      I1 => aclken,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__0\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ is
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
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is "floating_point_v7_0";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 53;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 53;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 53;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\ is
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
  attribute C_HAS_B of i_synth : label is 0;
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
  attribute C_HAS_FLT_TO_FLT of i_synth : label is 1;
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
  attribute C_LATENCY of i_synth : label is 1;
  attribute C_MULT_USAGE of i_synth : label is 0;
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
i_synth: entity work.\vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0_viv__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
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
entity vivado_activity_thread_ap_fptrunc_1_no_dsp is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vivado_activity_thread_ap_fptrunc_1_no_dsp : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_fptrunc_1_no_dsp : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vivado_activity_thread_ap_fptrunc_1_no_dsp : entity is "floating_point_v7_0,Vivado 2013.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vivado_activity_thread_ap_fptrunc_1_no_dsp : entity is "vivado_activity_thread_ap_fptrunc_1_no_dsp,floating_point_v7_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of vivado_activity_thread_ap_fptrunc_1_no_dsp : entity is "vivado_activity_thread_ap_fptrunc_1_no_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=1,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=64,C_A_FRACTION_WIDTH=53,C_B_WIDTH=64,C_B_FRACTION_WIDTH=53,C_C_WIDTH=64,C_C_FRACTION_WIDTH=53,C_RESULT_WIDTH=32,C_RESULT_FRACTION_WIDTH=24,C_COMPARE_OPERATION=8,C_LATENCY=1,C_OPTIMIZATION=1,C_MULT_USAGE=0,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=0,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=64,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=64,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=64,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=32,C_RESULT_TUSER_WIDTH=1}";
end vivado_activity_thread_ap_fptrunc_1_no_dsp;

architecture STRUCTURE of vivado_activity_thread_ap_fptrunc_1_no_dsp is
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
  attribute C_HAS_EXPONENTIAL of U0 : label is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of U0 : label is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of U0 : label is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of U0 : label is 1;
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
  attribute C_LATENCY of U0 : label is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of U0 : label is 0;
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
U0: entity work.\vivado_activity_thread_ap_fptrunc_1_no_dspfloating_point_v7_0__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => \<const1>\,
      m_axis_result_tdata(31 downto 0) => m_axis_result_tdata(31 downto 0),
      m_axis_result_tlast => NLW_U0_m_axis_result_tlast_UNCONNECTED,
      m_axis_result_tready => \<const0>\,
      m_axis_result_tuser(0) => NLW_U0_m_axis_result_tuser_UNCONNECTED(0),
      m_axis_result_tvalid => m_axis_result_tvalid,
      s_axis_a_tdata(63 downto 0) => s_axis_a_tdata(63 downto 0),
      s_axis_a_tlast => \<const0>\,
      s_axis_a_tready => NLW_U0_s_axis_a_tready_UNCONNECTED,
      s_axis_a_tuser(0) => \<const0>\,
      s_axis_a_tvalid => s_axis_a_tvalid,
      s_axis_b_tdata(63) => \<const0>\,
      s_axis_b_tdata(62) => \<const0>\,
      s_axis_b_tdata(61) => \<const0>\,
      s_axis_b_tdata(60) => \<const0>\,
      s_axis_b_tdata(59) => \<const0>\,
      s_axis_b_tdata(58) => \<const0>\,
      s_axis_b_tdata(57) => \<const0>\,
      s_axis_b_tdata(56) => \<const0>\,
      s_axis_b_tdata(55) => \<const0>\,
      s_axis_b_tdata(54) => \<const0>\,
      s_axis_b_tdata(53) => \<const0>\,
      s_axis_b_tdata(52) => \<const0>\,
      s_axis_b_tdata(51) => \<const0>\,
      s_axis_b_tdata(50) => \<const0>\,
      s_axis_b_tdata(49) => \<const0>\,
      s_axis_b_tdata(48) => \<const0>\,
      s_axis_b_tdata(47) => \<const0>\,
      s_axis_b_tdata(46) => \<const0>\,
      s_axis_b_tdata(45) => \<const0>\,
      s_axis_b_tdata(44) => \<const0>\,
      s_axis_b_tdata(43) => \<const0>\,
      s_axis_b_tdata(42) => \<const0>\,
      s_axis_b_tdata(41) => \<const0>\,
      s_axis_b_tdata(40) => \<const0>\,
      s_axis_b_tdata(39) => \<const0>\,
      s_axis_b_tdata(38) => \<const0>\,
      s_axis_b_tdata(37) => \<const0>\,
      s_axis_b_tdata(36) => \<const0>\,
      s_axis_b_tdata(35) => \<const0>\,
      s_axis_b_tdata(34) => \<const0>\,
      s_axis_b_tdata(33) => \<const0>\,
      s_axis_b_tdata(32) => \<const0>\,
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

-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Tue May 13 14:29:55 2014
-- Host        : ee-boxer0 running 64-bit Ubuntu 10.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fpext_1_no_dsp/vivado_activity_thread_ap_fpext_1_no_dsp_funcsim.vhdl
-- Design      : vivado_activity_thread_ap_fpext_1_no_dsp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ is
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
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is "floating_point_v7_0_viv";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 24;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 53;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 64;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \FLT_TO_FLT_OP.SPD.OP/EXP/exp_flt_all_one_rnd\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \FLT_TO_FLT_OP.SPD.OP/OUTPUT/FLAGS_REG.IV_OP_REG/i_pipe/first_q\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\ : STD_LOGIC;
  signal \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\ : STD_LOGIC_VECTOR ( 51 to 51 );
  signal \i_nd_to_rdy/first_q\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \i_nd_to_rdy/first_q\ : signal is "true";
  signal lopt : STD_LOGIC;
  signal \^m_axis_result_tdata\ : STD_LOGIC_VECTOR ( 63 downto 29 );
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[10]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[8]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[9]_i_1\ : STD_LOGIC;
  signal \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.exp_op[10]_i_4\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[29]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[30]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[31]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[32]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[33]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[34]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[35]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[36]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[37]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[38]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[39]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[40]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[41]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[42]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[43]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[44]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[45]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[46]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[47]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[48]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[49]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[50]_i_1\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\ : STD_LOGIC;
  signal \n_0_RESULT_REG.NORMAL.sign_op_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__0\ : STD_LOGIC;
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute use_sync_reset : string;
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[0]\ : label is "auto";
  attribute use_sync_set : string;
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[0]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[10]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[10]\ : label is "auto";
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
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[8]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[8]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[9]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[9]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[29]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[29]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[30]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[30]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[31]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[31]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[32]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[32]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[33]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[33]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[34]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[34]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[35]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[35]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[36]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[36]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[37]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[37]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[38]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[38]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[39]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[39]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[40]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[40]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[41]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[41]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[42]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[42]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[43]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[43]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[44]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[44]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[45]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[45]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[46]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[46]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[47]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[47]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[48]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[48]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[49]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[49]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[50]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[50]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[51]\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[51]\ : label is "auto";
  attribute use_sync_reset of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_reg\ : label is "auto";
  attribute use_sync_set of \FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_reg\ : label is "auto";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RESULT_REG.NORMAL.exp_op[10]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESULT_REG.NORMAL.mant_op[50]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESULT_REG.NORMAL.mant_op[51]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RESULT_REG.NORMAL.sign_op_i_2\ : label is "soft_lutpair0";
  attribute keep : string;
  attribute keep of \i_nd_to_rdy/opt_has_pipe.first_q_reg[0]\ : label is "yes";
begin
  m_axis_result_tdata(63 downto 29) <= \^m_axis_result_tdata\(63 downto 29);
  m_axis_result_tdata(28) <= \<const0>\;
  m_axis_result_tdata(27) <= \<const0>\;
  m_axis_result_tdata(26) <= \<const0>\;
  m_axis_result_tdata(25) <= \<const0>\;
  m_axis_result_tdata(24) <= \<const0>\;
  m_axis_result_tdata(23) <= \<const0>\;
  m_axis_result_tdata(22) <= \<const0>\;
  m_axis_result_tdata(21) <= \<const0>\;
  m_axis_result_tdata(20) <= \<const0>\;
  m_axis_result_tdata(19) <= \<const0>\;
  m_axis_result_tdata(18) <= \<const0>\;
  m_axis_result_tdata(17) <= \<const0>\;
  m_axis_result_tdata(16) <= \<const0>\;
  m_axis_result_tdata(15) <= \<const0>\;
  m_axis_result_tdata(14) <= \<const0>\;
  m_axis_result_tdata(13) <= \<const0>\;
  m_axis_result_tdata(12) <= \<const0>\;
  m_axis_result_tdata(11) <= \<const0>\;
  m_axis_result_tdata(10) <= \<const0>\;
  m_axis_result_tdata(9) <= \<const0>\;
  m_axis_result_tdata(8) <= \<const0>\;
  m_axis_result_tdata(7) <= \<const0>\;
  m_axis_result_tdata(6) <= \<const0>\;
  m_axis_result_tdata(5) <= \<const0>\;
  m_axis_result_tdata(4) <= \<const0>\;
  m_axis_result_tdata(3) <= \<const0>\;
  m_axis_result_tdata(2) <= \<const0>\;
  m_axis_result_tdata(1) <= \<const0>\;
  m_axis_result_tdata(0) <= \<const0>\;
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  s_axis_a_tready <= \<const1>\;
  s_axis_b_tready <= \<const1>\;
  s_axis_c_tready <= \<const1>\;
  s_axis_operation_tready <= \<const1>\;
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(3),
      I1 => s_axis_a_tdata(4),
      I2 => s_axis_a_tdata(1),
      I3 => s_axis_a_tdata(0),
      I4 => s_axis_a_tdata(5),
      I5 => s_axis_a_tdata(2),
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(0)
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(9),
      I1 => s_axis_a_tdata(10),
      I2 => s_axis_a_tdata(7),
      I3 => s_axis_a_tdata(6),
      I4 => s_axis_a_tdata(11),
      I5 => s_axis_a_tdata(8),
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(1)
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(15),
      I1 => s_axis_a_tdata(16),
      I2 => s_axis_a_tdata(13),
      I3 => s_axis_a_tdata(12),
      I4 => s_axis_a_tdata(17),
      I5 => s_axis_a_tdata(14),
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(2)
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => s_axis_a_tdata(20),
      I1 => s_axis_a_tdata(19),
      I2 => s_axis_a_tdata(22),
      I3 => s_axis_a_tdata(21),
      I4 => s_axis_a_tdata(18),
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3)
    );
\FLT_TO_FLT_OP.SPD.OP/EXP/COND_DET/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd\,
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
      I0 => \^m_axis_result_tdata\(52),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(23),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(62),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(30),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[10]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(53),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(24),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(54),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(25),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(55),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(26),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(56),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(27),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(57),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(28),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(58),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(29),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CEFE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(59),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(30),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CEFE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(60),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(30),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[8]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CEFE"
    )
    port map (
      I0 => \^m_axis_result_tdata\(61),
      I1 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\,
      I2 => aclken,
      I3 => s_axis_a_tdata(30),
      I4 => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\,
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[9]_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[0]_i_1\,
      Q => \^m_axis_result_tdata\(52),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[10]_i_1\,
      Q => \^m_axis_result_tdata\(62),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[1]_i_1\,
      Q => \^m_axis_result_tdata\(53),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[2]_i_1\,
      Q => \^m_axis_result_tdata\(54),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[3]_i_1\,
      Q => \^m_axis_result_tdata\(55),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[4]_i_1\,
      Q => \^m_axis_result_tdata\(56),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[5]_i_1\,
      Q => \^m_axis_result_tdata\(57),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[6]_i_1\,
      Q => \^m_axis_result_tdata\(58),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[7]_i_1\,
      Q => \^m_axis_result_tdata\(59),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[8]_i_1\,
      Q => \^m_axis_result_tdata\(60),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.exp_op[9]_i_1\,
      Q => \^m_axis_result_tdata\(61),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[29]_i_1\,
      Q => \^m_axis_result_tdata\(29),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[30]_i_1\,
      Q => \^m_axis_result_tdata\(30),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[31]_i_1\,
      Q => \^m_axis_result_tdata\(31),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[32]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[32]_i_1\,
      Q => \^m_axis_result_tdata\(32),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[33]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[33]_i_1\,
      Q => \^m_axis_result_tdata\(33),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[34]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[34]_i_1\,
      Q => \^m_axis_result_tdata\(34),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[35]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[35]_i_1\,
      Q => \^m_axis_result_tdata\(35),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[36]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[36]_i_1\,
      Q => \^m_axis_result_tdata\(36),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[37]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[37]_i_1\,
      Q => \^m_axis_result_tdata\(37),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[38]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[38]_i_1\,
      Q => \^m_axis_result_tdata\(38),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[39]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[39]_i_1\,
      Q => \^m_axis_result_tdata\(39),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[40]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[40]_i_1\,
      Q => \^m_axis_result_tdata\(40),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[41]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[41]_i_1\,
      Q => \^m_axis_result_tdata\(41),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[42]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[42]_i_1\,
      Q => \^m_axis_result_tdata\(42),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[43]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[43]_i_1\,
      Q => \^m_axis_result_tdata\(43),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[44]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[44]_i_1\,
      Q => \^m_axis_result_tdata\(44),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[45]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[45]_i_1\,
      Q => \^m_axis_result_tdata\(45),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[46]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[46]_i_1\,
      Q => \^m_axis_result_tdata\(46),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[47]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[47]_i_1\,
      Q => \^m_axis_result_tdata\(47),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[48]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[48]_i_1\,
      Q => \^m_axis_result_tdata\(48),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[49]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[49]_i_1\,
      Q => \^m_axis_result_tdata\(49),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[50]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_1\,
      Q => \^m_axis_result_tdata\(50),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.mant_op_reg[51]\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(51),
      Q => \^m_axis_result_tdata\(51),
      R => \<const0>\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8A00"
    )
    port map (
      I0 => s_axis_a_tdata(31),
      I1 => \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd\,
      I2 => \FLT_TO_FLT_OP.SPD.OP/EXP/exp_flt_all_one_rnd\,
      I3 => aclken,
      I4 => \^m_axis_result_tdata\(63),
      O => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1\
    );
\FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_reg\: unisim.vcomponents.FDRE
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_FLT_TO_FLT_OP.SPD.OP/OUTPUT/RESULT_REG.NORMAL.sign_op_i_1\,
      Q => \^m_axis_result_tdata\(63),
      R => \<const0>\
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\RESULT_REG.NORMAL.exp_op[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.sign_op_i_3\,
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(29),
      I3 => aclken,
      O => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_18_out\
    );
\RESULT_REG.NORMAL.exp_op[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_4\,
      I1 => aclken,
      I2 => s_axis_a_tdata(29),
      I3 => s_axis_a_tdata(24),
      O => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_19_out\
    );
\RESULT_REG.NORMAL.exp_op[10]_i_4\: unisim.vcomponents.LUT6
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
      O => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_4\
    );
\RESULT_REG.NORMAL.mant_op[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(0),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(29),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[29]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(1),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(30),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[30]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(2),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(31),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[31]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(3),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(32),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[32]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(4),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(33),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[33]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(5),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(34),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[34]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(6),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(35),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[35]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(7),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(36),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[36]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(8),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(37),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[37]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(9),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(38),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[38]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(10),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(39),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[39]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(11),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(40),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[40]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(12),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(41),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[41]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(13),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(42),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[42]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(14),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(43),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[43]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(15),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(44),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[44]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(16),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(45),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[45]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(17),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(46),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[46]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(18),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(47),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[47]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(19),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(48),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[48]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(20),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(49),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[49]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
    port map (
      I0 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I1 => s_axis_a_tdata(21),
      I2 => aclken,
      I3 => \^m_axis_result_tdata\(50),
      I4 => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\,
      O => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_1\
    );
\RESULT_REG.NORMAL.mant_op[50]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.sign_op_i_3\,
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(29),
      I3 => aclken,
      O => \n_0_RESULT_REG.NORMAL.mant_op[50]_i_2\
    );
\RESULT_REG.NORMAL.mant_op[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EFF0E00"
    )
    port map (
      I0 => s_axis_a_tdata(22),
      I1 => \FLT_TO_FLT_OP.SPD.OP/EXP/exp_flt_all_one_rnd\,
      I2 => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1),
      I3 => aclken,
      I4 => \^m_axis_result_tdata\(51),
      O => \FLT_TO_FLT_OP.SPD.OP/OUTPUT/p_5_out\(51)
    );
\RESULT_REG.NORMAL.mant_op[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C00A000A"
    )
    port map (
      I0 => \n_0_RESULT_REG.NORMAL.exp_op[10]_i_4\,
      I1 => \n_0_RESULT_REG.NORMAL.sign_op_i_3\,
      I2 => s_axis_a_tdata(24),
      I3 => s_axis_a_tdata(29),
      I4 => \FLT_TO_FLT_OP.SPD.OP/EXP/mant_is_zero_rnd\,
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/state_op\(1)
    );
\RESULT_REG.NORMAL.sign_op_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => s_axis_a_tdata(29),
      I1 => s_axis_a_tdata(24),
      I2 => \n_0_RESULT_REG.NORMAL.sign_op_i_3\,
      O => \FLT_TO_FLT_OP.SPD.OP/EXP/exp_flt_all_one_rnd\
    );
\RESULT_REG.NORMAL.sign_op_i_3\: unisim.vcomponents.LUT6
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
      O => \n_0_RESULT_REG.NORMAL.sign_op_i_3\
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
entity \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ is
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
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_result_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_result_tlast : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is "floating_point_v7_0";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 24;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 53;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 64;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ : entity is "yes";
end \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\;

architecture STRUCTURE of \vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\ is
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
  attribute C_RESULT_FRACTION_WIDTH of i_synth : label is 53;
  attribute C_RESULT_TDATA_WIDTH of i_synth : label is 64;
  attribute C_RESULT_TUSER_WIDTH of i_synth : label is 1;
  attribute C_RESULT_WIDTH of i_synth : label is 64;
  attribute C_THROTTLE_SCHEME of i_synth : label is 3;
  attribute C_TLAST_RESOLUTION of i_synth : label is 0;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.\vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0_viv__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      m_axis_result_tdata(63 downto 0) => m_axis_result_tdata(63 downto 0),
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
entity vivado_activity_thread_ap_fpext_1_no_dsp is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vivado_activity_thread_ap_fpext_1_no_dsp : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_fpext_1_no_dsp : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vivado_activity_thread_ap_fpext_1_no_dsp : entity is "floating_point_v7_0,Vivado 2013.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vivado_activity_thread_ap_fpext_1_no_dsp : entity is "vivado_activity_thread_ap_fpext_1_no_dsp,floating_point_v7_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of vivado_activity_thread_ap_fpext_1_no_dsp : entity is "vivado_activity_thread_ap_fpext_1_no_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=1,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=64,C_RESULT_FRACTION_WIDTH=53,C_COMPARE_OPERATION=8,C_LATENCY=1,C_OPTIMIZATION=1,C_MULT_USAGE=0,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=0,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=64,C_RESULT_TUSER_WIDTH=1}";
end vivado_activity_thread_ap_fpext_1_no_dsp;

architecture STRUCTURE of vivado_activity_thread_ap_fpext_1_no_dsp is
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
U0: entity work.\vivado_activity_thread_ap_fpext_1_no_dspfloating_point_v7_0__parameterized0\
    port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => \<const1>\,
      m_axis_result_tdata(63 downto 0) => m_axis_result_tdata(63 downto 0),
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

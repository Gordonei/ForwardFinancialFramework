-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.3 (lin64) Build 329390 Wed Oct 16 18:26:55 MDT 2013
-- Date        : Wed Mar 12 08:22:50 2014
-- Host        : ganymede running 64-bit Ubuntu 12.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sf306/phd_codebase/FPL2014/F3_VivadoHLS/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_faddfsub_3_full_dsp/vivado_activity_thread_ap_faddfsub_3_full_dsp_funcsim.vhdl
-- Design      : vivado_activity_thread_ap_faddfsub_3_full_dsp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv is
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
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 24;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 24;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 24;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 24;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 3;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 2;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv : entity is "yes";
end vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv;

architecture STRUCTURE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/CARRYIN\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/Z_14_LZD_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_0_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_10_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_1_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_2_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_3_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_4_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_5_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_6_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_7_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_8_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_9_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_add_ip\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_lrg_add_ip\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/zeros_14_align\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in15_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in3_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in9_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O0_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O1_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O2_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O3_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O4_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O54_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O63_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O7_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S20_out\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S23_out\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S26_out\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S29_out\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S32_out\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S35_out\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S38_out\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/MSBS_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ROUND_BIT_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/p_0_in18_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/p_19_in\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/CANCELLATION_DELAY/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/CANCELLATION_DELAY/i_pipe/first_q\ : signal is "true";
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\ : signal is "true";
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\ : signal is "true";
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\ : signal is "true";
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\ : signal is "true";
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/first_q\ : signal is "true";
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/first_q\ : STD_LOGIC;
  attribute RTL_KEEP of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/first_q\ : signal is "true";
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].di_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].lut_op_reg\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/D\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_sign_del\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\ : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\ : STD_LOGIC;
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal GND_2 : STD_LOGIC;
  signal \i_nd_to_rdy/first_q\ : STD_LOGIC;
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
  signal minusOp : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[11].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0\ : STD_LOGIC;
  signal \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0\ : STD_LOGIC;
  signal \n_0_DIST_ENC[0].LSB_i_1\ : STD_LOGIC;
  signal \n_0_DIST_ENC[0].LSB_i_2\ : STD_LOGIC;
  signal \n_0_DIST_ENC[1].LSB_i_1\ : STD_LOGIC;
  signal \n_0_DIST_ENC[1].LSB_i_2\ : STD_LOGIC;
  signal \n_0_DIST_ENC[1].LSB_i_3\ : STD_LOGIC;
  signal \n_0_DIST_ENC[1].LSB_i_4\ : STD_LOGIC;
  signal \n_0_DIST_ENC[2].LSB_i_1\ : STD_LOGIC;
  signal \n_0_DIST_ENC[2].LSB_i_2\ : STD_LOGIC;
  signal \n_0_DIST_ENC[2].LSB_i_3\ : STD_LOGIC;
  signal \n_0_DIST_ENC[2].LSB_i_4\ : STD_LOGIC;
  signal \n_0_DIST_ENC[3].LSB_i_1\ : STD_LOGIC;
  signal \n_0_DIST_ENC[3].LSB_i_2\ : STD_LOGIC;
  signal \n_0_DIST_ENC[3].LSB_i_3\ : STD_LOGIC;
  signal \n_0_DIST_ENC[3].LSB_i_4\ : STD_LOGIC;
  signal \n_0_DSP_i_10__0\ : STD_LOGIC;
  signal \n_0_DSP_i_12__0\ : STD_LOGIC;
  signal \n_0_DSP_i_14__0\ : STD_LOGIC;
  signal \n_0_DSP_i_16__0\ : STD_LOGIC;
  signal n_0_DSP_i_17 : STD_LOGIC;
  signal n_0_DSP_i_18 : STD_LOGIC;
  signal n_0_DSP_i_19 : STD_LOGIC;
  signal n_0_DSP_i_20 : STD_LOGIC;
  signal n_0_DSP_i_21 : STD_LOGIC;
  signal n_0_DSP_i_22 : STD_LOGIC;
  signal n_0_DSP_i_23 : STD_LOGIC;
  signal n_0_DSP_i_24 : STD_LOGIC;
  signal n_0_DSP_i_25 : STD_LOGIC;
  signal n_0_DSP_i_26 : STD_LOGIC;
  signal \n_0_DSP_i_4__0\ : STD_LOGIC;
  signal n_0_DSP_i_67 : STD_LOGIC;
  signal n_0_DSP_i_68 : STD_LOGIC;
  signal \n_0_DSP_i_6__0\ : STD_LOGIC;
  signal \n_0_DSP_i_8__0\ : STD_LOGIC;
  signal \n_0_i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\ : STD_LOGIC;
  signal \n_0_m_axis_result_tdata[30]_INST_0_i_1\ : STD_LOGIC;
  signal \n_0_m_axis_result_tdata[30]_INST_0_i_2\ : STD_LOGIC;
  signal \n_0_m_axis_result_tdata[30]_INST_0_i_3\ : STD_LOGIC;
  signal \n_0_m_axis_result_tdata[30]_INST_0_i_4\ : STD_LOGIC;
  signal \n_0_m_axis_result_tdata[30]_INST_0_i_5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__10\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__11\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__12\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__13\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__6\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__7\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__8\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_1__9\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_2__6\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_3__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_3__1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_3__2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_4__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_5__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_6\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_6__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[0]_i_7\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[1]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_3__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_4__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_5__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[3]_i_6\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_2\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_2__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_3\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_3__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_4__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_5\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[7]_i_5__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q_reg[3]_i_1__0\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q_reg[7]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q_reg[7]_i_1__0\ : STD_LOGIC;
  signal \n_104_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_105_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_106_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_106_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_107_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_107_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_108_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_108_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_109_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_109_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_10_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_10_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_110_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_110_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_111_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_111_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_112_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_112_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_113_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_113_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_114_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_114_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_115_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_115_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_116_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_116_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_117_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_117_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_118_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_118_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_119_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_119_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_11_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_11_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_120_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_120_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_121_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_121_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_122_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_122_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_123_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_123_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_124_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_124_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_125_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_125_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_126_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_126_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_127_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_127_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_128_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_128_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_129_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_129_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_12_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_12_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_130_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_130_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_131_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_131_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_132_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_132_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_133_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_133_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_134_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_134_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_135_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_135_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_136_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_136_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_137_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_137_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_138_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_138_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_139_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_139_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_13_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_13_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_140_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_140_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_141_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_141_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_142_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_142_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_143_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_143_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_144_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_144_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_145_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_145_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_146_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_146_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_147_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_147_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_148_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_148_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_149_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_149_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_14_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_14_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_150_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_150_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_151_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_151_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_152_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_152_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_153_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_153_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_15_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_15_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_16_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_16_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_17_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_17_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_18_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_18_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_19_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_19_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_1_opt_has_pipe.first_q_reg[3]_i_1\ : STD_LOGIC;
  signal \n_1_opt_has_pipe.first_q_reg[3]_i_1__0\ : STD_LOGIC;
  signal \n_1_opt_has_pipe.first_q_reg[7]_i_1\ : STD_LOGIC;
  signal \n_1_opt_has_pipe.first_q_reg[7]_i_1__0\ : STD_LOGIC;
  signal \n_20_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_20_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_21_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_21_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_22_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_22_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_23_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_23_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_24_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_24_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_25_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_25_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_26_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_26_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_27_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_27_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_28_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_28_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_29_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_29_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_2_opt_has_pipe.first_q_reg[3]_i_1\ : STD_LOGIC;
  signal \n_2_opt_has_pipe.first_q_reg[3]_i_1__0\ : STD_LOGIC;
  signal \n_2_opt_has_pipe.first_q_reg[7]_i_1\ : STD_LOGIC;
  signal \n_2_opt_has_pipe.first_q_reg[7]_i_1__0\ : STD_LOGIC;
  signal \n_30_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_30_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_31_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_31_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_32_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_32_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_33_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_33_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_34_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_34_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_35_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_35_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_36_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_36_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_37_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_37_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_38_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_38_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_39_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_39_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_3_opt_has_pipe.first_q_reg[3]_i_1\ : STD_LOGIC;
  signal \n_3_opt_has_pipe.first_q_reg[3]_i_1__0\ : STD_LOGIC;
  signal \n_3_opt_has_pipe.first_q_reg[7]_i_1\ : STD_LOGIC;
  signal \n_3_opt_has_pipe.first_q_reg[7]_i_1__0\ : STD_LOGIC;
  signal \n_3_opt_has_pipe.first_q_reg[9]_i_1\ : STD_LOGIC;
  signal \n_40_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_40_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_41_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_41_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_42_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_42_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_43_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_43_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_44_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_44_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_45_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_45_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_46_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_46_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_47_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_47_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_48_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_48_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_49_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_49_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_4_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_4_opt_has_pipe.first_q_reg[3]_i_1__0\ : STD_LOGIC;
  signal \n_4_opt_has_pipe.first_q_reg[7]_i_1__0\ : STD_LOGIC;
  signal \n_50_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_50_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_51_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_51_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_52_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_52_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_53_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_53_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_54_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_54_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_55_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_55_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_56_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_56_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_57_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_57_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_5_opt_has_pipe.first_q_reg[3]_i_1__0\ : STD_LOGIC;
  signal \n_5_opt_has_pipe.first_q_reg[7]_i_1__0\ : STD_LOGIC;
  signal \n_6_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_6_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_6_opt_has_pipe.first_q_reg[3]_i_1__0\ : STD_LOGIC;
  signal \n_6_opt_has_pipe.first_q_reg[7]_i_1__0\ : STD_LOGIC;
  signal \n_6_opt_has_pipe.first_q_reg[9]_i_1\ : STD_LOGIC;
  signal \n_79_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_7_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_7_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_7_opt_has_pipe.first_q_reg[7]_i_1__0\ : STD_LOGIC;
  signal \n_7_opt_has_pipe.first_q_reg[9]_i_1\ : STD_LOGIC;
  signal \n_80_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_8_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_8_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \n_9_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : STD_LOGIC;
  signal \n_9_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : STD_LOGIC;
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 35 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_opt_has_pipe.first_q_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_opt_has_pipe.first_q_reg[3]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_opt_has_pipe.first_q_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_opt_has_pipe.first_q_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_opt_has_pipe.first_q_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_opt_has_pipe.first_q_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute box_type : string;
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[0].LSB\ : label is "PRIMITIVE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[0].MSB\ : label is "PRIMITIVE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[1].LSB\ : label is "PRIMITIVE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[1].MSB\ : label is "PRIMITIVE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[2].LSB\ : label is "PRIMITIVE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[2].MSB\ : label is "PRIMITIVE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[3].LSB\ : label is "PRIMITIVE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[3].MSB\ : label is "PRIMITIVE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\ : label is "PRIMITIVE";
  attribute keep : string;
  attribute keep of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/CANCELLATION_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "FDE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "PRIMITIVE";
  attribute keep of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "FDE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "PRIMITIVE";
  attribute keep of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4\ : label is "PRIMITIVE";
  attribute keep of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[15].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "FDE";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[15].CARRYS_DEL.NEED_DEL.CARRYS_FD\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\ : label is "PRIMITIVE";
  attribute keep of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DIST_ENC[0].LSB_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DIST_ENC[0].LSB_i_4\ : label is "soft_lutpair1";
  attribute keep of \i_nd_to_rdy/opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute SOFT_HLUTNM of \m_axis_result_tdata[30]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_result_tdata[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \opt_has_pipe.first_q[0]_i_1__6\ : label is "soft_lutpair1";
begin
  m_axis_result_tlast <= \<const0>\;
  m_axis_result_tuser(0) <= \<const0>\;
  s_axis_a_tready <= \<const1>\;
  s_axis_b_tready <= \<const1>\;
  s_axis_c_tready <= \<const1>\;
  s_axis_operation_tready <= \<const1>\;
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(0),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(10),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(10),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(11),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(11),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(12),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(12),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(13),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(13),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(14),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(14),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(15),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(15),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(16),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(16),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(17),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(17),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(18),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(18),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(19),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(19),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(1),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(20),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(20),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(21),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(21),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(22),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(22),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(2),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(2),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(3),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(3),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(4),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(4),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(5),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(5),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(6),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(6),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(7),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(7),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(8),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(8),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(9),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(9),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(0),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(10),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(10),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(11),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(11),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(12),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(12),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(13),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(13),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(14),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(14),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(15),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(15),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(16),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(16),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(17),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(17),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(18),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(18),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(19),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(19),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(1),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(20),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(20),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(21),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(21),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(22),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(22),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(2),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(2),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(3),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(3),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(4),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(4),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(5),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(5),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(6),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(6),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(7),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(7),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(8),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(8),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(9),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(9),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\: unisim.vcomponents.DSP48E1
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
      MASK => X"FF0000FFFFFF",
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
      A(23 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(23 downto 0),
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
      ACOUT(29) => \n_24_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(28) => \n_25_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(27) => \n_26_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(26) => \n_27_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(25) => \n_28_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(24) => \n_29_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(23) => \n_30_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(22) => \n_31_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(21) => \n_32_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(20) => \n_33_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(19) => \n_34_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(18) => \n_35_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(17) => \n_36_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(16) => \n_37_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(15) => \n_38_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(14) => \n_39_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(13) => \n_40_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(12) => \n_41_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(11) => \n_42_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(10) => \n_43_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(9) => \n_44_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(8) => \n_45_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(7) => \n_46_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(6) => \n_47_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(5) => \n_48_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(4) => \n_49_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(3) => \n_50_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(2) => \n_51_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(1) => \n_52_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ACOUT(0) => \n_53_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q\,
      ALUMODE(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q\,
      B(17) => \<const0>\,
      B(16) => \<const0>\,
      B(15 downto 14) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(15 downto 14),
      B(13) => \n_0_DSP_i_4__0\,
      B(12) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(12),
      B(11) => \n_0_DSP_i_6__0\,
      B(10) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(10),
      B(9) => \n_0_DSP_i_8__0\,
      B(8) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(8),
      B(7) => \n_0_DSP_i_10__0\,
      B(6) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(6),
      B(5) => \n_0_DSP_i_12__0\,
      B(4) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(4),
      B(3) => \n_0_DSP_i_14__0\,
      B(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(2),
      B(1) => \n_0_DSP_i_16__0\,
      B(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(0),
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
      BCOUT(17) => \n_6_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(16) => \n_7_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(15) => \n_8_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(14) => \n_9_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(13) => \n_10_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(12) => \n_11_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(11) => \n_12_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(10) => \n_13_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(9) => \n_14_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(8) => \n_15_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(7) => \n_16_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(6) => \n_17_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(5) => \n_18_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(4) => \n_19_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(3) => \n_20_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(2) => \n_21_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(1) => \n_22_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      BCOUT(0) => \n_23_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      C(47) => \<const0>\,
      C(46) => \<const0>\,
      C(45) => \<const0>\,
      C(44) => \<const0>\,
      C(43) => \<const0>\,
      C(42) => \<const0>\,
      C(41) => \<const0>\,
      C(40) => \<const0>\,
      C(39) => \<const0>\,
      C(38) => \<const1>\,
      C(37 downto 15) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(22 downto 0),
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
      CARRYCASCOUT => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      CARRYIN => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/CARRYIN\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      CARRYOUT(2) => \n_55_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      CARRYOUT(1) => \n_56_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      CARRYOUT(0) => \n_57_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      CEA1 => \<const0>\,
      CEA2 => \<const1>\,
      CEAD => \<const0>\,
      CEALUMODE => \<const0>\,
      CEB1 => \<const0>\,
      CEB2 => \<const1>\,
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
      MULTSIGNOUT => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_lrg_add_ip\,
      OPMODE(4) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_lrg_add_ip\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_add_ip\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_add_ip\,
      OVERFLOW => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 40) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_P_UNCONNECTED\(47 downto 40),
      P(39 downto 13) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26 downto 0),
      P(12) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab\(12),
      P(11) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_10_in\,
      P(10) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_9_in\,
      P(9) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_8_in\,
      P(8) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_7_in\,
      P(7) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_6_in\,
      P(6) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_5_in\,
      P(5) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_4_in\,
      P(4) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_3_in\,
      P(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_2_in\,
      P(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_1_in\,
      P(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_0_in\,
      P(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab\(0),
      PATTERNBDETECT => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
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
      PCOUT(47) => \n_106_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(46) => \n_107_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(45) => \n_108_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(44) => \n_109_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(43) => \n_110_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(42) => \n_111_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(41) => \n_112_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(40) => \n_113_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(39) => \n_114_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(38) => \n_115_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(37) => \n_116_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(36) => \n_117_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(35) => \n_118_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(34) => \n_119_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(33) => \n_120_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(32) => \n_121_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(31) => \n_122_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(30) => \n_123_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(29) => \n_124_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(28) => \n_125_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(27) => \n_126_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(26) => \n_127_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(25) => \n_128_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(24) => \n_129_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(23) => \n_130_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(22) => \n_131_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(21) => \n_132_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(20) => \n_133_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(19) => \n_134_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(18) => \n_135_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(17) => \n_136_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(16) => \n_137_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(15) => \n_138_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(14) => \n_139_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(13) => \n_140_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(12) => \n_141_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(11) => \n_142_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(10) => \n_143_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(9) => \n_144_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(8) => \n_145_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(7) => \n_146_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(6) => \n_147_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(5) => \n_148_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(4) => \n_149_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(3) => \n_150_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(2) => \n_151_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(1) => \n_152_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
      PCOUT(0) => \n_153_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP\,
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
      UNDERFLOW => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_UNDERFLOW_UNCONNECTED\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_8,
      CO(3) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\(3 downto 0)
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_8
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/zeros_14_align\,
      CO(2 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_9,
      DI(3) => \<const1>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      S(2 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\(6 downto 4)
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_9
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/Z_14_LZD_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/zeros_14_align\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/Z_14_LZD_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_10,
      CO(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      CO(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in9_in\,
      CO(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\,
      CO(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in15_in\,
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S29_out\,
      S(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S26_out\,
      S(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S23_out\,
      S(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S20_out\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_10
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      CO(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O63_in\,
      CO(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI\,
      CO(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\,
      CO(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in3_in\,
      CYINIT => lopt_11,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S\,
      S(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S38_out\,
      S(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S35_out\,
      S(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S32_out\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_11
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[0].LSB\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0C"
    )
    port map (
      I0 => \<const0>\,
      I1 => \n_0_DIST_ENC[0].LSB_i_1\,
      I2 => \n_0_DIST_ENC[0].LSB_i_2\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/p_19_in\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/p_0_in18_in\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O54_in\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[0].MSB\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FC"
    )
    port map (
      I0 => \<const0>\,
      I1 => \n_0_DIST_ENC[0].LSB_i_1\,
      I2 => \n_0_DIST_ENC[0].LSB_i_2\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/p_19_in\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/p_0_in18_in\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[1].LSB\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0C"
    )
    port map (
      I0 => \<const0>\,
      I1 => \n_0_DIST_ENC[1].LSB_i_1\,
      I2 => \n_0_DIST_ENC[1].LSB_i_2\,
      I3 => \n_0_DIST_ENC[1].LSB_i_3\,
      I4 => \n_0_DIST_ENC[1].LSB_i_4\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O0_in\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[1].MSB\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FC"
    )
    port map (
      I0 => \<const0>\,
      I1 => \n_0_DIST_ENC[1].LSB_i_1\,
      I2 => \n_0_DIST_ENC[1].LSB_i_2\,
      I3 => \n_0_DIST_ENC[1].LSB_i_3\,
      I4 => \n_0_DIST_ENC[1].LSB_i_4\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O1_in\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[2].LSB\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0C"
    )
    port map (
      I0 => \<const0>\,
      I1 => \n_0_DIST_ENC[2].LSB_i_1\,
      I2 => \n_0_DIST_ENC[2].LSB_i_2\,
      I3 => \n_0_DIST_ENC[2].LSB_i_3\,
      I4 => \n_0_DIST_ENC[2].LSB_i_4\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O2_in\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[2].MSB\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FC"
    )
    port map (
      I0 => \<const0>\,
      I1 => \n_0_DIST_ENC[2].LSB_i_1\,
      I2 => \n_0_DIST_ENC[2].LSB_i_2\,
      I3 => \n_0_DIST_ENC[2].LSB_i_3\,
      I4 => \n_0_DIST_ENC[2].LSB_i_4\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O4_in\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[3].LSB\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0C"
    )
    port map (
      I0 => \<const0>\,
      I1 => \n_0_DIST_ENC[3].LSB_i_1\,
      I2 => \n_0_DIST_ENC[3].LSB_i_2\,
      I3 => \n_0_DIST_ENC[3].LSB_i_3\,
      I4 => \n_0_DIST_ENC[3].LSB_i_4\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O3_in\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[3].MSB\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FC"
    )
    port map (
      I0 => \<const0>\,
      I1 => \n_0_DIST_ENC[3].LSB_i_1\,
      I2 => \n_0_DIST_ENC[3].LSB_i_2\,
      I3 => \n_0_DIST_ENC[3].LSB_i_3\,
      I4 => \n_0_DIST_ENC[3].LSB_i_4\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O7_in\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/MSBS_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__6\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/MSBS_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/MSBS_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/p_19_in\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/MSBS_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ROUND_BIT_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__8\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ROUND_BIT_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\: unisim.vcomponents.DSP48E1
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
      A(23) => \n_0_DIST_ENC[0].LSB_i_2\,
      A(22) => \n_0_DIST_ENC[0].LSB_i_1\,
      A(21) => \n_0_DIST_ENC[1].LSB_i_4\,
      A(20) => \n_0_DIST_ENC[1].LSB_i_3\,
      A(19) => \n_0_DIST_ENC[1].LSB_i_2\,
      A(18) => \n_0_DIST_ENC[1].LSB_i_1\,
      A(17) => \n_0_DIST_ENC[2].LSB_i_4\,
      A(16) => \n_0_DIST_ENC[2].LSB_i_3\,
      A(15) => \n_0_DIST_ENC[2].LSB_i_2\,
      A(14) => \n_0_DIST_ENC[2].LSB_i_1\,
      A(13) => \n_0_DIST_ENC[3].LSB_i_4\,
      A(12) => \n_0_DIST_ENC[3].LSB_i_3\,
      A(11) => \n_0_DIST_ENC[3].LSB_i_2\,
      A(10) => \n_0_DIST_ENC[3].LSB_i_1\,
      A(9) => n_0_DSP_i_17,
      A(8) => n_0_DSP_i_18,
      A(7) => n_0_DSP_i_19,
      A(6) => n_0_DSP_i_20,
      A(5) => n_0_DSP_i_21,
      A(4) => n_0_DSP_i_22,
      A(3) => n_0_DSP_i_23,
      A(2) => n_0_DSP_i_24,
      A(1) => n_0_DSP_i_25,
      A(0) => n_0_DSP_i_26,
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
      ACOUT(29) => \n_24_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(28) => \n_25_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(27) => \n_26_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(26) => \n_27_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(25) => \n_28_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(24) => \n_29_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(23) => \n_30_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(22) => \n_31_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(21) => \n_32_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(20) => \n_33_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(19) => \n_34_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(18) => \n_35_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(17) => \n_36_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(16) => \n_37_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(15) => \n_38_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(14) => \n_39_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(13) => \n_40_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(12) => \n_41_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(11) => \n_42_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(10) => \n_43_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(9) => \n_44_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(8) => \n_45_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(7) => \n_46_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(6) => \n_47_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(5) => \n_48_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(4) => \n_49_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(3) => \n_50_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(2) => \n_51_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(1) => \n_52_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ACOUT(0) => \n_53_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      ALUMODE(3) => \<const0>\,
      ALUMODE(2) => \<const0>\,
      ALUMODE(1) => \<const0>\,
      ALUMODE(0) => \<const0>\,
      B(17) => \<const0>\,
      B(16) => \<const0>\,
      B(15 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(15 downto 0),
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
      BCOUT(17) => \n_6_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(16) => \n_7_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(15) => \n_8_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(14) => \n_9_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(13) => \n_10_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(12) => \n_11_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(11) => \n_12_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(10) => \n_13_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(9) => \n_14_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(8) => \n_15_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(7) => \n_16_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(6) => \n_17_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(5) => \n_18_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(4) => \n_19_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(3) => \n_20_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(2) => \n_21_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(1) => \n_22_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      BCOUT(0) => \n_23_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
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
      C(34 downto 27) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(7 downto 0),
      C(26) => \<const1>\,
      C(25 downto 24) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/MSBS_DELAY/i_pipe/first_q\(1 downto 0),
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
      C(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ROUND_BIT_DELAY/i_pipe/first_q\,
      C(1) => \<const0>\,
      C(0) => \<const0>\,
      CARRYCASCIN => \<const0>\,
      CARRYCASCOUT => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      CARRYIN => \<const0>\,
      CARRYINSEL(2) => \<const0>\,
      CARRYINSEL(1) => \<const0>\,
      CARRYINSEL(0) => \<const0>\,
      CARRYOUT(3) => \n_54_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      CARRYOUT(2) => \n_55_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      CARRYOUT(1) => \n_56_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      CARRYOUT(0) => \n_57_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
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
      MULTSIGNOUT => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6) => \<const0>\,
      OPMODE(5) => \<const1>\,
      OPMODE(4) => \<const1>\,
      OPMODE(3) => \<const0>\,
      OPMODE(2) => \<const1>\,
      OPMODE(1) => \<const0>\,
      OPMODE(0) => \<const1>\,
      OVERFLOW => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_OVERFLOW_UNCONNECTED\,
      P(47 downto 35) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_P_UNCONNECTED\(47 downto 35),
      P(34 downto 27) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\(7 downto 0),
      P(26) => \n_79_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      P(25) => \n_80_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      P(24 downto 2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(22 downto 0),
      P(1) => \n_104_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      P(0) => \n_105_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PATTERNBDETECT => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \n_4_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
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
      PCOUT(47) => \n_106_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(46) => \n_107_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(45) => \n_108_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(44) => \n_109_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(43) => \n_110_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(42) => \n_111_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(41) => \n_112_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(40) => \n_113_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(39) => \n_114_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(38) => \n_115_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(37) => \n_116_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(36) => \n_117_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(35) => \n_118_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(34) => \n_119_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(33) => \n_120_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(32) => \n_121_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(31) => \n_122_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(30) => \n_123_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(29) => \n_124_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(28) => \n_125_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(27) => \n_126_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(26) => \n_127_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(25) => \n_128_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(24) => \n_129_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(23) => \n_130_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(22) => \n_131_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(21) => \n_132_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(20) => \n_133_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(19) => \n_134_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(18) => \n_135_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(17) => \n_136_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(16) => \n_137_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(15) => \n_138_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(14) => \n_139_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(13) => \n_140_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(12) => \n_141_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(11) => \n_142_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(10) => \n_143_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(9) => \n_144_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(8) => \n_145_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(7) => \n_146_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(6) => \n_147_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(5) => \n_148_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(4) => \n_149_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(3) => \n_150_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(2) => \n_151_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(1) => \n_152_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
      PCOUT(0) => \n_153_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP\,
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
      UNDERFLOW => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_UNDERFLOW_UNCONNECTED\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(23),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(24),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(25),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(2),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(26),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(3),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(27),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(4),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(28),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(5),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(29),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(6),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(30),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(7),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_a_tdata(31),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__9\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => minusOp(1),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => minusOp(2),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => minusOp(3),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => minusOp(4),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => minusOp(5),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => minusOp(6),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(6),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => minusOp(7),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(7),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => minusOp(8),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(23),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(24),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(25),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(2),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(26),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(3),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(27),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(4),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(28),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(5),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(29),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(6),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => s_axis_b_tdata(30),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(7),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__1\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/CANCELLATION_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__5\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/CANCELLATION_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__11\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__10\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt,
      CO(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D\,
      CO(2 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3 downto 0)
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero\,
      R => GND_2
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__13\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__12\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_1,
      CO(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D\,
      CO(2 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const1>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3 downto 0)
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_1
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero\,
      R => GND_2
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__3\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/first_q\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_sign_del\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(0),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(1),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(2),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(2),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(3),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(3),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(4),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(4),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(5),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(5),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(6),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(6),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(7),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(7),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(8),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(8),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_6,
      CO(3) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const1>\,
      O(3 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(3 downto 0),
      S(3) => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0\,
      S(2) => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0\,
      S(1) => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0\,
      S(0) => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_6
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(2) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX\,
      CO(1) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX\,
      CO(0) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX\,
      CYINIT => lopt_7,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(7 downto 4),
      S(3) => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0\,
      S(2) => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0\,
      S(1) => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0\,
      S(0) => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_7
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => lopt_12,
      DI(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED\(3 downto 0),
      O(3 downto 1) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align\(8),
      S(3 downto 1) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_12
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__2\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/first_q\,
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__7\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_6_opt_has_pipe.first_q_reg[3]_i_1__0\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_5_opt_has_pipe.first_q_reg[3]_i_1__0\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(2),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_4_opt_has_pipe.first_q_reg[3]_i_1__0\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(3),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_7_opt_has_pipe.first_q_reg[7]_i_1__0\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(4),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_6_opt_has_pipe.first_q_reg[7]_i_1__0\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(5),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_5_opt_has_pipe.first_q_reg[7]_i_1__0\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(6),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_4_opt_has_pipe.first_q_reg[7]_i_1__0\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(7),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_7_opt_has_pipe.first_q_reg[9]_i_1\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(8),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_6_opt_has_pipe.first_q_reg[9]_i_1\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(9),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => lopt_2,
      CO(3) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].di_reg\,
      DI(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].di_reg\,
      DI(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].di_reg\,
      DI(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].di_reg\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].lut_op_reg\,
      S(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].lut_op_reg\,
      S(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].lut_op_reg\,
      S(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].lut_op_reg\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_2
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[11].C_MUX.CARRY_MUX\,
      CO(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/D\,
      CO(2 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_5,
      DI(3) => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\,
      DI(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].di_reg\,
      DI(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].di_reg\,
      DI(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].di_reg\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1\,
      S(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].lut_op_reg\,
      S(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].lut_op_reg\,
      S(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].lut_op_reg\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_5
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[15].CARRYS_DEL.NEED_DEL.CARRYS_FD\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/D\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      R => GND_2
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_3,
      DI(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].di_reg\,
      DI(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].di_reg\,
      DI(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].di_reg\,
      DI(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].di_reg\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].lut_op_reg\,
      S(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].lut_op_reg\,
      S(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].lut_op_reg\,
      S(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].lut_op_reg\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_3
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX\,
      CO(3) => \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[11].C_MUX.CARRY_MUX\,
      CO(2 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => lopt_4,
      DI(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].di_reg\,
      DI(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].di_reg\,
      DI(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].di_reg\,
      DI(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].di_reg\,
      O(3 downto 0) => \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].lut_op_reg\,
      S(2) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].lut_op_reg\,
      S(1) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].lut_op_reg\,
      S(0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].lut_op_reg\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND\: unisim.vcomponents.GND
    port map (
      G => lopt_4
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__4\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_opt_has_pipe.first_q[1]_i_1\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q\(0),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.i_pipe[2].pipe_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      R => \<const0>\
    );
\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => aclken,
      D => \n_0_opt_has_pipe.first_q[0]_i_1__0\,
      Q => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q\,
      R => \<const0>\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(1),
      I1 => s_axis_a_tdata(1),
      I2 => s_axis_b_tdata(0),
      I3 => s_axis_a_tdata(0),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].lut_op_reg\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(0),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      O => \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(3),
      I1 => s_axis_a_tdata(0),
      I2 => s_axis_a_tdata(5),
      I3 => s_axis_a_tdata(1),
      I4 => s_axis_a_tdata(2),
      I5 => s_axis_a_tdata(4),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(0)
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(3),
      I1 => s_axis_b_tdata(0),
      I2 => s_axis_b_tdata(5),
      I3 => s_axis_b_tdata(1),
      I4 => s_axis_b_tdata(2),
      I5 => s_axis_b_tdata(4),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(0)
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(0),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(1),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(1),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\(0)
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\
    );
\CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(0),
      I1 => s_axis_a_tdata(0),
      I2 => s_axis_a_tdata(1),
      I3 => s_axis_b_tdata(1),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].di_reg\
    );
\CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(21),
      I1 => s_axis_a_tdata(21),
      I2 => s_axis_b_tdata(20),
      I3 => s_axis_a_tdata(20),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].lut_op_reg\
    );
\CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(20),
      I1 => s_axis_a_tdata(20),
      I2 => s_axis_a_tdata(21),
      I3 => s_axis_b_tdata(21),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].di_reg\
    );
\CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(23),
      I1 => s_axis_a_tdata(23),
      I2 => s_axis_b_tdata(22),
      I3 => s_axis_a_tdata(22),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].lut_op_reg\
    );
\CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(22),
      I1 => s_axis_a_tdata(22),
      I2 => s_axis_a_tdata(23),
      I3 => s_axis_b_tdata(23),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].di_reg\
    );
\CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(25),
      I1 => s_axis_a_tdata(25),
      I2 => s_axis_b_tdata(24),
      I3 => s_axis_a_tdata(24),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].lut_op_reg\
    );
\CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(24),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(25),
      I3 => s_axis_b_tdata(25),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].di_reg\
    );
\CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(27),
      I1 => s_axis_a_tdata(27),
      I2 => s_axis_b_tdata(26),
      I3 => s_axis_a_tdata(26),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].lut_op_reg\
    );
\CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(26),
      I1 => s_axis_a_tdata(26),
      I2 => s_axis_a_tdata(27),
      I3 => s_axis_b_tdata(27),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].di_reg\
    );
\CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(29),
      I1 => s_axis_a_tdata(29),
      I2 => s_axis_b_tdata(28),
      I3 => s_axis_a_tdata(28),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].lut_op_reg\
    );
\CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(28),
      I1 => s_axis_a_tdata(28),
      I2 => s_axis_a_tdata(29),
      I3 => s_axis_b_tdata(29),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].di_reg\
    );
\CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => s_axis_b_tdata(30),
      I1 => s_axis_a_tdata(30),
      O => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1\
    );
\CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axis_b_tdata(30),
      I1 => s_axis_a_tdata(30),
      O => \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(3),
      I1 => s_axis_a_tdata(3),
      I2 => s_axis_b_tdata(2),
      I3 => s_axis_a_tdata(2),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].lut_op_reg\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(1),
      O => \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0\
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(9),
      I1 => s_axis_a_tdata(6),
      I2 => s_axis_a_tdata(11),
      I3 => s_axis_a_tdata(7),
      I4 => s_axis_a_tdata(8),
      I5 => s_axis_a_tdata(10),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(1)
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(9),
      I1 => s_axis_b_tdata(6),
      I2 => s_axis_b_tdata(11),
      I3 => s_axis_b_tdata(7),
      I4 => s_axis_b_tdata(8),
      I5 => s_axis_b_tdata(10),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(1)
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(2),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(3),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\(1)
    );
\CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(2),
      I1 => s_axis_a_tdata(2),
      I2 => s_axis_a_tdata(3),
      I3 => s_axis_b_tdata(3),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].di_reg\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(5),
      I1 => s_axis_a_tdata(5),
      I2 => s_axis_b_tdata(4),
      I3 => s_axis_a_tdata(4),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].lut_op_reg\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(2),
      O => \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0\
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(15),
      I1 => s_axis_a_tdata(12),
      I2 => s_axis_a_tdata(17),
      I3 => s_axis_a_tdata(13),
      I4 => s_axis_a_tdata(14),
      I5 => s_axis_a_tdata(16),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(2)
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(15),
      I1 => s_axis_b_tdata(12),
      I2 => s_axis_b_tdata(17),
      I3 => s_axis_b_tdata(13),
      I4 => s_axis_b_tdata(14),
      I5 => s_axis_b_tdata(16),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(2)
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(4),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(4),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(5),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(5),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\(2)
    );
\CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(4),
      I1 => s_axis_a_tdata(4),
      I2 => s_axis_a_tdata(5),
      I3 => s_axis_b_tdata(5),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].di_reg\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(7),
      I1 => s_axis_a_tdata(7),
      I2 => s_axis_b_tdata(6),
      I3 => s_axis_a_tdata(6),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].lut_op_reg\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(3),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(3),
      O => \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0\
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => s_axis_a_tdata(20),
      I1 => s_axis_a_tdata(22),
      I2 => s_axis_a_tdata(19),
      I3 => s_axis_a_tdata(21),
      I4 => s_axis_a_tdata(18),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3)
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => s_axis_b_tdata(20),
      I1 => s_axis_b_tdata(22),
      I2 => s_axis_b_tdata(19),
      I3 => s_axis_b_tdata(21),
      I4 => s_axis_b_tdata(18),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det\(3)
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(6),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(6),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(7),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(7),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\(3)
    );
\CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(6),
      I1 => s_axis_a_tdata(6),
      I2 => s_axis_a_tdata(7),
      I3 => s_axis_b_tdata(7),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].di_reg\
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(9),
      I1 => s_axis_a_tdata(9),
      I2 => s_axis_b_tdata(8),
      I3 => s_axis_a_tdata(8),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].lut_op_reg\
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(4),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(4),
      O => \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0\
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(8),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(9),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(9),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\(4)
    );
\CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(8),
      I1 => s_axis_a_tdata(8),
      I2 => s_axis_a_tdata(9),
      I3 => s_axis_b_tdata(9),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].di_reg\
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(11),
      I1 => s_axis_a_tdata(11),
      I2 => s_axis_b_tdata(10),
      I3 => s_axis_a_tdata(10),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].lut_op_reg\
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(5),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(5),
      O => \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0\
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(10),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(10),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(11),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(11),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\(5)
    );
\CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(10),
      I1 => s_axis_a_tdata(10),
      I2 => s_axis_a_tdata(11),
      I3 => s_axis_b_tdata(11),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].di_reg\
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(13),
      I1 => s_axis_a_tdata(13),
      I2 => s_axis_b_tdata(12),
      I3 => s_axis_a_tdata(12),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].lut_op_reg\
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(6),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(6),
      O => \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0\
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(12),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(12),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(13),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(13),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det\(6)
    );
\CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(12),
      I1 => s_axis_a_tdata(12),
      I2 => s_axis_a_tdata(13),
      I3 => s_axis_b_tdata(13),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].di_reg\
    );
\CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(15),
      I1 => s_axis_a_tdata(15),
      I2 => s_axis_b_tdata(14),
      I3 => s_axis_a_tdata(14),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].lut_op_reg\
    );
\CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q\(7),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q\(7),
      O => \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0\
    );
\CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(14),
      I1 => s_axis_a_tdata(14),
      I2 => s_axis_a_tdata(15),
      I3 => s_axis_b_tdata(15),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].di_reg\
    );
\CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(17),
      I1 => s_axis_a_tdata(17),
      I2 => s_axis_b_tdata(16),
      I3 => s_axis_a_tdata(16),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].lut_op_reg\
    );
\CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(16),
      I1 => s_axis_a_tdata(16),
      I2 => s_axis_a_tdata(17),
      I3 => s_axis_b_tdata(17),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].di_reg\
    );
\CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => s_axis_b_tdata(19),
      I1 => s_axis_a_tdata(19),
      I2 => s_axis_b_tdata(18),
      I3 => s_axis_a_tdata(18),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].lut_op_reg\
    );
\CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
    port map (
      I0 => s_axis_b_tdata(18),
      I1 => s_axis_a_tdata(18),
      I2 => s_axis_a_tdata(19),
      I3 => s_axis_b_tdata(19),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].di_reg\
    );
\DET_GEN[0].CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(10),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(25),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(9),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S20_out\
    );
\DET_GEN[1].CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(24),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(23),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(7),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S23_out\
    );
\DET_GEN[2].CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(22),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(6),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(21),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(5),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S26_out\
    );
\DET_GEN[3].CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(20),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(4),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(19),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(3),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S29_out\
    );
\DET_GEN[4].CARRY_MUX_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(18),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(2),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(17),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(1),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S32_out\
    );
\DET_GEN[5].CARRY_MUX_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3035"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(16),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(0),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(15),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S35_out\
    );
\DET_GEN[6].CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(14),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(13),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S38_out\
    );
\DET_GEN[7].CARRY_MUX_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(12),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(11),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S\
    );
\DIST_ENC[0].LSB_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(7),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(23),
      O => \n_0_DIST_ENC[0].LSB_i_1\
    );
\DIST_ENC[0].LSB_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(8),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(24),
      O => \n_0_DIST_ENC[0].LSB_i_2\
    );
\DIST_ENC[0].LSB_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(9),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(25),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/p_19_in\
    );
\DIST_ENC[0].LSB_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(10),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/p_0_in18_in\
    );
\DIST_ENC[1].LSB_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(3),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(19),
      O => \n_0_DIST_ENC[1].LSB_i_1\
    );
\DIST_ENC[1].LSB_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(4),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(20),
      O => \n_0_DIST_ENC[1].LSB_i_2\
    );
\DIST_ENC[1].LSB_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(5),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(21),
      O => \n_0_DIST_ENC[1].LSB_i_3\
    );
\DIST_ENC[1].LSB_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(6),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(22),
      O => \n_0_DIST_ENC[1].LSB_i_4\
    );
\DIST_ENC[2].LSB_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(15),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => \n_0_DIST_ENC[2].LSB_i_1\
    );
\DIST_ENC[2].LSB_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(16),
      O => \n_0_DIST_ENC[2].LSB_i_2\
    );
\DIST_ENC[2].LSB_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(17),
      O => \n_0_DIST_ENC[2].LSB_i_3\
    );
\DIST_ENC[2].LSB_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(18),
      O => \n_0_DIST_ENC[2].LSB_i_4\
    );
\DIST_ENC[3].LSB_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(11),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => \n_0_DIST_ENC[3].LSB_i_1\
    );
\DIST_ENC[3].LSB_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(12),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => \n_0_DIST_ENC[3].LSB_i_2\
    );
\DIST_ENC[3].LSB_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(13),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => \n_0_DIST_ENC[3].LSB_i_3\
    );
\DIST_ENC[3].LSB_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(14),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => \n_0_DIST_ENC[3].LSB_i_4\
    );
DSP_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/zeros_14_align\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/CARRYIN\
    );
DSP_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(20),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(4),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in9_in\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(6)
    );
\DSP_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100004000010"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      O => \n_0_DSP_i_10__0\
    );
DSP_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in9_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(5),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(21),
      I5 => \n_0_DIST_ENC[1].LSB_i_4\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(5)
    );
\DSP_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01800000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(6)
    );
DSP_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(22),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(6),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in9_in\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(4)
    );
\DSP_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400001000101000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      O => \n_0_DSP_i_12__0\
    );
DSP_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in15_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(7),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(23),
      I5 => \n_0_DIST_ENC[0].LSB_i_2\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(3)
    );
\DSP_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000280000280000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(4)
    );
DSP_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(24),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(8),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in15_in\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(2)
    );
\DSP_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001004014000000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      O => \n_0_DSP_i_14__0\
    );
DSP_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005044440050"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in15_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(9),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(25),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(10),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(1)
    );
\DSP_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006060000000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(2)
    );
DSP_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(10),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in15_in\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(0)
    );
\DSP_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004100004100000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      O => \n_0_DSP_i_16__0\
    );
DSP_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(10),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_17
    );
\DSP_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002828000000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(0)
    );
DSP_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(9),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_18
    );
\DSP_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999999999995"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(23)
    );
DSP_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(8),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_19
    );
\DSP_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(22),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(22),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(22)
    );
\DSP_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O63_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(11),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(12),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(15)
    );
DSP_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(12),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O63_in\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(14)
    );
DSP_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(7),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_20
    );
\DSP_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(21),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(21),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(21)
    );
DSP_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(6),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_21
    );
\DSP_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(20),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(20),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(20)
    );
DSP_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(5),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_22
    );
\DSP_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(19),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(19),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(19)
    );
DSP_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(4),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_23
    );
\DSP_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(18),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(18),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(18)
    );
DSP_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(3),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_24
    );
\DSP_i_24__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(17),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(17),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(17)
    );
DSP_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_25
    );
\DSP_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(16),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(16),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(16)
    );
DSP_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => n_0_DSP_i_26
    );
\DSP_i_26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(15),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(15),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(15)
    );
DSP_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(14),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(14),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(14)
    );
DSP_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(13),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(13),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(13)
    );
DSP_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(12),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(12),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(12)
    );
\DSP_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(15)
    );
DSP_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(13),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(14),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(13)
    );
DSP_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(11),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(11),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(11)
    );
DSP_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(10),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(10),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(10)
    );
DSP_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(9),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(9),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(9)
    );
DSP_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(22),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(22),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(8),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(8),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(8)
    );
DSP_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(21),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(21),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(7),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(7),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(7)
    );
DSP_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(20),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(20),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(6),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(6),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(6)
    );
DSP_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(19),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(19),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(5),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(5),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(5)
    );
DSP_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(18),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(18),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(4),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(4),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(4)
    );
DSP_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(17),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(17),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(3),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(3),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(3)
    );
DSP_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(16),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(16),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(2),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(2),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(2)
    );
\DSP_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000100000000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(14)
    );
DSP_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(14),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(12)
    );
DSP_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(15),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(15),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(1),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(1),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(1)
    );
DSP_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(14),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(14),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(0),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(0),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align\(0)
    );
DSP_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(22),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(22),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(22)
    );
DSP_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(21),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(21),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(21)
    );
DSP_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(20),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(20),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(20)
    );
DSP_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(19),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(19),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(19)
    );
DSP_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(18),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(18),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(18)
    );
DSP_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(17),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(17),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(17)
    );
DSP_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(16),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(16),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(16)
    );
DSP_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(15),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(15),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(15)
    );
\DSP_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000001000010010"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      O => \n_0_DSP_i_4__0\
    );
DSP_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2800000000000028"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(12)
    );
DSP_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(14),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(14),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(14)
    );
DSP_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(13),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(13),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(13)
    );
DSP_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(12),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(12),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(12)
    );
DSP_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(11),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(11),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(11)
    );
DSP_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(10),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(10),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(10)
    );
DSP_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(9),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(9),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(9)
    );
DSP_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(8),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(8),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(8)
    );
DSP_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(7),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(7),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(7)
    );
DSP_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(6),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(6),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(6)
    );
DSP_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(5),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(5),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(5)
    );
\DSP_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in3_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(15),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(16),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(11)
    );
DSP_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(16),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(0),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in3_in\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(10)
    );
DSP_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(4),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(4),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(4)
    );
DSP_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(3),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(3),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(3)
    );
DSP_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(2),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(2)
    );
DSP_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(1),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(1)
    );
DSP_i_64: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q\(0),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a\(0)
    );
DSP_i_65: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_lrg_add_ip\
    );
DSP_i_66: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81000000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(7),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(8),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I3 => n_0_DSP_i_67,
      I4 => n_0_DSP_i_68,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_add_ip\
    );
DSP_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(7),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(6),
      O => n_0_DSP_i_67
    );
DSP_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3EFF3CFF3CFFFCF"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      O => n_0_DSP_i_68
    );
\DSP_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040010040010000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      O => \n_0_DSP_i_6__0\
    );
DSP_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in3_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(1),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(17),
      I5 => \n_0_DIST_ENC[2].LSB_i_4\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(9)
    );
\DSP_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000009090000000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(10)
    );
DSP_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(18),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(2),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in3_in\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(8)
    );
\DSP_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000400044000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      O => \n_0_DSP_i_8__0\
    );
DSP_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in9_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(19),
      I5 => \n_0_DIST_ENC[1].LSB_i_2\,
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift\(7)
    );
\DSP_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0028000000002800"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(4),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(1),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(2),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(5),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(3),
      O => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align\(8)
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
GND_1: unisim.vcomponents.GND
    port map (
      G => GND_2
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
\m_axis_result_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(0),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(0)
    );
\m_axis_result_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(10),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(10)
    );
\m_axis_result_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(11),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(11)
    );
\m_axis_result_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(12),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(12)
    );
\m_axis_result_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(13),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(13)
    );
\m_axis_result_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(14),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(14)
    );
\m_axis_result_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(15),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(15)
    );
\m_axis_result_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(16),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(16)
    );
\m_axis_result_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(17),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(17)
    );
\m_axis_result_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(18),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(18)
    );
\m_axis_result_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(19),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(19)
    );
\m_axis_result_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(1),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(1)
    );
\m_axis_result_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(20),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(20)
    );
\m_axis_result_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(21),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(21)
    );
\m_axis_result_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020300"
    )
    port map (
      I0 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I2 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(22),
      O => m_axis_result_tdata(22)
    );
\m_axis_result_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCFCCC"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I2 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\(0),
      O => m_axis_result_tdata(23)
    );
\m_axis_result_tdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCFCCC"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I2 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\(1),
      O => m_axis_result_tdata(24)
    );
\m_axis_result_tdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCFCCC"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I2 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\(2),
      O => m_axis_result_tdata(25)
    );
\m_axis_result_tdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCFCCC"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I2 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\(3),
      O => m_axis_result_tdata(26)
    );
\m_axis_result_tdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCFCCC"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I2 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\(4),
      O => m_axis_result_tdata(27)
    );
\m_axis_result_tdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCFCCC"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I2 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\(5),
      O => m_axis_result_tdata(28)
    );
\m_axis_result_tdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDCCFCCC"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I2 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\(6),
      O => m_axis_result_tdata(29)
    );
\m_axis_result_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(2),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(2)
    );
\m_axis_result_tdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCE00"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd\(7),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(30)
    );
\m_axis_result_tdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
    port map (
      I0 => \n_0_m_axis_result_tdata[30]_INST_0_i_3\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(5),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(7),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(0),
      I5 => \n_0_m_axis_result_tdata[30]_INST_0_i_4\,
      O => \n_0_m_axis_result_tdata[30]_INST_0_i_1\
    );
\m_axis_result_tdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
    port map (
      I0 => \n_0_m_axis_result_tdata[30]_INST_0_i_5\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(3),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(7),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(5),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(9),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/CANCELLATION_DELAY/i_pipe/first_q\,
      O => \n_0_m_axis_result_tdata[30]_INST_0_i_2\
    );
\m_axis_result_tdata[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(8),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(1),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(4),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(9),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(2),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(6),
      O => \n_0_m_axis_result_tdata[30]_INST_0_i_3\
    );
\m_axis_result_tdata[30]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      O => \n_0_m_axis_result_tdata[30]_INST_0_i_4\
    );
\m_axis_result_tdata[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(0),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(2),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(6),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(4),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(8),
      O => \n_0_m_axis_result_tdata[30]_INST_0_i_5\
    );
\m_axis_result_tdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_sign_del\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/CANCELLATION_DELAY/i_pipe/first_q\,
      O => m_axis_result_tdata(31)
    );
\m_axis_result_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(3),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(3)
    );
\m_axis_result_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(4),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(4)
    );
\m_axis_result_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(5),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(5)
    );
\m_axis_result_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(6),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(6)
    );
\m_axis_result_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(7),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(7)
    );
\m_axis_result_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(8),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(8)
    );
\m_axis_result_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant\(9),
      I1 => \n_0_m_axis_result_tdata[30]_INST_0_i_1\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(1),
      I3 => \n_0_m_axis_result_tdata[30]_INST_0_i_2\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/det_state_del\(0),
      O => m_axis_result_tdata(9)
    );
\opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => s_axis_a_tvalid,
      I1 => s_axis_operation_tvalid,
      I2 => s_axis_b_tvalid,
      O => \n_0_opt_has_pipe.first_q[0]_i_1\
    );
\opt_has_pipe.first_q[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => s_axis_a_tdata(31),
      I1 => s_axis_b_tdata(31),
      I2 => s_axis_operation_tdata(0),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__0\
    );
\opt_has_pipe.first_q[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => s_axis_operation_tdata(0),
      I1 => s_axis_b_tdata(31),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__1\
    );
\opt_has_pipe.first_q[0]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => s_axis_a_tdata(25),
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_opt_has_pipe.first_q[0]_i_2__3\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__10\
    );
\opt_has_pipe.first_q[0]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => s_axis_a_tdata(25),
      I1 => s_axis_a_tdata(23),
      I2 => \n_0_opt_has_pipe.first_q[0]_i_2__4\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__11\
    );
\opt_has_pipe.first_q[0]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => s_axis_b_tdata(25),
      I1 => s_axis_b_tdata(23),
      I2 => \n_0_opt_has_pipe.first_q[0]_i_2__5\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__12\
    );
\opt_has_pipe.first_q[0]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => s_axis_b_tdata(25),
      I1 => s_axis_b_tdata(23),
      I2 => \n_0_opt_has_pipe.first_q[0]_i_2__6\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__13\
    );
\opt_has_pipe.first_q[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA30AA30AA30AA"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/first_q\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_2\,
      I2 => \n_0_opt_has_pipe.first_q[0]_i_3\,
      I3 => aclken,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__2\
    );
\opt_has_pipe.first_q[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AACFAA00AA03AA"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/first_q\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_2__0\,
      I2 => \n_0_opt_has_pipe.first_q[0]_i_3__0\,
      I3 => aclken,
      I4 => \n_0_opt_has_pipe.first_q[0]_i_4\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_5\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__3\
    );
\opt_has_pipe.first_q[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__4\
    );
\opt_has_pipe.first_q[0]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O63_in\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__5\
    );
\opt_has_pipe.first_q[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(10),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(25),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(9),
      O => \n_0_opt_has_pipe.first_q[0]_i_1__6\
    );
\opt_has_pipe.first_q[0]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_2__2\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NOT_LOW_LATENCY_NORM_DIST.NORM_EXP_DELAY/i_pipe/first_q\(0),
      I2 => aclken,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__7\
    );
\opt_has_pipe.first_q[0]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
    port map (
      I0 => \n_0_opt_has_pipe.first_q[0]_i_2__1\,
      I1 => \n_0_opt_has_pipe.first_q[0]_i_3__1\,
      I2 => \n_0_opt_has_pipe.first_q[0]_i_4__0\,
      I3 => \n_0_opt_has_pipe.first_q[0]_i_5__0\,
      I4 => \n_0_opt_has_pipe.first_q[0]_i_6__0\,
      I5 => \n_0_opt_has_pipe.first_q[0]_i_7\,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__8\
    );
\opt_has_pipe.first_q[0]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66F0"
    )
    port map (
      I0 => s_axis_b_tdata(23),
      I1 => s_axis_a_tdata(23),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q\(0),
      I3 => aclken,
      O => \n_0_opt_has_pipe.first_q[0]_i_1__9\
    );
\opt_has_pipe.first_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF7FFFFFFF"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_2\
    );
\opt_has_pipe.first_q[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF7FFF7FFF"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_2__0\
    );
\opt_has_pipe.first_q[0]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(3),
      O => \n_0_opt_has_pipe.first_q[0]_i_2__1\
    );
\opt_has_pipe.first_q[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A9999999A99"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \n_0_opt_has_pipe.first_q[0]_i_3__2\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O54_in\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O0_in\,
      O => \n_0_opt_has_pipe.first_q[0]_i_2__2\
    );
\opt_has_pipe.first_q[0]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_a_tdata(27),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(28),
      I3 => s_axis_a_tdata(30),
      I4 => s_axis_a_tdata(26),
      I5 => s_axis_a_tdata(29),
      O => \n_0_opt_has_pipe.first_q[0]_i_2__3\
    );
\opt_has_pipe.first_q[0]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => s_axis_a_tdata(27),
      I1 => s_axis_a_tdata(24),
      I2 => s_axis_a_tdata(28),
      I3 => s_axis_a_tdata(30),
      I4 => s_axis_a_tdata(26),
      I5 => s_axis_a_tdata(29),
      O => \n_0_opt_has_pipe.first_q[0]_i_2__4\
    );
\opt_has_pipe.first_q[0]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => s_axis_b_tdata(27),
      I1 => s_axis_b_tdata(24),
      I2 => s_axis_b_tdata(28),
      I3 => s_axis_b_tdata(30),
      I4 => s_axis_b_tdata(26),
      I5 => s_axis_b_tdata(29),
      O => \n_0_opt_has_pipe.first_q[0]_i_2__5\
    );
\opt_has_pipe.first_q[0]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => s_axis_b_tdata(27),
      I1 => s_axis_b_tdata(24),
      I2 => s_axis_b_tdata(28),
      I3 => s_axis_b_tdata(30),
      I4 => s_axis_b_tdata(26),
      I5 => s_axis_b_tdata(29),
      O => \n_0_opt_has_pipe.first_q[0]_i_2__6\
    );
\opt_has_pipe.first_q[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_3\
    );
\opt_has_pipe.first_q[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_3__0\
    );
\opt_has_pipe.first_q[0]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23202020"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(25),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(24),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(1),
      O => \n_0_opt_has_pipe.first_q[0]_i_3__1\
    );
\opt_has_pipe.first_q[0]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O3_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O2_in\,
      O => \n_0_opt_has_pipe.first_q[0]_i_3__2\
    );
\opt_has_pipe.first_q[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070777700700070"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_4\
    );
\opt_has_pipe.first_q[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_8_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_5_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_3_in\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_4_in\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_10_in\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_6_in\,
      O => \n_0_opt_has_pipe.first_q[0]_i_4__0\
    );
\opt_has_pipe.first_q[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00EAFF150000"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I3 => \n_0_opt_has_pipe.first_q[0]_i_6\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[0]_i_5\
    );
\opt_has_pipe.first_q[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_2_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_1_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_0_in\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/Z_14_LZD_DELAY/i_pipe/first_q\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab\(0),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_7_in\,
      O => \n_0_opt_has_pipe.first_q[0]_i_5__0\
    );
\opt_has_pipe.first_q[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero\,
      O => \n_0_opt_has_pipe.first_q[0]_i_6\
    );
\opt_has_pipe.first_q[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFC88"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(25),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(0),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab\(12),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_9_in\,
      O => \n_0_opt_has_pipe.first_q[0]_i_6__0\
    );
\opt_has_pipe.first_q[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3530353F353F353F"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(2),
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(26),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(25),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(24),
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant\(0),
      O => \n_0_opt_has_pipe.first_q[0]_i_7\
    );
\opt_has_pipe.first_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AAFFAA"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q\,
      I3 => aclken,
      I4 => \n_0_opt_has_pipe.first_q[1]_i_2\,
      O => \n_0_opt_has_pipe.first_q[1]_i_1\
    );
\opt_has_pipe.first_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F00FFFF0FFF0FFF"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q\,
      O => \n_0_opt_has_pipe.first_q[1]_i_2\
    );
\opt_has_pipe.first_q[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => s_axis_b_tdata(26),
      I1 => s_axis_a_tdata(26),
      O => \n_0_opt_has_pipe.first_q[3]_i_2\
    );
\opt_has_pipe.first_q[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(3),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      O => \n_0_opt_has_pipe.first_q[3]_i_2__0\
    );
\opt_has_pipe.first_q[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(2),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\,
      O => \n_0_opt_has_pipe.first_q[3]_i_3\
    );
\opt_has_pipe.first_q[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => s_axis_b_tdata(25),
      I1 => s_axis_a_tdata(25),
      O => \n_0_opt_has_pipe.first_q[3]_i_3__0\
    );
\opt_has_pipe.first_q[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AAAA"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(1),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O4_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\,
      I4 => \n_0_opt_has_pipe.first_q[3]_i_6\,
      O => \n_0_opt_has_pipe.first_q[3]_i_4\
    );
\opt_has_pipe.first_q[3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => s_axis_b_tdata(24),
      I1 => s_axis_a_tdata(24),
      O => \n_0_opt_has_pipe.first_q[3]_i_4__0\
    );
\opt_has_pipe.first_q[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => s_axis_b_tdata(23),
      I1 => s_axis_a_tdata(23),
      O => \n_0_opt_has_pipe.first_q[3]_i_5\
    );
\opt_has_pipe.first_q[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A9999999A99"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(0),
      I1 => \n_0_opt_has_pipe.first_q[0]_i_3__2\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O54_in\,
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O0_in\,
      O => \n_0_opt_has_pipe.first_q[3]_i_5__0\
    );
\opt_has_pipe.first_q[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FF47FF47FF47"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O1_in\,
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in12_in\,
      I2 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O\,
      I3 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist\(3),
      I4 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O7_in\,
      I5 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI0_in\,
      O => \n_0_opt_has_pipe.first_q[3]_i_6\
    );
\opt_has_pipe.first_q[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(7),
      O => \n_0_opt_has_pipe.first_q[7]_i_2\
    );
\opt_has_pipe.first_q[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => s_axis_b_tdata(30),
      I1 => s_axis_a_tdata(30),
      O => \n_0_opt_has_pipe.first_q[7]_i_2__0\
    );
\opt_has_pipe.first_q[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(6),
      O => \n_0_opt_has_pipe.first_q[7]_i_3\
    );
\opt_has_pipe.first_q[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => s_axis_b_tdata(29),
      I1 => s_axis_a_tdata(29),
      O => \n_0_opt_has_pipe.first_q[7]_i_3__0\
    );
\opt_has_pipe.first_q[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(5),
      O => \n_0_opt_has_pipe.first_q[7]_i_4\
    );
\opt_has_pipe.first_q[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => s_axis_b_tdata(28),
      I1 => s_axis_a_tdata(28),
      O => \n_0_opt_has_pipe.first_q[7]_i_4__0\
    );
\opt_has_pipe.first_q[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => s_axis_b_tdata(27),
      I1 => s_axis_a_tdata(27),
      O => \n_0_opt_has_pipe.first_q[7]_i_5\
    );
\opt_has_pipe.first_q[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(4),
      I1 => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero\,
      O => \n_0_opt_has_pipe.first_q[7]_i_5__0\
    );
\opt_has_pipe.first_q_reg[3]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_opt_has_pipe.first_q_reg[3]_i_1\,
      CO(2) => \n_1_opt_has_pipe.first_q_reg[3]_i_1\,
      CO(1) => \n_2_opt_has_pipe.first_q_reg[3]_i_1\,
      CO(0) => \n_3_opt_has_pipe.first_q_reg[3]_i_1\,
      CYINIT => \<const1>\,
      DI(3 downto 0) => s_axis_b_tdata(26 downto 23),
      O(3 downto 1) => minusOp(3 downto 1),
      O(0) => \NLW_opt_has_pipe.first_q_reg[3]_i_1_O_UNCONNECTED\(0),
      S(3) => \n_0_opt_has_pipe.first_q[3]_i_2\,
      S(2) => \n_0_opt_has_pipe.first_q[3]_i_3__0\,
      S(1) => \n_0_opt_has_pipe.first_q[3]_i_4__0\,
      S(0) => \n_0_opt_has_pipe.first_q[3]_i_5\
    );
\opt_has_pipe.first_q_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_opt_has_pipe.first_q_reg[3]_i_1__0\,
      CO(2) => \n_1_opt_has_pipe.first_q_reg[3]_i_1__0\,
      CO(1) => \n_2_opt_has_pipe.first_q_reg[3]_i_1__0\,
      CO(0) => \n_3_opt_has_pipe.first_q_reg[3]_i_1__0\,
      CYINIT => \<const1>\,
      DI(3 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(3 downto 0),
      O(3) => \n_4_opt_has_pipe.first_q_reg[3]_i_1__0\,
      O(2) => \n_5_opt_has_pipe.first_q_reg[3]_i_1__0\,
      O(1) => \n_6_opt_has_pipe.first_q_reg[3]_i_1__0\,
      O(0) => \NLW_opt_has_pipe.first_q_reg[3]_i_1__0_O_UNCONNECTED\(0),
      S(3) => \n_0_opt_has_pipe.first_q[3]_i_2__0\,
      S(2) => \n_0_opt_has_pipe.first_q[3]_i_3\,
      S(1) => \n_0_opt_has_pipe.first_q[3]_i_4\,
      S(0) => \n_0_opt_has_pipe.first_q[3]_i_5__0\
    );
\opt_has_pipe.first_q_reg[7]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_opt_has_pipe.first_q_reg[3]_i_1\,
      CO(3) => \n_0_opt_has_pipe.first_q_reg[7]_i_1\,
      CO(2) => \n_1_opt_has_pipe.first_q_reg[7]_i_1\,
      CO(1) => \n_2_opt_has_pipe.first_q_reg[7]_i_1\,
      CO(0) => \n_3_opt_has_pipe.first_q_reg[7]_i_1\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => s_axis_b_tdata(30 downto 27),
      O(3 downto 0) => minusOp(7 downto 4),
      S(3) => \n_0_opt_has_pipe.first_q[7]_i_2__0\,
      S(2) => \n_0_opt_has_pipe.first_q[7]_i_3__0\,
      S(1) => \n_0_opt_has_pipe.first_q[7]_i_4__0\,
      S(0) => \n_0_opt_has_pipe.first_q[7]_i_5\
    );
\opt_has_pipe.first_q_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_opt_has_pipe.first_q_reg[3]_i_1__0\,
      CO(3) => \n_0_opt_has_pipe.first_q_reg[7]_i_1__0\,
      CO(2) => \n_1_opt_has_pipe.first_q_reg[7]_i_1__0\,
      CO(1) => \n_2_opt_has_pipe.first_q_reg[7]_i_1__0\,
      CO(0) => \n_3_opt_has_pipe.first_q_reg[7]_i_1__0\,
      CYINIT => \<const0>\,
      DI(3 downto 0) => \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q\(7 downto 4),
      O(3) => \n_4_opt_has_pipe.first_q_reg[7]_i_1__0\,
      O(2) => \n_5_opt_has_pipe.first_q_reg[7]_i_1__0\,
      O(1) => \n_6_opt_has_pipe.first_q_reg[7]_i_1__0\,
      O(0) => \n_7_opt_has_pipe.first_q_reg[7]_i_1__0\,
      S(3) => \n_0_opt_has_pipe.first_q[7]_i_2\,
      S(2) => \n_0_opt_has_pipe.first_q[7]_i_3\,
      S(1) => \n_0_opt_has_pipe.first_q[7]_i_4\,
      S(0) => \n_0_opt_has_pipe.first_q[7]_i_5__0\
    );
\opt_has_pipe.first_q_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_opt_has_pipe.first_q_reg[7]_i_1\,
      CO(3 downto 0) => \NLW_opt_has_pipe.first_q_reg[8]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 1) => \NLW_opt_has_pipe.first_q_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => minusOp(8),
      S(3) => \<const0>\,
      S(2) => \<const0>\,
      S(1) => \<const0>\,
      S(0) => \<const1>\
    );
\opt_has_pipe.first_q_reg[9]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_opt_has_pipe.first_q_reg[7]_i_1__0\,
      CO(3 downto 1) => \NLW_opt_has_pipe.first_q_reg[9]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_3_opt_has_pipe.first_q_reg[9]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 2) => \NLW_opt_has_pipe.first_q_reg[9]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \n_6_opt_has_pipe.first_q_reg[9]_i_1\,
      O(0) => \n_7_opt_has_pipe.first_q_reg[9]_i_1\,
      S(3) => \<const0>\,
      S(2) => \<const0>\,
      S(1) => \<const1>\,
      S(0) => \<const1>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 is
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
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is "zynq";
  attribute C_HAS_ADD : integer;
  attribute C_HAS_ADD of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_HAS_SUBTRACT : integer;
  attribute C_HAS_SUBTRACT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_HAS_MULTIPLY : integer;
  attribute C_HAS_MULTIPLY of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_DIVIDE : integer;
  attribute C_HAS_DIVIDE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_SQRT : integer;
  attribute C_HAS_SQRT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_COMPARE : integer;
  attribute C_HAS_COMPARE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_FIX_TO_FLT : integer;
  attribute C_HAS_FIX_TO_FLT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_FLT_TO_FIX : integer;
  attribute C_HAS_FLT_TO_FIX of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_FLT_TO_FLT : integer;
  attribute C_HAS_FLT_TO_FLT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_RECIP : integer;
  attribute C_HAS_RECIP of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_RECIP_SQRT : integer;
  attribute C_HAS_RECIP_SQRT of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_ABSOLUTE : integer;
  attribute C_HAS_ABSOLUTE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_LOGARITHM : integer;
  attribute C_HAS_LOGARITHM of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_EXPONENTIAL : integer;
  attribute C_HAS_EXPONENTIAL of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_FMA : integer;
  attribute C_HAS_FMA of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_FMS : integer;
  attribute C_HAS_FMS of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_ACCUMULATOR_A : integer;
  attribute C_HAS_ACCUMULATOR_A of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_ACCUMULATOR_S : integer;
  attribute C_HAS_ACCUMULATOR_S of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_A_FRACTION_WIDTH : integer;
  attribute C_A_FRACTION_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 24;
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_B_FRACTION_WIDTH : integer;
  attribute C_B_FRACTION_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 24;
  attribute C_C_WIDTH : integer;
  attribute C_C_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_C_FRACTION_WIDTH : integer;
  attribute C_C_FRACTION_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 24;
  attribute C_RESULT_WIDTH : integer;
  attribute C_RESULT_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_RESULT_FRACTION_WIDTH : integer;
  attribute C_RESULT_FRACTION_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 24;
  attribute C_COMPARE_OPERATION : integer;
  attribute C_COMPARE_OPERATION of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 8;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 3;
  attribute C_OPTIMIZATION : integer;
  attribute C_OPTIMIZATION of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_MULT_USAGE : integer;
  attribute C_MULT_USAGE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 2;
  attribute C_BRAM_USAGE : integer;
  attribute C_BRAM_USAGE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_RATE : integer;
  attribute C_RATE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_ACCUM_INPUT_MSB : integer;
  attribute C_ACCUM_INPUT_MSB of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_ACCUM_MSB : integer;
  attribute C_ACCUM_MSB of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_ACCUM_LSB : integer;
  attribute C_ACCUM_LSB of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is -31;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_INVALID_OP : integer;
  attribute C_HAS_INVALID_OP of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_DIVIDE_BY_ZERO : integer;
  attribute C_HAS_DIVIDE_BY_ZERO of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_ACCUM_OVERFLOW : integer;
  attribute C_HAS_ACCUM_OVERFLOW of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW : integer;
  attribute C_HAS_ACCUM_INPUT_OVERFLOW of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_THROTTLE_SCHEME : integer;
  attribute C_THROTTLE_SCHEME of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 3;
  attribute C_HAS_A_TUSER : integer;
  attribute C_HAS_A_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_A_TLAST : integer;
  attribute C_HAS_A_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_B : integer;
  attribute C_HAS_B of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_HAS_B_TUSER : integer;
  attribute C_HAS_B_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_B_TLAST : integer;
  attribute C_HAS_B_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_C : integer;
  attribute C_HAS_C of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_C_TUSER : integer;
  attribute C_HAS_C_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_C_TLAST : integer;
  attribute C_HAS_C_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_HAS_OPERATION_TUSER : integer;
  attribute C_HAS_OPERATION_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_OPERATION_TLAST : integer;
  attribute C_HAS_OPERATION_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_RESULT_TUSER : integer;
  attribute C_HAS_RESULT_TUSER of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_HAS_RESULT_TLAST : integer;
  attribute C_HAS_RESULT_TLAST of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_TLAST_RESOLUTION : integer;
  attribute C_TLAST_RESOLUTION of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 0;
  attribute C_A_TDATA_WIDTH : integer;
  attribute C_A_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_A_TUSER_WIDTH : integer;
  attribute C_A_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_B_TDATA_WIDTH : integer;
  attribute C_B_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_B_TUSER_WIDTH : integer;
  attribute C_B_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_C_TDATA_WIDTH : integer;
  attribute C_C_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_C_TUSER_WIDTH : integer;
  attribute C_C_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_OPERATION_TDATA_WIDTH : integer;
  attribute C_OPERATION_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 8;
  attribute C_OPERATION_TUSER_WIDTH : integer;
  attribute C_OPERATION_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute C_RESULT_TDATA_WIDTH : integer;
  attribute C_RESULT_TDATA_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 32;
  attribute C_RESULT_TUSER_WIDTH : integer;
  attribute C_RESULT_TUSER_WIDTH of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 : entity is "yes";
end vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0;

architecture STRUCTURE of vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0 is
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
  attribute C_HAS_ADD of i_synth : label is 1;
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
  attribute C_HAS_MULTIPLY of i_synth : label is 0;
  attribute C_HAS_OPERATION of i_synth : label is 1;
  attribute C_HAS_OPERATION_TLAST of i_synth : label is 0;
  attribute C_HAS_OPERATION_TUSER of i_synth : label is 0;
  attribute C_HAS_OVERFLOW of i_synth : label is 0;
  attribute C_HAS_RECIP of i_synth : label is 0;
  attribute C_HAS_RECIP_SQRT of i_synth : label is 0;
  attribute C_HAS_RESULT_TLAST of i_synth : label is 0;
  attribute C_HAS_RESULT_TUSER of i_synth : label is 0;
  attribute C_HAS_SQRT of i_synth : label is 0;
  attribute C_HAS_SUBTRACT of i_synth : label is 1;
  attribute C_HAS_UNDERFLOW of i_synth : label is 0;
  attribute C_LATENCY of i_synth : label is 3;
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
i_synth: entity work.vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0_viv
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
entity vivado_activity_thread_ap_faddfsub_3_full_dsp is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_operation_tvalid : in STD_LOGIC;
    s_axis_operation_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_result_tvalid : out STD_LOGIC;
    m_axis_result_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of vivado_activity_thread_ap_faddfsub_3_full_dsp : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vivado_activity_thread_ap_faddfsub_3_full_dsp : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vivado_activity_thread_ap_faddfsub_3_full_dsp : entity is "floating_point_v7_0,Vivado 2013.3";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vivado_activity_thread_ap_faddfsub_3_full_dsp : entity is "vivado_activity_thread_ap_faddfsub_3_full_dsp,floating_point_v7_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of vivado_activity_thread_ap_faddfsub_3_full_dsp : entity is "vivado_activity_thread_ap_faddfsub_3_full_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.3,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_XDEVICEFAMILY=zynq,C_HAS_ADD=1,C_HAS_SUBTRACT=1,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=32,C_RESULT_FRACTION_WIDTH=24,C_COMPARE_OPERATION=8,C_LATENCY=3,C_OPTIMIZATION=1,C_MULT_USAGE=2,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=1,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=1,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=32,C_RESULT_TUSER_WIDTH=1}";
end vivado_activity_thread_ap_faddfsub_3_full_dsp;

architecture STRUCTURE of vivado_activity_thread_ap_faddfsub_3_full_dsp is
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
  attribute C_HAS_ADD of U0 : label is 1;
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
  attribute C_HAS_MULTIPLY of U0 : label is 0;
  attribute C_HAS_OPERATION : integer;
  attribute C_HAS_OPERATION of U0 : label is 1;
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
  attribute C_HAS_SUBTRACT of U0 : label is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
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
U0: entity work.vivado_activity_thread_ap_faddfsub_3_full_dspfloating_point_v7_0
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
      s_axis_operation_tdata(7 downto 0) => s_axis_operation_tdata(7 downto 0),
      s_axis_operation_tlast => \<const0>\,
      s_axis_operation_tready => NLW_U0_s_axis_operation_tready_UNCONNECTED,
      s_axis_operation_tuser(0) => \<const0>\,
      s_axis_operation_tvalid => s_axis_operation_tvalid
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
end STRUCTURE;

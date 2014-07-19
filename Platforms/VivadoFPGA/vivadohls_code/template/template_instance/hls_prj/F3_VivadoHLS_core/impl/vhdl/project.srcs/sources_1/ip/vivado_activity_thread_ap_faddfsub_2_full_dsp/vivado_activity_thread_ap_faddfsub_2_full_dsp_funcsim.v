// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Fri Jul 18 12:01:34 2014
// Host        : ee-boxer1 running 64-bit Ubuntu 10.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_faddfsub_2_full_dsp/vivado_activity_thread_ap_faddfsub_2_full_dsp_funcsim.v
// Design      : vivado_activity_thread_ap_faddfsub_2_full_dsp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "vivado_activity_thread_ap_faddfsub_2_full_dsp,floating_point_v7_0,{}" *) 
(* core_generation_info = "vivado_activity_thread_ap_faddfsub_2_full_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=1,C_HAS_SUBTRACT=1,C_HAS_MULTIPLY=0,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=32,C_RESULT_FRACTION_WIDTH=24,C_COMPARE_OPERATION=8,C_LATENCY=2,C_OPTIMIZATION=1,C_MULT_USAGE=2,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=1,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=1,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=32,C_RESULT_TUSER_WIDTH=1}" *) 
(* NotValidForBitStream *)
module vivado_activity_thread_ap_faddfsub_2_full_dsp
   (aclk,
    aclken,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    s_axis_operation_tvalid,
    s_axis_operation_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input aclk;
  input aclken;
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  input [31:0]s_axis_b_tdata;
  input s_axis_operation_tvalid;
  input [7:0]s_axis_operation_tdata;
  output m_axis_result_tvalid;
  output [31:0]m_axis_result_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire aclken;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire [7:0]s_axis_operation_tdata;
  wire s_axis_operation_tvalid;
  wire NLW_U0_m_axis_result_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_a_tready_UNCONNECTED;
  wire NLW_U0_s_axis_b_tready_UNCONNECTED;
  wire NLW_U0_s_axis_c_tready_UNCONNECTED;
  wire NLW_U0_s_axis_operation_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_result_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* C_ACCUM_INPUT_MSB = "32" *) 
   (* C_ACCUM_LSB = "-31" *) 
   (* C_ACCUM_MSB = "32" *) 
   (* C_A_FRACTION_WIDTH = "24" *) 
   (* C_A_TDATA_WIDTH = "32" *) 
   (* C_A_TUSER_WIDTH = "1" *) 
   (* C_A_WIDTH = "32" *) 
   (* C_BRAM_USAGE = "0" *) 
   (* C_B_FRACTION_WIDTH = "24" *) 
   (* C_B_TDATA_WIDTH = "32" *) 
   (* C_B_TUSER_WIDTH = "1" *) 
   (* C_B_WIDTH = "32" *) 
   (* C_COMPARE_OPERATION = "8" *) 
   (* C_C_FRACTION_WIDTH = "24" *) 
   (* C_C_TDATA_WIDTH = "32" *) 
   (* C_C_TUSER_WIDTH = "1" *) 
   (* C_C_WIDTH = "32" *) 
   (* C_HAS_ABSOLUTE = "0" *) 
   (* C_HAS_ACCUMULATOR_A = "0" *) 
   (* C_HAS_ACCUMULATOR_S = "0" *) 
   (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
   (* C_HAS_ACCUM_OVERFLOW = "0" *) 
   (* C_HAS_ACLKEN = "1" *) 
   (* C_HAS_ADD = "1" *) 
   (* C_HAS_ARESETN = "0" *) 
   (* C_HAS_A_TLAST = "0" *) 
   (* C_HAS_A_TUSER = "0" *) 
   (* C_HAS_B = "1" *) 
   (* C_HAS_B_TLAST = "0" *) 
   (* C_HAS_B_TUSER = "0" *) 
   (* C_HAS_C = "0" *) 
   (* C_HAS_COMPARE = "0" *) 
   (* C_HAS_C_TLAST = "0" *) 
   (* C_HAS_C_TUSER = "0" *) 
   (* C_HAS_DIVIDE = "0" *) 
   (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
   (* C_HAS_EXPONENTIAL = "0" *) 
   (* C_HAS_FIX_TO_FLT = "0" *) 
   (* C_HAS_FLT_TO_FIX = "0" *) 
   (* C_HAS_FLT_TO_FLT = "0" *) 
   (* C_HAS_FMA = "0" *) 
   (* C_HAS_FMS = "0" *) 
   (* C_HAS_INVALID_OP = "0" *) 
   (* C_HAS_LOGARITHM = "0" *) 
   (* C_HAS_MULTIPLY = "0" *) 
   (* C_HAS_OPERATION = "1" *) 
   (* C_HAS_OPERATION_TLAST = "0" *) 
   (* C_HAS_OPERATION_TUSER = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_RECIP = "0" *) 
   (* C_HAS_RECIP_SQRT = "0" *) 
   (* C_HAS_RESULT_TLAST = "0" *) 
   (* C_HAS_RESULT_TUSER = "0" *) 
   (* C_HAS_SQRT = "0" *) 
   (* C_HAS_SUBTRACT = "1" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_LATENCY = "2" *) 
   (* C_MULT_USAGE = "2" *) 
   (* C_OPERATION_TDATA_WIDTH = "8" *) 
   (* C_OPERATION_TUSER_WIDTH = "1" *) 
   (* C_OPTIMIZATION = "1" *) 
   (* C_RATE = "1" *) 
   (* C_RESULT_FRACTION_WIDTH = "24" *) 
   (* C_RESULT_TDATA_WIDTH = "32" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "32" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_faddfsub_2_full_dspfloating_point_v7_0__parameterized0 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(\<const1> ),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(NLW_U0_m_axis_result_tlast_UNCONNECTED),
        .m_axis_result_tready(\<const0> ),
        .m_axis_result_tuser(NLW_U0_m_axis_result_tuser_UNCONNECTED[0]),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(\<const0> ),
        .s_axis_a_tready(NLW_U0_s_axis_a_tready_UNCONNECTED),
        .s_axis_a_tuser(\<const0> ),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(\<const0> ),
        .s_axis_b_tready(NLW_U0_s_axis_b_tready_UNCONNECTED),
        .s_axis_b_tuser(\<const0> ),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_c_tlast(\<const0> ),
        .s_axis_c_tready(NLW_U0_s_axis_c_tready_UNCONNECTED),
        .s_axis_c_tuser(\<const0> ),
        .s_axis_c_tvalid(\<const0> ),
        .s_axis_operation_tdata(s_axis_operation_tdata),
        .s_axis_operation_tlast(\<const0> ),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(\<const0> ),
        .s_axis_operation_tvalid(s_axis_operation_tvalid));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "floating_point_v7_0" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_HAS_ADD = "1" *) 
(* C_HAS_SUBTRACT = "1" *) (* C_HAS_MULTIPLY = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "2" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "2" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "1" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_faddfsub_2_full_dspfloating_point_v7_0__parameterized0
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [31:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tlast;
  wire m_axis_result_tready;
  wire [0:0]m_axis_result_tuser;
  wire m_axis_result_tvalid;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tlast;
  wire s_axis_a_tready;
  wire [0:0]s_axis_a_tuser;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tlast;
  wire s_axis_b_tready;
  wire [0:0]s_axis_b_tuser;
  wire s_axis_b_tvalid;
  wire [31:0]s_axis_c_tdata;
  wire s_axis_c_tlast;
  wire s_axis_c_tready;
  wire [0:0]s_axis_c_tuser;
  wire s_axis_c_tvalid;
  wire [7:0]s_axis_operation_tdata;
  wire s_axis_operation_tlast;
  wire s_axis_operation_tready;
  wire [0:0]s_axis_operation_tuser;
  wire s_axis_operation_tvalid;

(* C_ACCUM_INPUT_MSB = "32" *) 
   (* C_ACCUM_LSB = "-31" *) 
   (* C_ACCUM_MSB = "32" *) 
   (* C_A_FRACTION_WIDTH = "24" *) 
   (* C_A_TDATA_WIDTH = "32" *) 
   (* C_A_TUSER_WIDTH = "1" *) 
   (* C_A_WIDTH = "32" *) 
   (* C_BRAM_USAGE = "0" *) 
   (* C_B_FRACTION_WIDTH = "24" *) 
   (* C_B_TDATA_WIDTH = "32" *) 
   (* C_B_TUSER_WIDTH = "1" *) 
   (* C_B_WIDTH = "32" *) 
   (* C_COMPARE_OPERATION = "8" *) 
   (* C_C_FRACTION_WIDTH = "24" *) 
   (* C_C_TDATA_WIDTH = "32" *) 
   (* C_C_TUSER_WIDTH = "1" *) 
   (* C_C_WIDTH = "32" *) 
   (* C_HAS_ABSOLUTE = "0" *) 
   (* C_HAS_ACCUMULATOR_A = "0" *) 
   (* C_HAS_ACCUMULATOR_S = "0" *) 
   (* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) 
   (* C_HAS_ACCUM_OVERFLOW = "0" *) 
   (* C_HAS_ACLKEN = "1" *) 
   (* C_HAS_ADD = "1" *) 
   (* C_HAS_ARESETN = "0" *) 
   (* C_HAS_A_TLAST = "0" *) 
   (* C_HAS_A_TUSER = "0" *) 
   (* C_HAS_B = "1" *) 
   (* C_HAS_B_TLAST = "0" *) 
   (* C_HAS_B_TUSER = "0" *) 
   (* C_HAS_C = "0" *) 
   (* C_HAS_COMPARE = "0" *) 
   (* C_HAS_C_TLAST = "0" *) 
   (* C_HAS_C_TUSER = "0" *) 
   (* C_HAS_DIVIDE = "0" *) 
   (* C_HAS_DIVIDE_BY_ZERO = "0" *) 
   (* C_HAS_EXPONENTIAL = "0" *) 
   (* C_HAS_FIX_TO_FLT = "0" *) 
   (* C_HAS_FLT_TO_FIX = "0" *) 
   (* C_HAS_FLT_TO_FLT = "0" *) 
   (* C_HAS_FMA = "0" *) 
   (* C_HAS_FMS = "0" *) 
   (* C_HAS_INVALID_OP = "0" *) 
   (* C_HAS_LOGARITHM = "0" *) 
   (* C_HAS_MULTIPLY = "0" *) 
   (* C_HAS_OPERATION = "1" *) 
   (* C_HAS_OPERATION_TLAST = "0" *) 
   (* C_HAS_OPERATION_TUSER = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_RECIP = "0" *) 
   (* C_HAS_RECIP_SQRT = "0" *) 
   (* C_HAS_RESULT_TLAST = "0" *) 
   (* C_HAS_RESULT_TUSER = "0" *) 
   (* C_HAS_SQRT = "0" *) 
   (* C_HAS_SUBTRACT = "1" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_LATENCY = "2" *) 
   (* C_MULT_USAGE = "2" *) 
   (* C_OPERATION_TDATA_WIDTH = "8" *) 
   (* C_OPERATION_TUSER_WIDTH = "1" *) 
   (* C_OPTIMIZATION = "1" *) 
   (* C_RATE = "1" *) 
   (* C_RESULT_FRACTION_WIDTH = "24" *) 
   (* C_RESULT_TDATA_WIDTH = "32" *) 
   (* C_RESULT_TUSER_WIDTH = "1" *) 
   (* C_RESULT_WIDTH = "32" *) 
   (* C_THROTTLE_SCHEME = "3" *) 
   (* C_TLAST_RESOLUTION = "0" *) 
   (* C_XDEVICEFAMILY = "zynq" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   vivado_activity_thread_ap_faddfsub_2_full_dspfloating_point_v7_0_viv__parameterized0 i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .m_axis_result_tdata(m_axis_result_tdata),
        .m_axis_result_tlast(m_axis_result_tlast),
        .m_axis_result_tready(m_axis_result_tready),
        .m_axis_result_tuser(m_axis_result_tuser),
        .m_axis_result_tvalid(m_axis_result_tvalid),
        .s_axis_a_tdata(s_axis_a_tdata),
        .s_axis_a_tlast(s_axis_a_tlast),
        .s_axis_a_tready(s_axis_a_tready),
        .s_axis_a_tuser(s_axis_a_tuser),
        .s_axis_a_tvalid(s_axis_a_tvalid),
        .s_axis_b_tdata(s_axis_b_tdata),
        .s_axis_b_tlast(s_axis_b_tlast),
        .s_axis_b_tready(s_axis_b_tready),
        .s_axis_b_tuser(s_axis_b_tuser),
        .s_axis_b_tvalid(s_axis_b_tvalid),
        .s_axis_c_tdata(s_axis_c_tdata),
        .s_axis_c_tlast(s_axis_c_tlast),
        .s_axis_c_tready(s_axis_c_tready),
        .s_axis_c_tuser(s_axis_c_tuser),
        .s_axis_c_tvalid(s_axis_c_tvalid),
        .s_axis_operation_tdata(s_axis_operation_tdata),
        .s_axis_operation_tlast(s_axis_operation_tlast),
        .s_axis_operation_tready(s_axis_operation_tready),
        .s_axis_operation_tuser(s_axis_operation_tuser),
        .s_axis_operation_tvalid(s_axis_operation_tvalid));
endmodule

(* ORIG_REF_NAME = "floating_point_v7_0_viv" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_HAS_ADD = "1" *) 
(* C_HAS_SUBTRACT = "1" *) (* C_HAS_MULTIPLY = "0" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "2" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "2" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "1" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_faddfsub_2_full_dspfloating_point_v7_0_viv__parameterized0
   (aclk,
    aclken,
    aresetn,
    s_axis_a_tvalid,
    s_axis_a_tready,
    s_axis_a_tdata,
    s_axis_a_tuser,
    s_axis_a_tlast,
    s_axis_b_tvalid,
    s_axis_b_tready,
    s_axis_b_tdata,
    s_axis_b_tuser,
    s_axis_b_tlast,
    s_axis_c_tvalid,
    s_axis_c_tready,
    s_axis_c_tdata,
    s_axis_c_tuser,
    s_axis_c_tlast,
    s_axis_operation_tvalid,
    s_axis_operation_tready,
    s_axis_operation_tdata,
    s_axis_operation_tuser,
    s_axis_operation_tlast,
    m_axis_result_tvalid,
    m_axis_result_tready,
    m_axis_result_tdata,
    m_axis_result_tuser,
    m_axis_result_tlast);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_a_tvalid;
  output s_axis_a_tready;
  input [31:0]s_axis_a_tdata;
  input [0:0]s_axis_a_tuser;
  input s_axis_a_tlast;
  input s_axis_b_tvalid;
  output s_axis_b_tready;
  input [31:0]s_axis_b_tdata;
  input [0:0]s_axis_b_tuser;
  input s_axis_b_tlast;
  input s_axis_c_tvalid;
  output s_axis_c_tready;
  input [31:0]s_axis_c_tdata;
  input [0:0]s_axis_c_tuser;
  input s_axis_c_tlast;
  input s_axis_operation_tvalid;
  output s_axis_operation_tready;
  input [7:0]s_axis_operation_tdata;
  input [0:0]s_axis_operation_tuser;
  input s_axis_operation_tlast;
  output m_axis_result_tvalid;
  input m_axis_result_tready;
  output [31:0]m_axis_result_tdata;
  output [0:0]m_axis_result_tuser;
  output m_axis_result_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire [22:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q ;
  wire [22:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/CARRYIN ;
  wire [6:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/Z_LZD_DELAY/i_pipe/first_q ;
  wire [22:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_0_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_10_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_1_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_2_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_3_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_4_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_5_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_6_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_7_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_8_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_9_in ;
  wire [15:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux ;
  wire [23:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align ;
  wire [12:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_add_ip ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_lrg_add_ip ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/zeros_14_lod ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/D ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/LEAD16_DELAY/i_pipe/first_q ;
  wire [26:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O0_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O1_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O2_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O3_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O4_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O55_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O7_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in10_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in16_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in1_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in4_in ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S21_out ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S24_out ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S27_out ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S30_out ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S33_out ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S36_out ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S39_out ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LSB_DELAY/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ROUND_DELAY/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ZERO_DELAY/i_pipe/first_q ;
  wire [0:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/mant_msbs_rnd_ip ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/round_bit_rnd_ip ;
  wire [15:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift ;
  wire [7:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q ;
  wire [8:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q ;
  wire [7:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D ;
  wire [3:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ;
(* RTL_KEEP = "true" *)   wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D ;
  wire [3:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ;
(* RTL_KEEP = "true" *)   wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/first_q ;
  wire [8:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q ;
(* RTL_KEEP = "true" *)   wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].di_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].lut_op_reg ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/D ;
(* RTL_KEEP = "true" *)   wire [1:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero ;
  wire [8:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align ;
  wire [1:1]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ip_sig ;
  wire [26:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ;
  wire [7:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd ;
  wire \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ;
  wire [3:3]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ;
  wire [7:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp ;
  wire [22:0]\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant ;
  wire GND_2;
  wire aclk;
  wire aclken;
(* RTL_KEEP = "true" *)   wire \i_nd_to_rdy/first_q ;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[1].CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[2].CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[3].CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[5].CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[6].CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[11].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX ;
  wire \n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0 ;
  wire \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 ;
  wire \n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 ;
  wire \n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0 ;
  wire \n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0 ;
  wire \n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0 ;
  wire \n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 ;
  wire \n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0 ;
  wire \n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0 ;
  wire \n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0 ;
  wire n_0_DSP_i_17;
  wire n_0_DSP_i_18;
  wire n_0_DSP_i_22__0;
  wire n_0_DSP_i_23__0;
  wire n_0_DSP_i_24__0;
  wire n_0_DSP_i_25__0;
  wire n_0_DSP_i_26__0;
  wire n_0_DSP_i_27__0;
  wire n_0_DSP_i_28__0;
  wire n_0_DSP_i_29__0;
  wire n_0_DSP_i_30__0;
  wire n_0_DSP_i_67;
  wire n_0_DSP_i_68;
  wire n_0_DSP_i_69;
  wire \n_0_m_axis_result_tdata[21]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[21]_INST_0_i_2 ;
  wire \n_0_m_axis_result_tdata[21]_INST_0_i_3 ;
  wire \n_0_m_axis_result_tdata[21]_INST_0_i_4 ;
  wire \n_0_m_axis_result_tdata[21]_INST_0_i_5 ;
  wire \n_0_m_axis_result_tdata[21]_INST_0_i_6 ;
  wire \n_0_m_axis_result_tdata[21]_INST_0_i_7 ;
  wire \n_0_m_axis_result_tdata[22]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[22]_INST_0_i_2 ;
  wire \n_0_m_axis_result_tdata[22]_INST_0_i_3 ;
  wire \n_0_m_axis_result_tdata[23]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[24]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[25]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[26]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[27]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[28]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[29]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[30]_INST_0_i_1 ;
  wire \n_0_m_axis_result_tdata[30]_INST_0_i_2 ;
  wire \n_0_m_axis_result_tdata[30]_INST_0_i_3 ;
  wire \n_0_m_axis_result_tdata[30]_INST_0_i_4 ;
  wire \n_0_m_axis_result_tdata[30]_INST_0_i_5 ;
  wire \n_0_m_axis_result_tdata[30]_INST_0_i_6 ;
  wire \n_0_m_axis_result_tdata[30]_INST_0_i_7 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__10 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__11 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__12 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__13 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__14 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__4 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__5 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__6 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__7 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__8 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1__9 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__1 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__2 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__4 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_2__5 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3__0 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_3__1 ;
  wire \n_0_opt_has_pipe.first_q[10]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[11]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[12]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[13]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[14]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[15]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[16]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[17]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[18]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[19]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_1__0 ;
  wire \n_0_opt_has_pipe.first_q[1]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[20]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[21]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[22]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[23]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[24]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[25]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[26]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[2]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[3]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[4]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[5]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[6]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_2 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_3 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_4 ;
  wire \n_0_opt_has_pipe.first_q[7]_i_5 ;
  wire \n_0_opt_has_pipe.first_q[8]_i_1 ;
  wire \n_0_opt_has_pipe.first_q[9]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_0_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_104_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_105_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_106_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_106_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_107_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_107_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_108_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_108_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_109_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_109_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_10_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_10_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_110_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_110_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_111_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_111_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_112_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_112_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_113_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_113_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_114_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_114_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_115_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_115_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_116_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_116_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_117_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_117_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_118_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_118_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_119_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_119_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_11_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_11_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_120_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_120_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_121_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_121_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_122_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_122_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_123_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_123_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_124_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_124_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_125_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_125_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_126_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_126_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_127_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_127_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_128_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_128_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_129_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_129_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_12_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_12_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_130_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_130_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_131_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_131_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_132_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_132_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_133_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_133_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_134_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_134_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_135_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_135_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_136_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_136_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_137_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_137_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_138_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_138_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_139_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_139_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_13_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_13_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_140_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_140_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_141_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_141_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_142_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_142_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_143_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_143_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_144_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_144_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_145_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_145_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_146_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_146_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_147_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_147_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_148_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_148_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_149_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_149_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_14_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_14_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_150_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_150_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_151_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_151_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_152_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_152_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_153_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_153_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_15_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_15_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_16_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_16_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_17_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_17_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_18_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_18_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_19_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_19_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire n_1_DSP_i_17;
  wire n_1_DSP_i_18;
  wire \n_1_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_1_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_20_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_20_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_21_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_21_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_22_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_22_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_23_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_23_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_24_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_24_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_25_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_25_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_26_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_26_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_27_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_27_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_28_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_28_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_29_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_29_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire n_2_DSP_i_17;
  wire n_2_DSP_i_18;
  wire \n_2_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_2_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_30_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_30_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_31_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_31_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_32_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_32_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_33_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_33_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_34_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_34_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_35_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_35_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_36_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_36_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_37_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_37_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_38_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_38_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_39_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_39_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire n_3_DSP_i_17;
  wire n_3_DSP_i_18;
  wire \n_3_m_axis_result_tdata[22]_INST_0_i_4 ;
  wire \n_3_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_3_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_40_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_40_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_41_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_41_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_42_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_42_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_43_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_43_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_44_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_44_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_45_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_45_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_46_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_46_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_47_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_47_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_48_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_48_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_49_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_49_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_4_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_4_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_4_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_50_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_50_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_51_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_51_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_52_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_52_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_53_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_53_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_54_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_54_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_55_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_55_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_56_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_56_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_57_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_57_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_5_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_5_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_6_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_6_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_6_opt_has_pipe.first_q_reg[3]_i_1 ;
  wire \n_6_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_79_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_7_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_7_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_7_m_axis_result_tdata[22]_INST_0_i_4 ;
  wire \n_7_opt_has_pipe.first_q_reg[7]_i_1 ;
  wire \n_7_opt_has_pipe.first_q_reg[8]_i_1 ;
  wire \n_80_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_8_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_8_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire \n_9_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ;
  wire \n_9_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire [7:0]s_axis_operation_tdata;
  wire s_axis_operation_tvalid;
  wire \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:40]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_P_UNCONNECTED ;
  wire [2:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:35]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_P_UNCONNECTED ;
  wire [2:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED ;
  wire [3:1]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED ;
  wire [2:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [0:0]NLW_DSP_i_18_O_UNCONNECTED;
  wire [3:1]\NLW_m_axis_result_tdata[22]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_m_axis_result_tdata[22]_INST_0_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_opt_has_pipe.first_q_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_opt_has_pipe.first_q_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_opt_has_pipe.first_q_reg[8]_i_1_O_UNCONNECTED ;

  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[0]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[10]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[11]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[12]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[13]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[14]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[15]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[16]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[17]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[18]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[19]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[1]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[20]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[21]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[22]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[2]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[3]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[4]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[5]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[6]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[7]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[8]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[9]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[0]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[10]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[11]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[12]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[13]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[14]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[15]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[16]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[17]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[18]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[19]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[1]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[20]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[21]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[22]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[2]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[3]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[4]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[5]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[6]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[7]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[8]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[9]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [9]),
        .R(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'hFF0000FFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("PATDET"),
    .USE_SIMD("ONE48")) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_25_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_26_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_27_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_28_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_29_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_30_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_31_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_32_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_33_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_34_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_35_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_36_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_37_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_38_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_39_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_40_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_41_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_42_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_43_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_44_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_45_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_46_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_47_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_48_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_49_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_50_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_51_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_52_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_53_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q }),
        .B({\<const0> ,\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_7_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_8_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_9_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_10_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_11_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_12_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_13_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_14_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_15_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_16_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_17_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_18_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_19_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_20_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_21_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_22_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_23_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ),
        .CARRYIN(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/CARRYIN ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_55_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_56_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_57_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_lrg_add_ip ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_lrg_add_ip ,\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_add_ip ,\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_add_ip }),
        .OVERFLOW(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_P_UNCONNECTED [47:40],\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab [12],\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_10_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_9_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_8_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_7_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_6_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_5_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_4_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_3_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_2_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_1_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_0_in ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab [0]}),
        .PATTERNBDETECT(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_107_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_108_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_109_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_110_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_111_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_112_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_113_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_114_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_115_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_116_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_117_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_118_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_119_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_120_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_121_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_122_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_123_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_124_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_125_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_126_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_127_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_128_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_129_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_130_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_131_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_132_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_133_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_134_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_135_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_136_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_137_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_138_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_139_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_140_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_141_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_142_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_143_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_144_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_145_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_146_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_147_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_148_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_149_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_150_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_151_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_152_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP ,\n_153_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/DSP_UNDERFLOW_UNCONNECTED ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_8),
        .CO({\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det [3:0]));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_8));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/zeros_14_lod ,\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_9),
        .DI({\<const1> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det [6:4]}));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_9));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/Z_LZD_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__14 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/Z_LZD_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4 
       (.CI(lopt_10),
        .CO({\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[3].CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[2].CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[1].CARRY_MUX ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI }),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S30_out ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S27_out ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S24_out ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S21_out }));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].CARRY_MUX_CARRY4_GND 
       (.G(lopt_10));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[0].REG.CARRY_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/CI ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in16_in ),
        .R(GND_2));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[1].REG.CARRY_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[1].CARRY_MUX ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .R(GND_2));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[2].REG.CARRY_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[2].CARRY_MUX ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in10_in ),
        .R(GND_2));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[3].REG.CARRY_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[3].CARRY_MUX ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .R(GND_2));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4 
       (.CI(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[3].CARRY_MUX ),
        .CO({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/D ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[6].CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[5].CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX }),
        .CYINIT(lopt_11),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S39_out ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S36_out ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S33_out }));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX_CARRY4_GND 
       (.G(lopt_11));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].REG.CARRY_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[4].CARRY_MUX ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in4_in ),
        .R(GND_2));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[5].REG.CARRY_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[5].CARRY_MUX ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in1_in ),
        .R(GND_2));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[6].REG.CARRY_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[6].CARRY_MUX ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in ),
        .R(GND_2));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DET_GEN[7].REG.CARRY_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/D ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q ),
        .R(GND_2));
(* box_type = "PRIMITIVE" *) 
   LUT5 #(
    .INIT(32'h0000FF0C)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[0].LSB 
       (.I0(\<const0> ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [23]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [24]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [25]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [26]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O55_in ));
(* box_type = "PRIMITIVE" *) 
   LUT5 #(
    .INIT(32'h000000FC)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[0].MSB 
       (.I0(\<const0> ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [23]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [24]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [25]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [26]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O ));
(* box_type = "PRIMITIVE" *) 
   LUT5 #(
    .INIT(32'h0000FF0C)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[1].LSB 
       (.I0(\<const0> ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [19]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [20]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [21]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [22]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O0_in ));
(* box_type = "PRIMITIVE" *) 
   LUT5 #(
    .INIT(32'h000000FC)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[1].MSB 
       (.I0(\<const0> ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [19]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [20]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [21]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [22]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O1_in ));
(* box_type = "PRIMITIVE" *) 
   LUT5 #(
    .INIT(32'h0000FF0C)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[2].LSB 
       (.I0(\<const0> ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [15]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [16]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [17]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [18]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O2_in ));
(* box_type = "PRIMITIVE" *) 
   LUT5 #(
    .INIT(32'h000000FC)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[2].MSB 
       (.I0(\<const0> ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [15]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [16]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [17]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [18]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O4_in ));
(* box_type = "PRIMITIVE" *) 
   LUT5 #(
    .INIT(32'h0000FF0C)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[3].LSB 
       (.I0(\<const0> ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [11]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [12]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [13]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [14]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O3_in ));
(* box_type = "PRIMITIVE" *) 
   LUT5 #(
    .INIT(32'h000000FC)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/DIST_ENC[3].MSB 
       (.I0(\<const0> ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [11]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [12]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [13]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [14]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O7_in ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/LEAD16_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/LEAD16_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__9 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[10] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[10]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[11] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[11]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[12] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[12]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[13] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[13]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[14] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[14]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[15] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[15]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[16] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[16]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [16]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[17] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[17]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [17]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[18] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[18]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [18]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[19] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[19]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [19]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1__0 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[20] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[20]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [20]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[21] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[21]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [21]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[22] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[22]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [22]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[23] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[23]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [23]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[24] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[24]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [24]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[25] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[25]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [25]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[26] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[26]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [26]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[2]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[3]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[4]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[5]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[6]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[7]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[8]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/opt_has_pipe.first_q_reg[9] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[9]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LSB_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__6 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LSB_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ROUND_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__7 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ROUND_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [24:1]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_25_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_26_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_27_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_28_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_29_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_30_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_31_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_32_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_33_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_34_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_35_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_36_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_37_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_38_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_39_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_40_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_41_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_42_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_43_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_44_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_45_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_46_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_47_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_48_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_49_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_50_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_51_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_52_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_53_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_7_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_8_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_9_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_10_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_11_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_12_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_13_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_14_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_15_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_16_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_17_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_18_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_19_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_20_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_21_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_22_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_23_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp ,\<const1> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [25],\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/mant_msbs_rnd_ip ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/round_bit_rnd_ip ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_55_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_56_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_57_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP }),
        .CEA1(\<const0> ),
        .CEA2(\<const0> ),
        .CEAD(\<const0> ),
        .CEALUMODE(\<const0> ),
        .CEB1(\<const0> ),
        .CEB2(\<const0> ),
        .CEC(\<const0> ),
        .CECARRYIN(\<const0> ),
        .CECTRL(\<const0> ),
        .CED(\<const0> ),
        .CEINMODE(\<const0> ),
        .CEM(\<const0> ),
        .CEP(\<const0> ),
        .CLK(aclk),
        .D({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .INMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const1> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_P_UNCONNECTED [47:35],\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd ,\n_79_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_80_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant ,\n_104_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_105_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP }),
        .PATTERNBDETECT(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_107_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_108_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_109_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_110_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_111_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_112_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_113_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_114_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_115_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_116_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_117_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_118_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_119_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_120_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_121_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_122_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_123_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_124_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_125_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_126_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_127_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_128_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_129_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_130_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_131_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_132_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_133_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_134_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_135_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_136_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_137_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_138_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_139_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_140_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_141_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_142_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_143_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_144_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_145_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_146_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_147_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_148_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_149_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_150_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_151_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_152_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP ,\n_153_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/SHIFT_RND/DSP_UNDERFLOW_UNCONNECTED ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ZERO_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__5 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ZERO_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[23]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[24]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[25]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[26]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[27]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[28]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[29]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[30]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_a_tdata[31]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__8 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_6_opt_has_pipe.first_q_reg[3]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_5_opt_has_pipe.first_q_reg[3]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_4_opt_has_pipe.first_q_reg[3]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_7_opt_has_pipe.first_q_reg[7]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_6_opt_has_pipe.first_q_reg[7]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_5_opt_has_pipe.first_q_reg[7]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_4_opt_has_pipe.first_q_reg[7]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_7_opt_has_pipe.first_q_reg[8]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[23]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[24]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[25]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[26]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[27]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[28]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[29]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(s_axis_b_tdata[30]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__11 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__10 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt),
        .CO({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D ,\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero ),
        .R(GND_2));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__13 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__12 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_1),
        .CO({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D ,\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_1));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[3].CARRYS_DEL.NEED_DEL.CARRYS_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/D ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero ),
        .R(GND_2));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__3 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [0]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [1]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [2]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [3]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [4]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[5] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [5]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[6] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [6]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[7] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [7]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/opt_has_pipe.first_q_reg[8] 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [8]),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [8]),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_6),
        .CO({\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const1> }),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [3:0]),
        .S({\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0 ,\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0 ,\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0 ,\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0 }));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_6));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_7),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [7:4]),
        .S({\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0 ,\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0 ,\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0 ,\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 }));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_7));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4 
       (.CI(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(lopt_12),
        .DI(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_DI_UNCONNECTED [3:0]),
        .O({\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_O_UNCONNECTED [3:1],\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ext_largest_exp_align [8]}),
        .S({\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_S_UNCONNECTED [3:1],\<const0> }));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.STRUCT_ADD/CHAIN_GEN[8].Q_XOR.SUM_XOR_CARRY4_GND 
       (.G(lopt_12));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__2 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/first_q ),
        .R(\<const0> ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_2),
        .CO({\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].di_reg }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].lut_op_reg }));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_2));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[11].C_MUX.CARRY_MUX ),
        .CO({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/D ,\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_5),
        .DI({\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].di_reg }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].lut_op_reg }));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[12].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_5));
(* XILINX_LEGACY_PRIM = "FDE" *) 
   (* box_type = "PRIMITIVE" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[15].CARRYS_DEL.NEED_DEL.CARRYS_FD 
       (.C(aclk),
        .CE(aclken),
        .D(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/D ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .R(GND_2));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX ,\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_3),
        .DI({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].di_reg }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].lut_op_reg }));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_3));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[7].C_MUX.CARRY_MUX ),
        .CO({\n_0_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[11].C_MUX.CARRY_MUX ,\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(lopt_4),
        .DI({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].di_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].di_reg }),
        .O(\NLW_ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].lut_op_reg ,\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].lut_op_reg }));
GND \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/C_CHAIN/CHAIN_GEN[8].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_4));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__4 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .R(\<const0> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/opt_has_pipe.first_q_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[1]_i_1 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1__0 ),
        .Q(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q ),
        .R(\<const0> ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[1]),
        .I1(s_axis_a_tdata[1]),
        .I2(s_axis_b_tdata[0]),
        .I3(s_axis_a_tdata[0]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].lut_op_reg ));
LUT3 #(
    .INIT(8'h35)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [0]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [0]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .O(\n_0_CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__0 ));
LUT6 #(
    .INIT(64'h5555AAAA5556AAAA)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_by_14_mux ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__2 
       (.I0(s_axis_a_tdata[3]),
        .I1(s_axis_a_tdata[0]),
        .I2(s_axis_a_tdata[5]),
        .I3(s_axis_a_tdata[1]),
        .I4(s_axis_a_tdata[2]),
        .I5(s_axis_a_tdata[4]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__3 
       (.I0(s_axis_b_tdata[3]),
        .I1(s_axis_b_tdata[0]),
        .I2(s_axis_b_tdata[5]),
        .I3(s_axis_b_tdata[1]),
        .I4(s_axis_b_tdata[2]),
        .I5(s_axis_b_tdata[4]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [0]));
LUT5 #(
    .INIT(32'h00053305)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1__4 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [0]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [0]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [1]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [1]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det [0]));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[0]),
        .I1(s_axis_a_tdata[0]),
        .I2(s_axis_a_tdata[1]),
        .I3(s_axis_b_tdata[1]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[0].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[21]),
        .I1(s_axis_a_tdata[21]),
        .I2(s_axis_b_tdata[20]),
        .I3(s_axis_a_tdata[20]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[10].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[20]),
        .I1(s_axis_a_tdata[20]),
        .I2(s_axis_a_tdata[21]),
        .I3(s_axis_b_tdata[21]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[10].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[23]),
        .I1(s_axis_a_tdata[23]),
        .I2(s_axis_b_tdata[22]),
        .I3(s_axis_a_tdata[22]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[11].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[22]),
        .I1(s_axis_a_tdata[22]),
        .I2(s_axis_a_tdata[23]),
        .I3(s_axis_b_tdata[23]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[11].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[25]),
        .I1(s_axis_a_tdata[25]),
        .I2(s_axis_b_tdata[24]),
        .I3(s_axis_a_tdata[24]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[12].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[24]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[25]),
        .I3(s_axis_b_tdata[25]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[12].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[27]),
        .I1(s_axis_a_tdata[27]),
        .I2(s_axis_b_tdata[26]),
        .I3(s_axis_a_tdata[26]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[13].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[26]),
        .I1(s_axis_a_tdata[26]),
        .I2(s_axis_a_tdata[27]),
        .I3(s_axis_b_tdata[27]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[13].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[29]),
        .I1(s_axis_a_tdata[29]),
        .I2(s_axis_b_tdata[28]),
        .I3(s_axis_a_tdata[28]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[14].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[28]),
        .I1(s_axis_a_tdata[28]),
        .I2(s_axis_a_tdata[29]),
        .I3(s_axis_b_tdata[29]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[14].di_reg ));
LUT2 #(
    .INIT(4'h9)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[30]),
        .I1(s_axis_a_tdata[30]),
        .O(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_1 ));
LUT2 #(
    .INIT(4'h2)) 
     \CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[30]),
        .I1(s_axis_a_tdata[30]),
        .O(\n_0_CHAIN_GEN[15].C_MUX.CARRY_MUX_i_2 ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[3]),
        .I1(s_axis_a_tdata[3]),
        .I2(s_axis_b_tdata[2]),
        .I3(s_axis_a_tdata[2]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].lut_op_reg ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [1]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [1]),
        .O(\n_0_CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__0 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[9]),
        .I1(s_axis_a_tdata[6]),
        .I2(s_axis_a_tdata[11]),
        .I3(s_axis_a_tdata[7]),
        .I4(s_axis_a_tdata[8]),
        .I5(s_axis_a_tdata[10]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__2 
       (.I0(s_axis_b_tdata[9]),
        .I1(s_axis_b_tdata[6]),
        .I2(s_axis_b_tdata[11]),
        .I3(s_axis_b_tdata[7]),
        .I4(s_axis_b_tdata[8]),
        .I5(s_axis_b_tdata[10]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [1]));
LUT5 #(
    .INIT(32'h00053305)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [2]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [2]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [3]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det [1]));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[2]),
        .I1(s_axis_a_tdata[2]),
        .I2(s_axis_a_tdata[3]),
        .I3(s_axis_b_tdata[3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[1].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[5]),
        .I1(s_axis_a_tdata[5]),
        .I2(s_axis_b_tdata[4]),
        .I3(s_axis_a_tdata[4]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].lut_op_reg ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [2]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [2]),
        .O(\n_0_CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__0 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[15]),
        .I1(s_axis_a_tdata[12]),
        .I2(s_axis_a_tdata[17]),
        .I3(s_axis_a_tdata[13]),
        .I4(s_axis_a_tdata[14]),
        .I5(s_axis_a_tdata[16]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [2]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__2 
       (.I0(s_axis_b_tdata[15]),
        .I1(s_axis_b_tdata[12]),
        .I2(s_axis_b_tdata[17]),
        .I3(s_axis_b_tdata[13]),
        .I4(s_axis_b_tdata[14]),
        .I5(s_axis_b_tdata[16]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [2]));
LUT5 #(
    .INIT(32'h00053305)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [4]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [4]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [5]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [5]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det [2]));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[4]),
        .I1(s_axis_a_tdata[4]),
        .I2(s_axis_a_tdata[5]),
        .I3(s_axis_b_tdata[5]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[2].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[7]),
        .I1(s_axis_a_tdata[7]),
        .I2(s_axis_b_tdata[6]),
        .I3(s_axis_a_tdata[6]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].lut_op_reg ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [3]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [3]),
        .O(\n_0_CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__0 ));
LUT5 #(
    .INIT(32'h00000001)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__1 
       (.I0(s_axis_a_tdata[20]),
        .I1(s_axis_a_tdata[22]),
        .I2(s_axis_a_tdata[19]),
        .I3(s_axis_a_tdata[21]),
        .I4(s_axis_a_tdata[18]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3]));
LUT5 #(
    .INIT(32'h00000001)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__2 
       (.I0(s_axis_b_tdata[20]),
        .I1(s_axis_b_tdata[22]),
        .I2(s_axis_b_tdata[19]),
        .I3(s_axis_b_tdata[21]),
        .I4(s_axis_b_tdata[18]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3]));
LUT5 #(
    .INIT(32'h00053305)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1__3 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [6]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [6]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [7]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [7]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det [3]));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[6]),
        .I1(s_axis_a_tdata[6]),
        .I2(s_axis_a_tdata[7]),
        .I3(s_axis_b_tdata[7]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[3].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[9]),
        .I1(s_axis_a_tdata[9]),
        .I2(s_axis_b_tdata[8]),
        .I3(s_axis_a_tdata[8]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].lut_op_reg ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [4]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [4]),
        .O(\n_0_CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__0 ));
LUT5 #(
    .INIT(32'h00053305)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [8]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [9]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [9]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det [4]));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[8]),
        .I1(s_axis_a_tdata[8]),
        .I2(s_axis_a_tdata[9]),
        .I3(s_axis_b_tdata[9]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[4].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[11]),
        .I1(s_axis_a_tdata[11]),
        .I2(s_axis_b_tdata[10]),
        .I3(s_axis_a_tdata[10]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].lut_op_reg ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [5]),
        .O(\n_0_CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__0 ));
LUT5 #(
    .INIT(32'h00053305)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [10]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [10]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [11]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [11]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det [5]));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[10]),
        .I1(s_axis_a_tdata[10]),
        .I2(s_axis_a_tdata[11]),
        .I3(s_axis_b_tdata[11]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[5].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[13]),
        .I1(s_axis_a_tdata[13]),
        .I2(s_axis_b_tdata[12]),
        .I3(s_axis_a_tdata[12]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].lut_op_reg ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [6]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [6]),
        .O(\n_0_CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__0 ));
LUT5 #(
    .INIT(32'h00053305)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1__1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [12]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [12]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [13]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [13]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/ZERO_14_DET.ZERO_DET/chunk_det [6]));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[12]),
        .I1(s_axis_a_tdata[12]),
        .I2(s_axis_a_tdata[13]),
        .I3(s_axis_b_tdata[13]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[6].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[15]),
        .I1(s_axis_a_tdata[15]),
        .I2(s_axis_b_tdata[14]),
        .I3(s_axis_a_tdata[14]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].lut_op_reg ));
LUT3 #(
    .INIT(8'hB8)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_EXP_DELAY/i_pipe/first_q [7]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_EXP_DELAY/i_pipe/first_q [7]),
        .O(\n_0_CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1__0 ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[14]),
        .I1(s_axis_a_tdata[14]),
        .I2(s_axis_a_tdata[15]),
        .I3(s_axis_b_tdata[15]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[7].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[17]),
        .I1(s_axis_a_tdata[17]),
        .I2(s_axis_b_tdata[16]),
        .I3(s_axis_a_tdata[16]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[8].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[16]),
        .I1(s_axis_a_tdata[16]),
        .I2(s_axis_a_tdata[17]),
        .I3(s_axis_b_tdata[17]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[8].di_reg ));
LUT4 #(
    .INIT(16'h9009)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[19]),
        .I1(s_axis_a_tdata[19]),
        .I2(s_axis_b_tdata[18]),
        .I3(s_axis_a_tdata[18]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].lut_op_reg ));
LUT4 #(
    .INIT(16'h2F02)) 
     \CHAIN_GEN[9].C_MUX.CARRY_MUX_i_2 
       (.I0(s_axis_b_tdata[18]),
        .I1(s_axis_a_tdata[18]),
        .I2(s_axis_a_tdata[19]),
        .I3(s_axis_b_tdata[19]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/NUMB_CMP/NOT_FAST.CMP/ADD_MANT_GEN[9].di_reg ));
LUT5 #(
    .INIT(32'h00053305)) 
     \DET_GEN[0].CARRY_MUX_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [26]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [10]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [25]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [9]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S21_out ));
LUT5 #(
    .INIT(32'h00053305)) 
     \DET_GEN[1].CARRY_MUX_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [24]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [7]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S24_out ));
LUT5 #(
    .INIT(32'h00053305)) 
     \DET_GEN[2].CARRY_MUX_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [22]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [6]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [21]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [5]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S27_out ));
LUT5 #(
    .INIT(32'h00053305)) 
     \DET_GEN[3].CARRY_MUX_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [20]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [4]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [19]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S30_out ));
LUT5 #(
    .INIT(32'h00053305)) 
     \DET_GEN[4].CARRY_MUX_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [18]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [2]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [17]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [1]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S33_out ));
LUT4 #(
    .INIT(16'h01F1)) 
     \DET_GEN[5].CARRY_MUX_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [15]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [16]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [0]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S36_out ));
LUT3 #(
    .INIT(8'hCD)) 
     \DET_GEN[6].CARRY_MUX_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [14]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [13]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S39_out ));
LUT3 #(
    .INIT(8'hCD)) 
     \DET_GEN[7].CARRY_MUX_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [11]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [12]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/S ));
LUT2 #(
    .INIT(4'h2)) 
     DSP_i_1
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/SUB_DELAY/i_pipe/first_q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/zeros_14_lod ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/DSP2/CARRYIN ));
LUT6 #(
    .INIT(64'h0000100800000084)) 
     DSP_i_10
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [7]));
LUT3 #(
    .INIT(8'h20)) 
     DSP_i_10__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [20]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in10_in ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [6]));
LUT4 #(
    .INIT(16'h0040)) 
     DSP_i_11
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in10_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [21]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [22]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [5]));
LUT5 #(
    .INIT(32'h40000200)) 
     DSP_i_11__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [6]));
LUT6 #(
    .INIT(64'h0000010608000000)) 
     DSP_i_12
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [5]));
LUT3 #(
    .INIT(8'h20)) 
     DSP_i_12__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [22]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in10_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [4]));
LUT6 #(
    .INIT(64'h0000104020800000)) 
     DSP_i_13
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [4]));
LUT4 #(
    .INIT(16'h0040)) 
     DSP_i_13__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in16_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [24]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [3]));
LUT6 #(
    .INIT(64'h0001040002080000)) 
     DSP_i_14
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [3]));
LUT3 #(
    .INIT(8'h20)) 
     DSP_i_14__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [24]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in16_in ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [2]));
LUT6 #(
    .INIT(64'h0010400000208000)) 
     DSP_i_15
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [2]));
LUT3 #(
    .INIT(8'h04)) 
     DSP_i_15__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [26]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [25]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in16_in ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [1]));
LUT6 #(
    .INIT(64'h0110000000022000)) 
     DSP_i_16
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [1]));
LUT2 #(
    .INIT(4'h2)) 
     DSP_i_16__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [26]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in16_in ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [0]));
CARRY4 DSP_i_17
       (.CI(n_0_DSP_i_18),
        .CO({n_0_DSP_i_17,n_1_DSP_i_17,n_2_DSP_i_17,n_3_DSP_i_17}),
        .CYINIT(\<const0> ),
        .DI(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [7:4]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [7:4]),
        .S({n_0_DSP_i_22__0,n_0_DSP_i_23__0,n_0_DSP_i_24__0,n_0_DSP_i_25__0}));
LUT6 #(
    .INIT(64'h1040000000002080)) 
     DSP_i_17__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [0]));
CARRY4 DSP_i_18
       (.CI(\<const0> ),
        .CO({n_0_DSP_i_18,n_1_DSP_i_18,n_2_DSP_i_18,n_3_DSP_i_18}),
        .CYINIT(\<const1> ),
        .DI(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [3:0]),
        .O({\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [3:1],NLW_DSP_i_18_O_UNCONNECTED[0]}),
        .S({n_0_DSP_i_26__0,n_0_DSP_i_27__0,n_0_DSP_i_28__0,n_0_DSP_i_29__0}));
LUT6 #(
    .INIT(64'hCCCCCCC833333337)) 
     DSP_i_18__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_19
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [22]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [22]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [22]));
LUT5 #(
    .INIT(32'h66566666)) 
     DSP_i_19__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [0]),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_6 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O0_in ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [0]));
LUT4 #(
    .INIT(16'h0040)) 
     DSP_i_1__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [11]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [12]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [15]));
LUT3 #(
    .INIT(8'h20)) 
     DSP_i_2
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [12]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [14]));
LUT2 #(
    .INIT(4'h8)) 
     DSP_i_20
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [26]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [25]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/mant_msbs_rnd_ip ));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_20__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [21]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [21]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [21]));
LUT4 #(
    .INIT(16'h8AAA)) 
     DSP_i_21
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ROUND_DELAY/i_pipe/first_q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LSB_DELAY/i_pipe/first_q ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/Z_LZD_DELAY/i_pipe/first_q ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/ZERO_DELAY/i_pipe/first_q ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/round_bit_rnd_ip ));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_21__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [20]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [20]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [20]));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_22
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [19]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [19]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [19]));
LUT1 #(
    .INIT(2'h1)) 
     DSP_i_22__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [7]),
        .O(n_0_DSP_i_22__0));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_23
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [18]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [18]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [18]));
LUT1 #(
    .INIT(2'h1)) 
     DSP_i_23__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [6]),
        .O(n_0_DSP_i_23__0));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_24
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [17]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [17]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [17]));
LUT1 #(
    .INIT(2'h1)) 
     DSP_i_24__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [5]),
        .O(n_0_DSP_i_24__0));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_25
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [16]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [16]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [16]));
LUT2 #(
    .INIT(4'h9)) 
     DSP_i_25__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [4]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/LEAD16_DELAY/i_pipe/first_q ),
        .O(n_0_DSP_i_25__0));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_26
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [15]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [15]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [15]));
LUT2 #(
    .INIT(4'h9)) 
     DSP_i_26__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [3]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .O(n_0_DSP_i_26__0));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_27
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [14]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [14]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [14]));
LUT4 #(
    .INIT(16'hA959)) 
     DSP_i_27__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [2]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in1_in ),
        .O(n_0_DSP_i_27__0));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_28
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [13]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [13]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [13]));
LUT5 #(
    .INIT(32'h99A99999)) 
     DSP_i_28__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [1]),
        .I1(n_0_DSP_i_30__0),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O1_in ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .O(n_0_DSP_i_28__0));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_29
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [12]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [12]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [12]));
LUT5 #(
    .INIT(32'h99A99999)) 
     DSP_i_29__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [0]),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_6 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O0_in ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .O(n_0_DSP_i_29__0));
LUT5 #(
    .INIT(32'h00000001)) 
     DSP_i_2__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [15]));
LUT6 #(
    .INIT(64'h8000000000000010)) 
     DSP_i_3
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [14]));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_30
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [11]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [11]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [11]));
LUT6 #(
    .INIT(64'hFF0C000CAA0CAA0C)) 
     DSP_i_30__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O4_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O7_in ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in1_in ),
        .O(n_0_DSP_i_30__0));
LUT4 #(
    .INIT(16'hA808)) 
     DSP_i_31
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [10]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [10]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [10]));
LUT4 #(
    .INIT(16'hE2FF)) 
     DSP_i_32
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [9]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [9]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [9]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     DSP_i_33
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [8]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [8]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [22]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [22]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [8]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     DSP_i_34
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [7]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [7]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [21]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [21]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [7]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     DSP_i_35
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [6]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [6]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [20]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [20]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [6]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     DSP_i_36
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [5]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [19]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [19]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [5]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     DSP_i_37
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [4]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [4]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [18]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [18]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [4]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     DSP_i_38
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [3]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [17]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [17]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [3]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     DSP_i_39
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [2]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [2]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [16]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [16]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [2]));
LUT4 #(
    .INIT(16'h0040)) 
     DSP_i_3__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in1_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [13]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [14]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [13]));
LUT6 #(
    .INIT(64'h0080000000010030)) 
     DSP_i_4
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [13]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     DSP_i_40
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [1]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [1]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [15]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [15]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [1]));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     DSP_i_41
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [0]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [0]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [23]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [14]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [14]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sml_shft_by_14_align [0]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_42
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [22]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [22]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [22]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_43
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [21]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [21]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [21]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_44
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [20]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [20]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [20]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_45
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [19]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [19]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [19]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_46
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [18]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [18]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [18]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_47
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [17]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [17]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [17]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_48
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [16]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [16]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [16]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_49
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [15]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [15]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [15]));
LUT3 #(
    .INIT(8'h20)) 
     DSP_i_4__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [14]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in1_in ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [12]));
LUT6 #(
    .INIT(64'h0880000001100000)) 
     DSP_i_5
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [12]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_50
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [14]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [14]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [14]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_51
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [13]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [13]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [13]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_52
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [12]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [12]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [12]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_53
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [11]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [11]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [11]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_54
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [10]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [10]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [10]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_55
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [9]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [9]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [9]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_56
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [8]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [8]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [8]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_57
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [7]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [7]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [7]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_58
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [6]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [6]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [6]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_59
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [5]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [5]));
LUT4 #(
    .INIT(16'h0040)) 
     DSP_i_5__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in1_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in4_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [15]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [16]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [11]));
LUT6 #(
    .INIT(64'h0008008100100000)) 
     DSP_i_6
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [11]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_60
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [4]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [4]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [4]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_61
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [3]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [3]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [3]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_62
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [2]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [2]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [2]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_63
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [1]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [1]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [1]));
LUT3 #(
    .INIT(8'hB8)) 
     DSP_i_64
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/B_IP_DELAY/i_pipe/first_q [0]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/A_IP_DELAY/i_pipe/first_q [0]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/a [0]));
LUT2 #(
    .INIT(4'h7)) 
     DSP_i_65
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_lrg_add_ip ));
LUT3 #(
    .INIT(8'h02)) 
     DSP_i_66
       (.I0(n_0_DSP_i_67),
        .I1(n_0_DSP_i_68),
        .I2(n_0_DSP_i_69),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/valid_add_ip ));
LUT5 #(
    .INIT(32'hAFBFFFFF)) 
     DSP_i_67
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .O(n_0_DSP_i_67));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFE)) 
     DSP_i_68
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [7]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [6]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [8]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .O(n_0_DSP_i_68));
LUT6 #(
    .INIT(64'h0000155500000000)) 
     DSP_i_69
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .O(n_0_DSP_i_69));
LUT3 #(
    .INIT(8'h20)) 
     DSP_i_6__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [16]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in1_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in4_in ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [10]));
LUT6 #(
    .INIT(64'h0000090090000000)) 
     DSP_i_7
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [10]));
LUT4 #(
    .INIT(16'h0040)) 
     DSP_i_7__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in4_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [17]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [18]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [9]));
LUT6 #(
    .INIT(64'h0000018000001800)) 
     DSP_i_8
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [9]));
LUT3 #(
    .INIT(8'h20)) 
     DSP_i_8__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [18]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in4_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [8]));
LUT6 #(
    .INIT(64'h0108108000000000)) 
     DSP_i_9
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [4]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [2]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [1]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/shift_align [8]));
LUT4 #(
    .INIT(16'h0040)) 
     DSP_i_9__0
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in10_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [19]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/NORM_DELAY/i_pipe/first_q [20]),
        .O(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/shift_shift [7]));
GND GND
       (.G(\<const0> ));
GND GND_1
       (.G(GND_2));
VCC VCC
       (.P(\<const1> ));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1 ),
        .Q(\i_nd_to_rdy/first_q ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.i_pipe[2].pipe_reg[2][0] 
       (.C(aclk),
        .CE(aclken),
        .D(\i_nd_to_rdy/first_q ),
        .Q(m_axis_result_tvalid),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[0]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [0]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[0]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[10]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [10]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[10]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[11]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [11]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[11]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[12]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [12]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[12]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[13]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [13]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[13]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[14]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [14]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[14]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[15]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [15]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[15]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[16]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [16]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[16]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[17]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [17]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[17]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[18]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [18]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[18]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[19]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [19]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[19]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[1]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [1]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[1]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[20]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [20]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[20]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[21]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [21]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[21]));
LUT3 #(
    .INIT(8'hFE)) 
     \m_axis_result_tdata[21]_INST_0_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [3]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [7]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [5]),
        .O(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFFEEFEFFEF)) 
     \m_axis_result_tdata[21]_INST_0_i_2 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_4 ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [1]),
        .I2(\n_0_m_axis_result_tdata[21]_INST_0_i_5 ),
        .I3(\n_0_m_axis_result_tdata[21]_INST_0_i_6 ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [0]),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_7 ),
        .O(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ));
LUT3 #(
    .INIT(8'hBA)) 
     \m_axis_result_tdata[21]_INST_0_i_3 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .O(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ));
LUT2 #(
    .INIT(4'hE)) 
     \m_axis_result_tdata[21]_INST_0_i_4 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [4]),
        .I1(\n_7_m_axis_result_tdata[22]_INST_0_i_4 ),
        .O(\n_0_m_axis_result_tdata[21]_INST_0_i_4 ));
LUT3 #(
    .INIT(8'hDF)) 
     \m_axis_result_tdata[21]_INST_0_i_5 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O0_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .O(\n_0_m_axis_result_tdata[21]_INST_0_i_5 ));
LUT6 #(
    .INIT(64'hFF0C000CAA0CAA0C)) 
     \m_axis_result_tdata[21]_INST_0_i_6 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O2_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O55_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in13_in ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/norm_dist ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/O3_in ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q0_in1_in ),
        .O(\n_0_m_axis_result_tdata[21]_INST_0_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \m_axis_result_tdata[21]_INST_0_i_7 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [2]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [6]),
        .O(\n_0_m_axis_result_tdata[21]_INST_0_i_7 ));
LUT6 #(
    .INIT(64'h000000000F020F00)) 
     \m_axis_result_tdata[22]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[22]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [22]),
        .I5(\n_0_m_axis_result_tdata[22]_INST_0_i_3 ),
        .O(m_axis_result_tdata[22]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \m_axis_result_tdata[22]_INST_0_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [7]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [3]),
        .I3(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .O(\n_0_m_axis_result_tdata[22]_INST_0_i_1 ));
LUT3 #(
    .INIT(8'hEA)) 
     \m_axis_result_tdata[22]_INST_0_i_2 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ip_sig ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/LEAD16_DELAY/i_pipe/first_q ),
        .O(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ));
LUT2 #(
    .INIT(4'h2)) 
     \m_axis_result_tdata[22]_INST_0_i_3 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .O(\n_0_m_axis_result_tdata[22]_INST_0_i_3 ));
CARRY4 \m_axis_result_tdata[22]_INST_0_i_4 
       (.CI(n_0_DSP_i_17),
        .CO({\NLW_m_axis_result_tdata[22]_INST_0_i_4_CO_UNCONNECTED [3:1],\n_3_m_axis_result_tdata[22]_INST_0_i_4 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\NLW_m_axis_result_tdata[22]_INST_0_i_4_O_UNCONNECTED [3:2],\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ip_sig ,\n_7_m_axis_result_tdata[22]_INST_0_i_4 }),
        .S({\<const0> ,\<const0> ,\<const1> ,\<const1> }));
LUT6 #(
    .INIT(64'hFAF8FA00FAF8FAF8)) 
     \m_axis_result_tdata[23]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_3 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_4 ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd [0]),
        .I5(\n_0_m_axis_result_tdata[23]_INST_0_i_1 ),
        .O(m_axis_result_tdata[23]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'hFBFBFBFF)) 
     \m_axis_result_tdata[23]_INST_0_i_1 
       (.I0(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I3(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .O(\n_0_m_axis_result_tdata[23]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hFAF8FA00FAF8FAF8)) 
     \m_axis_result_tdata[24]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_3 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_4 ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd [1]),
        .I5(\n_0_m_axis_result_tdata[24]_INST_0_i_1 ),
        .O(m_axis_result_tdata[24]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hFBFBFBFF)) 
     \m_axis_result_tdata[24]_INST_0_i_1 
       (.I0(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I3(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .O(\n_0_m_axis_result_tdata[24]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hFAF8FA00FAF8FAF8)) 
     \m_axis_result_tdata[25]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_3 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_4 ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd [2]),
        .I5(\n_0_m_axis_result_tdata[25]_INST_0_i_1 ),
        .O(m_axis_result_tdata[25]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'hFBFBFBFF)) 
     \m_axis_result_tdata[25]_INST_0_i_1 
       (.I0(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I3(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .O(\n_0_m_axis_result_tdata[25]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hFAF8FA00FAF8FAF8)) 
     \m_axis_result_tdata[26]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_3 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_4 ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd [3]),
        .I5(\n_0_m_axis_result_tdata[26]_INST_0_i_1 ),
        .O(m_axis_result_tdata[26]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'hFBFBFBFF)) 
     \m_axis_result_tdata[26]_INST_0_i_1 
       (.I0(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I3(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .O(\n_0_m_axis_result_tdata[26]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hFAF8FA00FAF8FAF8)) 
     \m_axis_result_tdata[27]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_3 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_4 ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd [4]),
        .I5(\n_0_m_axis_result_tdata[27]_INST_0_i_1 ),
        .O(m_axis_result_tdata[27]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'hFBFBFBFF)) 
     \m_axis_result_tdata[27]_INST_0_i_1 
       (.I0(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I3(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .O(\n_0_m_axis_result_tdata[27]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hFAF8FA00FAF8FAF8)) 
     \m_axis_result_tdata[28]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_3 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_4 ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd [5]),
        .I5(\n_0_m_axis_result_tdata[28]_INST_0_i_1 ),
        .O(m_axis_result_tdata[28]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'hFBFBFBFF)) 
     \m_axis_result_tdata[28]_INST_0_i_1 
       (.I0(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I3(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .O(\n_0_m_axis_result_tdata[28]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'hFAF8FA00FAF8FAF8)) 
     \m_axis_result_tdata[29]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_3 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_4 ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd [6]),
        .I5(\n_0_m_axis_result_tdata[29]_INST_0_i_1 ),
        .O(m_axis_result_tdata[29]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'hFBFBFBFF)) 
     \m_axis_result_tdata[29]_INST_0_i_1 
       (.I0(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I3(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .O(\n_0_m_axis_result_tdata[29]_INST_0_i_1 ));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[2]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [2]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[2]));
LUT6 #(
    .INIT(64'hFFFFEEEEF0F0E000)) 
     \m_axis_result_tdata[30]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_1 ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/exp_rnd [7]),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I3(\n_0_m_axis_result_tdata[30]_INST_0_i_3 ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I5(\n_0_m_axis_result_tdata[30]_INST_0_i_4 ),
        .O(m_axis_result_tdata[30]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h00000E00)) 
     \m_axis_result_tdata[30]_INST_0_i_1 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I2(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I3(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .O(\n_0_m_axis_result_tdata[30]_INST_0_i_1 ));
LUT3 #(
    .INIT(8'h45)) 
     \m_axis_result_tdata[30]_INST_0_i_2 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .O(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h0000FFFE)) 
     \m_axis_result_tdata[30]_INST_0_i_3 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [3]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [7]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [5]),
        .I4(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .O(\n_0_m_axis_result_tdata[30]_INST_0_i_3 ));
LUT6 #(
    .INIT(64'hAABAAABAAABAAAAA)) 
     \m_axis_result_tdata[30]_INST_0_i_4 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I1(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ),
        .I2(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .O(\n_0_m_axis_result_tdata[30]_INST_0_i_4 ));
LUT6 #(
    .INIT(64'h0040400000400040)) 
     \m_axis_result_tdata[30]_INST_0_i_5 
       (.I0(\n_7_m_axis_result_tdata[22]_INST_0_i_4 ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [2]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [7]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/EXP_OFF.LRG_EXP_DELAY/i_pipe/first_q [0]),
        .I4(\n_0_m_axis_result_tdata[21]_INST_0_i_6 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_5 ),
        .O(\n_0_m_axis_result_tdata[30]_INST_0_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'hFFBF)) 
     \m_axis_result_tdata[30]_INST_0_i_6 
       (.I0(\n_0_m_axis_result_tdata[30]_INST_0_i_7 ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [6]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [5]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/ip_sig ),
        .O(\n_0_m_axis_result_tdata[30]_INST_0_i_6 ));
LUT5 #(
    .INIT(32'hFFFFFF7F)) 
     \m_axis_result_tdata[30]_INST_0_i_7 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [1]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [4]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/op_exp [3]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .O(\n_0_m_axis_result_tdata[30]_INST_0_i_7 ));
LUT5 #(
    .INIT(32'hA8AAAAAA)) 
     \m_axis_result_tdata[31]_INST_0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/DET_SIGN_DELAY/i_pipe/first_q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [0]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/LEAD16_DELAY/i_pipe/first_q ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.NORM_RND/LOD/Q ),
        .O(m_axis_result_tdata[31]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[3]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [3]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[3]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[4]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [4]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[4]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[5]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [5]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[5]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[6]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [6]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[6]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[7]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [7]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[7]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[8]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [8]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[8]));
LUT6 #(
    .INIT(64'h0000000000E00000)) 
     \m_axis_result_tdata[9]_INST_0 
       (.I0(\n_0_m_axis_result_tdata[21]_INST_0_i_1 ),
        .I1(\n_0_m_axis_result_tdata[21]_INST_0_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/round_mant [9]),
        .I3(\n_0_m_axis_result_tdata[22]_INST_0_i_2 ),
        .I4(\n_0_m_axis_result_tdata[30]_INST_0_i_2 ),
        .I5(\n_0_m_axis_result_tdata[21]_INST_0_i_3 ),
        .O(m_axis_result_tdata[9]));
LUT3 #(
    .INIT(8'h80)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(s_axis_a_tvalid),
        .I1(s_axis_operation_tvalid),
        .I2(s_axis_b_tvalid),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \opt_has_pipe.first_q[0]_i_1__0 
       (.I0(s_axis_a_tdata[31]),
        .I1(s_axis_b_tdata[31]),
        .I2(s_axis_operation_tdata[0]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__0 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \opt_has_pipe.first_q[0]_i_1__1 
       (.I0(s_axis_operation_tdata[0]),
        .I1(s_axis_b_tdata[31]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__1 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \opt_has_pipe.first_q[0]_i_1__10 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__10 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \opt_has_pipe.first_q[0]_i_1__11 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_a_tdata[23]),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__2 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__11 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \opt_has_pipe.first_q[0]_i_1__12 
       (.I0(s_axis_b_tdata[25]),
        .I1(s_axis_b_tdata[23]),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__3 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__12 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \opt_has_pipe.first_q[0]_i_1__13 
       (.I0(s_axis_b_tdata[25]),
        .I1(s_axis_b_tdata[23]),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__4 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__13 ));
LUT4 #(
    .INIT(16'h4000)) 
     \opt_has_pipe.first_q[0]_i_1__14 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_10_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/zeros_14_lod ),
        .I2(\n_0_opt_has_pipe.first_q[0]_i_2__5 ),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_3__1 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__14 ));
LUT6 #(
    .INIT(64'h0000AAAA0333AAAA)) 
     \opt_has_pipe.first_q[0]_i_1__2 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/INV_OP_DEL/i_pipe/first_q ),
        .I1(\n_0_opt_has_pipe.first_q[0]_i_2 ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .I4(aclken),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_3__0 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__2 ));
LUT6 #(
    .INIT(64'h800080008FFF8000)) 
     \opt_has_pipe.first_q[0]_i_1__3 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .I4(\n_0_opt_has_pipe.first_q[0]_i_2__0 ),
        .I5(\n_0_opt_has_pipe.first_q[0]_i_3__0 ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__3 ));
LUT4 #(
    .INIT(16'h0EEE)) 
     \opt_has_pipe.first_q[0]_i_1__4 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__4 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h0377)) 
     \opt_has_pipe.first_q[0]_i_1__5 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [25]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [0]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [1]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [26]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__5 ));
LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
     \opt_has_pipe.first_q[0]_i_1__6 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [24]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [1]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [26]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [3]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [2]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [25]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__6 ));
LUT6 #(
    .INIT(64'hFF0FF000F808F808)) 
     \opt_has_pipe.first_q[0]_i_1__7 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [24]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [0]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [26]),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [2]),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [1]),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [25]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__7 ));
LUT4 #(
    .INIT(16'h66F0)) 
     \opt_has_pipe.first_q[0]_i_1__8 
       (.I0(s_axis_b_tdata[23]),
        .I1(s_axis_a_tdata[23]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/BMA_EXP_DELAY/i_pipe/first_q [0]),
        .I3(aclken),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__8 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[0]_i_1__9 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [0]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1__9 ));
LUT6 #(
    .INIT(64'hFFFF7FFF7FFFFFFF)) 
     \opt_has_pipe.first_q[0]_i_2 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2 ));
LUT6 #(
    .INIT(64'hFFFF00EA3F150000)) 
     \opt_has_pipe.first_q[0]_i_2__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/b_largest ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I3(\n_0_opt_has_pipe.first_q[0]_i_3 ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__0 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[0]_i_2__1 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[28]),
        .I3(s_axis_a_tdata[30]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_a_tdata[29]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__1 ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \opt_has_pipe.first_q[0]_i_2__2 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[28]),
        .I3(s_axis_a_tdata[30]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_a_tdata[29]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__2 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[0]_i_2__3 
       (.I0(s_axis_b_tdata[27]),
        .I1(s_axis_b_tdata[24]),
        .I2(s_axis_b_tdata[28]),
        .I3(s_axis_b_tdata[30]),
        .I4(s_axis_b_tdata[26]),
        .I5(s_axis_b_tdata[29]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__3 ));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \opt_has_pipe.first_q[0]_i_2__4 
       (.I0(s_axis_b_tdata[27]),
        .I1(s_axis_b_tdata[24]),
        .I2(s_axis_b_tdata[28]),
        .I3(s_axis_b_tdata[30]),
        .I4(s_axis_b_tdata[26]),
        .I5(s_axis_b_tdata[29]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__4 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[0]_i_2__5 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_2_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_3_in ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_0_in ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_7_in ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_1_in ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab [0]),
        .O(\n_0_opt_has_pipe.first_q[0]_i_2__5 ));
LUT2 #(
    .INIT(4'h8)) 
     \opt_has_pipe.first_q[0]_i_3 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3 ));
LUT4 #(
    .INIT(16'h44F4)) 
     \opt_has_pipe.first_q[0]_i_3__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3__0 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \opt_has_pipe.first_q[0]_i_3__1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_6_in ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/sum_pad_fab [12]),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_8_in ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_4_in ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_5_in ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/DSP48E1_BODY.ALIGN_ADD/p_9_in ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_3__1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[10]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [10]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[10]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[11]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [11]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[11]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[12]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [12]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[12]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[13]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [13]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[13]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[14]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [14]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[14]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[15]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [15]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[15]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[16]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [0]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [16]),
        .O(\n_0_opt_has_pipe.first_q[16]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[17]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [1]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [17]),
        .O(\n_0_opt_has_pipe.first_q[17]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[18]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [2]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [18]),
        .O(\n_0_opt_has_pipe.first_q[18]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[19]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [3]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [19]),
        .O(\n_0_opt_has_pipe.first_q[19]_i_1 ));
LUT5 #(
    .INIT(32'hFACACACA)) 
     \opt_has_pipe.first_q[1]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/STATE_DELAY/i_pipe/first_q [1]),
        .I1(\n_0_opt_has_pipe.first_q[1]_i_2 ),
        .I2(aclken),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ZERO_DEL/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[1]_i_1__0 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [1]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_1__0 ));
LUT6 #(
    .INIT(64'h90FF0000F000F000)) 
     \opt_has_pipe.first_q[1]_i_2 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/A_SIGN_DELAY/i_pipe/first_q ),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/B_SIGN_DELAY/i_pipe/first_q ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/b_mant_is_zero ),
        .I3(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_B/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .I4(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/a_mant_is_zero ),
        .I5(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/EXP/COND_DET_A/EXP_DET_LUT.EXP_ALL_ONE_DEL/i_pipe/first_q ),
        .O(\n_0_opt_has_pipe.first_q[1]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[20]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [4]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [20]),
        .O(\n_0_opt_has_pipe.first_q[20]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[21]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [21]),
        .O(\n_0_opt_has_pipe.first_q[21]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[22]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [6]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [22]),
        .O(\n_0_opt_has_pipe.first_q[22]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[23]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [7]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [23]),
        .O(\n_0_opt_has_pipe.first_q[23]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[24]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [8]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [24]),
        .O(\n_0_opt_has_pipe.first_q[24]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[25]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [9]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [25]),
        .O(\n_0_opt_has_pipe.first_q[25]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \opt_has_pipe.first_q[26]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [10]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .I2(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [26]),
        .O(\n_0_opt_has_pipe.first_q[26]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[2]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [2]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[3]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [3]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[3]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[3]_i_2 
       (.I0(s_axis_b_tdata[26]),
        .I1(s_axis_a_tdata[26]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_2 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[3]_i_3 
       (.I0(s_axis_b_tdata[25]),
        .I1(s_axis_a_tdata[25]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[3]_i_4 
       (.I0(s_axis_b_tdata[24]),
        .I1(s_axis_a_tdata[24]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[3]_i_5 
       (.I0(s_axis_b_tdata[23]),
        .I1(s_axis_a_tdata[23]),
        .O(\n_0_opt_has_pipe.first_q[3]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[4]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [4]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[5]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [5]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[6]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [6]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[7]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [7]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[7]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[7]_i_2 
       (.I0(s_axis_b_tdata[30]),
        .I1(s_axis_a_tdata[30]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_2 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[7]_i_3 
       (.I0(s_axis_b_tdata[29]),
        .I1(s_axis_a_tdata[29]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[7]_i_4 
       (.I0(s_axis_b_tdata[28]),
        .I1(s_axis_a_tdata[28]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \opt_has_pipe.first_q[7]_i_5 
       (.I0(s_axis_b_tdata[27]),
        .I1(s_axis_a_tdata[27]),
        .O(\n_0_opt_has_pipe.first_q[7]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[8]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [8]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \opt_has_pipe.first_q[9]_i_1 
       (.I0(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/add_mant [9]),
        .I1(\ADDSUB_OP.ADDSUB/SPEED_OP.DSP.OP/lead16_zero ),
        .O(\n_0_opt_has_pipe.first_q[9]_i_1 ));
CARRY4 \opt_has_pipe.first_q_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_opt_has_pipe.first_q_reg[3]_i_1 ,\n_1_opt_has_pipe.first_q_reg[3]_i_1 ,\n_2_opt_has_pipe.first_q_reg[3]_i_1 ,\n_3_opt_has_pipe.first_q_reg[3]_i_1 }),
        .CYINIT(\<const1> ),
        .DI(s_axis_b_tdata[26:23]),
        .O({\n_4_opt_has_pipe.first_q_reg[3]_i_1 ,\n_5_opt_has_pipe.first_q_reg[3]_i_1 ,\n_6_opt_has_pipe.first_q_reg[3]_i_1 ,\NLW_opt_has_pipe.first_q_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\n_0_opt_has_pipe.first_q[3]_i_2 ,\n_0_opt_has_pipe.first_q[3]_i_3 ,\n_0_opt_has_pipe.first_q[3]_i_4 ,\n_0_opt_has_pipe.first_q[3]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[7]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[3]_i_1 ),
        .CO({\n_0_opt_has_pipe.first_q_reg[7]_i_1 ,\n_1_opt_has_pipe.first_q_reg[7]_i_1 ,\n_2_opt_has_pipe.first_q_reg[7]_i_1 ,\n_3_opt_has_pipe.first_q_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI(s_axis_b_tdata[30:27]),
        .O({\n_4_opt_has_pipe.first_q_reg[7]_i_1 ,\n_5_opt_has_pipe.first_q_reg[7]_i_1 ,\n_6_opt_has_pipe.first_q_reg[7]_i_1 ,\n_7_opt_has_pipe.first_q_reg[7]_i_1 }),
        .S({\n_0_opt_has_pipe.first_q[7]_i_2 ,\n_0_opt_has_pipe.first_q[7]_i_3 ,\n_0_opt_has_pipe.first_q[7]_i_4 ,\n_0_opt_has_pipe.first_q[7]_i_5 }));
CARRY4 \opt_has_pipe.first_q_reg[8]_i_1 
       (.CI(\n_0_opt_has_pipe.first_q_reg[7]_i_1 ),
        .CO(\NLW_opt_has_pipe.first_q_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O({\NLW_opt_has_pipe.first_q_reg[8]_i_1_O_UNCONNECTED [3:1],\n_7_opt_has_pipe.first_q_reg[8]_i_1 }),
        .S({\<const0> ,\<const0> ,\<const0> ,\<const1> }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif

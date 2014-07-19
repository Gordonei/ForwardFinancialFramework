// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
// Date        : Fri Jul 18 12:00:13 2014
// Host        : ee-boxer1 running 64-bit Ubuntu 10.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fmul_1_max_dsp/vivado_activity_thread_ap_fmul_1_max_dsp_funcsim.v
// Design      : vivado_activity_thread_ap_fmul_1_max_dsp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "floating_point_v7_0,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "vivado_activity_thread_ap_fmul_1_max_dsp,floating_point_v7_0,{}" *) 
(* core_generation_info = "vivado_activity_thread_ap_fmul_1_max_dsp,floating_point_v7_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=floating_point,x_ipVersion=7.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_HAS_ADD=0,C_HAS_SUBTRACT=0,C_HAS_MULTIPLY=1,C_HAS_DIVIDE=0,C_HAS_SQRT=0,C_HAS_COMPARE=0,C_HAS_FIX_TO_FLT=0,C_HAS_FLT_TO_FIX=0,C_HAS_FLT_TO_FLT=0,C_HAS_RECIP=0,C_HAS_RECIP_SQRT=0,C_HAS_ABSOLUTE=0,C_HAS_LOGARITHM=0,C_HAS_EXPONENTIAL=0,C_HAS_FMA=0,C_HAS_FMS=0,C_HAS_ACCUMULATOR_A=0,C_HAS_ACCUMULATOR_S=0,C_A_WIDTH=32,C_A_FRACTION_WIDTH=24,C_B_WIDTH=32,C_B_FRACTION_WIDTH=24,C_C_WIDTH=32,C_C_FRACTION_WIDTH=24,C_RESULT_WIDTH=32,C_RESULT_FRACTION_WIDTH=24,C_COMPARE_OPERATION=8,C_LATENCY=1,C_OPTIMIZATION=1,C_MULT_USAGE=3,C_BRAM_USAGE=0,C_RATE=1,C_ACCUM_INPUT_MSB=32,C_ACCUM_MSB=32,C_ACCUM_LSB=-31,C_HAS_UNDERFLOW=0,C_HAS_OVERFLOW=0,C_HAS_INVALID_OP=0,C_HAS_DIVIDE_BY_ZERO=0,C_HAS_ACCUM_OVERFLOW=0,C_HAS_ACCUM_INPUT_OVERFLOW=0,C_HAS_ACLKEN=1,C_HAS_ARESETN=0,C_THROTTLE_SCHEME=3,C_HAS_A_TUSER=0,C_HAS_A_TLAST=0,C_HAS_B=1,C_HAS_B_TUSER=0,C_HAS_B_TLAST=0,C_HAS_C=0,C_HAS_C_TUSER=0,C_HAS_C_TLAST=0,C_HAS_OPERATION=0,C_HAS_OPERATION_TUSER=0,C_HAS_OPERATION_TLAST=0,C_HAS_RESULT_TUSER=0,C_HAS_RESULT_TLAST=0,C_TLAST_RESOLUTION=0,C_A_TDATA_WIDTH=32,C_A_TUSER_WIDTH=1,C_B_TDATA_WIDTH=32,C_B_TUSER_WIDTH=1,C_C_TDATA_WIDTH=32,C_C_TUSER_WIDTH=1,C_OPERATION_TDATA_WIDTH=8,C_OPERATION_TUSER_WIDTH=1,C_RESULT_TDATA_WIDTH=32,C_RESULT_TUSER_WIDTH=1}" *) 
(* NotValidForBitStream *)
module vivado_activity_thread_ap_fmul_1_max_dsp
   (aclk,
    aclken,
    s_axis_a_tvalid,
    s_axis_a_tdata,
    s_axis_b_tvalid,
    s_axis_b_tdata,
    m_axis_result_tvalid,
    m_axis_result_tdata);
  input aclk;
  input aclken;
  input s_axis_a_tvalid;
  input [31:0]s_axis_a_tdata;
  input s_axis_b_tvalid;
  input [31:0]s_axis_b_tdata;
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
   (* C_HAS_ADD = "0" *) 
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
   (* C_HAS_MULTIPLY = "1" *) 
   (* C_HAS_OPERATION = "0" *) 
   (* C_HAS_OPERATION_TLAST = "0" *) 
   (* C_HAS_OPERATION_TUSER = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_RECIP = "0" *) 
   (* C_HAS_RECIP_SQRT = "0" *) 
   (* C_HAS_RESULT_TLAST = "0" *) 
   (* C_HAS_RESULT_TUSER = "0" *) 
   (* C_HAS_SQRT = "0" *) 
   (* C_HAS_SUBTRACT = "0" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_LATENCY = "1" *) 
   (* C_MULT_USAGE = "3" *) 
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
   vivado_activity_thread_ap_fmul_1_max_dspfloating_point_v7_0__parameterized0 U0
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
        .s_axis_operation_tdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axis_operation_tlast(\<const0> ),
        .s_axis_operation_tready(NLW_U0_s_axis_operation_tready_UNCONNECTED),
        .s_axis_operation_tuser(\<const0> ),
        .s_axis_operation_tvalid(\<const0> ));
VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "floating_point_v7_0" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_HAS_ADD = "0" *) 
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_MULTIPLY = "1" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "1" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "3" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fmul_1_max_dspfloating_point_v7_0__parameterized0
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
   (* C_HAS_ADD = "0" *) 
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
   (* C_HAS_MULTIPLY = "1" *) 
   (* C_HAS_OPERATION = "0" *) 
   (* C_HAS_OPERATION_TLAST = "0" *) 
   (* C_HAS_OPERATION_TUSER = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_RECIP = "0" *) 
   (* C_HAS_RECIP_SQRT = "0" *) 
   (* C_HAS_RESULT_TLAST = "0" *) 
   (* C_HAS_RESULT_TUSER = "0" *) 
   (* C_HAS_SQRT = "0" *) 
   (* C_HAS_SUBTRACT = "0" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_LATENCY = "1" *) 
   (* C_MULT_USAGE = "3" *) 
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
   vivado_activity_thread_ap_fmul_1_max_dspfloating_point_v7_0_viv__parameterized0 i_synth
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

(* ORIG_REF_NAME = "floating_point_v7_0_viv" *) (* C_XDEVICEFAMILY = "zynq" *) (* C_HAS_ADD = "0" *) 
(* C_HAS_SUBTRACT = "0" *) (* C_HAS_MULTIPLY = "1" *) (* C_HAS_DIVIDE = "0" *) 
(* C_HAS_SQRT = "0" *) (* C_HAS_COMPARE = "0" *) (* C_HAS_FIX_TO_FLT = "0" *) 
(* C_HAS_FLT_TO_FIX = "0" *) (* C_HAS_FLT_TO_FLT = "0" *) (* C_HAS_RECIP = "0" *) 
(* C_HAS_RECIP_SQRT = "0" *) (* C_HAS_ABSOLUTE = "0" *) (* C_HAS_LOGARITHM = "0" *) 
(* C_HAS_EXPONENTIAL = "0" *) (* C_HAS_FMA = "0" *) (* C_HAS_FMS = "0" *) 
(* C_HAS_ACCUMULATOR_A = "0" *) (* C_HAS_ACCUMULATOR_S = "0" *) (* C_A_WIDTH = "32" *) 
(* C_A_FRACTION_WIDTH = "24" *) (* C_B_WIDTH = "32" *) (* C_B_FRACTION_WIDTH = "24" *) 
(* C_C_WIDTH = "32" *) (* C_C_FRACTION_WIDTH = "24" *) (* C_RESULT_WIDTH = "32" *) 
(* C_RESULT_FRACTION_WIDTH = "24" *) (* C_COMPARE_OPERATION = "8" *) (* C_LATENCY = "1" *) 
(* C_OPTIMIZATION = "1" *) (* C_MULT_USAGE = "3" *) (* C_BRAM_USAGE = "0" *) 
(* C_RATE = "1" *) (* C_ACCUM_INPUT_MSB = "32" *) (* C_ACCUM_MSB = "32" *) 
(* C_ACCUM_LSB = "-31" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_OVERFLOW = "0" *) 
(* C_HAS_INVALID_OP = "0" *) (* C_HAS_DIVIDE_BY_ZERO = "0" *) (* C_HAS_ACCUM_OVERFLOW = "0" *) 
(* C_HAS_ACCUM_INPUT_OVERFLOW = "0" *) (* C_HAS_ACLKEN = "1" *) (* C_HAS_ARESETN = "0" *) 
(* C_THROTTLE_SCHEME = "3" *) (* C_HAS_A_TUSER = "0" *) (* C_HAS_A_TLAST = "0" *) 
(* C_HAS_B = "1" *) (* C_HAS_B_TUSER = "0" *) (* C_HAS_B_TLAST = "0" *) 
(* C_HAS_C = "0" *) (* C_HAS_C_TUSER = "0" *) (* C_HAS_C_TLAST = "0" *) 
(* C_HAS_OPERATION = "0" *) (* C_HAS_OPERATION_TUSER = "0" *) (* C_HAS_OPERATION_TLAST = "0" *) 
(* C_HAS_RESULT_TUSER = "0" *) (* C_HAS_RESULT_TLAST = "0" *) (* C_TLAST_RESOLUTION = "0" *) 
(* C_A_TDATA_WIDTH = "32" *) (* C_A_TUSER_WIDTH = "1" *) (* C_B_TDATA_WIDTH = "32" *) 
(* C_B_TUSER_WIDTH = "1" *) (* C_C_TDATA_WIDTH = "32" *) (* C_C_TUSER_WIDTH = "1" *) 
(* C_OPERATION_TDATA_WIDTH = "8" *) (* C_OPERATION_TUSER_WIDTH = "1" *) (* C_RESULT_TDATA_WIDTH = "32" *) 
(* C_RESULT_TUSER_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vivado_activity_thread_ap_fmul_1_max_dspfloating_point_v7_0_viv__parameterized0
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
  wire GND_2;
  wire [3:0]\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ;
  wire [3:0]\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ;
  wire \MULT.OP/EXP/a_mant_is_zero_int ;
  wire [7:0]\MULT.OP/EXP/a_xor_b_ip ;
  wire \MULT.OP/EXP/b_mant_is_zero_int ;
  wire \MULT.OP/EXP/p_1_in4_in ;
  wire [29:0]\MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_ac_p1 ;
  wire [47:0]\MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_pc_p3 ;
  wire [22:0]\MULT.OP/OP/p_5_out ;
  wire [7:0]\MULT.OP/exp_op ;
  wire [47:0]\MULT.OP/mant_casc_rnd ;
  wire [22:22]\MULT.OP/mant_op ;
  wire [25:0]\MULT.OP/mant_rnd ;
  wire [1:0]\MULT.OP/zero_detect_rnd ;
  wire VCC_2;
  wire aclk;
  wire aclken;
(* RTL_KEEP = "true" *)   wire \i_nd_to_rdy/first_q ;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire [31:0]m_axis_result_tdata;
  wire m_axis_result_tvalid;
  wire \n_0_MANT_OUT_reg[0]_i_1 ;
  wire \n_0_MANT_OUT_reg[0]_i_2 ;
  wire \n_0_MANT_OUT_reg[10]_i_1 ;
  wire \n_0_MANT_OUT_reg[11]_i_1 ;
  wire \n_0_MANT_OUT_reg[12]_i_1 ;
  wire \n_0_MANT_OUT_reg[13]_i_1 ;
  wire \n_0_MANT_OUT_reg[14]_i_1 ;
  wire \n_0_MANT_OUT_reg[15]_i_1 ;
  wire \n_0_MANT_OUT_reg[16]_i_1 ;
  wire \n_0_MANT_OUT_reg[17]_i_1 ;
  wire \n_0_MANT_OUT_reg[18]_i_1 ;
  wire \n_0_MANT_OUT_reg[19]_i_1 ;
  wire \n_0_MANT_OUT_reg[1]_i_1 ;
  wire \n_0_MANT_OUT_reg[20]_i_1 ;
  wire \n_0_MANT_OUT_reg[21]_i_1 ;
  wire \n_0_MANT_OUT_reg[22]_i_1 ;
  wire \n_0_MANT_OUT_reg[22]_i_2 ;
  wire \n_0_MANT_OUT_reg[2]_i_1 ;
  wire \n_0_MANT_OUT_reg[3]_i_1 ;
  wire \n_0_MANT_OUT_reg[4]_i_1 ;
  wire \n_0_MANT_OUT_reg[5]_i_1 ;
  wire \n_0_MANT_OUT_reg[6]_i_1 ;
  wire \n_0_MANT_OUT_reg[7]_i_1 ;
  wire \n_0_MANT_OUT_reg[8]_i_1 ;
  wire \n_0_MANT_OUT_reg[9]_i_1 ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].C_MUX.CARRY_MUX ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_0_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_2 ;
  wire \n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1 ;
  wire \n_0_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[0]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[0]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[1]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[1]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[2]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[2]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[3]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[3]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[4]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[4]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[5]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[5]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[6]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[6]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_13 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_14 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_15 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_16 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_17 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_18 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_19 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_20 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_21 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_22 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_3 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_4 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_5 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_6 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_7 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_8 ;
  wire \n_0_RESULT_REG.NORMAL.exp_op[7]_i_9 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[0]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[10]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[11]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[12]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[13]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[14]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[15]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[16]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[17]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[18]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[19]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[1]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[20]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[21]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[22]_i_5 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[22]_i_6 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[2]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[3]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[4]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[5]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[6]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[7]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[8]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.mant_op[9]_i_1 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_10 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_2 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_3 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_4 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_5 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_6 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_7 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_8 ;
  wire \n_0_RESULT_REG.NORMAL.sign_op_i_9 ;
  wire \n_0_opt_has_pipe.first_q[0]_i_1 ;
  wire \n_100_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_100_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_101_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_101_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_101_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_102_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_102_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_102_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_103_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_103_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_103_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_104_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_104_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_104_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_105_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_105_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_105_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_106_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_107_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_108_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_109_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_10_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_10_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_110_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_111_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_112_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_113_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_114_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_115_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_116_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_117_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_118_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_119_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_11_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_11_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_120_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_121_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_122_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_123_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_124_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_125_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_126_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_127_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_128_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_129_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_12_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_12_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_130_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_131_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_132_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_133_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_134_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_135_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_136_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_137_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_138_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_139_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_13_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_13_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_140_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_141_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_142_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_143_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_144_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_145_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_146_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_147_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_148_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_149_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_14_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_14_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_150_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_151_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_152_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_153_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_15_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_15_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_16_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_16_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_17_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_17_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_18_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_18_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_19_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_19_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_20_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_20_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_21_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_21_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_22_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_22_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_23_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_23_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_24_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_24_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_25_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_25_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_26_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_26_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_27_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_27_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_28_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_28_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_29_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_29_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_30_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_30_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_31_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_31_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_32_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_32_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_33_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_33_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_34_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_34_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_35_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_35_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_36_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_36_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_37_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_37_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_38_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_38_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_39_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_39_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_40_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_40_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_41_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_41_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_42_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_42_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_43_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_43_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_44_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_44_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_45_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_45_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_46_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_46_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_47_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_47_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_48_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_48_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_49_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_49_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_4_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_50_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_50_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_51_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_51_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_52_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_52_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_53_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_53_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_54_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_54_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_55_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_55_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_56_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_56_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_57_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_57_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_58_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_59_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_60_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_61_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_62_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_63_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_64_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_65_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_65_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_66_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_66_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_67_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_67_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_68_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_68_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_69_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_69_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_6_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_6_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_70_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_70_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_71_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_71_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_72_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_72_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_73_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_73_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_74_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_74_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_75_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_76_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_76_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_77_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_77_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_78_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_78_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_79_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_79_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_7_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_7_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_80_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_80_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_81_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_81_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_82_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_82_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_83_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_83_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_84_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_84_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_85_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_85_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_86_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_86_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_87_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_87_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_88_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_88_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_89_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_89_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_8_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_8_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_90_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_90_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_91_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_91_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_92_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_92_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_93_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_93_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_94_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_94_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_95_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_95_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_96_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_96_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_97_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_97_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_98_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_98_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_99_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_99_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ;
  wire \n_9_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ;
  wire \n_9_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ;
  wire [31:0]s_axis_a_tdata;
  wire s_axis_a_tvalid;
  wire [31:0]s_axis_b_tdata;
  wire s_axis_b_tvalid;
  wire [2:0]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire [2:0]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED ;
  wire [3:0]\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:41]\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_UNDERFLOW_UNCONNECTED ;
  wire [47:31]\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_P_UNCONNECTED ;
  wire \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_OVERFLOW_UNCONNECTED ;
  wire \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_UNDERFLOW_UNCONNECTED ;

  assign m_axis_result_tlast = \<const0> ;
  assign m_axis_result_tuser[0] = \<const0> ;
  assign s_axis_a_tready = \<const1> ;
  assign s_axis_b_tready = \<const1> ;
  assign s_axis_c_tready = \<const1> ;
  assign s_axis_operation_tready = \<const1> ;
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[23]),
        .I1(s_axis_b_tdata[23]),
        .O(\MULT.OP/EXP/a_xor_b_ip [0]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[24]),
        .I1(s_axis_b_tdata[24]),
        .O(\MULT.OP/EXP/a_xor_b_ip [1]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_b_tdata[25]),
        .O(\MULT.OP/EXP/a_xor_b_ip [2]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[26]),
        .I1(s_axis_b_tdata[26]),
        .O(\MULT.OP/EXP/a_xor_b_ip [3]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[4].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[27]),
        .I1(s_axis_b_tdata[27]),
        .O(\MULT.OP/EXP/a_xor_b_ip [4]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[5].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[28]),
        .I1(s_axis_b_tdata[28]),
        .O(\MULT.OP/EXP/a_xor_b_ip [5]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[6].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[29]),
        .I1(s_axis_b_tdata[29]),
        .O(\MULT.OP/EXP/a_xor_b_ip [6]));
LUT2 #(
    .INIT(4'h6)) 
     \CHAIN_GEN[7].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[30]),
        .I1(s_axis_b_tdata[30]),
        .O(\MULT.OP/EXP/a_xor_b_ip [7]));
GND GND
       (.G(\<const0> ));
GND GND_1
       (.G(GND_2));
LUT6 #(
    .INIT(64'hAF33AA0CA033AA0C)) 
     \MANT_OUT_reg[0]_i_1 
       (.I0(\MULT.OP/mant_rnd [2]),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\n_0_MANT_OUT_reg[0]_i_2 ),
        .I3(\MULT.OP/mant_rnd [25]),
        .I4(\MULT.OP/mant_rnd [1]),
        .I5(\n_98_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[0]_i_1 ));
LUT5 #(
    .INIT(32'h1F000000)) 
     \MANT_OUT_reg[0]_i_2 
       (.I0(\MULT.OP/mant_rnd [2]),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\MULT.OP/mant_rnd [1]),
        .I3(\MULT.OP/zero_detect_rnd [0]),
        .I4(\MULT.OP/zero_detect_rnd [1]),
        .O(\n_0_MANT_OUT_reg[0]_i_2 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[10]_i_1 
       (.I0(\MULT.OP/mant_rnd [12]),
        .I1(\MULT.OP/mant_rnd [11]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_88_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_89_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[10]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[11]_i_1 
       (.I0(\MULT.OP/mant_rnd [13]),
        .I1(\MULT.OP/mant_rnd [12]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_87_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_88_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[11]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[12]_i_1 
       (.I0(\MULT.OP/mant_rnd [14]),
        .I1(\MULT.OP/mant_rnd [13]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_86_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_87_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[12]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[13]_i_1 
       (.I0(\MULT.OP/mant_rnd [15]),
        .I1(\MULT.OP/mant_rnd [14]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_85_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_86_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[13]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[14]_i_1 
       (.I0(\MULT.OP/mant_rnd [16]),
        .I1(\MULT.OP/mant_rnd [15]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_84_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_85_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[14]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[15]_i_1 
       (.I0(\MULT.OP/mant_rnd [17]),
        .I1(\MULT.OP/mant_rnd [16]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_83_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_84_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[15]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[16]_i_1 
       (.I0(\MULT.OP/mant_rnd [18]),
        .I1(\MULT.OP/mant_rnd [17]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_82_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_83_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[16]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[17]_i_1 
       (.I0(\MULT.OP/mant_rnd [19]),
        .I1(\MULT.OP/mant_rnd [18]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_81_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_82_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[17]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[18]_i_1 
       (.I0(\MULT.OP/mant_rnd [20]),
        .I1(\MULT.OP/mant_rnd [19]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_80_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_81_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[18]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[19]_i_1 
       (.I0(\MULT.OP/mant_rnd [21]),
        .I1(\MULT.OP/mant_rnd [20]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_79_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_80_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[19]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[1]_i_1 
       (.I0(\MULT.OP/mant_rnd [3]),
        .I1(\MULT.OP/mant_rnd [2]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_97_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_98_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[1]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[20]_i_1 
       (.I0(\MULT.OP/mant_rnd [22]),
        .I1(\MULT.OP/mant_rnd [21]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_78_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_79_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[20]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[21]_i_1 
       (.I0(\MULT.OP/mant_rnd [23]),
        .I1(\MULT.OP/mant_rnd [22]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_77_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_78_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[21]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[22]_i_1 
       (.I0(\MULT.OP/mant_rnd [24]),
        .I1(\MULT.OP/mant_rnd [23]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_76_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_77_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[22]_i_1 ));
LUT6 #(
    .INIT(64'h1F0F0F0F3F3F3F3F)) 
     \MANT_OUT_reg[22]_i_2 
       (.I0(\MULT.OP/mant_rnd [2]),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\MULT.OP/mant_rnd [1]),
        .I3(\MULT.OP/zero_detect_rnd [0]),
        .I4(\MULT.OP/zero_detect_rnd [1]),
        .I5(\MULT.OP/mant_rnd [25]),
        .O(\n_0_MANT_OUT_reg[22]_i_2 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[2]_i_1 
       (.I0(\MULT.OP/mant_rnd [4]),
        .I1(\MULT.OP/mant_rnd [3]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_96_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_97_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[2]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[3]_i_1 
       (.I0(\MULT.OP/mant_rnd [5]),
        .I1(\MULT.OP/mant_rnd [4]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_95_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_96_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[3]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[4]_i_1 
       (.I0(\MULT.OP/mant_rnd [6]),
        .I1(\MULT.OP/mant_rnd [5]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_94_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_95_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[4]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[5]_i_1 
       (.I0(\MULT.OP/mant_rnd [7]),
        .I1(\MULT.OP/mant_rnd [6]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_93_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_94_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[5]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[6]_i_1 
       (.I0(\MULT.OP/mant_rnd [8]),
        .I1(\MULT.OP/mant_rnd [7]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_92_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_93_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[6]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[7]_i_1 
       (.I0(\MULT.OP/mant_rnd [9]),
        .I1(\MULT.OP/mant_rnd [8]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_91_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_92_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[7]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[8]_i_1 
       (.I0(\MULT.OP/mant_rnd [10]),
        .I1(\MULT.OP/mant_rnd [9]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_90_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_91_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[8]_i_1 ));
LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
     \MANT_OUT_reg[9]_i_1 
       (.I0(\MULT.OP/mant_rnd [11]),
        .I1(\MULT.OP/mant_rnd [10]),
        .I2(\n_0_MANT_OUT_reg[22]_i_2 ),
        .I3(\n_89_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(\MULT.OP/mant_rnd [25]),
        .I5(\n_90_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_MANT_OUT_reg[9]_i_1 ));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt),
        .CO({\MULT.OP/EXP/a_mant_is_zero_int ,\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ));
GND \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[4]),
        .I1(s_axis_a_tdata[3]),
        .I2(s_axis_a_tdata[0]),
        .I3(s_axis_a_tdata[5]),
        .I4(s_axis_a_tdata[2]),
        .I5(s_axis_a_tdata[1]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[10]),
        .I1(s_axis_a_tdata[9]),
        .I2(s_axis_a_tdata[6]),
        .I3(s_axis_a_tdata[11]),
        .I4(s_axis_a_tdata[8]),
        .I5(s_axis_a_tdata[7]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[16]),
        .I1(s_axis_a_tdata[15]),
        .I2(s_axis_a_tdata[12]),
        .I3(s_axis_a_tdata[17]),
        .I4(s_axis_a_tdata[14]),
        .I5(s_axis_a_tdata[13]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [2]));
LUT5 #(
    .INIT(32'h00000001)) 
     \MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_a_tdata[20]),
        .I1(s_axis_a_tdata[18]),
        .I2(s_axis_a_tdata[22]),
        .I3(s_axis_a_tdata[21]),
        .I4(s_axis_a_tdata[19]),
        .O(\MULT.OP/EXP/COND_DET_A/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3]));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_1),
        .CO({\MULT.OP/EXP/b_mant_is_zero_int ,\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const1> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\NLW_MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_O_UNCONNECTED [3:0]),
        .S(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det ));
GND \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CARRY_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_1));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[0].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[4]),
        .I1(s_axis_b_tdata[3]),
        .I2(s_axis_b_tdata[0]),
        .I3(s_axis_b_tdata[5]),
        .I4(s_axis_b_tdata[2]),
        .I5(s_axis_b_tdata[1]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [0]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[1].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[10]),
        .I1(s_axis_b_tdata[9]),
        .I2(s_axis_b_tdata[6]),
        .I3(s_axis_b_tdata[11]),
        .I4(s_axis_b_tdata[8]),
        .I5(s_axis_b_tdata[7]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [1]));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[2].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[16]),
        .I1(s_axis_b_tdata[15]),
        .I2(s_axis_b_tdata[12]),
        .I3(s_axis_b_tdata[17]),
        .I4(s_axis_b_tdata[14]),
        .I5(s_axis_b_tdata[13]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [2]));
LUT5 #(
    .INIT(32'h00000001)) 
     \MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/CHAIN_GEN[3].C_MUX.CARRY_MUX_i_1 
       (.I0(s_axis_b_tdata[20]),
        .I1(s_axis_b_tdata[18]),
        .I2(s_axis_b_tdata[22]),
        .I3(s_axis_b_tdata[21]),
        .I4(s_axis_b_tdata[19]),
        .O(\MULT.OP/EXP/COND_DET_B/MANT_CARRY.MANT_ALL_ZERO_DET/chunk_det [3]));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4 
       (.CI(lopt_2),
        .CO({\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[2].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[1].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX }),
        .CYINIT(\<const1> ),
        .DI(s_axis_b_tdata[26:23]),
        .O(\MULT.OP/exp_op [3:0]),
        .S(\MULT.OP/EXP/a_xor_b_ip [3:0]));
GND \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[0].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_2));
(* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* box_type = "PRIMITIVE" *) 
   CARRY4 \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4 
       (.CI(\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[3].C_MUX.CARRY_MUX ),
        .CO({\MULT.OP/EXP/p_1_in4_in ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[6].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[5].C_MUX.CARRY_MUX ,\n_0_MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX }),
        .CYINIT(lopt_3),
        .DI(s_axis_b_tdata[30:27]),
        .O(\MULT.OP/exp_op [7:4]),
        .S(\MULT.OP/EXP/a_xor_b_ip [7:4]));
GND \MULT.OP/EXP/EXP_ADD.C_CHAIN/CHAIN_GEN[4].C_MUX.CARRY_MUX_CARRY4_GND 
       (.G(lopt_3));
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
    .MASK(48'hFFFFFFFE0000),
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
     \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,s_axis_a_tdata[22:0]}),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT(\MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_ac_p1 ),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,s_axis_b_tdata[16:0]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP }),
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
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_P_UNCONNECTED [47:41],\n_65_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_66_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_67_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_68_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_69_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_70_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_71_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_72_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_73_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_74_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_75_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_76_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_77_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_78_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_79_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_80_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_81_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_82_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_83_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_84_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_85_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_86_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_87_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_88_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_89_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_90_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_91_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_92_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_93_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_94_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_95_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_96_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_97_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_98_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_99_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_100_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_101_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_102_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_103_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_104_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP ,\n_105_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\MULT.OP/zero_detect_rnd [0]),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT(\MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_pc_p3 ),
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
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP1/DSP_UNDERFLOW_UNCONNECTED ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
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
    .MASK(48'hFFFFFFFFFFE0),
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
     \MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN(\MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_ac_p1 ),
        .ACOUT({\n_24_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_25_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_26_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_27_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_28_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_29_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_30_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_31_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_32_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_33_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_34_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_35_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_36_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_37_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_38_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_39_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_40_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_41_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_42_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_43_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_44_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_45_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_46_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_47_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_48_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_49_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_50_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_51_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_52_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_53_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,s_axis_b_tdata[22:17]}),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_7_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_8_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_9_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_10_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_11_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_12_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_13_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_14_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_15_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_16_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_17_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_18_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_19_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_20_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_21_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_22_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_23_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP }),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_55_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_56_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_57_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP }),
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
        .MULTSIGNOUT(\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> ,\<const0> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_OVERFLOW_UNCONNECTED ),
        .P({\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_P_UNCONNECTED [47:31],\MULT.OP/mant_rnd ,\n_101_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_102_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_103_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_104_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP ,\n_105_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\MULT.OP/zero_detect_rnd [1]),
        .PCIN(\MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/dsp1_pc_p3 ),
        .PCOUT(\MULT.OP/mant_casc_rnd ),
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
        .UNDERFLOW(\NLW_MULT.OP/MULT/DSP48E1_SPD_SGL_VARIANT.FIX_MULT/DSP2/DSP_UNDERFLOW_UNCONNECTED ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_1 ),
        .Q(m_axis_result_tdata[23]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[1]_i_1 ),
        .Q(m_axis_result_tdata[24]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[2]_i_1 ),
        .Q(m_axis_result_tdata[25]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[3]_i_1 ),
        .Q(m_axis_result_tdata[26]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[4]_i_1 ),
        .Q(m_axis_result_tdata[27]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[5]_i_1 ),
        .Q(m_axis_result_tdata[28]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[6]_i_1 ),
        .Q(m_axis_result_tdata[29]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.exp_op_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_2 ),
        .Q(m_axis_result_tdata[30]),
        .R(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [0]),
        .I1(aclken),
        .I2(m_axis_result_tdata[0]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [10]),
        .I1(aclken),
        .I2(m_axis_result_tdata[10]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [11]),
        .I1(aclken),
        .I2(m_axis_result_tdata[11]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [12]),
        .I1(aclken),
        .I2(m_axis_result_tdata[12]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [13]),
        .I1(aclken),
        .I2(m_axis_result_tdata[13]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [14]),
        .I1(aclken),
        .I2(m_axis_result_tdata[14]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [15]),
        .I1(aclken),
        .I2(m_axis_result_tdata[15]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [16]),
        .I1(aclken),
        .I2(m_axis_result_tdata[16]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [17]),
        .I1(aclken),
        .I2(m_axis_result_tdata[17]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [18]),
        .I1(aclken),
        .I2(m_axis_result_tdata[18]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [19]),
        .I1(aclken),
        .I2(m_axis_result_tdata[19]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [1]),
        .I1(aclken),
        .I2(m_axis_result_tdata[1]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [20]),
        .I1(aclken),
        .I2(m_axis_result_tdata[20]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [21]),
        .I1(aclken),
        .I2(m_axis_result_tdata[21]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [2]),
        .I1(aclken),
        .I2(m_axis_result_tdata[2]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [3]),
        .I1(aclken),
        .I2(m_axis_result_tdata[3]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [4]),
        .I1(aclken),
        .I2(m_axis_result_tdata[4]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [5]),
        .I1(aclken),
        .I2(m_axis_result_tdata[5]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [6]),
        .I1(aclken),
        .I2(m_axis_result_tdata[6]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [7]),
        .I1(aclken),
        .I2(m_axis_result_tdata[7]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [8]),
        .I1(aclken),
        .I2(m_axis_result_tdata[8]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_2 ));
LUT3 #(
    .INIT(8'hB8)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_2 
       (.I0(\MULT.OP/OP/p_5_out [9]),
        .I1(aclken),
        .I2(m_axis_result_tdata[9]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_2 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[0]_i_1 ),
        .Q(m_axis_result_tdata[0]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[10]_i_1 ),
        .Q(m_axis_result_tdata[10]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[11]_i_1 ),
        .Q(m_axis_result_tdata[11]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[12]_i_1 ),
        .Q(m_axis_result_tdata[12]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[13]_i_1 ),
        .Q(m_axis_result_tdata[13]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[14]_i_1 ),
        .Q(m_axis_result_tdata[14]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[15]_i_1 ),
        .Q(m_axis_result_tdata[15]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[16] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[16]_i_1 ),
        .Q(m_axis_result_tdata[16]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[17] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[17]_i_1 ),
        .Q(m_axis_result_tdata[17]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[18] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[18]_i_1 ),
        .Q(m_axis_result_tdata[18]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[19] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[19]_i_1 ),
        .Q(m_axis_result_tdata[19]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[1]_i_1 ),
        .Q(m_axis_result_tdata[1]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[20] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[20]_i_1 ),
        .Q(m_axis_result_tdata[20]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[21] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[21]_i_1 ),
        .Q(m_axis_result_tdata[21]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[22] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\MULT.OP/OP/p_5_out [22]),
        .Q(m_axis_result_tdata[22]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[2]_i_1 ),
        .Q(m_axis_result_tdata[2]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[3]_i_1 ),
        .Q(m_axis_result_tdata[3]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[4]_i_1 ),
        .Q(m_axis_result_tdata[4]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[5]_i_1 ),
        .Q(m_axis_result_tdata[5]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[6]_i_1 ),
        .Q(m_axis_result_tdata[6]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[7]_i_1 ),
        .Q(m_axis_result_tdata[7]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[8]_i_1 ),
        .Q(m_axis_result_tdata[8]),
        .R(\<const0> ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.mant_op_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_RESULT_REG.NORMAL.mant_op[9]_i_1 ),
        .Q(m_axis_result_tdata[9]),
        .R(\<const0> ));
LUT5 #(
    .INIT(32'h06FF0600)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1 
       (.I0(s_axis_a_tdata[31]),
        .I1(s_axis_b_tdata[31]),
        .I2(\n_0_RESULT_REG.NORMAL.sign_op_i_2 ),
        .I3(aclken),
        .I4(m_axis_result_tdata[31]),
        .O(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1 ));
(* use_sync_reset = "auto" *) 
   (* use_sync_set = "auto" *) 
   FDRE #(
    .INIT(1'b0)) 
     \MULT.OP/OP/RESULT_REG.NORMAL.sign_op_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.sign_op_i_1 ),
        .Q(m_axis_result_tdata[31]),
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
    .USE_MULT("NONE"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP 
       (.A({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_25_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_26_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_27_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_28_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_29_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_30_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_31_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_32_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_33_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_34_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_35_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_36_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_37_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_38_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_39_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_40_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_41_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_42_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_43_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_44_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_45_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_46_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_47_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_48_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_49_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_50_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_51_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_52_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_53_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT({\n_6_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_7_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_8_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_9_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_10_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_11_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_12_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_13_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_14_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_15_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_16_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_17_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_18_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_19_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_20_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_21_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_22_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_23_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP }),
        .C({\MULT.OP/exp_op [6:0],\<const0> ,\MULT.OP/exp_op ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const1> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\n_0_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT({\n_54_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_55_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_56_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_57_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP }),
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
        .MULTSIGNOUT(\NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\<const0> ,\<const1> ,\<const1> ,\<const1> ,\<const1> ,\<const1> }),
        .OVERFLOW(\NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_OVERFLOW_UNCONNECTED ),
        .P({\n_58_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_59_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_60_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_61_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_62_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_63_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_64_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_65_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_66_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_67_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_68_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_69_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_70_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_71_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_72_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_73_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_74_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_76_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_77_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_78_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_79_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_80_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_81_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_82_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_83_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_84_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_85_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_86_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_87_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_88_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_89_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_90_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_91_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_92_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_93_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_94_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_95_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_96_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_97_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_98_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_99_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_100_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_101_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_102_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_103_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_104_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_105_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP }),
        .PATTERNBDETECT(\NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\n_4_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .PCIN(\MULT.OP/mant_casc_rnd ),
        .PCOUT({\n_106_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_107_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_108_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_109_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_110_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_111_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_112_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_113_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_114_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_115_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_116_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_117_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_118_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_119_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_120_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_121_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_122_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_123_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_124_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_125_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_126_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_127_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_128_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_129_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_130_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_131_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_132_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_133_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_134_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_135_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_136_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_137_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_138_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_139_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_140_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_141_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_142_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_143_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_144_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_145_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_146_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_147_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_148_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_149_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_150_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_151_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_152_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ,\n_153_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP }),
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
        .UNDERFLOW(\NLW_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP_UNDERFLOW_UNCONNECTED ));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[0] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[0]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [0]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[10] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[10]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [10]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[11] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[11]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [11]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[12] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[12]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [12]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[13] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[13]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [13]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[14] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[14]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [14]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[15] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[15]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [15]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[16] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[16]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [16]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[17] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[17]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [17]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[18] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[18]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [18]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[19] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[19]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [19]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[1] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[1]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [1]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[20] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[20]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [20]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[21] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[21]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [21]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[22] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[22]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/mant_op ));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[2] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[2]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [2]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[3] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[3]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [3]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[4] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[4]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [4]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[5] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[5]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [5]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[6] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[6]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [6]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[7] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[7]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [7]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[8] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[8]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [8]));
(* XILINX_LEGACY_PRIM = "LD" *) 
   LDCE #(
    .INIT(1'b0)) 
     \MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/MANT_OUT_reg[9] 
       (.CLR(GND_2),
        .D(\n_0_MANT_OUT_reg[9]_i_1 ),
        .G(\<const1> ),
        .GE(VCC_2),
        .Q(\MULT.OP/OP/p_5_out [9]));
LUT6 #(
    .INIT(64'hFACAFACAFAFAFACA)) 
     \RESULT_REG.NORMAL.exp_op[0]_i_1 
       (.I0(m_axis_result_tdata[23]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_2 ),
        .I2(aclken),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_1 ));
LUT6 #(
    .INIT(64'hFEFAFAFA020A0A0A)) 
     \RESULT_REG.NORMAL.exp_op[0]_i_2 
       (.I0(\n_64_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\MULT.OP/mant_rnd [25]),
        .I3(\MULT.OP/mant_rnd [1]),
        .I4(\n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I5(\n_73_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[0]_i_2 ));
LUT6 #(
    .INIT(64'hFACAFACAFAFAFACA)) 
     \RESULT_REG.NORMAL.exp_op[1]_i_1 
       (.I0(m_axis_result_tdata[24]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[1]_i_2 ),
        .I2(aclken),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[1]_i_1 ));
LUT6 #(
    .INIT(64'hFEFAFAFA020A0A0A)) 
     \RESULT_REG.NORMAL.exp_op[1]_i_2 
       (.I0(\n_63_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\MULT.OP/mant_rnd [25]),
        .I3(\MULT.OP/mant_rnd [1]),
        .I4(\n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I5(\n_72_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[1]_i_2 ));
LUT6 #(
    .INIT(64'hFACAFACAFAFAFACA)) 
     \RESULT_REG.NORMAL.exp_op[2]_i_1 
       (.I0(m_axis_result_tdata[25]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[2]_i_2 ),
        .I2(aclken),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[2]_i_1 ));
LUT6 #(
    .INIT(64'hFEFAFAFA020A0A0A)) 
     \RESULT_REG.NORMAL.exp_op[2]_i_2 
       (.I0(\n_62_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\MULT.OP/mant_rnd [25]),
        .I3(\MULT.OP/mant_rnd [1]),
        .I4(\n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I5(\n_71_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[2]_i_2 ));
LUT6 #(
    .INIT(64'hFACAFACAFAFAFACA)) 
     \RESULT_REG.NORMAL.exp_op[3]_i_1 
       (.I0(m_axis_result_tdata[26]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[3]_i_2 ),
        .I2(aclken),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[3]_i_1 ));
LUT6 #(
    .INIT(64'hFEFAFAFA020A0A0A)) 
     \RESULT_REG.NORMAL.exp_op[3]_i_2 
       (.I0(\n_61_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\MULT.OP/mant_rnd [25]),
        .I3(\MULT.OP/mant_rnd [1]),
        .I4(\n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I5(\n_70_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[3]_i_2 ));
LUT6 #(
    .INIT(64'hFACAFACAFAFAFACA)) 
     \RESULT_REG.NORMAL.exp_op[4]_i_1 
       (.I0(m_axis_result_tdata[27]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[4]_i_2 ),
        .I2(aclken),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[4]_i_1 ));
LUT6 #(
    .INIT(64'hFEFAFAFA020A0A0A)) 
     \RESULT_REG.NORMAL.exp_op[4]_i_2 
       (.I0(\n_60_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\MULT.OP/mant_rnd [25]),
        .I3(\MULT.OP/mant_rnd [1]),
        .I4(\n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I5(\n_69_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[4]_i_2 ));
LUT6 #(
    .INIT(64'hFACAFACAFAFAFACA)) 
     \RESULT_REG.NORMAL.exp_op[5]_i_1 
       (.I0(m_axis_result_tdata[28]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[5]_i_2 ),
        .I2(aclken),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[5]_i_1 ));
LUT6 #(
    .INIT(64'hFEFAFAFA020A0A0A)) 
     \RESULT_REG.NORMAL.exp_op[5]_i_2 
       (.I0(\n_59_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\MULT.OP/mant_rnd [25]),
        .I3(\MULT.OP/mant_rnd [1]),
        .I4(\n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I5(\n_68_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[5]_i_2 ));
LUT6 #(
    .INIT(64'hFACAFACAFAFAFACA)) 
     \RESULT_REG.NORMAL.exp_op[6]_i_1 
       (.I0(m_axis_result_tdata[29]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[6]_i_2 ),
        .I2(aclken),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[6]_i_1 ));
LUT6 #(
    .INIT(64'hFEFAFAFA020A0A0A)) 
     \RESULT_REG.NORMAL.exp_op[6]_i_2 
       (.I0(\n_58_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I1(\MULT.OP/mant_rnd [0]),
        .I2(\MULT.OP/mant_rnd [25]),
        .I3(\MULT.OP/mant_rnd [1]),
        .I4(\n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I5(\n_67_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[6]_i_2 ));
LUT6 #(
    .INIT(64'h00A2000000A2A2A2)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_3 ),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_4 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_5 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_6 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_7 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_8 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_1 ));
LUT2 #(
    .INIT(4'h7)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_10 
       (.I0(\n_0_RESULT_REG.NORMAL.sign_op_i_6 ),
        .I1(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ));
LUT6 #(
    .INIT(64'h55FF555F11FFBB1F)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_11 
       (.I0(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .I1(\MULT.OP/EXP/b_mant_is_zero_int ),
        .I2(\MULT.OP/EXP/a_mant_is_zero_int ),
        .I3(\n_0_RESULT_REG.NORMAL.sign_op_i_6 ),
        .I4(\n_0_RESULT_REG.NORMAL.sign_op_i_5 ),
        .I5(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ));
LUT6 #(
    .INIT(64'h0000F3F7FFFFFFFF)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_12 
       (.I0(\MULT.OP/mant_rnd [25]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_17 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_18 ),
        .I3(\MULT.OP/exp_op [0]),
        .I4(\MULT.OP/exp_op [7]),
        .I5(\MULT.OP/EXP/p_1_in4_in ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ));
LUT6 #(
    .INIT(64'h01010101010101FF)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_13 
       (.I0(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_21 ),
        .I1(\n_0_RESULT_REG.NORMAL.sign_op_i_7 ),
        .I2(\MULT.OP/EXP/b_mant_is_zero_int ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_22 ),
        .I4(\n_0_RESULT_REG.NORMAL.sign_op_i_10 ),
        .I5(\MULT.OP/EXP/a_mant_is_zero_int ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_13 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h2000)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_14 
       (.I0(\MULT.OP/EXP/b_mant_is_zero_int ),
        .I1(\n_0_RESULT_REG.NORMAL.sign_op_i_7 ),
        .I2(s_axis_b_tdata[30]),
        .I3(s_axis_b_tdata[23]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_14 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'hBFFF)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_15 
       (.I0(\n_0_RESULT_REG.NORMAL.sign_op_i_10 ),
        .I1(s_axis_a_tdata[30]),
        .I2(s_axis_a_tdata[23]),
        .I3(\MULT.OP/EXP/a_mant_is_zero_int ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_15 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_16 
       (.I0(\MULT.OP/exp_op [2]),
        .I1(\MULT.OP/exp_op [0]),
        .I2(\MULT.OP/exp_op [7]),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_6 ),
        .I4(\MULT.OP/exp_op [6]),
        .I5(\MULT.OP/exp_op [5]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_16 ));
LUT4 #(
    .INIT(16'h8000)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_17 
       (.I0(\MULT.OP/exp_op [3]),
        .I1(\MULT.OP/exp_op [2]),
        .I2(\MULT.OP/exp_op [5]),
        .I3(\MULT.OP/exp_op [4]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_17 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT2 #(
    .INIT(4'h7)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_18 
       (.I0(\MULT.OP/exp_op [1]),
        .I1(\MULT.OP/exp_op [6]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_18 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_19 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_6 ),
        .I1(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_5 ),
        .I2(\MULT.OP/mant_rnd [25]),
        .I3(\MULT.OP/exp_op [6]),
        .I4(\MULT.OP/exp_op [5]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_19 ));
LUT5 #(
    .INIT(32'hEAEAEEEA)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_2 
       (.I0(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_9 ),
        .I1(aclken),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_2 ));
LUT4 #(
    .INIT(16'h1333)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_20 
       (.I0(\MULT.OP/mant_rnd [0]),
        .I1(\MULT.OP/mant_rnd [25]),
        .I2(\MULT.OP/mant_rnd [1]),
        .I3(\n_75_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_20 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT2 #(
    .INIT(4'h7)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_21 
       (.I0(s_axis_b_tdata[30]),
        .I1(s_axis_b_tdata[23]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_21 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT2 #(
    .INIT(4'h7)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_22 
       (.I0(s_axis_a_tdata[30]),
        .I1(s_axis_a_tdata[23]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_22 ));
LUT6 #(
    .INIT(64'h0300030003000200)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_3 
       (.I0(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_13 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_14 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_15 ),
        .I4(\n_0_RESULT_REG.NORMAL.sign_op_i_5 ),
        .I5(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_3 ));
LUT6 #(
    .INIT(64'h00000000FFFFAE1C)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_4 
       (.I0(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .I1(\n_0_RESULT_REG.NORMAL.sign_op_i_5 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_15 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_14 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_13 ),
        .I5(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_16 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_4 ));
LUT6 #(
    .INIT(64'h0000A2AAAAAA0000)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_5 
       (.I0(\MULT.OP/mant_rnd [25]),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_17 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_18 ),
        .I3(\MULT.OP/exp_op [0]),
        .I4(\MULT.OP/exp_op [7]),
        .I5(\MULT.OP/EXP/p_1_in4_in ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_5 ));
LUT6 #(
    .INIT(64'hFBFAF3F0FFFFFFFF)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_6 
       (.I0(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_14 ),
        .I1(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_15 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_13 ),
        .I3(\n_0_RESULT_REG.NORMAL.sign_op_i_5 ),
        .I4(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_6 ));
LUT4 #(
    .INIT(16'h57FF)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_7 
       (.I0(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I1(\MULT.OP/exp_op [7]),
        .I2(\MULT.OP/EXP/p_1_in4_in ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_19 ),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_7 ));
LUT6 #(
    .INIT(64'hFFFFAE1CFFFFFFFF)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_8 
       (.I0(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .I1(\n_0_RESULT_REG.NORMAL.sign_op_i_5 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_15 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_14 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_13 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_8 ));
LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
     \RESULT_REG.NORMAL.exp_op[7]_i_9 
       (.I0(\MULT.OP/exp_op [7]),
        .I1(\n_54_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_20 ),
        .I3(\n_66_MULT.OP/R_AND_R/LAT_OPT.FULL.R_AND_R/DSP48E1_SGL_EXP_IP.OLD_ADD.ADD/DSP ),
        .I4(aclken),
        .I5(m_axis_result_tdata[30]),
        .O(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_9 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[0]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[0]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[0]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[10]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[10]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[10]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[11]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[11]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[11]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[12]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[12]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[12]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[13]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[13]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[13]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[14]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[14]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[14]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[15]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[15]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[15]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[16]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[16]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[16]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[17]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[17]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[17]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[18]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[18]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[18]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[19]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[19]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[19]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[1]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[1]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[1]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[20]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[20]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[20]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[21]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[21]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[21]_i_1 ));
LUT6 #(
    .INIT(64'hFF008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\MULT.OP/OP/p_5_out [22]));
LUT6 #(
    .INIT(64'hFFFEFFFEFFFE0000)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_2 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ),
        .I1(\MULT.OP/mant_rnd [25]),
        .I2(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_5 ),
        .I3(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_6 ),
        .I4(\MULT.OP/EXP/p_1_in4_in ),
        .I5(\MULT.OP/exp_op [7]),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_3 
       (.I0(\MULT.OP/mant_op ),
        .I1(aclken),
        .I2(m_axis_result_tdata[22]),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_4 
       (.I0(\MULT.OP/exp_op [6]),
        .I1(\MULT.OP/exp_op [5]),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_4 ));
LUT3 #(
    .INIT(8'hFD)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_5 
       (.I0(\MULT.OP/exp_op [7]),
        .I1(\MULT.OP/exp_op [0]),
        .I2(\MULT.OP/exp_op [2]),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'hFFFE)) 
     \RESULT_REG.NORMAL.mant_op[22]_i_6 
       (.I0(\MULT.OP/exp_op [3]),
        .I1(\MULT.OP/EXP/p_1_in4_in ),
        .I2(\MULT.OP/exp_op [4]),
        .I3(\MULT.OP/exp_op [1]),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_6 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[2]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[2]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[2]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[3]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[3]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[3]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[4]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[4]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[4]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[5]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[5]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[5]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[6]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[6]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[6]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[7]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[7]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[7]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[8]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[8]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[8]_i_1 ));
LUT6 #(
    .INIT(64'h00008000CCCCCCCC)) 
     \RESULT_REG.NORMAL.mant_op[9]_i_1 
       (.I0(\n_0_RESULT_REG.NORMAL.mant_op[22]_i_2 ),
        .I1(\n_0_MULT.OP/OP/RESULT_REG.NORMAL.mant_op[9]_i_2 ),
        .I2(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_12 ),
        .I3(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_11 ),
        .I4(\n_0_RESULT_REG.NORMAL.exp_op[7]_i_10 ),
        .I5(aclken),
        .O(\n_0_RESULT_REG.NORMAL.mant_op[9]_i_1 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \RESULT_REG.NORMAL.sign_op_i_10 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[28]),
        .I3(s_axis_a_tdata[29]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_a_tdata[27]),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_10 ));
LUT6 #(
    .INIT(64'h51515151FF51FFFF)) 
     \RESULT_REG.NORMAL.sign_op_i_2 
       (.I0(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ),
        .I1(\MULT.OP/EXP/b_mant_is_zero_int ),
        .I2(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ),
        .I3(\n_0_RESULT_REG.NORMAL.sign_op_i_5 ),
        .I4(\MULT.OP/EXP/a_mant_is_zero_int ),
        .I5(\n_0_RESULT_REG.NORMAL.sign_op_i_6 ),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'hF7)) 
     \RESULT_REG.NORMAL.sign_op_i_3 
       (.I0(s_axis_b_tdata[23]),
        .I1(s_axis_b_tdata[30]),
        .I2(\n_0_RESULT_REG.NORMAL.sign_op_i_7 ),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \RESULT_REG.NORMAL.sign_op_i_4 
       (.I0(s_axis_a_tdata[23]),
        .I1(s_axis_a_tdata[30]),
        .I2(\n_0_RESULT_REG.NORMAL.sign_op_i_8 ),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_4 ));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT3 #(
    .INIT(8'h10)) 
     \RESULT_REG.NORMAL.sign_op_i_5 
       (.I0(s_axis_b_tdata[23]),
        .I1(s_axis_b_tdata[30]),
        .I2(\n_0_RESULT_REG.NORMAL.sign_op_i_9 ),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_5 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'hF7)) 
     \RESULT_REG.NORMAL.sign_op_i_6 
       (.I0(s_axis_a_tdata[23]),
        .I1(s_axis_a_tdata[30]),
        .I2(\n_0_RESULT_REG.NORMAL.sign_op_i_10 ),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_6 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \RESULT_REG.NORMAL.sign_op_i_7 
       (.I0(s_axis_b_tdata[25]),
        .I1(s_axis_b_tdata[24]),
        .I2(s_axis_b_tdata[28]),
        .I3(s_axis_b_tdata[29]),
        .I4(s_axis_b_tdata[26]),
        .I5(s_axis_b_tdata[27]),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_7 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \RESULT_REG.NORMAL.sign_op_i_8 
       (.I0(s_axis_a_tdata[25]),
        .I1(s_axis_a_tdata[24]),
        .I2(s_axis_a_tdata[28]),
        .I3(s_axis_a_tdata[29]),
        .I4(s_axis_a_tdata[26]),
        .I5(s_axis_a_tdata[27]),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_8 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \RESULT_REG.NORMAL.sign_op_i_9 
       (.I0(s_axis_b_tdata[25]),
        .I1(s_axis_b_tdata[24]),
        .I2(s_axis_b_tdata[28]),
        .I3(s_axis_b_tdata[29]),
        .I4(s_axis_b_tdata[26]),
        .I5(s_axis_b_tdata[27]),
        .O(\n_0_RESULT_REG.NORMAL.sign_op_i_9 ));
VCC VCC
       (.P(\<const1> ));
VCC VCC_1
       (.P(VCC_2));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(\i_nd_to_rdy/first_q ),
        .O(m_axis_result_tvalid));
(* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     \i_nd_to_rdy/opt_has_pipe.first_q_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_opt_has_pipe.first_q[0]_i_1 ),
        .Q(\i_nd_to_rdy/first_q ),
        .R(\<const0> ));
LUT4 #(
    .INIT(16'h8F80)) 
     \opt_has_pipe.first_q[0]_i_1 
       (.I0(s_axis_b_tvalid),
        .I1(s_axis_a_tvalid),
        .I2(aclken),
        .I3(\i_nd_to_rdy/first_q ),
        .O(\n_0_opt_has_pipe.first_q[0]_i_1 ));
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

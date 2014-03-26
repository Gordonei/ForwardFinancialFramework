// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2013.3
// Copyright (C) 2013 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="vivado_activity_thread,hls_ip_2013_3,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.626000,HLS_SYN_LAT=189,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=0}" *)

module vivado_activity_thread (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        thread_arg_thread_paths,
        thread_arg_path_points,
        thread_arg_path_points_ap_vld,
        thread_arg_thread_result,
        thread_arg_thread_result_ap_vld,
        thread_arg_thread_result_sqrd,
        thread_arg_thread_result_sqrd_ap_vld,
        thread_arg_u_a_0_rfir,
        thread_arg_u_a_0_current_price,
        thread_arg_o_a_0_strike_price,
        thread_arg_o_a_0_time_period,
        thread_arg_o_a_0_call
);

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] thread_arg_thread_paths;
output  [31:0] thread_arg_path_points;
output   thread_arg_path_points_ap_vld;
output  [31:0] thread_arg_thread_result;
output   thread_arg_thread_result_ap_vld;
output  [31:0] thread_arg_thread_result_sqrd;
output   thread_arg_thread_result_sqrd_ap_vld;
input  [31:0] thread_arg_u_a_0_rfir;
input  [31:0] thread_arg_u_a_0_current_price;
input  [31:0] thread_arg_o_a_0_strike_price;
input  [31:0] thread_arg_o_a_0_time_period;
input  [31:0] thread_arg_o_a_0_call;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg thread_arg_path_points_ap_vld;
reg thread_arg_thread_result_ap_vld;
reg thread_arg_thread_result_sqrd_ap_vld;
reg   [4:0] ap_CS_fsm = 5'b00000;
wire   [0:0] grp_fu_205_p2;
reg   [0:0] tmp_reg_266;
wire   [31:0] grp_fu_198_p2;
reg   [31:0] tmp_i_reg_271;
wire   [0:0] tmp_1_fu_216_p2;
reg   [0:0] tmp_1_reg_276;
reg   [31:0] spot_price_0_1_reg_281;
wire   [3:0] j_1_fu_227_p2;
reg   [3:0] j_1_reg_291;
wire   [31:0] grp_fu_192_p2;
reg   [31:0] u_v_0_gamma_reg_296;
wire   [31:0] grp_fu_211_p2;
wire   [31:0] o_v_0_value_fu_233_p3;
reg   [31:0] o_v_0_value_reg_307;
reg   [31:0] spot_price_0_reg_118;
reg   [31:0] temp_total_0_reg_130;
wire   [0:0] k_phi_fu_148_p4;
reg   [0:0] k_reg_143;
reg   [31:0] tmp_pn_reg_156;
reg   [31:0] u_v_gamma_read_assign_reg_168;
reg   [3:0] j_reg_180;
reg   [31:0] grp_fu_192_p0;
reg   [31:0] grp_fu_192_p1;
wire   [0:0] exitcond_fu_221_p2;
reg   [31:0] grp_fu_198_p0;
reg   [31:0] grp_fu_198_p1;
wire   [31:0] grp_fu_205_p0;
wire   [31:0] grp_fu_205_p1;
wire   [31:0] grp_fu_211_p1;
reg   [1:0] grp_fu_192_opcode;
wire    grp_fu_192_ce;
wire    grp_fu_198_ce;
wire    grp_fu_205_ce;
wire   [4:0] grp_fu_205_opcode;
wire   [31:0] grp_fu_211_p0;
wire    grp_fu_211_ce;
reg   [4:0] ap_NS_fsm;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 5'b00000;
parameter    ap_ST_st2_fsm_1 = 5'b1;
parameter    ap_ST_st3_fsm_2 = 5'b10;
parameter    ap_ST_st4_fsm_3 = 5'b11;
parameter    ap_ST_st5_fsm_4 = 5'b100;
parameter    ap_ST_st6_fsm_5 = 5'b101;
parameter    ap_ST_st7_fsm_6 = 5'b110;
parameter    ap_ST_st8_fsm_7 = 5'b111;
parameter    ap_ST_st9_fsm_8 = 5'b1000;
parameter    ap_ST_st10_fsm_9 = 5'b1001;
parameter    ap_ST_st11_fsm_10 = 5'b1010;
parameter    ap_ST_st12_fsm_11 = 5'b1011;
parameter    ap_ST_st13_fsm_12 = 5'b1100;
parameter    ap_ST_st14_fsm_13 = 5'b1101;
parameter    ap_ST_st15_fsm_14 = 5'b1110;
parameter    ap_ST_st16_fsm_15 = 5'b1111;
parameter    ap_ST_st17_fsm_16 = 5'b10000;
parameter    ap_ST_st18_fsm_17 = 5'b10001;
parameter    ap_ST_st19_fsm_18 = 5'b10010;
parameter    ap_ST_st20_fsm_19 = 5'b10011;
parameter    ap_ST_st21_fsm_20 = 5'b10100;
parameter    ap_ST_st22_fsm_21 = 5'b10101;
parameter    ap_ST_st23_fsm_22 = 5'b10110;
parameter    ap_ST_st24_fsm_23 = 5'b10111;
parameter    ap_ST_st25_fsm_24 = 5'b11000;
parameter    ap_ST_st26_fsm_25 = 5'b11001;
parameter    ap_ST_st27_fsm_26 = 5'b11010;
parameter    ap_ST_st28_fsm_27 = 5'b11011;
parameter    ap_ST_st29_fsm_28 = 5'b11100;
parameter    ap_ST_st30_fsm_29 = 5'b11101;
parameter    ap_ST_st31_fsm_30 = 5'b11110;
parameter    ap_ST_st32_fsm_31 = 5'b11111;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_3F800000 = 32'b111111100000000000000000000000;
parameter    ap_const_lv4_0 = 4'b0000;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv4_A = 4'b1010;
parameter    ap_const_lv4_1 = 4'b1;
parameter    ap_const_lv2_0 = 2'b00;
parameter    ap_const_lv2_1 = 2'b1;
parameter    ap_const_lv5_1 = 5'b1;
parameter    ap_true = 1'b1;


vivado_activity_thread_faddfsub_32ns_32ns_32_5_full_dsp #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
vivado_activity_thread_faddfsub_32ns_32ns_32_5_full_dsp_U1(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_192_p0 ),
    .din1( grp_fu_192_p1 ),
    .opcode( grp_fu_192_opcode ),
    .ce( grp_fu_192_ce ),
    .dout( grp_fu_192_p2 )
);

vivado_activity_thread_fmul_32ns_32ns_32_4_max_dsp #(
    .ID( 2 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
vivado_activity_thread_fmul_32ns_32ns_32_4_max_dsp_U2(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_198_p0 ),
    .din1( grp_fu_198_p1 ),
    .ce( grp_fu_198_ce ),
    .dout( grp_fu_198_p2 )
);

vivado_activity_thread_fcmp_32ns_32ns_1_3 #(
    .ID( 3 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
vivado_activity_thread_fcmp_32ns_32ns_1_3_U3(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_205_p0 ),
    .din1( grp_fu_205_p1 ),
    .ce( grp_fu_205_ce ),
    .opcode( grp_fu_205_opcode ),
    .dout( grp_fu_205_p2 )
);

vivado_activity_thread_fexp_32ns_32ns_32_9_full_dsp #(
    .ID( 4 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
vivado_activity_thread_fexp_32ns_32ns_32_9_full_dsp_U4(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_211_p0 ),
    .din1( grp_fu_211_p1 ),
    .ce( grp_fu_211_ce ),
    .dout( grp_fu_211_p2 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st5_fsm_4 == ap_CS_fsm) & (ap_const_lv1_0 == k_phi_fu_148_p4))) begin
        j_reg_180 <= ap_const_lv4_0;
    end else if ((ap_ST_st22_fsm_21 == ap_CS_fsm)) begin
        j_reg_180 <= j_1_reg_291;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st32_fsm_31 == ap_CS_fsm)) begin
        k_reg_143 <= ap_const_lv1_1;
    end else if ((ap_ST_st4_fsm_3 == ap_CS_fsm)) begin
        k_reg_143 <= ap_const_lv1_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st32_fsm_31 == ap_CS_fsm)) begin
        temp_total_0_reg_130 <= grp_fu_192_p2;
    end else if ((ap_ST_st4_fsm_3 == ap_CS_fsm)) begin
        temp_total_0_reg_130 <= ap_const_lv32_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st5_fsm_4 == ap_CS_fsm) & (ap_const_lv1_0 == k_phi_fu_148_p4))) begin
        tmp_pn_reg_156 <= ap_const_lv32_3F800000;
    end else if ((ap_ST_st22_fsm_21 == ap_CS_fsm)) begin
        tmp_pn_reg_156 <= grp_fu_211_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_ST_st5_fsm_4 == ap_CS_fsm) & (ap_const_lv1_0 == k_phi_fu_148_p4))) begin
        u_v_gamma_read_assign_reg_168 <= ap_const_lv32_0;
    end else if ((ap_ST_st22_fsm_21 == ap_CS_fsm)) begin
        u_v_gamma_read_assign_reg_168 <= u_v_0_gamma_reg_296;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st9_fsm_8 == ap_CS_fsm)) begin
        j_1_reg_291 <= j_1_fu_227_p2;
        spot_price_0_1_reg_281 <= grp_fu_198_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st27_fsm_26 == ap_CS_fsm)) begin
        o_v_0_value_reg_307 <= o_v_0_value_fu_233_p3;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st32_fsm_31 == ap_CS_fsm)) begin
        spot_price_0_reg_118 <= spot_price_0_1_reg_281;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st4_fsm_3 == ap_CS_fsm)) begin
        tmp_1_reg_276 <= tmp_1_fu_216_p2;
        tmp_i_reg_271 <= grp_fu_198_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st3_fsm_2 == ap_CS_fsm)) begin
        tmp_reg_266 <= grp_fu_205_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_ST_st13_fsm_12 == ap_CS_fsm)) begin
        u_v_0_gamma_reg_296 <= grp_fu_192_p2;
    end
end

/// ap_done assign process. ///
always @ (ap_CS_fsm or k_phi_fu_148_p4)
begin
    if (((ap_ST_st5_fsm_4 == ap_CS_fsm) & ~(ap_const_lv1_0 == k_phi_fu_148_p4))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_CS_fsm)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_ST_st1_fsm_0 == ap_CS_fsm))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_CS_fsm or k_phi_fu_148_p4)
begin
    if (((ap_ST_st5_fsm_4 == ap_CS_fsm) & ~(ap_const_lv1_0 == k_phi_fu_148_p4))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// grp_fu_192_opcode assign process. ///
always @ (ap_CS_fsm or tmp_1_reg_276 or exitcond_fu_221_p2)
begin
    if ((((ap_ST_st23_fsm_22 == ap_CS_fsm) & ~(tmp_1_reg_276 == ap_const_lv1_0)) | ((ap_ST_st23_fsm_22 == ap_CS_fsm) & (tmp_1_reg_276 == ap_const_lv1_0)))) begin
        grp_fu_192_opcode = ap_const_lv2_1;
    end else if ((((ap_ST_st9_fsm_8 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_221_p2)) | (ap_ST_st28_fsm_27 == ap_CS_fsm))) begin
        grp_fu_192_opcode = ap_const_lv2_0;
    end else begin
        grp_fu_192_opcode = 'bx;
    end
end

/// grp_fu_192_p0 assign process. ///
always @ (ap_CS_fsm or thread_arg_o_a_0_strike_price or tmp_i_reg_271 or tmp_1_reg_276 or spot_price_0_1_reg_281 or temp_total_0_reg_130 or exitcond_fu_221_p2)
begin
    if ((ap_ST_st28_fsm_27 == ap_CS_fsm)) begin
        grp_fu_192_p0 = temp_total_0_reg_130;
    end else if (((ap_ST_st23_fsm_22 == ap_CS_fsm) & (tmp_1_reg_276 == ap_const_lv1_0))) begin
        grp_fu_192_p0 = thread_arg_o_a_0_strike_price;
    end else if (((ap_ST_st23_fsm_22 == ap_CS_fsm) & ~(tmp_1_reg_276 == ap_const_lv1_0))) begin
        grp_fu_192_p0 = spot_price_0_1_reg_281;
    end else if (((ap_ST_st9_fsm_8 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_221_p2))) begin
        grp_fu_192_p0 = tmp_i_reg_271;
    end else begin
        grp_fu_192_p0 = 'bx;
    end
end

/// grp_fu_192_p1 assign process. ///
always @ (ap_CS_fsm or thread_arg_o_a_0_strike_price or tmp_1_reg_276 or spot_price_0_1_reg_281 or o_v_0_value_reg_307 or u_v_gamma_read_assign_reg_168 or exitcond_fu_221_p2)
begin
    if ((ap_ST_st28_fsm_27 == ap_CS_fsm)) begin
        grp_fu_192_p1 = o_v_0_value_reg_307;
    end else if (((ap_ST_st23_fsm_22 == ap_CS_fsm) & (tmp_1_reg_276 == ap_const_lv1_0))) begin
        grp_fu_192_p1 = spot_price_0_1_reg_281;
    end else if (((ap_ST_st23_fsm_22 == ap_CS_fsm) & ~(tmp_1_reg_276 == ap_const_lv1_0))) begin
        grp_fu_192_p1 = thread_arg_o_a_0_strike_price;
    end else if (((ap_ST_st9_fsm_8 == ap_CS_fsm) & (ap_const_lv1_0 == exitcond_fu_221_p2))) begin
        grp_fu_192_p1 = u_v_gamma_read_assign_reg_168;
    end else begin
        grp_fu_192_p1 = 'bx;
    end
end

/// grp_fu_198_p0 assign process. ///
always @ (ap_CS_fsm or thread_arg_u_a_0_rfir or thread_arg_u_a_0_current_price)
begin
    if ((ap_ST_st6_fsm_5 == ap_CS_fsm)) begin
        grp_fu_198_p0 = thread_arg_u_a_0_current_price;
    end else if ((ap_ST_st1_fsm_0 == ap_CS_fsm)) begin
        grp_fu_198_p0 = thread_arg_u_a_0_rfir;
    end else begin
        grp_fu_198_p0 = 'bx;
    end
end

/// grp_fu_198_p1 assign process. ///
always @ (ap_CS_fsm or thread_arg_o_a_0_time_period or tmp_pn_reg_156)
begin
    if ((ap_ST_st6_fsm_5 == ap_CS_fsm)) begin
        grp_fu_198_p1 = tmp_pn_reg_156;
    end else if ((ap_ST_st1_fsm_0 == ap_CS_fsm)) begin
        grp_fu_198_p1 = thread_arg_o_a_0_time_period;
    end else begin
        grp_fu_198_p1 = 'bx;
    end
end

/// thread_arg_path_points_ap_vld assign process. ///
always @ (ap_CS_fsm)
begin
    if ((ap_ST_st4_fsm_3 == ap_CS_fsm)) begin
        thread_arg_path_points_ap_vld = ap_const_logic_1;
    end else begin
        thread_arg_path_points_ap_vld = ap_const_logic_0;
    end
end

/// thread_arg_thread_result_ap_vld assign process. ///
always @ (ap_CS_fsm or k_phi_fu_148_p4)
begin
    if (((ap_ST_st5_fsm_4 == ap_CS_fsm) & ~(ap_const_lv1_0 == k_phi_fu_148_p4))) begin
        thread_arg_thread_result_ap_vld = ap_const_logic_1;
    end else begin
        thread_arg_thread_result_ap_vld = ap_const_logic_0;
    end
end

/// thread_arg_thread_result_sqrd_ap_vld assign process. ///
always @ (ap_CS_fsm or k_phi_fu_148_p4)
begin
    if (((ap_ST_st5_fsm_4 == ap_CS_fsm) & ~(ap_const_lv1_0 == k_phi_fu_148_p4))) begin
        thread_arg_thread_result_sqrd_ap_vld = ap_const_logic_1;
    end else begin
        thread_arg_thread_result_sqrd_ap_vld = ap_const_logic_0;
    end
end
always @ (ap_start or ap_CS_fsm or k_phi_fu_148_p4 or exitcond_fu_221_p2)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
            if (~(ap_start == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        ap_ST_st2_fsm_1 : 
            ap_NS_fsm = ap_ST_st3_fsm_2;
        ap_ST_st3_fsm_2 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
        ap_ST_st4_fsm_3 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
        ap_ST_st5_fsm_4 : 
            if (~(ap_const_lv1_0 == k_phi_fu_148_p4)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st6_fsm_5;
            end
        ap_ST_st6_fsm_5 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
        ap_ST_st7_fsm_6 : 
            ap_NS_fsm = ap_ST_st8_fsm_7;
        ap_ST_st8_fsm_7 : 
            ap_NS_fsm = ap_ST_st9_fsm_8;
        ap_ST_st9_fsm_8 : 
            if (~(ap_const_lv1_0 == exitcond_fu_221_p2)) begin
                ap_NS_fsm = ap_ST_st23_fsm_22;
            end else begin
                ap_NS_fsm = ap_ST_st10_fsm_9;
            end
        ap_ST_st10_fsm_9 : 
            ap_NS_fsm = ap_ST_st11_fsm_10;
        ap_ST_st11_fsm_10 : 
            ap_NS_fsm = ap_ST_st12_fsm_11;
        ap_ST_st12_fsm_11 : 
            ap_NS_fsm = ap_ST_st13_fsm_12;
        ap_ST_st13_fsm_12 : 
            ap_NS_fsm = ap_ST_st14_fsm_13;
        ap_ST_st14_fsm_13 : 
            ap_NS_fsm = ap_ST_st15_fsm_14;
        ap_ST_st15_fsm_14 : 
            ap_NS_fsm = ap_ST_st16_fsm_15;
        ap_ST_st16_fsm_15 : 
            ap_NS_fsm = ap_ST_st17_fsm_16;
        ap_ST_st17_fsm_16 : 
            ap_NS_fsm = ap_ST_st18_fsm_17;
        ap_ST_st18_fsm_17 : 
            ap_NS_fsm = ap_ST_st19_fsm_18;
        ap_ST_st19_fsm_18 : 
            ap_NS_fsm = ap_ST_st20_fsm_19;
        ap_ST_st20_fsm_19 : 
            ap_NS_fsm = ap_ST_st21_fsm_20;
        ap_ST_st21_fsm_20 : 
            ap_NS_fsm = ap_ST_st22_fsm_21;
        ap_ST_st22_fsm_21 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
        ap_ST_st23_fsm_22 : 
            ap_NS_fsm = ap_ST_st24_fsm_23;
        ap_ST_st24_fsm_23 : 
            ap_NS_fsm = ap_ST_st25_fsm_24;
        ap_ST_st25_fsm_24 : 
            ap_NS_fsm = ap_ST_st26_fsm_25;
        ap_ST_st26_fsm_25 : 
            ap_NS_fsm = ap_ST_st27_fsm_26;
        ap_ST_st27_fsm_26 : 
            ap_NS_fsm = ap_ST_st28_fsm_27;
        ap_ST_st28_fsm_27 : 
            ap_NS_fsm = ap_ST_st29_fsm_28;
        ap_ST_st29_fsm_28 : 
            ap_NS_fsm = ap_ST_st30_fsm_29;
        ap_ST_st30_fsm_29 : 
            ap_NS_fsm = ap_ST_st31_fsm_30;
        ap_ST_st31_fsm_30 : 
            ap_NS_fsm = ap_ST_st32_fsm_31;
        ap_ST_st32_fsm_31 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
        default : 
            ap_NS_fsm = 'bx;
    endcase
end
assign exitcond_fu_221_p2 = (j_reg_180 == ap_const_lv4_A? 1'b1: 1'b0);
assign grp_fu_192_ce = ap_const_logic_1;
assign grp_fu_198_ce = ap_const_logic_1;
assign grp_fu_205_ce = ap_const_logic_1;
assign grp_fu_205_opcode = ap_const_lv5_1;
assign grp_fu_205_p0 = thread_arg_o_a_0_call;
assign grp_fu_205_p1 = ap_const_lv32_0;
assign grp_fu_211_ce = ap_const_logic_1;
assign grp_fu_211_p0 = ap_const_lv32_1;
assign grp_fu_211_p1 = u_v_0_gamma_reg_296;
assign j_1_fu_227_p2 = (j_reg_180 + ap_const_lv4_1);
assign k_phi_fu_148_p4 = k_reg_143;
assign o_v_0_value_fu_233_p3 = ((tmp_1_reg_276)? grp_fu_192_p2: grp_fu_192_p2);
assign thread_arg_path_points = ap_const_lv32_1;
assign thread_arg_thread_result = temp_total_0_reg_130;
assign thread_arg_thread_result_sqrd = spot_price_0_reg_118;
assign tmp_1_fu_216_p2 = (tmp_reg_266 ^ ap_const_lv1_1);


endmodule //vivado_activity_thread


; ModuleID = '/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end_tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end_tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end_tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end_tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start_tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start_tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@p_str124 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@p_str125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=27 type=[1 x i8]*]
@p_str126 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str127 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str128 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=5 type=[20 x i8]*]
@p_str129 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@p_str130 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=1 type=[10 x i8]*]
@p_str131 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@p_str132 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=1 type=[10 x i8]*]
@i = common global i32 0, align 4                 ; [#uses=0 type=i32*]
@j = common global i32 0, align 4                 ; [#uses=0 type=i32*]
@discount_0_0 = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@option_price_0 = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@option_price_0_confidence_interval = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@thread_paths = common global i32 0, align 4      ; [#uses=0 type=i32*]
@setup_time = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@activity_time = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@ret = common global i32 0, align 4               ; [#uses=0 type=i32*]
@ret_2 = common global i32 0, align 4             ; [#uses=0 type=i32*]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535] ; [#uses=0 type=[2 x i32]*]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a2027] ; [#uses=0 type=[2 x void ()*]*]
@str = internal constant [23 x i8] c"vivado_activity_thread\00" ; [#uses=1 type=[23 x i8]*]
@str651 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@p_str652 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=0]
define void @vivado_activity_thread(i32* %a, float* %kernel_u_a_0_rfir, float* %kernel_u_a_0_current_price, float* %kernel_u_a_0_volatility, float* %kernel_u_a_0_initial_volatility, float* %kernel_u_a_0_volatility_volatility, float* %kernel_u_a_0_rho, float* %kernel_u_a_0_kappa, float* %kernel_u_a_0_theta, float* %kernel_u_a_0_correlation_matrix_0_0, float* %kernel_u_a_0_correlation_matrix_0_1, float* %kernel_u_a_0_correlation_matrix_1_0, float* %kernel_u_a_0_correlation_matrix_1_1, float* %kernel_o_a_0_second_barrier, float* %kernel_o_a_0_barrier, float* %kernel_o_a_0_out, float* %kernel_o_a_0_down, float* %kernel_o_a_0_strike_price, float* %kernel_o_a_0_time_period, float* %kernel_o_a_0_call, float* %kernel_o_a_0_points, i32* %seed_0_s1, i32* %seed_0_s2, i32* %seed_0_s3, i32* %seed_0_offset, i32 %thread_result_0) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_rfir), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_current_price), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_volatility), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_initial_volatility), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_volatility_volatility), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_rho), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_kappa), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_theta), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_0_0), !map !130
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_0_1), !map !134
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_1_0), !map !138
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_1_1), !map !142
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_second_barrier), !map !146
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_barrier), !map !150
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_out), !map !154
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_down), !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_strike_price), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_time_period), !map !166
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_call), !map !170
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_points), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_s1), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_s2), !map !182
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_s3), !map !186
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_offset), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %thread_result_0), !map !194
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  %thread_result_0_read = call i32 @_ssdm_op_Read.ap_none.i32(i32 %thread_result_0) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %thread_result_0_read}, i64 0, metadata !200), !dbg !253 ; [debug line = 52:170] [debug variable = thread_result_0]
  %thread_result_buff = alloca [1000 x i32], align 16 ; [#uses=2 type=[1000 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !254), !dbg !255 ; [debug line = 52:43] [debug variable = a]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_rfir}, i64 0, metadata !256), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_current_price}, i64 0, metadata !262), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_volatility}, i64 0, metadata !266), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_initial_volatility}, i64 0, metadata !270), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.initial_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_volatility_volatility}, i64 0, metadata !274), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.volatility_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_rho}, i64 0, metadata !278), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.rho]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_kappa}, i64 0, metadata !282), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.kappa]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_theta}, i64 0, metadata !286), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.theta]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_0_0}, i64 0, metadata !290), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.correlation_matrix_0_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_0_1}, i64 0, metadata !294), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.correlation_matrix_0_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_1_0}, i64 0, metadata !298), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.correlation_matrix_1_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_1_1}, i64 0, metadata !302), !dbg !261 ; [debug line = 52:78] [debug variable = kernel_u_a_0.correlation_matrix_1_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_second_barrier}, i64 0, metadata !306), !dbg !311 ; [debug line = 52:123] [debug variable = kernel_o_a_0.second_barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_barrier}, i64 0, metadata !312), !dbg !311 ; [debug line = 52:123] [debug variable = kernel_o_a_0.barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_out}, i64 0, metadata !316), !dbg !311 ; [debug line = 52:123] [debug variable = kernel_o_a_0.out]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_down}, i64 0, metadata !320), !dbg !311 ; [debug line = 52:123] [debug variable = kernel_o_a_0.down]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_strike_price}, i64 0, metadata !324), !dbg !311 ; [debug line = 52:123] [debug variable = kernel_o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_time_period}, i64 0, metadata !328), !dbg !311 ; [debug line = 52:123] [debug variable = kernel_o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_call}, i64 0, metadata !332), !dbg !311 ; [debug line = 52:123] [debug variable = kernel_o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_points}, i64 0, metadata !336), !dbg !311 ; [debug line = 52:123] [debug variable = kernel_o_a_0.points]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s1}, i64 0, metadata !340), !dbg !345 ; [debug line = 52:149] [debug variable = seed_0.s1]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s2}, i64 0, metadata !346), !dbg !345 ; [debug line = 52:149] [debug variable = seed_0.s2]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s3}, i64 0, metadata !350), !dbg !345 ; [debug line = 52:149] [debug variable = seed_0.s3]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_offset}, i64 0, metadata !354), !dbg !345 ; [debug line = 52:149] [debug variable = seed_0.offset]
  call void @llvm.dbg.value(metadata !{i32 %thread_result_0}, i64 0, metadata !200), !dbg !253 ; [debug line = 52:170] [debug variable = thread_result_0]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @p_str124, i32 0, i32 0, i32 0, [1 x i8]* @p_str125) nounwind, !dbg !358 ; [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @p_str125, [6 x i8]* @p_str126, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125), !dbg !360 ; [debug line = 55:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_u_a_0_rfir, float* %kernel_u_a_0_current_price, float* %kernel_u_a_0_volatility, float* %kernel_u_a_0_initial_volatility, float* %kernel_u_a_0_volatility_volatility, float* %kernel_u_a_0_rho, float* %kernel_u_a_0_kappa, float* %kernel_u_a_0_theta, float* %kernel_u_a_0_correlation_matrix_0_0, float* %kernel_u_a_0_correlation_matrix_0_1, float* %kernel_u_a_0_correlation_matrix_1_0, float* %kernel_u_a_0_correlation_matrix_1_1, [1 x i8]* @p_str125, [10 x i8]* @p_str127, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !361 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_o_a_0_second_barrier, float* %kernel_o_a_0_barrier, float* %kernel_o_a_0_out, float* %kernel_o_a_0_down, float* %kernel_o_a_0_strike_price, float* %kernel_o_a_0_time_period, float* %kernel_o_a_0_call, float* %kernel_o_a_0_points, [1 x i8]* @p_str125, [10 x i8]* @p_str127, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !362 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0_s1, i32* %seed_0_s2, i32* %seed_0_s3, i32* %seed_0_offset, [1 x i8]* @p_str125, [10 x i8]* @p_str127, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !363 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %thread_result_0, [8 x i8]* @p_str129, i32 1, i32 1, i32 0, [1 x i8]* @p_str125) nounwind, !dbg !364 ; [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %thread_result_0, [1 x i8]* @p_str125, [10 x i8]* @p_str130, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !365 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str125, [10 x i8]* @p_str127, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [1 x i8]* @p_str125, [20 x i8]* @p_str128), !dbg !366 ; [debug line = 65:1]
  call void @llvm.dbg.declare(metadata !{[1000 x i32]* %thread_result_buff}, metadata !367), !dbg !371 ; [debug line = 69:9] [debug variable = thread_result_buff]
  %u_a_0_rfir = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_u_a_0_rfir), !dbg !372 ; [#uses=1 type=float] [debug line = 77:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !373), !dbg !372 ; [debug line = 77:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !373), !dbg !372 ; [debug line = 77:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !373), !dbg !372 ; [debug line = 77:2] [debug variable = u_a_0.rfir]
  %u_a_0_current_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_u_a_0_current_price), !dbg !383 ; [#uses=1 type=float] [debug line = 78:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0_current_price}, i64 0, metadata !384), !dbg !383 ; [debug line = 78:2] [debug variable = u_a_0.current_price]
  %o_a_0_time_period = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_time_period), !dbg !387 ; [#uses=1 type=float] [debug line = 84:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !388), !dbg !387 ; [debug line = 84:2] [debug variable = o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !388), !dbg !387 ; [debug line = 84:2] [debug variable = o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !388), !dbg !387 ; [debug line = 84:2] [debug variable = o_a_0.time_period]
  %o_a_0_call = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_call), !dbg !399 ; [#uses=1 type=float] [debug line = 85:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !400), !dbg !399 ; [debug line = 85:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !400), !dbg !399 ; [debug line = 85:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !400), !dbg !399 ; [debug line = 85:2] [debug variable = o_a_0.call]
  %o_a_0_strike_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_strike_price), !dbg !403 ; [#uses=2 type=float] [debug line = 86:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !404), !dbg !403 ; [debug line = 86:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !404), !dbg !403 ; [debug line = 86:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !404), !dbg !403 ; [debug line = 86:2] [debug variable = o_a_0.strike_price]
  %tmp_9 = fpext float %u_a_0_current_price to double, !dbg !407 ; [#uses=1 type=double] [debug line = 100:3]
  %delta_time_0 = fdiv float %o_a_0_time_period, 1.000000e+01, !dbg !410 ; [#uses=1 type=float] [debug line = 103:3]
  %tmp_i = fmul float %u_a_0_rfir, %delta_time_0, !dbg !411 ; [#uses=1 type=float] [debug line = 23:2@108:4]
  %tmp_4 = fcmp oeq float %o_a_0_call, 0.000000e+00, !dbg !432 ; [#uses=1 type=i1] [debug line = 26:2@114:3]
  %tmp_8 = xor i1 %tmp_4, true, !dbg !432         ; [#uses=1 type=i1] [debug line = 26:2@114:3]
  br label %1, !dbg !452                          ; [debug line = 96:20]

; <label>:1                                       ; preds = %_ifconv, %0
  %p = phi i10 [ 0, %0 ], [ %p_1, %_ifconv ]      ; [#uses=3 type=i10]
  %exitcond1 = icmp eq i10 %p, -24, !dbg !452     ; [#uses=1 type=i1] [debug line = 96:20]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  %p_1 = add i10 %p, 1, !dbg !453                 ; [#uses=1 type=i10] [debug line = 96:31]
  br i1 %exitcond1, label %5, label %2, !dbg !452 ; [debug line = 96:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str131) nounwind, !dbg !454 ; [debug line = 96:36]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str131), !dbg !455 ; [#uses=1 type=i32] [debug line = 96:74]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !456), !dbg !410 ; [debug line = 103:3] [debug variable = delta_time_0]
  br label %3, !dbg !457                          ; [debug line = 106:18]

; <label>:3                                       ; preds = %4, %2
  %u_v_gamma_read_assign = phi float [ 0.000000e+00, %2 ], [ %u_v_0_gamma, %4 ] ; [#uses=1 type=float]
  %pp = phi i4 [ 0, %2 ], [ %pp_1, %4 ]           ; [#uses=2 type=i4]
  %tmp_1_pn = phi double [ 1.000000e+00, %2 ], [ %tmp_7, %4 ] ; [#uses=1 type=double]
  %spot_price_0_0_in = fmul double %tmp_9, %tmp_1_pn, !dbg !458 ; [#uses=1 type=double] [debug line = 109:39]
  %spot_price_0 = fptrunc double %spot_price_0_0_in to float, !dbg !459 ; [#uses=2 type=float] [debug line = 100:40]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !460), !dbg !459 ; [debug line = 100:40] [debug variable = spot_price_0]
  %exitcond = icmp eq i4 %pp, -6, !dbg !457       ; [#uses=1 type=i1] [debug line = 106:18]
  %empty_5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  %pp_1 = add i4 %pp, 1, !dbg !461                ; [#uses=1 type=i4] [debug line = 106:31]
  br i1 %exitcond, label %_ifconv, label %4, !dbg !457 ; [debug line = 106:18]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str132) nounwind, !dbg !462 ; [debug line = 106:37]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !463), !dbg !464 ; [debug line = 22:39@108:4] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v_gamma_read_assign}, i64 0, metadata !465), !dbg !470 ; [debug line = 22:72@108:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !471), !dbg !476 ; [debug line = 22:99@108:4] [debug variable = u_a.rfir]
  %u_v_0_gamma = fadd float %tmp_i, %u_v_gamma_read_assign, !dbg !411 ; [#uses=2 type=float] [debug line = 23:2@108:4]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !477), !dbg !470 ; [debug line = 22:72@108:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !478), !dbg !429 ; [debug line = 108:4] [debug variable = u_v_0.gamma]
  %tmp_s = fpext float %u_v_0_gamma to double, !dbg !458 ; [#uses=1 type=double] [debug line = 109:39]
  %tmp_7 = call double @llvm.exp.f64(double %tmp_s), !dbg !458 ; [#uses=1 type=double] [debug line = 109:39]
  call void @llvm.dbg.value(metadata !{i4 %pp_1}, i64 0, metadata !487), !dbg !461 ; [debug line = 106:31] [debug variable = pp]
  br label %3, !dbg !461                          ; [debug line = 106:31]

_ifconv:                                          ; preds = %3
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !488), !dbg !489 ; [debug line = 25:37@114:3] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !490), !dbg !495 ; [debug line = 25:88@114:3] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !496), !dbg !495 ; [debug line = 25:88@114:3] [debug variable = o_a.call]
  %tmp_1_i = fsub float %spot_price_0, %o_a_0_strike_price, !dbg !500 ; [#uses=1 type=float] [debug line = 27:3@114:3]
  %tmp_2_i = fsub float %o_a_0_strike_price, %spot_price_0, !dbg !502 ; [#uses=1 type=float] [debug line = 30:3@114:3]
  %o_v_0_value = select i1 %tmp_8, float %tmp_1_i, float %tmp_2_i, !dbg !451 ; [#uses=1 type=float] [debug line = 114:3]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !504), !dbg !509 ; [debug line = 25:65@114:3] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !510), !dbg !451 ; [debug line = 114:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !510), !dbg !451 ; [debug line = 114:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !510), !dbg !451 ; [debug line = 114:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !510), !dbg !451 ; [debug line = 114:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !510), !dbg !451 ; [debug line = 114:3] [debug variable = o_v_0.value]
  %tmp_2 = bitcast float %o_v_0_value to i32      ; [#uses=1 type=i32]
  %tmp_3 = zext i10 %p to i64, !dbg !519          ; [#uses=1 type=i64] [debug line = 119:3]
  %thread_result_buff_addr = getelementptr inbounds [1000 x i32]* %thread_result_buff, i64 0, i64 %tmp_3, !dbg !519 ; [#uses=1 type=i32*] [debug line = 119:3]
  store i32 %tmp_2, i32* %thread_result_buff_addr, align 4, !dbg !519 ; [debug line = 119:3]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str131, i32 %tmp), !dbg !520 ; [#uses=0 type=i32] [debug line = 120:3]
  call void @llvm.dbg.value(metadata !{i10 %p_1}, i64 0, metadata !521), !dbg !453 ; [debug line = 96:31] [debug variable = p]
  br label %1, !dbg !453                          ; [debug line = 96:31]

; <label>:5                                       ; preds = %1
  %tmp_5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %thread_result_0_read, i32 2, i32 31), !dbg !522 ; [#uses=1 type=i30] [debug line = 123:2]
  %tmp_6 = zext i30 %tmp_5 to i64, !dbg !522      ; [#uses=1 type=i64] [debug line = 123:2]
  %a_addr = getelementptr inbounds i32* %a, i64 %tmp_6, !dbg !522 ; [#uses=2 type=i32*] [debug line = 123:2]
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  %burstwrite_rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str652) ; [#uses=1 type=i32]
  %empty_8 = call i32 (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str651) ; [#uses=0 type=i32]
  %tmp_1 = zext i10 %indvar to i64                ; [#uses=1 type=i64]
  %thread_result_buff_addr_1 = getelementptr [1000 x i32]* %thread_result_buff, i64 0, i64 %tmp_1 ; [#uses=1 type=i32*]
  %thread_result_buff_load = load i32* %thread_result_buff_addr_1, align 4 ; [#uses=1 type=i32]
  %isIter0 = icmp eq i10 %indvar, 0               ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.wr.body2, label %burst.wr.body3

burst.wr.body2:                                   ; preds = %burst.wr.body1
  %a_addr_req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a_addr, i32 1000) ; [#uses=0 type=i1]
  br label %burst.wr.body3

burst.wr.body3:                                   ; preds = %burst.wr.body2, %burst.wr.body1
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a_addr, i32 %thread_result_buff_load)
  %burstwrite_rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str652, i32 %burstwrite_rbegin) ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body3, %5
  %indvar = phi i10 [ %indvar_next, %burst.wr.body3 ], [ 0, %5 ] ; [#uses=4 type=i10]
  %exitcond2 = icmp eq i10 %indvar, -24           ; [#uses=1 type=i1]
  %indvar_next = add i10 %indvar, 1               ; [#uses=1 type=i10]
  br i1 %exitcond2, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  ret void, !dbg !523                             ; [debug line = 125:2]
}

; [#uses=1]
define weak void @_ssdm_op_SpecBus(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecWire(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=58]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a2027() nounwind section ".text.startup"

; [#uses=1]
declare double @llvm.exp.f64(double) nounwind readonly

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=26]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Write.ap_bus.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

; [#uses=1]
define weak i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32) {
entry:
  ret i1 true
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecPipeline(...) {
entry:
  ret i32 0
}

; [#uses=3]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_9 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_9
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_none.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=5]
define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87}

!0 = metadata !{metadata !1, i64* @end_tv_sec}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 63, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"end.tv_sec", metadata !5, metadata !"long int"}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i64* @end_tv_nsec}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 63, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"end.tv_nsec", metadata !5, metadata !"long int"}
!12 = metadata !{metadata !13, i64* @setup_end_tv_sec}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 63, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"setup_end.tv_sec", metadata !5, metadata !"long int"}
!17 = metadata !{metadata !18, i64* @setup_end_tv_nsec}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 63, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"setup_end.tv_nsec", metadata !5, metadata !"long int"}
!22 = metadata !{metadata !23, i64* @start_tv_sec}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 63, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"start.tv_sec", metadata !5, metadata !"long int"}
!27 = metadata !{metadata !28, i64* @start_tv_nsec}
!28 = metadata !{metadata !29}
!29 = metadata !{i32 0, i32 63, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"start.tv_nsec", metadata !5, metadata !"long int"}
!32 = metadata !{metadata !33, i32* @i}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 31, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"i", metadata !5, metadata !"int"}
!37 = metadata !{metadata !38, i32* @j}
!38 = metadata !{metadata !39}
!39 = metadata !{i32 0, i32 31, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"j", metadata !5, metadata !"int"}
!42 = metadata !{metadata !43, float* @discount_0_0}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 31, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"discount_0_0", metadata !5, metadata !"float"}
!47 = metadata !{metadata !48, float* @option_price_0}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"option_price_0", metadata !5, metadata !"float"}
!52 = metadata !{metadata !53, float* @option_price_0_confidence_interval}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"option_price_0_confidence_interval", metadata !5, metadata !"float"}
!57 = metadata !{metadata !58, i32* @thread_paths}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"thread_paths", metadata !5, metadata !"int"}
!62 = metadata !{metadata !63, float* @setup_time}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"setup_time", metadata !5, metadata !"float"}
!67 = metadata !{metadata !68, float* @activity_time}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 31, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"activity_time", metadata !5, metadata !"float"}
!72 = metadata !{metadata !73, i32* @ret}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"ret", metadata !5, metadata !"int"}
!77 = metadata !{metadata !78, i32* @ret_2}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"ret_2", metadata !5, metadata !"int"}
!82 = metadata !{metadata !83, null}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 7, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"__dso_handle", metadata !5, metadata !""}
!87 = metadata !{metadata !88, [2 x i32]* @llvm_global_ctors_0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"llvm.global_ctors.0", metadata !92, metadata !""}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 1, i32 1}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 31, metadata !96}
!96 = metadata !{metadata !97}
!97 = metadata !{metadata !"a", metadata !5, metadata !"int"}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"kernel_u_a_0.rfir", metadata !5, metadata !"float"}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"kernel_u_a_0.current_price", metadata !5, metadata !"float"}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"kernel_u_a_0.volatility", metadata !5, metadata !"float"}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"kernel_u_a_0.initial_volatility", metadata !5, metadata !"float"}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"kernel_u_a_0.volatility_volatility", metadata !5, metadata !"float"}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"kernel_u_a_0.rho", metadata !5, metadata !"float"}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 31, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"kernel_u_a_0.kappa", metadata !5, metadata !"float"}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 31, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"kernel_u_a_0.theta", metadata !5, metadata !"float"}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 31, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_0", metadata !5, metadata !"float"}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_1", metadata !5, metadata !"float"}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 31, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_0", metadata !5, metadata !"float"}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 31, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_1", metadata !5, metadata !"float"}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 0, i32 31, metadata !148}
!148 = metadata !{metadata !149}
!149 = metadata !{metadata !"kernel_o_a_0.second_barrier", metadata !5, metadata !"float"}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 31, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"kernel_o_a_0.barrier", metadata !5, metadata !"float"}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 31, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"kernel_o_a_0.out", metadata !5, metadata !"float"}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 31, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"kernel_o_a_0.down", metadata !5, metadata !"float"}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 31, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"kernel_o_a_0.strike_price", metadata !5, metadata !"float"}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 31, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"kernel_o_a_0.time_period", metadata !5, metadata !"float"}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 31, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"kernel_o_a_0.call", metadata !5, metadata !"float"}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 31, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"kernel_o_a_0.points", metadata !5, metadata !"float"}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 31, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"seed_0.s1", metadata !5, metadata !"uint32"}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 31, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"seed_0.s2", metadata !5, metadata !"uint32"}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 31, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"seed_0.s3", metadata !5, metadata !"uint32"}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"seed_0.offset", metadata !5, metadata !"uint32"}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 31, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"thread_result_0", metadata !198, metadata !"unsigned int"}
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 0, i32 0}
!200 = metadata !{i32 786689, metadata !201, metadata !"thread_result_0", metadata !202, i32 83886132, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!201 = metadata !{i32 786478, i32 0, metadata !202, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !202, i32 52, metadata !203, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !251, i32 52} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{null, metadata !205, metadata !208, metadata !226, metadata !238, metadata !250}
!205 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !206} ; [ DW_TAG_pointer_type ]
!206 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_volatile_type ]
!207 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!208 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !209} ; [ DW_TAG_pointer_type ]
!209 = metadata !{i32 786454, null, metadata !"standard_underlying_attributes", metadata !202, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !210} ; [ DW_TAG_typedef ]
!210 = metadata !{i32 786451, null, metadata !"", metadata !211, i32 1, i64 384, i64 32, i32 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!211 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!212 = metadata !{metadata !213, metadata !215, metadata !216, metadata !217, metadata !218, metadata !219, metadata !220, metadata !221, metadata !222, metadata !223, metadata !224, metadata !225}
!213 = metadata !{i32 786445, metadata !210, metadata !"rfir", metadata !211, i32 2, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!214 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!215 = metadata !{i32 786445, metadata !210, metadata !"current_price", metadata !211, i32 3, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!216 = metadata !{i32 786445, metadata !210, metadata !"volatility", metadata !211, i32 4, i64 32, i64 32, i64 64, i32 0, metadata !214} ; [ DW_TAG_member ]
!217 = metadata !{i32 786445, metadata !210, metadata !"initial_volatility", metadata !211, i32 5, i64 32, i64 32, i64 96, i32 0, metadata !214} ; [ DW_TAG_member ]
!218 = metadata !{i32 786445, metadata !210, metadata !"volatility_volatility", metadata !211, i32 6, i64 32, i64 32, i64 128, i32 0, metadata !214} ; [ DW_TAG_member ]
!219 = metadata !{i32 786445, metadata !210, metadata !"rho", metadata !211, i32 7, i64 32, i64 32, i64 160, i32 0, metadata !214} ; [ DW_TAG_member ]
!220 = metadata !{i32 786445, metadata !210, metadata !"kappa", metadata !211, i32 8, i64 32, i64 32, i64 192, i32 0, metadata !214} ; [ DW_TAG_member ]
!221 = metadata !{i32 786445, metadata !210, metadata !"theta", metadata !211, i32 9, i64 32, i64 32, i64 224, i32 0, metadata !214} ; [ DW_TAG_member ]
!222 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_0_0", metadata !211, i32 10, i64 32, i64 32, i64 256, i32 0, metadata !214} ; [ DW_TAG_member ]
!223 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_0_1", metadata !211, i32 11, i64 32, i64 32, i64 288, i32 0, metadata !214} ; [ DW_TAG_member ]
!224 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_1_0", metadata !211, i32 12, i64 32, i64 32, i64 320, i32 0, metadata !214} ; [ DW_TAG_member ]
!225 = metadata !{i32 786445, metadata !210, metadata !"correlation_matrix_1_1", metadata !211, i32 13, i64 32, i64 32, i64 352, i32 0, metadata !214} ; [ DW_TAG_member ]
!226 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !227} ; [ DW_TAG_pointer_type ]
!227 = metadata !{i32 786454, null, metadata !"standard_derivative_attributes", metadata !202, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !228} ; [ DW_TAG_typedef ]
!228 = metadata !{i32 786451, null, metadata !"", metadata !211, i32 16, i64 256, i64 32, i32 0, i32 0, null, metadata !229, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!229 = metadata !{metadata !230, metadata !231, metadata !232, metadata !233, metadata !234, metadata !235, metadata !236, metadata !237}
!230 = metadata !{i32 786445, metadata !228, metadata !"second_barrier", metadata !211, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!231 = metadata !{i32 786445, metadata !228, metadata !"barrier", metadata !211, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!232 = metadata !{i32 786445, metadata !228, metadata !"out", metadata !211, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !214} ; [ DW_TAG_member ]
!233 = metadata !{i32 786445, metadata !228, metadata !"down", metadata !211, i32 20, i64 32, i64 32, i64 96, i32 0, metadata !214} ; [ DW_TAG_member ]
!234 = metadata !{i32 786445, metadata !228, metadata !"strike_price", metadata !211, i32 21, i64 32, i64 32, i64 128, i32 0, metadata !214} ; [ DW_TAG_member ]
!235 = metadata !{i32 786445, metadata !228, metadata !"time_period", metadata !211, i32 22, i64 32, i64 32, i64 160, i32 0, metadata !214} ; [ DW_TAG_member ]
!236 = metadata !{i32 786445, metadata !228, metadata !"call", metadata !211, i32 23, i64 32, i64 32, i64 192, i32 0, metadata !214} ; [ DW_TAG_member ]
!237 = metadata !{i32 786445, metadata !228, metadata !"points", metadata !211, i32 24, i64 32, i64 32, i64 224, i32 0, metadata !214} ; [ DW_TAG_member ]
!238 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !239} ; [ DW_TAG_pointer_type ]
!239 = metadata !{i32 786454, null, metadata !"rng_state_t", metadata !202, i32 184, i64 0, i64 0, i64 0, i32 0, metadata !240} ; [ DW_TAG_typedef ]
!240 = metadata !{i32 786451, null, metadata !"", metadata !241, i32 184, i64 128, i64 32, i32 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!241 = metadata !{i32 786473, metadata !"srcs/gauss.h", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!242 = metadata !{metadata !243, metadata !247, metadata !248, metadata !249}
!243 = metadata !{i32 786445, metadata !240, metadata !"s1", metadata !241, i32 184, i64 32, i64 32, i64 0, i32 0, metadata !244} ; [ DW_TAG_member ]
!244 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !241, i32 179, i64 0, i64 0, i64 0, i32 0, metadata !245} ; [ DW_TAG_typedef ]
!245 = metadata !{i32 786454, null, metadata !"uint32", metadata !241, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !246} ; [ DW_TAG_typedef ]
!246 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!247 = metadata !{i32 786445, metadata !240, metadata !"s2", metadata !241, i32 184, i64 32, i64 32, i64 32, i32 0, metadata !244} ; [ DW_TAG_member ]
!248 = metadata !{i32 786445, metadata !240, metadata !"s3", metadata !241, i32 184, i64 32, i64 32, i64 64, i32 0, metadata !244} ; [ DW_TAG_member ]
!249 = metadata !{i32 786445, metadata !240, metadata !"offset", metadata !241, i32 184, i64 32, i64 32, i64 96, i32 0, metadata !244} ; [ DW_TAG_member ]
!250 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!251 = metadata !{metadata !252}
!252 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!253 = metadata !{i32 52, i32 170, metadata !201, null}
!254 = metadata !{i32 786689, metadata !201, metadata !"a", metadata !202, i32 16777268, metadata !205, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!255 = metadata !{i32 52, i32 43, metadata !201, null}
!256 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.rfir", null, i32 52, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!257 = metadata !{i32 786689, metadata !201, metadata !"kernel_u_a_0", metadata !202, i32 33554484, metadata !208, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!258 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !259} ; [ DW_TAG_pointer_type ]
!259 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!260 = metadata !{metadata !213}
!261 = metadata !{i32 52, i32 78, metadata !201, null}
!262 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.current_price", null, i32 52, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!263 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !264} ; [ DW_TAG_pointer_type ]
!264 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !265, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!265 = metadata !{metadata !215}
!266 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.volatility", null, i32 52, metadata !267, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!267 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !268} ; [ DW_TAG_pointer_type ]
!268 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!269 = metadata !{metadata !216}
!270 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.initial_volatility", null, i32 52, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!271 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !272} ; [ DW_TAG_pointer_type ]
!272 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!273 = metadata !{metadata !217}
!274 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.volatility_volatility", null, i32 52, metadata !275, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!275 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !276} ; [ DW_TAG_pointer_type ]
!276 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!277 = metadata !{metadata !218}
!278 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.rho", null, i32 52, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!279 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !280} ; [ DW_TAG_pointer_type ]
!280 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!281 = metadata !{metadata !219}
!282 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.kappa", null, i32 52, metadata !283, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!283 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !284} ; [ DW_TAG_pointer_type ]
!284 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !285, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!285 = metadata !{metadata !220}
!286 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.theta", null, i32 52, metadata !287, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!287 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !288} ; [ DW_TAG_pointer_type ]
!288 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!289 = metadata !{metadata !221}
!290 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.correlation_matrix_0_0", null, i32 52, metadata !291, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!291 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !292} ; [ DW_TAG_pointer_type ]
!292 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!293 = metadata !{metadata !222}
!294 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.correlation_matrix_0_1", null, i32 52, metadata !295, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!295 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !296} ; [ DW_TAG_pointer_type ]
!296 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!297 = metadata !{metadata !223}
!298 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.correlation_matrix_1_0", null, i32 52, metadata !299, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!299 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !300} ; [ DW_TAG_pointer_type ]
!300 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!301 = metadata !{metadata !224}
!302 = metadata !{i32 790531, metadata !257, metadata !"kernel_u_a_0.correlation_matrix_1_1", null, i32 52, metadata !303, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!303 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !304} ; [ DW_TAG_pointer_type ]
!304 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !305, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!305 = metadata !{metadata !225}
!306 = metadata !{i32 790531, metadata !307, metadata !"kernel_o_a_0.second_barrier", null, i32 52, metadata !308, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!307 = metadata !{i32 786689, metadata !201, metadata !"kernel_o_a_0", metadata !202, i32 50331700, metadata !226, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!308 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !309} ; [ DW_TAG_pointer_type ]
!309 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!310 = metadata !{metadata !230}
!311 = metadata !{i32 52, i32 123, metadata !201, null}
!312 = metadata !{i32 790531, metadata !307, metadata !"kernel_o_a_0.barrier", null, i32 52, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!313 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !314} ; [ DW_TAG_pointer_type ]
!314 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !315, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!315 = metadata !{metadata !231}
!316 = metadata !{i32 790531, metadata !307, metadata !"kernel_o_a_0.out", null, i32 52, metadata !317, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!317 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !318} ; [ DW_TAG_pointer_type ]
!318 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !319, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!319 = metadata !{metadata !232}
!320 = metadata !{i32 790531, metadata !307, metadata !"kernel_o_a_0.down", null, i32 52, metadata !321, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!321 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !322} ; [ DW_TAG_pointer_type ]
!322 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !323, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!323 = metadata !{metadata !233}
!324 = metadata !{i32 790531, metadata !307, metadata !"kernel_o_a_0.strike_price", null, i32 52, metadata !325, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!325 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !326} ; [ DW_TAG_pointer_type ]
!326 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !327, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!327 = metadata !{metadata !234}
!328 = metadata !{i32 790531, metadata !307, metadata !"kernel_o_a_0.time_period", null, i32 52, metadata !329, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!329 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !330} ; [ DW_TAG_pointer_type ]
!330 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!331 = metadata !{metadata !235}
!332 = metadata !{i32 790531, metadata !307, metadata !"kernel_o_a_0.call", null, i32 52, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!333 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !334} ; [ DW_TAG_pointer_type ]
!334 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!335 = metadata !{metadata !236}
!336 = metadata !{i32 790531, metadata !307, metadata !"kernel_o_a_0.points", null, i32 52, metadata !337, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!337 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !338} ; [ DW_TAG_pointer_type ]
!338 = metadata !{i32 786452, null, metadata !"", metadata !211, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!339 = metadata !{metadata !237}
!340 = metadata !{i32 790531, metadata !341, metadata !"seed_0.s1", null, i32 52, metadata !342, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!341 = metadata !{i32 786689, metadata !201, metadata !"seed_0", metadata !202, i32 67108916, metadata !238, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!342 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !343} ; [ DW_TAG_pointer_type ]
!343 = metadata !{i32 786452, null, metadata !"", metadata !241, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !344, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!344 = metadata !{metadata !243}
!345 = metadata !{i32 52, i32 149, metadata !201, null}
!346 = metadata !{i32 790531, metadata !341, metadata !"seed_0.s2", null, i32 52, metadata !347, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!347 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !348} ; [ DW_TAG_pointer_type ]
!348 = metadata !{i32 786452, null, metadata !"", metadata !241, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !349, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!349 = metadata !{metadata !247}
!350 = metadata !{i32 790531, metadata !341, metadata !"seed_0.s3", null, i32 52, metadata !351, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!351 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !352} ; [ DW_TAG_pointer_type ]
!352 = metadata !{i32 786452, null, metadata !"", metadata !241, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !353, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!353 = metadata !{metadata !248}
!354 = metadata !{i32 790531, metadata !341, metadata !"seed_0.offset", null, i32 52, metadata !355, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!355 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !356} ; [ DW_TAG_pointer_type ]
!356 = metadata !{i32 786452, null, metadata !"", metadata !241, i32 184, i64 32, i64 32, i32 0, i32 0, null, metadata !357, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!357 = metadata !{metadata !249}
!358 = metadata !{i32 54, i32 1, metadata !359, null}
!359 = metadata !{i32 786443, metadata !201, i32 52, i32 186, metadata !202, i32 0} ; [ DW_TAG_lexical_block ]
!360 = metadata !{i32 55, i32 1, metadata !359, null}
!361 = metadata !{i32 57, i32 1, metadata !359, null}
!362 = metadata !{i32 58, i32 1, metadata !359, null}
!363 = metadata !{i32 59, i32 1, metadata !359, null}
!364 = metadata !{i32 61, i32 1, metadata !359, null}
!365 = metadata !{i32 62, i32 1, metadata !359, null}
!366 = metadata !{i32 65, i32 1, metadata !359, null}
!367 = metadata !{i32 786688, metadata !359, metadata !"thread_result_buff", metadata !202, i32 69, metadata !368, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!368 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !207, metadata !369, i32 0, i32 0} ; [ DW_TAG_array_type ]
!369 = metadata !{metadata !370}
!370 = metadata !{i32 786465, i64 0, i64 999}     ; [ DW_TAG_subrange_type ]
!371 = metadata !{i32 69, i32 9, metadata !359, null}
!372 = metadata !{i32 77, i32 2, metadata !359, null}
!373 = metadata !{i32 790529, metadata !374, metadata !"u_a_0.rfir", null, i32 74, metadata !381, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!374 = metadata !{i32 786688, metadata !359, metadata !"u_a_0", metadata !202, i32 74, metadata !375, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!375 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !202, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !376} ; [ DW_TAG_typedef ]
!376 = metadata !{i32 786451, null, metadata !"", metadata !377, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !378, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!377 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!378 = metadata !{metadata !379, metadata !380}
!379 = metadata !{i32 786445, metadata !376, metadata !"rfir", metadata !377, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!380 = metadata !{i32 786445, metadata !376, metadata !"current_price", metadata !377, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!381 = metadata !{i32 786452, null, metadata !"", metadata !377, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!382 = metadata !{metadata !379}
!383 = metadata !{i32 78, i32 2, metadata !359, null}
!384 = metadata !{i32 790529, metadata !374, metadata !"u_a_0.current_price", null, i32 74, metadata !385, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!385 = metadata !{i32 786452, null, metadata !"", metadata !377, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!386 = metadata !{metadata !380}
!387 = metadata !{i32 84, i32 2, metadata !359, null}
!388 = metadata !{i32 790529, metadata !389, metadata !"o_a_0.time_period", null, i32 81, metadata !397, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!389 = metadata !{i32 786688, metadata !359, metadata !"o_a_0", metadata !202, i32 81, metadata !390, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!390 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !202, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !391} ; [ DW_TAG_typedef ]
!391 = metadata !{i32 786451, null, metadata !"", metadata !392, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !393, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!392 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!393 = metadata !{metadata !394, metadata !395, metadata !396}
!394 = metadata !{i32 786445, metadata !391, metadata !"strike_price", metadata !392, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!395 = metadata !{i32 786445, metadata !391, metadata !"time_period", metadata !392, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!396 = metadata !{i32 786445, metadata !391, metadata !"call", metadata !392, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !214} ; [ DW_TAG_member ]
!397 = metadata !{i32 786452, null, metadata !"", metadata !392, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!398 = metadata !{metadata !395}
!399 = metadata !{i32 85, i32 2, metadata !359, null}
!400 = metadata !{i32 790529, metadata !389, metadata !"o_a_0.call", null, i32 81, metadata !401, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!401 = metadata !{i32 786452, null, metadata !"", metadata !392, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !402, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!402 = metadata !{metadata !396}
!403 = metadata !{i32 86, i32 2, metadata !359, null}
!404 = metadata !{i32 790529, metadata !389, metadata !"o_a_0.strike_price", null, i32 81, metadata !405, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!405 = metadata !{i32 786452, null, metadata !"", metadata !392, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!406 = metadata !{metadata !394}
!407 = metadata !{i32 100, i32 3, metadata !408, null}
!408 = metadata !{i32 786443, metadata !409, i32 96, i32 35, metadata !202, i32 2} ; [ DW_TAG_lexical_block ]
!409 = metadata !{i32 786443, metadata !359, i32 96, i32 16, metadata !202, i32 1} ; [ DW_TAG_lexical_block ]
!410 = metadata !{i32 103, i32 3, metadata !408, null}
!411 = metadata !{i32 23, i32 2, metadata !412, metadata !429}
!412 = metadata !{i32 786443, metadata !413, i32 22, i32 103, metadata !414, i32 2} ; [ DW_TAG_lexical_block ]
!413 = metadata !{i32 786478, i32 0, metadata !414, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !414, i32 22, metadata !415, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !251, i32 22} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!415 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!416 = metadata !{null, metadata !214, metadata !417, metadata !423}
!417 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !418} ; [ DW_TAG_pointer_type ]
!418 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !414, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !419} ; [ DW_TAG_typedef ]
!419 = metadata !{i32 786451, null, metadata !"", metadata !377, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !420, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!420 = metadata !{metadata !421, metadata !422}
!421 = metadata !{i32 786445, metadata !419, metadata !"gamma", metadata !377, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!422 = metadata !{i32 786445, metadata !419, metadata !"time", metadata !377, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!423 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !424} ; [ DW_TAG_pointer_type ]
!424 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !414, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !425} ; [ DW_TAG_typedef ]
!425 = metadata !{i32 786451, null, metadata !"", metadata !377, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !426, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!426 = metadata !{metadata !427, metadata !428}
!427 = metadata !{i32 786445, metadata !425, metadata !"rfir", metadata !377, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!428 = metadata !{i32 786445, metadata !425, metadata !"current_price", metadata !377, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!429 = metadata !{i32 108, i32 4, metadata !430, null}
!430 = metadata !{i32 786443, metadata !431, i32 106, i32 36, metadata !202, i32 4} ; [ DW_TAG_lexical_block ]
!431 = metadata !{i32 786443, metadata !408, i32 106, i32 14, metadata !202, i32 3} ; [ DW_TAG_lexical_block ]
!432 = metadata !{i32 26, i32 2, metadata !433, metadata !451}
!433 = metadata !{i32 786443, metadata !434, i32 25, i32 92, metadata !435, i32 3} ; [ DW_TAG_lexical_block ]
!434 = metadata !{i32 786478, i32 0, metadata !435, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !435, i32 25, metadata !436, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !251, i32 25} ; [ DW_TAG_subprogram ]
!435 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/sf306/phd_codebase/FPL2014/FFF/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!436 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !437, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!437 = metadata !{null, metadata !214, metadata !438, metadata !444}
!438 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !439} ; [ DW_TAG_pointer_type ]
!439 = metadata !{i32 786454, null, metadata !"option_variables", metadata !435, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !440} ; [ DW_TAG_typedef ]
!440 = metadata !{i32 786451, null, metadata !"", metadata !392, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !441, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!441 = metadata !{metadata !442, metadata !443}
!442 = metadata !{i32 786445, metadata !440, metadata !"delta_time", metadata !392, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!443 = metadata !{i32 786445, metadata !440, metadata !"value", metadata !392, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!444 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !445} ; [ DW_TAG_pointer_type ]
!445 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !435, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !446} ; [ DW_TAG_typedef ]
!446 = metadata !{i32 786451, null, metadata !"", metadata !392, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !447, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!447 = metadata !{metadata !448, metadata !449, metadata !450}
!448 = metadata !{i32 786445, metadata !446, metadata !"strike_price", metadata !392, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!449 = metadata !{i32 786445, metadata !446, metadata !"time_period", metadata !392, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!450 = metadata !{i32 786445, metadata !446, metadata !"call", metadata !392, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !214} ; [ DW_TAG_member ]
!451 = metadata !{i32 114, i32 3, metadata !408, null}
!452 = metadata !{i32 96, i32 20, metadata !409, null}
!453 = metadata !{i32 96, i32 31, metadata !409, null}
!454 = metadata !{i32 96, i32 36, metadata !408, null}
!455 = metadata !{i32 96, i32 74, metadata !408, null}
!456 = metadata !{i32 786688, metadata !359, metadata !"delta_time_0", metadata !202, i32 95, metadata !214, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!457 = metadata !{i32 106, i32 18, metadata !431, null}
!458 = metadata !{i32 109, i32 39, metadata !430, null}
!459 = metadata !{i32 100, i32 40, metadata !408, null}
!460 = metadata !{i32 786688, metadata !359, metadata !"spot_price_0", metadata !202, i32 79, metadata !214, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!461 = metadata !{i32 106, i32 31, metadata !431, null}
!462 = metadata !{i32 106, i32 37, metadata !430, null}
!463 = metadata !{i32 786689, metadata !413, metadata !"delta_time", metadata !414, i32 16777238, metadata !214, i32 0, metadata !429} ; [ DW_TAG_arg_variable ]
!464 = metadata !{i32 22, i32 39, metadata !413, metadata !429}
!465 = metadata !{i32 790533, metadata !466, metadata !"u_v.gamma", null, i32 22, metadata !467, i32 0, metadata !429} ; [ DW_TAG_arg_variable_field_ro ]
!466 = metadata !{i32 786689, metadata !413, metadata !"u_v", metadata !414, i32 33554454, metadata !417, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!467 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !468} ; [ DW_TAG_pointer_type ]
!468 = metadata !{i32 786452, null, metadata !"", metadata !377, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !469, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!469 = metadata !{metadata !421}
!470 = metadata !{i32 22, i32 72, metadata !413, metadata !429}
!471 = metadata !{i32 790533, metadata !472, metadata !"u_a.rfir", null, i32 22, metadata !473, i32 0, metadata !429} ; [ DW_TAG_arg_variable_field_ro ]
!472 = metadata !{i32 786689, metadata !413, metadata !"u_a", metadata !414, i32 50331670, metadata !423, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!473 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !474} ; [ DW_TAG_pointer_type ]
!474 = metadata !{i32 786452, null, metadata !"", metadata !377, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!475 = metadata !{metadata !427}
!476 = metadata !{i32 22, i32 99, metadata !413, metadata !429}
!477 = metadata !{i32 790535, metadata !466, metadata !"u_v.gamma", null, i32 22, metadata !467, i32 0, metadata !429} ; [ DW_TAG_arg_variable_field_wo ]
!478 = metadata !{i32 790529, metadata !479, metadata !"u_v_0.gamma", null, i32 73, metadata !485, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!479 = metadata !{i32 786688, metadata !359, metadata !"u_v_0", metadata !202, i32 73, metadata !480, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!480 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !202, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !481} ; [ DW_TAG_typedef ]
!481 = metadata !{i32 786451, null, metadata !"", metadata !377, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !482, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!482 = metadata !{metadata !483, metadata !484}
!483 = metadata !{i32 786445, metadata !481, metadata !"gamma", metadata !377, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!484 = metadata !{i32 786445, metadata !481, metadata !"time", metadata !377, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!485 = metadata !{i32 786452, null, metadata !"", metadata !377, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !486, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!486 = metadata !{metadata !483}
!487 = metadata !{i32 786688, metadata !359, metadata !"pp", metadata !202, i32 72, metadata !250, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!488 = metadata !{i32 786689, metadata !434, metadata !"end_price", metadata !435, i32 16777241, metadata !214, i32 0, metadata !451} ; [ DW_TAG_arg_variable ]
!489 = metadata !{i32 25, i32 37, metadata !434, metadata !451}
!490 = metadata !{i32 790533, metadata !491, metadata !"o_a.strike_price", null, i32 25, metadata !492, i32 0, metadata !451} ; [ DW_TAG_arg_variable_field_ro ]
!491 = metadata !{i32 786689, metadata !434, metadata !"o_a", metadata !435, i32 50331673, metadata !444, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!492 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !493} ; [ DW_TAG_pointer_type ]
!493 = metadata !{i32 786452, null, metadata !"", metadata !392, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !494, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!494 = metadata !{metadata !448}
!495 = metadata !{i32 25, i32 88, metadata !434, metadata !451}
!496 = metadata !{i32 790533, metadata !491, metadata !"o_a.call", null, i32 25, metadata !497, i32 0, metadata !451} ; [ DW_TAG_arg_variable_field_ro ]
!497 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !498} ; [ DW_TAG_pointer_type ]
!498 = metadata !{i32 786452, null, metadata !"", metadata !392, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !499, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!499 = metadata !{metadata !450}
!500 = metadata !{i32 27, i32 3, metadata !501, metadata !451}
!501 = metadata !{i32 786443, metadata !433, i32 26, i32 17, metadata !435, i32 4} ; [ DW_TAG_lexical_block ]
!502 = metadata !{i32 30, i32 3, metadata !503, metadata !451}
!503 = metadata !{i32 786443, metadata !433, i32 29, i32 6, metadata !435, i32 5} ; [ DW_TAG_lexical_block ]
!504 = metadata !{i32 790535, metadata !505, metadata !"o_v.value", null, i32 25, metadata !506, i32 0, metadata !451} ; [ DW_TAG_arg_variable_field_wo ]
!505 = metadata !{i32 786689, metadata !434, metadata !"o_v", metadata !435, i32 33554457, metadata !438, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!506 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !507} ; [ DW_TAG_pointer_type ]
!507 = metadata !{i32 786452, null, metadata !"", metadata !392, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !508, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!508 = metadata !{metadata !443}
!509 = metadata !{i32 25, i32 65, metadata !434, metadata !451}
!510 = metadata !{i32 790529, metadata !511, metadata !"o_v_0.value", null, i32 80, metadata !517, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!511 = metadata !{i32 786688, metadata !359, metadata !"o_v_0", metadata !202, i32 80, metadata !512, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!512 = metadata !{i32 786454, null, metadata !"option_variables", metadata !202, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !513} ; [ DW_TAG_typedef ]
!513 = metadata !{i32 786451, null, metadata !"", metadata !392, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !514, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!514 = metadata !{metadata !515, metadata !516}
!515 = metadata !{i32 786445, metadata !513, metadata !"delta_time", metadata !392, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !214} ; [ DW_TAG_member ]
!516 = metadata !{i32 786445, metadata !513, metadata !"value", metadata !392, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !214} ; [ DW_TAG_member ]
!517 = metadata !{i32 786452, null, metadata !"", metadata !392, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !518, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!518 = metadata !{metadata !516}
!519 = metadata !{i32 119, i32 3, metadata !408, null}
!520 = metadata !{i32 120, i32 3, metadata !408, null}
!521 = metadata !{i32 786688, metadata !359, metadata !"p", metadata !202, i32 72, metadata !250, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!522 = metadata !{i32 123, i32 2, metadata !359, null}
!523 = metadata !{i32 125, i32 2, metadata !359, null}

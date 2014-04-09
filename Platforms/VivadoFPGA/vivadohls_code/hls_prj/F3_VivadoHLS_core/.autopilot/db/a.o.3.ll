; ModuleID = '/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end_tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end_tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end_tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end_tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start_tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start_tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@p_str124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=24 type=[1 x i8]*]
@p_str125 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=6 type=[10 x i8]*]
@p_str126 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=6 type=[20 x i8]*]
@p_str127 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@p_str128 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=1 type=[10 x i8]*]
@i = common global i32 0, align 4                 ; [#uses=0 type=i32*]
@j = common global i32 0, align 4                 ; [#uses=0 type=i32*]
@discount_0_0 = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@thread_paths = common global i32 0, align 4      ; [#uses=0 type=i32*]
@option_price_0 = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@option_price_0_confidence_interval = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@setup_time = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@activity_time = common global float 0.000000e+00, align 4 ; [#uses=0 type=float*]
@ret = common global i32 0, align 4               ; [#uses=0 type=i32*]
@ret_2 = common global i32 0, align 4             ; [#uses=0 type=i32*]
@llvm_global_ctors_0 = appending global [2 x i32] [i32 65535, i32 65535] ; [#uses=0 type=[2 x i32]*]
@llvm_global_ctors_1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a2027] ; [#uses=0 type=[2 x void ()*]*]
@str = internal constant [23 x i8] c"vivado_activity_thread\00" ; [#uses=1 type=[23 x i8]*]

; [#uses=0]
define void @vivado_activity_thread(float* %kernel_u_a_0_rfir, float* %kernel_u_a_0_current_price, float* %kernel_u_a_0_volatility, float* %kernel_u_a_0_initial_volatility, float* %kernel_u_a_0_volatility_volatility, float* %kernel_u_a_0_rho, float* %kernel_u_a_0_kappa, float* %kernel_u_a_0_theta, float* %kernel_u_a_0_correlation_matrix_0_0, float* %kernel_u_a_0_correlation_matrix_0_1, float* %kernel_u_a_0_correlation_matrix_1_0, float* %kernel_u_a_0_correlation_matrix_1_1, float* %kernel_o_a_0_second_barrier, float* %kernel_o_a_0_barrier, float* %kernel_o_a_0_out, float* %kernel_o_a_0_down, float* %kernel_o_a_0_strike_price, float* %kernel_o_a_0_time_period, float* %kernel_o_a_0_call, float* %kernel_o_a_0_points, i32* %seed_0_s1, i32* %seed_0_s2, i32* %seed_0_s3, i32* %seed_0_offset, float* %thread_result_0, float* %thread_result_sqrd_0) {
.critedge:
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_rfir), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_current_price), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_volatility), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_initial_volatility), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_volatility_volatility), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_rho), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_kappa), !map !118
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_theta), !map !122
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_0_0), !map !126
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_0_1), !map !130
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_1_0), !map !134
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0_correlation_matrix_1_1), !map !138
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_second_barrier), !map !142
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_barrier), !map !146
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_out), !map !150
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_down), !map !154
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_strike_price), !map !158
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_time_period), !map !162
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_call), !map !166
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0_points), !map !170
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_s1), !map !174
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_s2), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_s3), !map !182
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0_offset), !map !186
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_result_0), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_result_sqrd_0), !map !194
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_rfir}, i64 0, metadata !198), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_current_price}, i64 0, metadata !253), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_volatility}, i64 0, metadata !257), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_initial_volatility}, i64 0, metadata !261), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.initial_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_volatility_volatility}, i64 0, metadata !265), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.volatility_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_rho}, i64 0, metadata !269), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.rho]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_kappa}, i64 0, metadata !273), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.kappa]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_theta}, i64 0, metadata !277), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.theta]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_0_0}, i64 0, metadata !281), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.correlation_matrix_0_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_0_1}, i64 0, metadata !285), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.correlation_matrix_0_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_1_0}, i64 0, metadata !289), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.correlation_matrix_1_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0_correlation_matrix_1_1}, i64 0, metadata !293), !dbg !252 ; [debug line = 57:61] [debug variable = kernel_u_a_0.correlation_matrix_1_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_second_barrier}, i64 0, metadata !297), !dbg !302 ; [debug line = 57:106] [debug variable = kernel_o_a_0.second_barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_barrier}, i64 0, metadata !303), !dbg !302 ; [debug line = 57:106] [debug variable = kernel_o_a_0.barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_out}, i64 0, metadata !307), !dbg !302 ; [debug line = 57:106] [debug variable = kernel_o_a_0.out]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_down}, i64 0, metadata !311), !dbg !302 ; [debug line = 57:106] [debug variable = kernel_o_a_0.down]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_strike_price}, i64 0, metadata !315), !dbg !302 ; [debug line = 57:106] [debug variable = kernel_o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_time_period}, i64 0, metadata !319), !dbg !302 ; [debug line = 57:106] [debug variable = kernel_o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_call}, i64 0, metadata !323), !dbg !302 ; [debug line = 57:106] [debug variable = kernel_o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0_points}, i64 0, metadata !327), !dbg !302 ; [debug line = 57:106] [debug variable = kernel_o_a_0.points]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s1}, i64 0, metadata !331), !dbg !336 ; [debug line = 57:132] [debug variable = seed_0.s1]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s2}, i64 0, metadata !337), !dbg !336 ; [debug line = 57:132] [debug variable = seed_0.s2]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_s3}, i64 0, metadata !341), !dbg !336 ; [debug line = 57:132] [debug variable = seed_0.s3]
  call void @llvm.dbg.value(metadata !{i32* %seed_0_offset}, i64 0, metadata !345), !dbg !336 ; [debug line = 57:132] [debug variable = seed_0.offset]
  call void @llvm.dbg.value(metadata !{float* %thread_result_0}, i64 0, metadata !349), !dbg !350 ; [debug line = 57:146] [debug variable = thread_result_0]
  call void @llvm.dbg.value(metadata !{float* %thread_result_sqrd_0}, i64 0, metadata !351), !dbg !352 ; [debug line = 57:169] [debug variable = thread_result_sqrd_0]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_u_a_0_rfir, float* %kernel_u_a_0_current_price, float* %kernel_u_a_0_volatility, float* %kernel_u_a_0_initial_volatility, float* %kernel_u_a_0_volatility_volatility, float* %kernel_u_a_0_rho, float* %kernel_u_a_0_kappa, float* %kernel_u_a_0_theta, float* %kernel_u_a_0_correlation_matrix_0_0, float* %kernel_u_a_0_correlation_matrix_0_1, float* %kernel_u_a_0_correlation_matrix_1_0, float* %kernel_u_a_0_correlation_matrix_1_1, [1 x i8]* @p_str124, [10 x i8]* @p_str125, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [20 x i8]* @p_str126), !dbg !353 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_o_a_0_second_barrier, float* %kernel_o_a_0_barrier, float* %kernel_o_a_0_out, float* %kernel_o_a_0_down, float* %kernel_o_a_0_strike_price, float* %kernel_o_a_0_time_period, float* %kernel_o_a_0_call, float* %kernel_o_a_0_points, [1 x i8]* @p_str124, [10 x i8]* @p_str125, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [20 x i8]* @p_str126), !dbg !355 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0_s1, i32* %seed_0_s2, i32* %seed_0_s3, i32* %seed_0_offset, [1 x i8]* @p_str124, [10 x i8]* @p_str125, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [20 x i8]* @p_str126), !dbg !356 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %thread_result_0, [1 x i8]* @p_str124, [10 x i8]* @p_str125, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [20 x i8]* @p_str126), !dbg !357 ; [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %thread_result_sqrd_0, [1 x i8]* @p_str124, [10 x i8]* @p_str125, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [20 x i8]* @p_str126), !dbg !358 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str124, [10 x i8]* @p_str125, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [1 x i8]* @p_str124, [20 x i8]* @p_str126), !dbg !359 ; [debug line = 63:1]
  %o_a_0_strike_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_strike_price), !dbg !360 ; [#uses=2 type=float] [debug line = 82:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !361), !dbg !360 ; [debug line = 82:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !361), !dbg !360 ; [debug line = 82:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !361), !dbg !360 ; [debug line = 82:2] [debug variable = o_a_0.strike_price]
  %o_a_0_time_period = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_time_period), !dbg !372 ; [#uses=1 type=float] [debug line = 83:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_time_period}, i64 0, metadata !373), !dbg !372 ; [debug line = 83:2] [debug variable = o_a_0.time_period]
  %o_a_0_call = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_o_a_0_call), !dbg !376 ; [#uses=1 type=float] [debug line = 84:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !377), !dbg !376 ; [debug line = 84:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !377), !dbg !376 ; [debug line = 84:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !377), !dbg !376 ; [debug line = 84:2] [debug variable = o_a_0.call]
  %u_a_0_rfir = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_u_a_0_rfir), !dbg !380 ; [#uses=1 type=float] [debug line = 87:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !381), !dbg !380 ; [debug line = 87:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !381), !dbg !380 ; [debug line = 87:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !381), !dbg !380 ; [debug line = 87:2] [debug variable = u_a_0.rfir]
  %u_a_0_current_price = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_u_a_0_current_price), !dbg !391 ; [#uses=1 type=float] [debug line = 88:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0_current_price}, i64 0, metadata !392), !dbg !391 ; [debug line = 88:2] [debug variable = u_a_0.current_price]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str127) nounwind, !dbg !395 ; [debug line = 91:33]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str127), !dbg !398 ; [#uses=1 type=i32] [debug line = 91:71]
  %delta_time_0 = fdiv float %o_a_0_time_period, 1.000000e+01, !dbg !399 ; [#uses=1 type=float] [debug line = 98:44]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !400), !dbg !399 ; [debug line = 98:44] [debug variable = delta_time_0]
  %tmp_i = fmul float %u_a_0_rfir, %delta_time_0, !dbg !401 ; [#uses=1 type=float] [debug line = 23:2@105:4]
  br label %0, !dbg !422                          ; [debug line = 101:18]

; <label>:0                                       ; preds = %1, %.critedge
  %u_v_gamma_read_assign = phi float [ 0.000000e+00, %.critedge ], [ %u_v_0_gamma, %1 ] ; [#uses=1 type=float]
  %pp = phi i4 [ 0, %.critedge ], [ %pp_1, %1 ]   ; [#uses=2 type=i4]
  %tmp_pn = phi float [ 1.000000e+00, %.critedge ], [ %tmp_7, %1 ] ; [#uses=1 type=float]
  %spot_price_0 = fmul float %u_a_0_current_price, %tmp_pn, !dbg !423 ; [#uses=2 type=float] [debug line = 95:38]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !424), !dbg !423 ; [debug line = 95:38] [debug variable = spot_price_0]
  %exitcond = icmp eq i4 %pp, -6, !dbg !422       ; [#uses=1 type=i1] [debug line = 101:18]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  %pp_1 = add i4 %pp, 1, !dbg !425                ; [#uses=1 type=i4] [debug line = 101:31]
  br i1 %exitcond, label %_ifconv, label %1, !dbg !422 ; [debug line = 101:18]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str128) nounwind, !dbg !426 ; [debug line = 101:37]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !427), !dbg !428 ; [debug line = 22:39@105:4] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v_gamma_read_assign}, i64 0, metadata !429), !dbg !434 ; [debug line = 22:72@105:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_a_0_rfir}, i64 0, metadata !435), !dbg !440 ; [debug line = 22:99@105:4] [debug variable = u_a.rfir]
  %u_v_0_gamma = fadd float %tmp_i, %u_v_gamma_read_assign, !dbg !401 ; [#uses=2 type=float] [debug line = 23:2@105:4]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !441), !dbg !434 ; [debug line = 22:72@105:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !442), !dbg !419 ; [debug line = 105:4] [debug variable = u_v_0.gamma]
  %tmp_7 = call float @llvm.exp.f32(float %u_v_0_gamma), !dbg !451 ; [#uses=1 type=float] [debug line = 106:39]
  call void @llvm.dbg.value(metadata !{i4 %pp_1}, i64 0, metadata !452), !dbg !425 ; [debug line = 101:31] [debug variable = pp]
  br label %0, !dbg !425                          ; [debug line = 101:31]

_ifconv:                                          ; preds = %0
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !454), !dbg !473 ; [debug line = 25:37@112:3] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_strike_price}, i64 0, metadata !474), !dbg !479 ; [debug line = 25:88@112:3] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0_call}, i64 0, metadata !480), !dbg !479 ; [debug line = 25:88@112:3] [debug variable = o_a.call]
  %tmp_1 = fcmp oeq float %o_a_0_call, 0.000000e+00, !dbg !484 ; [#uses=1 type=i1] [debug line = 26:2@112:3]
  %tmp_2 = xor i1 %tmp_1, true, !dbg !484         ; [#uses=1 type=i1] [debug line = 26:2@112:3]
  %tmp_1_i = fsub float %spot_price_0, %o_a_0_strike_price, !dbg !486 ; [#uses=1 type=float] [debug line = 27:3@112:3]
  %tmp_2_i = fsub float %o_a_0_strike_price, %spot_price_0, !dbg !488 ; [#uses=1 type=float] [debug line = 30:3@112:3]
  %temp_value = select i1 %tmp_2, float %tmp_1_i, float %tmp_2_i, !dbg !490 ; [#uses=3 type=float] [debug line = 115:33]
  call void @llvm.dbg.value(metadata !{float %temp_value}, i64 0, metadata !491), !dbg !496 ; [debug line = 25:65@112:3] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float %temp_value}, i64 0, metadata !497), !dbg !472 ; [debug line = 112:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %temp_value}, i64 0, metadata !506), !dbg !490 ; [debug line = 115:33] [debug variable = temp_value]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %thread_result_0, float %temp_value), !dbg !507 ; [debug line = 117:3]
  %tmp_6 = fmul float %temp_value, %temp_value, !dbg !508 ; [#uses=1 type=float] [debug line = 118:3]
  call void @_ssdm_op_Write.ap_auto.floatP(float* %thread_result_sqrd_0, float %tmp_6), !dbg !508 ; [debug line = 118:3]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str127, i32 %tmp), !dbg !509 ; [#uses=0 type=i32] [debug line = 120:2]
  ret void, !dbg !510                             ; [debug line = 121:1]
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=51]
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
declare float @llvm.exp.f32(float) nounwind readonly

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
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
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=5]
define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_auto.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

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
!47 = metadata !{metadata !48, i32* @thread_paths}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 31, metadata !50}
!50 = metadata !{metadata !51}
!51 = metadata !{metadata !"thread_paths", metadata !5, metadata !"int"}
!52 = metadata !{metadata !53, float* @option_price_0}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 31, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"option_price_0", metadata !5, metadata !"float"}
!57 = metadata !{metadata !58, float* @option_price_0_confidence_interval}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"option_price_0_confidence_interval", metadata !5, metadata !"float"}
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
!97 = metadata !{metadata !"kernel_u_a_0.rfir", metadata !5, metadata !"float"}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"kernel_u_a_0.current_price", metadata !5, metadata !"float"}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"kernel_u_a_0.volatility", metadata !5, metadata !"float"}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"kernel_u_a_0.initial_volatility", metadata !5, metadata !"float"}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"kernel_u_a_0.volatility_volatility", metadata !5, metadata !"float"}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"kernel_u_a_0.rho", metadata !5, metadata !"float"}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 31, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"kernel_u_a_0.kappa", metadata !5, metadata !"float"}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 31, metadata !124}
!124 = metadata !{metadata !125}
!125 = metadata !{metadata !"kernel_u_a_0.theta", metadata !5, metadata !"float"}
!126 = metadata !{metadata !127}
!127 = metadata !{i32 0, i32 31, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_0", metadata !5, metadata !"float"}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 0, i32 31, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_1", metadata !5, metadata !"float"}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 0, i32 31, metadata !136}
!136 = metadata !{metadata !137}
!137 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_0", metadata !5, metadata !"float"}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 0, i32 31, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_1", metadata !5, metadata !"float"}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 0, i32 31, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"kernel_o_a_0.second_barrier", metadata !5, metadata !"float"}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 0, i32 31, metadata !148}
!148 = metadata !{metadata !149}
!149 = metadata !{metadata !"kernel_o_a_0.barrier", metadata !5, metadata !"float"}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 0, i32 31, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"kernel_o_a_0.out", metadata !5, metadata !"float"}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 0, i32 31, metadata !156}
!156 = metadata !{metadata !157}
!157 = metadata !{metadata !"kernel_o_a_0.down", metadata !5, metadata !"float"}
!158 = metadata !{metadata !159}
!159 = metadata !{i32 0, i32 31, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"kernel_o_a_0.strike_price", metadata !5, metadata !"float"}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 0, i32 31, metadata !164}
!164 = metadata !{metadata !165}
!165 = metadata !{metadata !"kernel_o_a_0.time_period", metadata !5, metadata !"float"}
!166 = metadata !{metadata !167}
!167 = metadata !{i32 0, i32 31, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"kernel_o_a_0.call", metadata !5, metadata !"float"}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 31, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"kernel_o_a_0.points", metadata !5, metadata !"float"}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 0, i32 31, metadata !176}
!176 = metadata !{metadata !177}
!177 = metadata !{metadata !"seed_0.s1", metadata !5, metadata !"uint32"}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 31, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"seed_0.s2", metadata !5, metadata !"uint32"}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 31, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"seed_0.s3", metadata !5, metadata !"uint32"}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 31, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"seed_0.offset", metadata !5, metadata !"uint32"}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 31, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"thread_result_0", metadata !5, metadata !"float"}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 31, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"thread_result_sqrd_0", metadata !5, metadata !"float"}
!198 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.rfir", null, i32 57, metadata !249, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!199 = metadata !{i32 786689, metadata !200, metadata !"kernel_u_a_0", metadata !201, i32 16777273, metadata !204, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!200 = metadata !{i32 786478, i32 0, metadata !201, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !201, i32 57, metadata !202, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !247, i32 57} ; [ DW_TAG_subprogram ]
!201 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{null, metadata !204, metadata !222, metadata !234, metadata !246, metadata !246}
!204 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !205} ; [ DW_TAG_pointer_type ]
!205 = metadata !{i32 786454, null, metadata !"standard_underlying_attributes", metadata !201, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_typedef ]
!206 = metadata !{i32 786451, null, metadata !"", metadata !207, i32 1, i64 384, i64 32, i32 0, i32 0, null, metadata !208, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!207 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!208 = metadata !{metadata !209, metadata !211, metadata !212, metadata !213, metadata !214, metadata !215, metadata !216, metadata !217, metadata !218, metadata !219, metadata !220, metadata !221}
!209 = metadata !{i32 786445, metadata !206, metadata !"rfir", metadata !207, i32 2, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!210 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!211 = metadata !{i32 786445, metadata !206, metadata !"current_price", metadata !207, i32 3, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!212 = metadata !{i32 786445, metadata !206, metadata !"volatility", metadata !207, i32 4, i64 32, i64 32, i64 64, i32 0, metadata !210} ; [ DW_TAG_member ]
!213 = metadata !{i32 786445, metadata !206, metadata !"initial_volatility", metadata !207, i32 5, i64 32, i64 32, i64 96, i32 0, metadata !210} ; [ DW_TAG_member ]
!214 = metadata !{i32 786445, metadata !206, metadata !"volatility_volatility", metadata !207, i32 6, i64 32, i64 32, i64 128, i32 0, metadata !210} ; [ DW_TAG_member ]
!215 = metadata !{i32 786445, metadata !206, metadata !"rho", metadata !207, i32 7, i64 32, i64 32, i64 160, i32 0, metadata !210} ; [ DW_TAG_member ]
!216 = metadata !{i32 786445, metadata !206, metadata !"kappa", metadata !207, i32 8, i64 32, i64 32, i64 192, i32 0, metadata !210} ; [ DW_TAG_member ]
!217 = metadata !{i32 786445, metadata !206, metadata !"theta", metadata !207, i32 9, i64 32, i64 32, i64 224, i32 0, metadata !210} ; [ DW_TAG_member ]
!218 = metadata !{i32 786445, metadata !206, metadata !"correlation_matrix_0_0", metadata !207, i32 10, i64 32, i64 32, i64 256, i32 0, metadata !210} ; [ DW_TAG_member ]
!219 = metadata !{i32 786445, metadata !206, metadata !"correlation_matrix_0_1", metadata !207, i32 11, i64 32, i64 32, i64 288, i32 0, metadata !210} ; [ DW_TAG_member ]
!220 = metadata !{i32 786445, metadata !206, metadata !"correlation_matrix_1_0", metadata !207, i32 12, i64 32, i64 32, i64 320, i32 0, metadata !210} ; [ DW_TAG_member ]
!221 = metadata !{i32 786445, metadata !206, metadata !"correlation_matrix_1_1", metadata !207, i32 13, i64 32, i64 32, i64 352, i32 0, metadata !210} ; [ DW_TAG_member ]
!222 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !223} ; [ DW_TAG_pointer_type ]
!223 = metadata !{i32 786454, null, metadata !"standard_derivative_attributes", metadata !201, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !224} ; [ DW_TAG_typedef ]
!224 = metadata !{i32 786451, null, metadata !"", metadata !207, i32 16, i64 256, i64 32, i32 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!225 = metadata !{metadata !226, metadata !227, metadata !228, metadata !229, metadata !230, metadata !231, metadata !232, metadata !233}
!226 = metadata !{i32 786445, metadata !224, metadata !"second_barrier", metadata !207, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!227 = metadata !{i32 786445, metadata !224, metadata !"barrier", metadata !207, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!228 = metadata !{i32 786445, metadata !224, metadata !"out", metadata !207, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !210} ; [ DW_TAG_member ]
!229 = metadata !{i32 786445, metadata !224, metadata !"down", metadata !207, i32 20, i64 32, i64 32, i64 96, i32 0, metadata !210} ; [ DW_TAG_member ]
!230 = metadata !{i32 786445, metadata !224, metadata !"strike_price", metadata !207, i32 21, i64 32, i64 32, i64 128, i32 0, metadata !210} ; [ DW_TAG_member ]
!231 = metadata !{i32 786445, metadata !224, metadata !"time_period", metadata !207, i32 22, i64 32, i64 32, i64 160, i32 0, metadata !210} ; [ DW_TAG_member ]
!232 = metadata !{i32 786445, metadata !224, metadata !"call", metadata !207, i32 23, i64 32, i64 32, i64 192, i32 0, metadata !210} ; [ DW_TAG_member ]
!233 = metadata !{i32 786445, metadata !224, metadata !"points", metadata !207, i32 24, i64 32, i64 32, i64 224, i32 0, metadata !210} ; [ DW_TAG_member ]
!234 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !235} ; [ DW_TAG_pointer_type ]
!235 = metadata !{i32 786454, null, metadata !"rng_state_t", metadata !201, i32 224, i64 0, i64 0, i64 0, i32 0, metadata !236} ; [ DW_TAG_typedef ]
!236 = metadata !{i32 786451, null, metadata !"", metadata !237, i32 224, i64 128, i64 32, i32 0, i32 0, null, metadata !238, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!237 = metadata !{i32 786473, metadata !"srcs/gauss.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!238 = metadata !{metadata !239, metadata !243, metadata !244, metadata !245}
!239 = metadata !{i32 786445, metadata !236, metadata !"s1", metadata !237, i32 224, i64 32, i64 32, i64 0, i32 0, metadata !240} ; [ DW_TAG_member ]
!240 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !237, i32 219, i64 0, i64 0, i64 0, i32 0, metadata !241} ; [ DW_TAG_typedef ]
!241 = metadata !{i32 786454, null, metadata !"uint32", metadata !237, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !242} ; [ DW_TAG_typedef ]
!242 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!243 = metadata !{i32 786445, metadata !236, metadata !"s2", metadata !237, i32 224, i64 32, i64 32, i64 32, i32 0, metadata !240} ; [ DW_TAG_member ]
!244 = metadata !{i32 786445, metadata !236, metadata !"s3", metadata !237, i32 224, i64 32, i64 32, i64 64, i32 0, metadata !240} ; [ DW_TAG_member ]
!245 = metadata !{i32 786445, metadata !236, metadata !"offset", metadata !237, i32 224, i64 32, i64 32, i64 96, i32 0, metadata !240} ; [ DW_TAG_member ]
!246 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !210} ; [ DW_TAG_pointer_type ]
!247 = metadata !{metadata !248}
!248 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!249 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !250} ; [ DW_TAG_pointer_type ]
!250 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!251 = metadata !{metadata !209}
!252 = metadata !{i32 57, i32 61, metadata !200, null}
!253 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.current_price", null, i32 57, metadata !254, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!254 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !255} ; [ DW_TAG_pointer_type ]
!255 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!256 = metadata !{metadata !211}
!257 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.volatility", null, i32 57, metadata !258, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!258 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !259} ; [ DW_TAG_pointer_type ]
!259 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!260 = metadata !{metadata !212}
!261 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.initial_volatility", null, i32 57, metadata !262, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!262 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !263} ; [ DW_TAG_pointer_type ]
!263 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!264 = metadata !{metadata !213}
!265 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.volatility_volatility", null, i32 57, metadata !266, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!266 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_pointer_type ]
!267 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!268 = metadata !{metadata !214}
!269 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.rho", null, i32 57, metadata !270, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!270 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !271} ; [ DW_TAG_pointer_type ]
!271 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!272 = metadata !{metadata !215}
!273 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.kappa", null, i32 57, metadata !274, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!274 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !275} ; [ DW_TAG_pointer_type ]
!275 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !276, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!276 = metadata !{metadata !216}
!277 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.theta", null, i32 57, metadata !278, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!278 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !279} ; [ DW_TAG_pointer_type ]
!279 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!280 = metadata !{metadata !217}
!281 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.correlation_matrix_0_0", null, i32 57, metadata !282, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!282 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !283} ; [ DW_TAG_pointer_type ]
!283 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !284, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!284 = metadata !{metadata !218}
!285 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.correlation_matrix_0_1", null, i32 57, metadata !286, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!286 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !287} ; [ DW_TAG_pointer_type ]
!287 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!288 = metadata !{metadata !219}
!289 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.correlation_matrix_1_0", null, i32 57, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!290 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !291} ; [ DW_TAG_pointer_type ]
!291 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!292 = metadata !{metadata !220}
!293 = metadata !{i32 790531, metadata !199, metadata !"kernel_u_a_0.correlation_matrix_1_1", null, i32 57, metadata !294, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!294 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !295} ; [ DW_TAG_pointer_type ]
!295 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!296 = metadata !{metadata !221}
!297 = metadata !{i32 790531, metadata !298, metadata !"kernel_o_a_0.second_barrier", null, i32 57, metadata !299, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!298 = metadata !{i32 786689, metadata !200, metadata !"kernel_o_a_0", metadata !201, i32 33554489, metadata !222, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!299 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !300} ; [ DW_TAG_pointer_type ]
!300 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!301 = metadata !{metadata !226}
!302 = metadata !{i32 57, i32 106, metadata !200, null}
!303 = metadata !{i32 790531, metadata !298, metadata !"kernel_o_a_0.barrier", null, i32 57, metadata !304, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!304 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !305} ; [ DW_TAG_pointer_type ]
!305 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!306 = metadata !{metadata !227}
!307 = metadata !{i32 790531, metadata !298, metadata !"kernel_o_a_0.out", null, i32 57, metadata !308, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!308 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !309} ; [ DW_TAG_pointer_type ]
!309 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!310 = metadata !{metadata !228}
!311 = metadata !{i32 790531, metadata !298, metadata !"kernel_o_a_0.down", null, i32 57, metadata !312, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!312 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !313} ; [ DW_TAG_pointer_type ]
!313 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!314 = metadata !{metadata !229}
!315 = metadata !{i32 790531, metadata !298, metadata !"kernel_o_a_0.strike_price", null, i32 57, metadata !316, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!316 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !317} ; [ DW_TAG_pointer_type ]
!317 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!318 = metadata !{metadata !230}
!319 = metadata !{i32 790531, metadata !298, metadata !"kernel_o_a_0.time_period", null, i32 57, metadata !320, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!320 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !321} ; [ DW_TAG_pointer_type ]
!321 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!322 = metadata !{metadata !231}
!323 = metadata !{i32 790531, metadata !298, metadata !"kernel_o_a_0.call", null, i32 57, metadata !324, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!324 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !325} ; [ DW_TAG_pointer_type ]
!325 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!326 = metadata !{metadata !232}
!327 = metadata !{i32 790531, metadata !298, metadata !"kernel_o_a_0.points", null, i32 57, metadata !328, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !329} ; [ DW_TAG_pointer_type ]
!329 = metadata !{i32 786452, null, metadata !"", metadata !207, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!330 = metadata !{metadata !233}
!331 = metadata !{i32 790531, metadata !332, metadata !"seed_0.s1", null, i32 57, metadata !333, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!332 = metadata !{i32 786689, metadata !200, metadata !"seed_0", metadata !201, i32 50331705, metadata !234, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!333 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !334} ; [ DW_TAG_pointer_type ]
!334 = metadata !{i32 786452, null, metadata !"", metadata !237, i32 224, i64 32, i64 32, i32 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!335 = metadata !{metadata !239}
!336 = metadata !{i32 57, i32 132, metadata !200, null}
!337 = metadata !{i32 790531, metadata !332, metadata !"seed_0.s2", null, i32 57, metadata !338, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!338 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !339} ; [ DW_TAG_pointer_type ]
!339 = metadata !{i32 786452, null, metadata !"", metadata !237, i32 224, i64 32, i64 32, i32 0, i32 0, null, metadata !340, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!340 = metadata !{metadata !243}
!341 = metadata !{i32 790531, metadata !332, metadata !"seed_0.s3", null, i32 57, metadata !342, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!342 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !343} ; [ DW_TAG_pointer_type ]
!343 = metadata !{i32 786452, null, metadata !"", metadata !237, i32 224, i64 32, i64 32, i32 0, i32 0, null, metadata !344, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!344 = metadata !{metadata !244}
!345 = metadata !{i32 790531, metadata !332, metadata !"seed_0.offset", null, i32 57, metadata !346, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!346 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !347} ; [ DW_TAG_pointer_type ]
!347 = metadata !{i32 786452, null, metadata !"", metadata !237, i32 224, i64 32, i64 32, i32 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!348 = metadata !{metadata !245}
!349 = metadata !{i32 786689, metadata !200, metadata !"thread_result_0", metadata !201, i32 67108921, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!350 = metadata !{i32 57, i32 146, metadata !200, null}
!351 = metadata !{i32 786689, metadata !200, metadata !"thread_result_sqrd_0", metadata !201, i32 83886137, metadata !246, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!352 = metadata !{i32 57, i32 169, metadata !200, null}
!353 = metadata !{i32 58, i32 1, metadata !354, null}
!354 = metadata !{i32 786443, metadata !200, i32 57, i32 190, metadata !201, i32 0} ; [ DW_TAG_lexical_block ]
!355 = metadata !{i32 59, i32 1, metadata !354, null}
!356 = metadata !{i32 60, i32 1, metadata !354, null}
!357 = metadata !{i32 61, i32 1, metadata !354, null}
!358 = metadata !{i32 62, i32 1, metadata !354, null}
!359 = metadata !{i32 63, i32 1, metadata !354, null}
!360 = metadata !{i32 82, i32 2, metadata !354, null}
!361 = metadata !{i32 790529, metadata !362, metadata !"o_a_0.strike_price", null, i32 81, metadata !370, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!362 = metadata !{i32 786688, metadata !354, metadata !"o_a_0", metadata !201, i32 81, metadata !363, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!363 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !201, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !364} ; [ DW_TAG_typedef ]
!364 = metadata !{i32 786451, null, metadata !"", metadata !365, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!365 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!366 = metadata !{metadata !367, metadata !368, metadata !369}
!367 = metadata !{i32 786445, metadata !364, metadata !"strike_price", metadata !365, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!368 = metadata !{i32 786445, metadata !364, metadata !"time_period", metadata !365, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!369 = metadata !{i32 786445, metadata !364, metadata !"call", metadata !365, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !210} ; [ DW_TAG_member ]
!370 = metadata !{i32 786452, null, metadata !"", metadata !365, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !371, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!371 = metadata !{metadata !367}
!372 = metadata !{i32 83, i32 2, metadata !354, null}
!373 = metadata !{i32 790529, metadata !362, metadata !"o_a_0.time_period", null, i32 81, metadata !374, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!374 = metadata !{i32 786452, null, metadata !"", metadata !365, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!375 = metadata !{metadata !368}
!376 = metadata !{i32 84, i32 2, metadata !354, null}
!377 = metadata !{i32 790529, metadata !362, metadata !"o_a_0.call", null, i32 81, metadata !378, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!378 = metadata !{i32 786452, null, metadata !"", metadata !365, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!379 = metadata !{metadata !369}
!380 = metadata !{i32 87, i32 2, metadata !354, null}
!381 = metadata !{i32 790529, metadata !382, metadata !"u_a_0.rfir", null, i32 86, metadata !389, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!382 = metadata !{i32 786688, metadata !354, metadata !"u_a_0", metadata !201, i32 86, metadata !383, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!383 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !201, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !384} ; [ DW_TAG_typedef ]
!384 = metadata !{i32 786451, null, metadata !"", metadata !385, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!385 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!386 = metadata !{metadata !387, metadata !388}
!387 = metadata !{i32 786445, metadata !384, metadata !"rfir", metadata !385, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!388 = metadata !{i32 786445, metadata !384, metadata !"current_price", metadata !385, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!389 = metadata !{i32 786452, null, metadata !"", metadata !385, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !390, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!390 = metadata !{metadata !387}
!391 = metadata !{i32 88, i32 2, metadata !354, null}
!392 = metadata !{i32 790529, metadata !382, metadata !"u_a_0.current_price", null, i32 86, metadata !393, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!393 = metadata !{i32 786452, null, metadata !"", metadata !385, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!394 = metadata !{metadata !388}
!395 = metadata !{i32 91, i32 33, metadata !396, null}
!396 = metadata !{i32 786443, metadata !397, i32 91, i32 32, metadata !201, i32 2} ; [ DW_TAG_lexical_block ]
!397 = metadata !{i32 786443, metadata !354, i32 91, i32 16, metadata !201, i32 1} ; [ DW_TAG_lexical_block ]
!398 = metadata !{i32 91, i32 71, metadata !396, null}
!399 = metadata !{i32 98, i32 44, metadata !396, null}
!400 = metadata !{i32 786688, metadata !396, metadata !"delta_time_0", metadata !201, i32 98, metadata !210, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!401 = metadata !{i32 23, i32 2, metadata !402, metadata !419}
!402 = metadata !{i32 786443, metadata !403, i32 22, i32 103, metadata !404, i32 2} ; [ DW_TAG_lexical_block ]
!403 = metadata !{i32 786478, i32 0, metadata !404, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !404, i32 22, metadata !405, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !247, i32 22} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{null, metadata !210, metadata !407, metadata !413}
!407 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !408} ; [ DW_TAG_pointer_type ]
!408 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !404, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !409} ; [ DW_TAG_typedef ]
!409 = metadata !{i32 786451, null, metadata !"", metadata !385, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!410 = metadata !{metadata !411, metadata !412}
!411 = metadata !{i32 786445, metadata !409, metadata !"gamma", metadata !385, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!412 = metadata !{i32 786445, metadata !409, metadata !"time", metadata !385, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!413 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !414} ; [ DW_TAG_pointer_type ]
!414 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !404, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !415} ; [ DW_TAG_typedef ]
!415 = metadata !{i32 786451, null, metadata !"", metadata !385, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!416 = metadata !{metadata !417, metadata !418}
!417 = metadata !{i32 786445, metadata !415, metadata !"rfir", metadata !385, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!418 = metadata !{i32 786445, metadata !415, metadata !"current_price", metadata !385, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!419 = metadata !{i32 105, i32 4, metadata !420, null}
!420 = metadata !{i32 786443, metadata !421, i32 101, i32 36, metadata !201, i32 4} ; [ DW_TAG_lexical_block ]
!421 = metadata !{i32 786443, metadata !396, i32 101, i32 14, metadata !201, i32 3} ; [ DW_TAG_lexical_block ]
!422 = metadata !{i32 101, i32 18, metadata !421, null}
!423 = metadata !{i32 95, i32 38, metadata !396, null}
!424 = metadata !{i32 786688, metadata !354, metadata !"spot_price_0", metadata !201, i32 78, metadata !210, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!425 = metadata !{i32 101, i32 31, metadata !421, null}
!426 = metadata !{i32 101, i32 37, metadata !420, null}
!427 = metadata !{i32 786689, metadata !403, metadata !"delta_time", metadata !404, i32 16777238, metadata !210, i32 0, metadata !419} ; [ DW_TAG_arg_variable ]
!428 = metadata !{i32 22, i32 39, metadata !403, metadata !419}
!429 = metadata !{i32 790533, metadata !430, metadata !"u_v.gamma", null, i32 22, metadata !431, i32 0, metadata !419} ; [ DW_TAG_arg_variable_field_ro ]
!430 = metadata !{i32 786689, metadata !403, metadata !"u_v", metadata !404, i32 33554454, metadata !407, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!431 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !432} ; [ DW_TAG_pointer_type ]
!432 = metadata !{i32 786452, null, metadata !"", metadata !385, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!433 = metadata !{metadata !411}
!434 = metadata !{i32 22, i32 72, metadata !403, metadata !419}
!435 = metadata !{i32 790533, metadata !436, metadata !"u_a.rfir", null, i32 22, metadata !437, i32 0, metadata !419} ; [ DW_TAG_arg_variable_field_ro ]
!436 = metadata !{i32 786689, metadata !403, metadata !"u_a", metadata !404, i32 50331670, metadata !413, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!437 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !438} ; [ DW_TAG_pointer_type ]
!438 = metadata !{i32 786452, null, metadata !"", metadata !385, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!439 = metadata !{metadata !417}
!440 = metadata !{i32 22, i32 99, metadata !403, metadata !419}
!441 = metadata !{i32 790535, metadata !430, metadata !"u_v.gamma", null, i32 22, metadata !431, i32 0, metadata !419} ; [ DW_TAG_arg_variable_field_wo ]
!442 = metadata !{i32 790529, metadata !443, metadata !"u_v_0.gamma", null, i32 77, metadata !449, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!443 = metadata !{i32 786688, metadata !354, metadata !"u_v_0", metadata !201, i32 77, metadata !444, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!444 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !201, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !445} ; [ DW_TAG_typedef ]
!445 = metadata !{i32 786451, null, metadata !"", metadata !385, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !446, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!446 = metadata !{metadata !447, metadata !448}
!447 = metadata !{i32 786445, metadata !445, metadata !"gamma", metadata !385, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!448 = metadata !{i32 786445, metadata !445, metadata !"time", metadata !385, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!449 = metadata !{i32 786452, null, metadata !"", metadata !385, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !450, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!450 = metadata !{metadata !447}
!451 = metadata !{i32 106, i32 39, metadata !420, null}
!452 = metadata !{i32 786688, metadata !354, metadata !"pp", metadata !201, i32 76, metadata !453, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!453 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!454 = metadata !{i32 786689, metadata !455, metadata !"end_price", metadata !456, i32 16777241, metadata !210, i32 0, metadata !472} ; [ DW_TAG_arg_variable ]
!455 = metadata !{i32 786478, i32 0, metadata !456, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !456, i32 25, metadata !457, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !247, i32 25} ; [ DW_TAG_subprogram ]
!456 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{null, metadata !210, metadata !459, metadata !465}
!459 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !460} ; [ DW_TAG_pointer_type ]
!460 = metadata !{i32 786454, null, metadata !"option_variables", metadata !456, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !461} ; [ DW_TAG_typedef ]
!461 = metadata !{i32 786451, null, metadata !"", metadata !365, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !462, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!462 = metadata !{metadata !463, metadata !464}
!463 = metadata !{i32 786445, metadata !461, metadata !"delta_time", metadata !365, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!464 = metadata !{i32 786445, metadata !461, metadata !"value", metadata !365, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!465 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !466} ; [ DW_TAG_pointer_type ]
!466 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !456, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !467} ; [ DW_TAG_typedef ]
!467 = metadata !{i32 786451, null, metadata !"", metadata !365, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !468, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!468 = metadata !{metadata !469, metadata !470, metadata !471}
!469 = metadata !{i32 786445, metadata !467, metadata !"strike_price", metadata !365, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!470 = metadata !{i32 786445, metadata !467, metadata !"time_period", metadata !365, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!471 = metadata !{i32 786445, metadata !467, metadata !"call", metadata !365, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !210} ; [ DW_TAG_member ]
!472 = metadata !{i32 112, i32 3, metadata !396, null}
!473 = metadata !{i32 25, i32 37, metadata !455, metadata !472}
!474 = metadata !{i32 790533, metadata !475, metadata !"o_a.strike_price", null, i32 25, metadata !476, i32 0, metadata !472} ; [ DW_TAG_arg_variable_field_ro ]
!475 = metadata !{i32 786689, metadata !455, metadata !"o_a", metadata !456, i32 50331673, metadata !465, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!476 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !477} ; [ DW_TAG_pointer_type ]
!477 = metadata !{i32 786452, null, metadata !"", metadata !365, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !478, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!478 = metadata !{metadata !469}
!479 = metadata !{i32 25, i32 88, metadata !455, metadata !472}
!480 = metadata !{i32 790533, metadata !475, metadata !"o_a.call", null, i32 25, metadata !481, i32 0, metadata !472} ; [ DW_TAG_arg_variable_field_ro ]
!481 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !482} ; [ DW_TAG_pointer_type ]
!482 = metadata !{i32 786452, null, metadata !"", metadata !365, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !483, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!483 = metadata !{metadata !471}
!484 = metadata !{i32 26, i32 2, metadata !485, metadata !472}
!485 = metadata !{i32 786443, metadata !455, i32 25, i32 92, metadata !456, i32 3} ; [ DW_TAG_lexical_block ]
!486 = metadata !{i32 27, i32 3, metadata !487, metadata !472}
!487 = metadata !{i32 786443, metadata !485, i32 26, i32 17, metadata !456, i32 4} ; [ DW_TAG_lexical_block ]
!488 = metadata !{i32 30, i32 3, metadata !489, metadata !472}
!489 = metadata !{i32 786443, metadata !485, i32 29, i32 6, metadata !456, i32 5} ; [ DW_TAG_lexical_block ]
!490 = metadata !{i32 115, i32 33, metadata !396, null}
!491 = metadata !{i32 790535, metadata !492, metadata !"o_v.value", null, i32 25, metadata !493, i32 0, metadata !472} ; [ DW_TAG_arg_variable_field_wo ]
!492 = metadata !{i32 786689, metadata !455, metadata !"o_v", metadata !456, i32 33554457, metadata !459, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!493 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !494} ; [ DW_TAG_pointer_type ]
!494 = metadata !{i32 786452, null, metadata !"", metadata !365, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !495, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!495 = metadata !{metadata !464}
!496 = metadata !{i32 25, i32 65, metadata !455, metadata !472}
!497 = metadata !{i32 790529, metadata !498, metadata !"o_v_0.value", null, i32 79, metadata !504, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!498 = metadata !{i32 786688, metadata !354, metadata !"o_v_0", metadata !201, i32 79, metadata !499, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!499 = metadata !{i32 786454, null, metadata !"option_variables", metadata !201, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !500} ; [ DW_TAG_typedef ]
!500 = metadata !{i32 786451, null, metadata !"", metadata !365, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !501, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!501 = metadata !{metadata !502, metadata !503}
!502 = metadata !{i32 786445, metadata !500, metadata !"delta_time", metadata !365, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !210} ; [ DW_TAG_member ]
!503 = metadata !{i32 786445, metadata !500, metadata !"value", metadata !365, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !210} ; [ DW_TAG_member ]
!504 = metadata !{i32 786452, null, metadata !"", metadata !365, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !505, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!505 = metadata !{metadata !503}
!506 = metadata !{i32 786688, metadata !396, metadata !"temp_value", metadata !201, i32 115, metadata !210, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!507 = metadata !{i32 117, i32 3, metadata !396, null}
!508 = metadata !{i32 118, i32 3, metadata !396, null}
!509 = metadata !{i32 120, i32 2, metadata !396, null}
!510 = metadata !{i32 121, i32 1, metadata !354, null}

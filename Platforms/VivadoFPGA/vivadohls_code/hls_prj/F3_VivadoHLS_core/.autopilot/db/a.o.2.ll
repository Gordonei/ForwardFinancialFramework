; ModuleID = '/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end.tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end.tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end.tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end.tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start.tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start.tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@.str124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=24 type=[1 x i8]*]
@.str125 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=6 type=[10 x i8]*]
@.str126 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=6 type=[20 x i8]*]
@.str127 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@.str128 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=1 type=[10 x i8]*]
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
@llvm.global_ctors.0 = appending global [2 x i32] [i32 65535, i32 65535] ; [#uses=0 type=[2 x i32]*]
@llvm.global_ctors.1 = appending global [2 x void ()*] [void ()* @_GLOBAL__I_a, void ()* @_GLOBAL__I_a2027] ; [#uses=0 type=[2 x void ()*]*]
@str = internal constant [23 x i8] c"vivado_activity_thread\00" ; [#uses=1 type=[23 x i8]*]

; [#uses=0]
define void @vivado_activity_thread(float* %kernel_u_a_0.rfir, float* %kernel_u_a_0.current_price, float* %kernel_u_a_0.volatility, float* %kernel_u_a_0.initial_volatility, float* %kernel_u_a_0.volatility_volatility, float* %kernel_u_a_0.rho, float* %kernel_u_a_0.kappa, float* %kernel_u_a_0.theta, float* %kernel_u_a_0.correlation_matrix_0_0, float* %kernel_u_a_0.correlation_matrix_0_1, float* %kernel_u_a_0.correlation_matrix_1_0, float* %kernel_u_a_0.correlation_matrix_1_1, float* %kernel_o_a_0.second_barrier, float* %kernel_o_a_0.barrier, float* %kernel_o_a_0.out, float* %kernel_o_a_0.down, float* %kernel_o_a_0.strike_price, float* %kernel_o_a_0.time_period, float* %kernel_o_a_0.call, float* %kernel_o_a_0.points, i32* %seed_0.s1, i32* %seed_0.s2, i32* %seed_0.s3, i32* %seed_0.offset, float* %thread_result_0, float* %thread_result_sqrd_0) {
.critedge:
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.rfir), !map !141
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.current_price), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.volatility), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.initial_volatility), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.volatility_volatility), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.rho), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.kappa), !map !165
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.theta), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_0_0), !map !173
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_0_1), !map !177
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_1_0), !map !181
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_1_1), !map !185
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.second_barrier), !map !189
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.barrier), !map !193
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.out), !map !197
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.down), !map !201
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.strike_price), !map !205
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.time_period), !map !209
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.call), !map !213
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.points), !map !217
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.s1), !map !221
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.s2), !map !225
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.s3), !map !229
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.offset), !map !233
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_result_0), !map !237
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_result_sqrd_0), !map !241
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.rfir}, i64 0, metadata !245), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.current_price}, i64 0, metadata !298), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.volatility}, i64 0, metadata !302), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.initial_volatility}, i64 0, metadata !306), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.initial_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.volatility_volatility}, i64 0, metadata !310), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.volatility_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.rho}, i64 0, metadata !314), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.rho]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.kappa}, i64 0, metadata !318), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.kappa]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.theta}, i64 0, metadata !322), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.theta]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_0_0}, i64 0, metadata !326), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.correlation_matrix_0_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_0_1}, i64 0, metadata !330), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.correlation_matrix_0_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_1_0}, i64 0, metadata !334), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.correlation_matrix_1_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_1_1}, i64 0, metadata !338), !dbg !297 ; [debug line = 57:61] [debug variable = kernel_u_a_0.correlation_matrix_1_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.second_barrier}, i64 0, metadata !342), !dbg !347 ; [debug line = 57:106] [debug variable = kernel_o_a_0.second_barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.barrier}, i64 0, metadata !348), !dbg !347 ; [debug line = 57:106] [debug variable = kernel_o_a_0.barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.out}, i64 0, metadata !352), !dbg !347 ; [debug line = 57:106] [debug variable = kernel_o_a_0.out]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.down}, i64 0, metadata !356), !dbg !347 ; [debug line = 57:106] [debug variable = kernel_o_a_0.down]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.strike_price}, i64 0, metadata !360), !dbg !347 ; [debug line = 57:106] [debug variable = kernel_o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.time_period}, i64 0, metadata !364), !dbg !347 ; [debug line = 57:106] [debug variable = kernel_o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.call}, i64 0, metadata !368), !dbg !347 ; [debug line = 57:106] [debug variable = kernel_o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.points}, i64 0, metadata !372), !dbg !347 ; [debug line = 57:106] [debug variable = kernel_o_a_0.points]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s1}, i64 0, metadata !376), !dbg !381 ; [debug line = 57:132] [debug variable = seed_0.s1]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s2}, i64 0, metadata !382), !dbg !381 ; [debug line = 57:132] [debug variable = seed_0.s2]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s3}, i64 0, metadata !386), !dbg !381 ; [debug line = 57:132] [debug variable = seed_0.s3]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.offset}, i64 0, metadata !390), !dbg !381 ; [debug line = 57:132] [debug variable = seed_0.offset]
  call void @llvm.dbg.value(metadata !{float* %thread_result_0}, i64 0, metadata !394), !dbg !395 ; [debug line = 57:146] [debug variable = thread_result_0]
  call void @llvm.dbg.value(metadata !{float* %thread_result_sqrd_0}, i64 0, metadata !396), !dbg !397 ; [debug line = 57:169] [debug variable = thread_result_sqrd_0]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_u_a_0.rfir, float* %kernel_u_a_0.current_price, float* %kernel_u_a_0.volatility, float* %kernel_u_a_0.initial_volatility, float* %kernel_u_a_0.volatility_volatility, float* %kernel_u_a_0.rho, float* %kernel_u_a_0.kappa, float* %kernel_u_a_0.theta, float* %kernel_u_a_0.correlation_matrix_0_0, float* %kernel_u_a_0.correlation_matrix_0_1, float* %kernel_u_a_0.correlation_matrix_1_0, float* %kernel_u_a_0.correlation_matrix_1_1, [1 x i8]* @.str124, [10 x i8]* @.str125, [1 x i8]* @.str124, [1 x i8]* @.str124, [1 x i8]* @.str124, [20 x i8]* @.str126), !dbg !398 ; [debug line = 58:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_o_a_0.second_barrier, float* %kernel_o_a_0.barrier, float* %kernel_o_a_0.out, float* %kernel_o_a_0.down, float* %kernel_o_a_0.strike_price, float* %kernel_o_a_0.time_period, float* %kernel_o_a_0.call, float* %kernel_o_a_0.points, [1 x i8]* @.str124, [10 x i8]* @.str125, [1 x i8]* @.str124, [1 x i8]* @.str124, [1 x i8]* @.str124, [20 x i8]* @.str126), !dbg !400 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0.s1, i32* %seed_0.s2, i32* %seed_0.s3, i32* %seed_0.offset, [1 x i8]* @.str124, [10 x i8]* @.str125, [1 x i8]* @.str124, [1 x i8]* @.str124, [1 x i8]* @.str124, [20 x i8]* @.str126), !dbg !401 ; [debug line = 60:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %thread_result_0, [1 x i8]* @.str124, [10 x i8]* @.str125, [1 x i8]* @.str124, [1 x i8]* @.str124, [1 x i8]* @.str124, [20 x i8]* @.str126), !dbg !402 ; [debug line = 61:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %thread_result_sqrd_0, [1 x i8]* @.str124, [10 x i8]* @.str125, [1 x i8]* @.str124, [1 x i8]* @.str124, [1 x i8]* @.str124, [20 x i8]* @.str126), !dbg !403 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str124, [10 x i8]* @.str125, [1 x i8]* @.str124, [1 x i8]* @.str124, [1 x i8]* @.str124, [20 x i8]* @.str126), !dbg !404 ; [debug line = 63:1]
  %o_a_0.strike_price = load float* %kernel_o_a_0.strike_price, align 4, !dbg !405 ; [#uses=2 type=float] [debug line = 82:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !406), !dbg !405 ; [debug line = 82:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !406), !dbg !405 ; [debug line = 82:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !406), !dbg !405 ; [debug line = 82:2] [debug variable = o_a_0.strike_price]
  %o_a_0.time_period = load float* %kernel_o_a_0.time_period, align 4, !dbg !417 ; [#uses=1 type=float] [debug line = 83:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0.time_period}, i64 0, metadata !418), !dbg !417 ; [debug line = 83:2] [debug variable = o_a_0.time_period]
  %o_a_0.call = load float* %kernel_o_a_0.call, align 4, !dbg !421 ; [#uses=1 type=float] [debug line = 84:2]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !422), !dbg !421 ; [debug line = 84:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !422), !dbg !421 ; [debug line = 84:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !422), !dbg !421 ; [debug line = 84:2] [debug variable = o_a_0.call]
  %u_a_0.rfir = load float* %kernel_u_a_0.rfir, align 4, !dbg !425 ; [#uses=1 type=float] [debug line = 87:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !426), !dbg !425 ; [debug line = 87:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !426), !dbg !425 ; [debug line = 87:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !426), !dbg !425 ; [debug line = 87:2] [debug variable = u_a_0.rfir]
  %u_a_0.current_price = load float* %kernel_u_a_0.current_price, align 4, !dbg !436 ; [#uses=1 type=float] [debug line = 88:2]
  call void @llvm.dbg.value(metadata !{float %u_a_0.current_price}, i64 0, metadata !437), !dbg !436 ; [debug line = 88:2] [debug variable = u_a_0.current_price]
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @.str127) nounwind, !dbg !440 ; [debug line = 91:33]
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @.str127), !dbg !443 ; [#uses=1 type=i32] [debug line = 91:71]
  %delta_time_0 = fdiv float %o_a_0.time_period, 1.000000e+01, !dbg !444 ; [#uses=1 type=float] [debug line = 98:44]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !445), !dbg !444 ; [debug line = 98:44] [debug variable = delta_time_0]
  br label %0, !dbg !446                          ; [debug line = 101:18]

; <label>:0                                       ; preds = %2, %.critedge
  %u_v.gamma.read.assign = phi float [ 0.000000e+00, %.critedge ], [ %u_v.gamma.write.assign, %2 ] ; [#uses=1 type=float]
  %pp = phi i4 [ 0, %.critedge ], [ %pp.1, %2 ]   ; [#uses=2 type=i4]
  %tmp.pn = phi float [ 1.000000e+00, %.critedge ], [ %tmp.7, %2 ] ; [#uses=1 type=float]
  %spot_price_0 = fmul float %u_a_0.current_price, %tmp.pn, !dbg !448 ; [#uses=1 type=float] [debug line = 95:38]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !449), !dbg !448 ; [debug line = 95:38] [debug variable = spot_price_0]
  %exitcond = icmp eq i4 %pp, -6, !dbg !446       ; [#uses=1 type=i1] [debug line = 101:18]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  br i1 %exitcond, label %_ifconv, label %2, !dbg !446 ; [debug line = 101:18]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @.str128) nounwind, !dbg !450 ; [debug line = 101:37]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !452), !dbg !470 ; [debug line = 22:39@105:4] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.read.assign}, i64 0, metadata !471), !dbg !476 ; [debug line = 22:72@105:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !477), !dbg !482 ; [debug line = 22:99@105:4] [debug variable = u_a.rfir]
  %tmp.i = fmul float %u_a_0.rfir, %delta_time_0, !dbg !483 ; [#uses=1 type=float] [debug line = 23:2@105:4]
  %u_v.gamma.write.assign = fadd float %tmp.i, %u_v.gamma.read.assign, !dbg !483 ; [#uses=2 type=float] [debug line = 23:2@105:4]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.write.assign}, i64 0, metadata !485), !dbg !476 ; [debug line = 22:72@105:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.write.assign}, i64 0, metadata !486), !dbg !469 ; [debug line = 105:4] [debug variable = u_v_0.gamma]
  %tmp.7 = call float @llvm.exp.f32(float %u_v.gamma.write.assign), !dbg !495 ; [#uses=1 type=float] [debug line = 106:39]
  %pp.1 = add i4 %pp, 1, !dbg !496                ; [#uses=1 type=i4] [debug line = 101:31]
  call void @llvm.dbg.value(metadata !{i4 %pp.1}, i64 0, metadata !497), !dbg !496 ; [debug line = 101:31] [debug variable = pp]
  br label %0, !dbg !496                          ; [debug line = 101:31]

_ifconv:                                          ; preds = %0
  %spot_price_0.lcssa = phi float [ %spot_price_0, %0 ] ; [#uses=2 type=float]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !499), !dbg !518 ; [debug line = 25:37@112:3] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !519), !dbg !524 ; [debug line = 25:88@112:3] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !525), !dbg !524 ; [debug line = 25:88@112:3] [debug variable = o_a.call]
  %tmp.1 = fcmp une float %o_a_0.call, 0.000000e+00, !dbg !529 ; [#uses=1 type=i1] [debug line = 26:2@112:3]
  %tmp.1.i = fsub float %spot_price_0.lcssa, %o_a_0.strike_price, !dbg !531 ; [#uses=1 type=float] [debug line = 27:3@112:3]
  %tmp.2.i = fsub float %o_a_0.strike_price, %spot_price_0.lcssa, !dbg !533 ; [#uses=1 type=float] [debug line = 30:3@112:3]
  %o_v.value.write.assign = select i1 %tmp.1, float %tmp.1.i, float %tmp.2.i, !dbg !535 ; [#uses=3 type=float] [debug line = 115:33]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !536), !dbg !541 ; [debug line = 25:65@112:3] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !542), !dbg !517 ; [debug line = 112:3] [debug variable = o_v_0.value]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !551), !dbg !535 ; [debug line = 115:33] [debug variable = temp_value]
  store float %o_v.value.write.assign, float* %thread_result_0, align 4, !dbg !552 ; [debug line = 117:3]
  %tmp.6 = fmul float %o_v.value.write.assign, %o_v.value.write.assign, !dbg !553 ; [#uses=1 type=float] [debug line = 118:3]
  store float %tmp.6, float* %thread_result_sqrd_0, align 4, !dbg !553 ; [debug line = 118:3]
  %3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @.str127, i32 %tmp), !dbg !554 ; [#uses=0 type=i32] [debug line = 120:2]
  ret void, !dbg !555                             ; [debug line = 121:1]
}

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=51]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a2027() nounwind section ".text.startup"

; [#uses=1]
declare float @llvm.exp.f32(float) nounwind readonly

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=6]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=26]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.map.gv = !{!0, !7, !12, !17, !22, !27, !32, !37, !42, !47, !52, !57, !62, !67, !72, !77, !82, !87}
!llvm.dbg.cu = !{!94}

!0 = metadata !{metadata !1, i64* @end.tv_sec}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 63, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"end.tv_sec", metadata !5, metadata !"long int"}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, i64* @end.tv_nsec}
!8 = metadata !{metadata !9}
!9 = metadata !{i32 0, i32 63, metadata !10}
!10 = metadata !{metadata !11}
!11 = metadata !{metadata !"end.tv_nsec", metadata !5, metadata !"long int"}
!12 = metadata !{metadata !13, i64* @setup_end.tv_sec}
!13 = metadata !{metadata !14}
!14 = metadata !{i32 0, i32 63, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"setup_end.tv_sec", metadata !5, metadata !"long int"}
!17 = metadata !{metadata !18, i64* @setup_end.tv_nsec}
!18 = metadata !{metadata !19}
!19 = metadata !{i32 0, i32 63, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"setup_end.tv_nsec", metadata !5, metadata !"long int"}
!22 = metadata !{metadata !23, i64* @start.tv_sec}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 63, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"start.tv_sec", metadata !5, metadata !"long int"}
!27 = metadata !{metadata !28, i64* @start.tv_nsec}
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
!87 = metadata !{metadata !88, [2 x i32]* @llvm.global_ctors.0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 31, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"llvm.global_ctors.0", metadata !92, metadata !""}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 1, i32 1}
!94 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/vivado_core.pragma.2.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !95} ; [ DW_TAG_compile_unit ]
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !97, metadata !100, metadata !102, metadata !103, metadata !104, metadata !114, metadata !115, metadata !118, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123, metadata !124, metadata !125, metadata !126, metadata !127, metadata !128, metadata !129, metadata !130, metadata !131, metadata !132, metadata !133, metadata !134, metadata !135, metadata !136, metadata !137, metadata !138, metadata !139, metadata !140}
!97 = metadata !{i32 786484, i32 0, null, metadata !"i", metadata !"i", metadata !"", metadata !98, i32 35, metadata !99, i32 0, i32 1, i32* @i} ; [ DW_TAG_variable ]
!98 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!99 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!100 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0", metadata !"option_price_0", metadata !"", metadata !98, i32 22, metadata !101, i32 0, i32 1, float* @option_price_0} ; [ DW_TAG_variable ]
!101 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!102 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0_confidence_interval", metadata !"option_price_0_confidence_interval", metadata !"", metadata !98, i32 23, metadata !101, i32 0, i32 1, float* @option_price_0_confidence_interval} ; [ DW_TAG_variable ]
!103 = metadata !{i32 786484, i32 0, null, metadata !"thread_paths", metadata !"thread_paths", metadata !"", metadata !98, i32 35, metadata !99, i32 0, i32 1, i32* @thread_paths} ; [ DW_TAG_variable ]
!104 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !98, i32 45, metadata !105, i32 0, i32 1, i64* @end.tv_nsec} ; [ DW_TAG_variable_field ]
!105 = metadata !{i32 786452, null, metadata !"timespec", metadata !106, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!106 = metadata !{i32 786473, metadata !"/usr/include/time.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!107 = metadata !{metadata !108}
!108 = metadata !{i32 786445, metadata !109, metadata !"tv_nsec", metadata !106, i32 123, i64 64, i64 64, i64 64, i32 0, metadata !113} ; [ DW_TAG_member ]
!109 = metadata !{i32 786451, null, metadata !"timespec", metadata !106, i32 120, i64 128, i64 64, i32 0, i32 0, null, metadata !110, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!110 = metadata !{metadata !111, metadata !108}
!111 = metadata !{i32 786445, metadata !109, metadata !"tv_sec", metadata !106, i32 122, i64 64, i64 64, i64 0, i32 0, metadata !112} ; [ DW_TAG_member ]
!112 = metadata !{i32 786454, null, metadata !"__time_t", metadata !106, i32 149, i64 0, i64 0, i64 0, i32 0, metadata !113} ; [ DW_TAG_typedef ]
!113 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!114 = metadata !{i32 786484, i32 0, null, metadata !"ret_2", metadata !"ret_2", metadata !"", metadata !98, i32 46, metadata !99, i32 0, i32 1, i32* @ret_2} ; [ DW_TAG_variable ]
!115 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !98, i32 45, metadata !116, i32 0, i32 1, i64* @setup_end.tv_sec} ; [ DW_TAG_variable_field ]
!116 = metadata !{i32 786452, null, metadata !"timespec", metadata !106, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!117 = metadata !{metadata !111}
!118 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !98, i32 45, metadata !116, i32 0, i32 1, i64* @end.tv_sec} ; [ DW_TAG_variable_field ]
!119 = metadata !{i32 786484, i32 0, null, metadata !"j", metadata !"j", metadata !"", metadata !98, i32 35, metadata !99, i32 0, i32 1, i32* @j} ; [ DW_TAG_variable ]
!120 = metadata !{i32 786484, i32 0, null, metadata !"setup_time", metadata !"setup_time", metadata !"", metadata !98, i32 44, metadata !101, i32 0, i32 1, float* @setup_time} ; [ DW_TAG_variable ]
!121 = metadata !{i32 786484, i32 0, null, metadata !"activity_time", metadata !"activity_time", metadata !"", metadata !98, i32 44, metadata !101, i32 0, i32 1, float* @activity_time} ; [ DW_TAG_variable ]
!122 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !98, i32 45, metadata !105, i32 0, i32 1, i64* @start.tv_nsec} ; [ DW_TAG_variable_field ]
!123 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !98, i32 45, metadata !116, i32 0, i32 1, i64* @start.tv_sec} ; [ DW_TAG_variable_field ]
!124 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !98, i32 45, metadata !105, i32 0, i32 1, i64* @setup_end.tv_nsec} ; [ DW_TAG_variable_field ]
!125 = metadata !{i32 786484, i32 0, null, metadata !"discount_0_0", metadata !"discount_0_0", metadata !"", metadata !98, i32 21, metadata !101, i32 0, i32 1, float* @discount_0_0} ; [ DW_TAG_variable ]
!126 = metadata !{i32 786484, i32 0, null, metadata !"ret", metadata !"ret", metadata !"", metadata !98, i32 46, metadata !99, i32 0, i32 1, i32* @ret} ; [ DW_TAG_variable ]
!127 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_rfir", metadata !"underlying_0_rfir", metadata !"", metadata !98, i32 24, metadata !101, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!128 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_current_price", metadata !"underlying_0_current_price", metadata !"", metadata !98, i32 25, metadata !101, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!129 = metadata !{i32 786484, i32 0, null, metadata !"option_0_time_period", metadata !"option_0_time_period", metadata !"", metadata !98, i32 26, metadata !101, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"option_0_call", metadata !"option_0_call", metadata !"", metadata !98, i32 27, metadata !101, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786484, i32 0, null, metadata !"option_0_strike_price", metadata !"option_0_strike_price", metadata !"", metadata !98, i32 28, metadata !101, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!132 = metadata !{i32 786484, i32 0, null, metadata !"paths", metadata !"paths", metadata !"", metadata !98, i32 29, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!133 = metadata !{i32 786484, i32 0, null, metadata !"default_points", metadata !"default_points", metadata !"", metadata !98, i32 30, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!134 = metadata !{i32 786484, i32 0, null, metadata !"path_points", metadata !"path_points", metadata !"", metadata !98, i32 31, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!135 = metadata !{i32 786484, i32 0, null, metadata !"threads", metadata !"threads", metadata !"", metadata !98, i32 32, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!136 = metadata !{i32 786484, i32 0, null, metadata !"instance_paths", metadata !"instance_paths", metadata !"", metadata !98, i32 33, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!137 = metadata !{i32 786484, i32 0, null, metadata !"rng_seed", metadata !"rng_seed", metadata !"", metadata !98, i32 34, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!138 = metadata !{i32 786484, i32 0, null, metadata !"start", metadata !"start", metadata !"", metadata !98, i32 45, metadata !109, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!139 = metadata !{i32 786484, i32 0, null, metadata !"setup_end", metadata !"setup_end", metadata !"", metadata !98, i32 45, metadata !109, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!140 = metadata !{i32 786484, i32 0, null, metadata !"end", metadata !"end", metadata !"", metadata !98, i32 45, metadata !109, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 31, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"kernel_u_a_0.rfir", metadata !5, metadata !"float"}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 31, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"kernel_u_a_0.current_price", metadata !5, metadata !"float"}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 31, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"kernel_u_a_0.volatility", metadata !5, metadata !"float"}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 31, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"kernel_u_a_0.initial_volatility", metadata !5, metadata !"float"}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 31, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"kernel_u_a_0.volatility_volatility", metadata !5, metadata !"float"}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 31, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"kernel_u_a_0.rho", metadata !5, metadata !"float"}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 31, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"kernel_u_a_0.kappa", metadata !5, metadata !"float"}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 31, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"kernel_u_a_0.theta", metadata !5, metadata !"float"}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 31, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_0", metadata !5, metadata !"float"}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 31, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_1", metadata !5, metadata !"float"}
!181 = metadata !{metadata !182}
!182 = metadata !{i32 0, i32 31, metadata !183}
!183 = metadata !{metadata !184}
!184 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_0", metadata !5, metadata !"float"}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 31, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_1", metadata !5, metadata !"float"}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 0, i32 31, metadata !191}
!191 = metadata !{metadata !192}
!192 = metadata !{metadata !"kernel_o_a_0.second_barrier", metadata !5, metadata !"float"}
!193 = metadata !{metadata !194}
!194 = metadata !{i32 0, i32 31, metadata !195}
!195 = metadata !{metadata !196}
!196 = metadata !{metadata !"kernel_o_a_0.barrier", metadata !5, metadata !"float"}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 31, metadata !199}
!199 = metadata !{metadata !200}
!200 = metadata !{metadata !"kernel_o_a_0.out", metadata !5, metadata !"float"}
!201 = metadata !{metadata !202}
!202 = metadata !{i32 0, i32 31, metadata !203}
!203 = metadata !{metadata !204}
!204 = metadata !{metadata !"kernel_o_a_0.down", metadata !5, metadata !"float"}
!205 = metadata !{metadata !206}
!206 = metadata !{i32 0, i32 31, metadata !207}
!207 = metadata !{metadata !208}
!208 = metadata !{metadata !"kernel_o_a_0.strike_price", metadata !5, metadata !"float"}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 31, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"kernel_o_a_0.time_period", metadata !5, metadata !"float"}
!213 = metadata !{metadata !214}
!214 = metadata !{i32 0, i32 31, metadata !215}
!215 = metadata !{metadata !216}
!216 = metadata !{metadata !"kernel_o_a_0.call", metadata !5, metadata !"float"}
!217 = metadata !{metadata !218}
!218 = metadata !{i32 0, i32 31, metadata !219}
!219 = metadata !{metadata !220}
!220 = metadata !{metadata !"kernel_o_a_0.points", metadata !5, metadata !"float"}
!221 = metadata !{metadata !222}
!222 = metadata !{i32 0, i32 31, metadata !223}
!223 = metadata !{metadata !224}
!224 = metadata !{metadata !"seed_0.s1", metadata !5, metadata !"uint32"}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 0, i32 31, metadata !227}
!227 = metadata !{metadata !228}
!228 = metadata !{metadata !"seed_0.s2", metadata !5, metadata !"uint32"}
!229 = metadata !{metadata !230}
!230 = metadata !{i32 0, i32 31, metadata !231}
!231 = metadata !{metadata !232}
!232 = metadata !{metadata !"seed_0.s3", metadata !5, metadata !"uint32"}
!233 = metadata !{metadata !234}
!234 = metadata !{i32 0, i32 31, metadata !235}
!235 = metadata !{metadata !236}
!236 = metadata !{metadata !"seed_0.offset", metadata !5, metadata !"uint32"}
!237 = metadata !{metadata !238}
!238 = metadata !{i32 0, i32 31, metadata !239}
!239 = metadata !{metadata !240}
!240 = metadata !{metadata !"thread_result_0", metadata !5, metadata !"float"}
!241 = metadata !{metadata !242}
!242 = metadata !{i32 0, i32 31, metadata !243}
!243 = metadata !{metadata !244}
!244 = metadata !{metadata !"thread_result_sqrd_0", metadata !5, metadata !"float"}
!245 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.rfir", null, i32 57, metadata !294, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!246 = metadata !{i32 786689, metadata !247, metadata !"kernel_u_a_0", metadata !98, i32 16777273, metadata !250, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!247 = metadata !{i32 786478, i32 0, metadata !98, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !98, i32 57, metadata !248, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !292, i32 57} ; [ DW_TAG_subprogram ]
!248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!249 = metadata !{null, metadata !250, metadata !267, metadata !279, metadata !291, metadata !291}
!250 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !251} ; [ DW_TAG_pointer_type ]
!251 = metadata !{i32 786454, null, metadata !"standard_underlying_attributes", metadata !98, i32 14, i64 0, i64 0, i64 0, i32 0, metadata !252} ; [ DW_TAG_typedef ]
!252 = metadata !{i32 786451, null, metadata !"", metadata !253, i32 1, i64 384, i64 32, i32 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!253 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!254 = metadata !{metadata !255, metadata !256, metadata !257, metadata !258, metadata !259, metadata !260, metadata !261, metadata !262, metadata !263, metadata !264, metadata !265, metadata !266}
!255 = metadata !{i32 786445, metadata !252, metadata !"rfir", metadata !253, i32 2, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!256 = metadata !{i32 786445, metadata !252, metadata !"current_price", metadata !253, i32 3, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!257 = metadata !{i32 786445, metadata !252, metadata !"volatility", metadata !253, i32 4, i64 32, i64 32, i64 64, i32 0, metadata !101} ; [ DW_TAG_member ]
!258 = metadata !{i32 786445, metadata !252, metadata !"initial_volatility", metadata !253, i32 5, i64 32, i64 32, i64 96, i32 0, metadata !101} ; [ DW_TAG_member ]
!259 = metadata !{i32 786445, metadata !252, metadata !"volatility_volatility", metadata !253, i32 6, i64 32, i64 32, i64 128, i32 0, metadata !101} ; [ DW_TAG_member ]
!260 = metadata !{i32 786445, metadata !252, metadata !"rho", metadata !253, i32 7, i64 32, i64 32, i64 160, i32 0, metadata !101} ; [ DW_TAG_member ]
!261 = metadata !{i32 786445, metadata !252, metadata !"kappa", metadata !253, i32 8, i64 32, i64 32, i64 192, i32 0, metadata !101} ; [ DW_TAG_member ]
!262 = metadata !{i32 786445, metadata !252, metadata !"theta", metadata !253, i32 9, i64 32, i64 32, i64 224, i32 0, metadata !101} ; [ DW_TAG_member ]
!263 = metadata !{i32 786445, metadata !252, metadata !"correlation_matrix_0_0", metadata !253, i32 10, i64 32, i64 32, i64 256, i32 0, metadata !101} ; [ DW_TAG_member ]
!264 = metadata !{i32 786445, metadata !252, metadata !"correlation_matrix_0_1", metadata !253, i32 11, i64 32, i64 32, i64 288, i32 0, metadata !101} ; [ DW_TAG_member ]
!265 = metadata !{i32 786445, metadata !252, metadata !"correlation_matrix_1_0", metadata !253, i32 12, i64 32, i64 32, i64 320, i32 0, metadata !101} ; [ DW_TAG_member ]
!266 = metadata !{i32 786445, metadata !252, metadata !"correlation_matrix_1_1", metadata !253, i32 13, i64 32, i64 32, i64 352, i32 0, metadata !101} ; [ DW_TAG_member ]
!267 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !268} ; [ DW_TAG_pointer_type ]
!268 = metadata !{i32 786454, null, metadata !"standard_derivative_attributes", metadata !98, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !269} ; [ DW_TAG_typedef ]
!269 = metadata !{i32 786451, null, metadata !"", metadata !253, i32 16, i64 256, i64 32, i32 0, i32 0, null, metadata !270, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!270 = metadata !{metadata !271, metadata !272, metadata !273, metadata !274, metadata !275, metadata !276, metadata !277, metadata !278}
!271 = metadata !{i32 786445, metadata !269, metadata !"second_barrier", metadata !253, i32 17, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!272 = metadata !{i32 786445, metadata !269, metadata !"barrier", metadata !253, i32 18, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!273 = metadata !{i32 786445, metadata !269, metadata !"out", metadata !253, i32 19, i64 32, i64 32, i64 64, i32 0, metadata !101} ; [ DW_TAG_member ]
!274 = metadata !{i32 786445, metadata !269, metadata !"down", metadata !253, i32 20, i64 32, i64 32, i64 96, i32 0, metadata !101} ; [ DW_TAG_member ]
!275 = metadata !{i32 786445, metadata !269, metadata !"strike_price", metadata !253, i32 21, i64 32, i64 32, i64 128, i32 0, metadata !101} ; [ DW_TAG_member ]
!276 = metadata !{i32 786445, metadata !269, metadata !"time_period", metadata !253, i32 22, i64 32, i64 32, i64 160, i32 0, metadata !101} ; [ DW_TAG_member ]
!277 = metadata !{i32 786445, metadata !269, metadata !"call", metadata !253, i32 23, i64 32, i64 32, i64 192, i32 0, metadata !101} ; [ DW_TAG_member ]
!278 = metadata !{i32 786445, metadata !269, metadata !"points", metadata !253, i32 24, i64 32, i64 32, i64 224, i32 0, metadata !101} ; [ DW_TAG_member ]
!279 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !280} ; [ DW_TAG_pointer_type ]
!280 = metadata !{i32 786454, null, metadata !"rng_state_t", metadata !98, i32 224, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_typedef ]
!281 = metadata !{i32 786451, null, metadata !"", metadata !282, i32 224, i64 128, i64 32, i32 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!282 = metadata !{i32 786473, metadata !"srcs/gauss.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!283 = metadata !{metadata !284, metadata !288, metadata !289, metadata !290}
!284 = metadata !{i32 786445, metadata !281, metadata !"s1", metadata !282, i32 224, i64 32, i64 32, i64 0, i32 0, metadata !285} ; [ DW_TAG_member ]
!285 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !282, i32 219, i64 0, i64 0, i64 0, i32 0, metadata !286} ; [ DW_TAG_typedef ]
!286 = metadata !{i32 786454, null, metadata !"uint32", metadata !282, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !287} ; [ DW_TAG_typedef ]
!287 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!288 = metadata !{i32 786445, metadata !281, metadata !"s2", metadata !282, i32 224, i64 32, i64 32, i64 32, i32 0, metadata !285} ; [ DW_TAG_member ]
!289 = metadata !{i32 786445, metadata !281, metadata !"s3", metadata !282, i32 224, i64 32, i64 32, i64 64, i32 0, metadata !285} ; [ DW_TAG_member ]
!290 = metadata !{i32 786445, metadata !281, metadata !"offset", metadata !282, i32 224, i64 32, i64 32, i64 96, i32 0, metadata !285} ; [ DW_TAG_member ]
!291 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !101} ; [ DW_TAG_pointer_type ]
!292 = metadata !{metadata !293}
!293 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!294 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !295} ; [ DW_TAG_pointer_type ]
!295 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!296 = metadata !{metadata !255}
!297 = metadata !{i32 57, i32 61, metadata !247, null}
!298 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.current_price", null, i32 57, metadata !299, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!299 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !300} ; [ DW_TAG_pointer_type ]
!300 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!301 = metadata !{metadata !256}
!302 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.volatility", null, i32 57, metadata !303, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!303 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !304} ; [ DW_TAG_pointer_type ]
!304 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !305, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!305 = metadata !{metadata !257}
!306 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.initial_volatility", null, i32 57, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!307 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !308} ; [ DW_TAG_pointer_type ]
!308 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !309, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!309 = metadata !{metadata !258}
!310 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.volatility_volatility", null, i32 57, metadata !311, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!311 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !312} ; [ DW_TAG_pointer_type ]
!312 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!313 = metadata !{metadata !259}
!314 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.rho", null, i32 57, metadata !315, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!315 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !316} ; [ DW_TAG_pointer_type ]
!316 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!317 = metadata !{metadata !260}
!318 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.kappa", null, i32 57, metadata !319, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!319 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !320} ; [ DW_TAG_pointer_type ]
!320 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !321, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!321 = metadata !{metadata !261}
!322 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.theta", null, i32 57, metadata !323, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!323 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !324} ; [ DW_TAG_pointer_type ]
!324 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!325 = metadata !{metadata !262}
!326 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.correlation_matrix_0_0", null, i32 57, metadata !327, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!327 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !328} ; [ DW_TAG_pointer_type ]
!328 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !329, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!329 = metadata !{metadata !263}
!330 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.correlation_matrix_0_1", null, i32 57, metadata !331, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!331 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !332} ; [ DW_TAG_pointer_type ]
!332 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !333, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!333 = metadata !{metadata !264}
!334 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.correlation_matrix_1_0", null, i32 57, metadata !335, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!335 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !336} ; [ DW_TAG_pointer_type ]
!336 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !337, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!337 = metadata !{metadata !265}
!338 = metadata !{i32 790531, metadata !246, metadata !"kernel_u_a_0.correlation_matrix_1_1", null, i32 57, metadata !339, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!339 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !340} ; [ DW_TAG_pointer_type ]
!340 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 1, i64 32, i64 32, i32 0, i32 0, null, metadata !341, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!341 = metadata !{metadata !266}
!342 = metadata !{i32 790531, metadata !343, metadata !"kernel_o_a_0.second_barrier", null, i32 57, metadata !344, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!343 = metadata !{i32 786689, metadata !247, metadata !"kernel_o_a_0", metadata !98, i32 33554489, metadata !267, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!344 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !345} ; [ DW_TAG_pointer_type ]
!345 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!346 = metadata !{metadata !271}
!347 = metadata !{i32 57, i32 106, metadata !247, null}
!348 = metadata !{i32 790531, metadata !343, metadata !"kernel_o_a_0.barrier", null, i32 57, metadata !349, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!349 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !350} ; [ DW_TAG_pointer_type ]
!350 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!351 = metadata !{metadata !272}
!352 = metadata !{i32 790531, metadata !343, metadata !"kernel_o_a_0.out", null, i32 57, metadata !353, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!353 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !354} ; [ DW_TAG_pointer_type ]
!354 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !355, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!355 = metadata !{metadata !273}
!356 = metadata !{i32 790531, metadata !343, metadata !"kernel_o_a_0.down", null, i32 57, metadata !357, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!357 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !358} ; [ DW_TAG_pointer_type ]
!358 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!359 = metadata !{metadata !274}
!360 = metadata !{i32 790531, metadata !343, metadata !"kernel_o_a_0.strike_price", null, i32 57, metadata !361, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!361 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !362} ; [ DW_TAG_pointer_type ]
!362 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !363, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!363 = metadata !{metadata !275}
!364 = metadata !{i32 790531, metadata !343, metadata !"kernel_o_a_0.time_period", null, i32 57, metadata !365, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!365 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !366} ; [ DW_TAG_pointer_type ]
!366 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !367, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!367 = metadata !{metadata !276}
!368 = metadata !{i32 790531, metadata !343, metadata !"kernel_o_a_0.call", null, i32 57, metadata !369, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!369 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !370} ; [ DW_TAG_pointer_type ]
!370 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !371, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!371 = metadata !{metadata !277}
!372 = metadata !{i32 790531, metadata !343, metadata !"kernel_o_a_0.points", null, i32 57, metadata !373, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!373 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !374} ; [ DW_TAG_pointer_type ]
!374 = metadata !{i32 786452, null, metadata !"", metadata !253, i32 16, i64 32, i64 32, i32 0, i32 0, null, metadata !375, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!375 = metadata !{metadata !278}
!376 = metadata !{i32 790531, metadata !377, metadata !"seed_0.s1", null, i32 57, metadata !378, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!377 = metadata !{i32 786689, metadata !247, metadata !"seed_0", metadata !98, i32 50331705, metadata !279, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!378 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !379} ; [ DW_TAG_pointer_type ]
!379 = metadata !{i32 786452, null, metadata !"", metadata !282, i32 224, i64 32, i64 32, i32 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!380 = metadata !{metadata !284}
!381 = metadata !{i32 57, i32 132, metadata !247, null}
!382 = metadata !{i32 790531, metadata !377, metadata !"seed_0.s2", null, i32 57, metadata !383, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!383 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !384} ; [ DW_TAG_pointer_type ]
!384 = metadata !{i32 786452, null, metadata !"", metadata !282, i32 224, i64 32, i64 32, i32 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!385 = metadata !{metadata !288}
!386 = metadata !{i32 790531, metadata !377, metadata !"seed_0.s3", null, i32 57, metadata !387, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!387 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !388} ; [ DW_TAG_pointer_type ]
!388 = metadata !{i32 786452, null, metadata !"", metadata !282, i32 224, i64 32, i64 32, i32 0, i32 0, null, metadata !389, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!389 = metadata !{metadata !289}
!390 = metadata !{i32 790531, metadata !377, metadata !"seed_0.offset", null, i32 57, metadata !391, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!391 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !392} ; [ DW_TAG_pointer_type ]
!392 = metadata !{i32 786452, null, metadata !"", metadata !282, i32 224, i64 32, i64 32, i32 0, i32 0, null, metadata !393, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!393 = metadata !{metadata !290}
!394 = metadata !{i32 786689, metadata !247, metadata !"thread_result_0", metadata !98, i32 67108921, metadata !291, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!395 = metadata !{i32 57, i32 146, metadata !247, null}
!396 = metadata !{i32 786689, metadata !247, metadata !"thread_result_sqrd_0", metadata !98, i32 83886137, metadata !291, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!397 = metadata !{i32 57, i32 169, metadata !247, null}
!398 = metadata !{i32 58, i32 1, metadata !399, null}
!399 = metadata !{i32 786443, metadata !247, i32 57, i32 190, metadata !98, i32 0} ; [ DW_TAG_lexical_block ]
!400 = metadata !{i32 59, i32 1, metadata !399, null}
!401 = metadata !{i32 60, i32 1, metadata !399, null}
!402 = metadata !{i32 61, i32 1, metadata !399, null}
!403 = metadata !{i32 62, i32 1, metadata !399, null}
!404 = metadata !{i32 63, i32 1, metadata !399, null}
!405 = metadata !{i32 82, i32 2, metadata !399, null}
!406 = metadata !{i32 790529, metadata !407, metadata !"o_a_0.strike_price", null, i32 81, metadata !415, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!407 = metadata !{i32 786688, metadata !399, metadata !"o_a_0", metadata !98, i32 81, metadata !408, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!408 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !98, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !409} ; [ DW_TAG_typedef ]
!409 = metadata !{i32 786451, null, metadata !"", metadata !410, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !411, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!410 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!411 = metadata !{metadata !412, metadata !413, metadata !414}
!412 = metadata !{i32 786445, metadata !409, metadata !"strike_price", metadata !410, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!413 = metadata !{i32 786445, metadata !409, metadata !"time_period", metadata !410, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!414 = metadata !{i32 786445, metadata !409, metadata !"call", metadata !410, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !101} ; [ DW_TAG_member ]
!415 = metadata !{i32 786452, null, metadata !"", metadata !410, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !416, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!416 = metadata !{metadata !412}
!417 = metadata !{i32 83, i32 2, metadata !399, null}
!418 = metadata !{i32 790529, metadata !407, metadata !"o_a_0.time_period", null, i32 81, metadata !419, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!419 = metadata !{i32 786452, null, metadata !"", metadata !410, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !420, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!420 = metadata !{metadata !413}
!421 = metadata !{i32 84, i32 2, metadata !399, null}
!422 = metadata !{i32 790529, metadata !407, metadata !"o_a_0.call", null, i32 81, metadata !423, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!423 = metadata !{i32 786452, null, metadata !"", metadata !410, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !424, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!424 = metadata !{metadata !414}
!425 = metadata !{i32 87, i32 2, metadata !399, null}
!426 = metadata !{i32 790529, metadata !427, metadata !"u_a_0.rfir", null, i32 86, metadata !434, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!427 = metadata !{i32 786688, metadata !399, metadata !"u_a_0", metadata !98, i32 86, metadata !428, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!428 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !98, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !429} ; [ DW_TAG_typedef ]
!429 = metadata !{i32 786451, null, metadata !"", metadata !430, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !431, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!430 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!431 = metadata !{metadata !432, metadata !433}
!432 = metadata !{i32 786445, metadata !429, metadata !"rfir", metadata !430, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!433 = metadata !{i32 786445, metadata !429, metadata !"current_price", metadata !430, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!434 = metadata !{i32 786452, null, metadata !"", metadata !430, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !435, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!435 = metadata !{metadata !432}
!436 = metadata !{i32 88, i32 2, metadata !399, null}
!437 = metadata !{i32 790529, metadata !427, metadata !"u_a_0.current_price", null, i32 86, metadata !438, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!438 = metadata !{i32 786452, null, metadata !"", metadata !430, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!439 = metadata !{metadata !433}
!440 = metadata !{i32 91, i32 33, metadata !441, null}
!441 = metadata !{i32 786443, metadata !442, i32 91, i32 32, metadata !98, i32 2} ; [ DW_TAG_lexical_block ]
!442 = metadata !{i32 786443, metadata !399, i32 91, i32 16, metadata !98, i32 1} ; [ DW_TAG_lexical_block ]
!443 = metadata !{i32 91, i32 71, metadata !441, null}
!444 = metadata !{i32 98, i32 44, metadata !441, null}
!445 = metadata !{i32 786688, metadata !441, metadata !"delta_time_0", metadata !98, i32 98, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!446 = metadata !{i32 101, i32 18, metadata !447, null}
!447 = metadata !{i32 786443, metadata !441, i32 101, i32 14, metadata !98, i32 3} ; [ DW_TAG_lexical_block ]
!448 = metadata !{i32 95, i32 38, metadata !441, null}
!449 = metadata !{i32 786688, metadata !399, metadata !"spot_price_0", metadata !98, i32 78, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!450 = metadata !{i32 101, i32 37, metadata !451, null}
!451 = metadata !{i32 786443, metadata !447, i32 101, i32 36, metadata !98, i32 4} ; [ DW_TAG_lexical_block ]
!452 = metadata !{i32 786689, metadata !453, metadata !"delta_time", metadata !454, i32 16777238, metadata !101, i32 0, metadata !469} ; [ DW_TAG_arg_variable ]
!453 = metadata !{i32 786478, i32 0, metadata !454, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !454, i32 22, metadata !455, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !292, i32 22} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{null, metadata !101, metadata !457, metadata !463}
!457 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !458} ; [ DW_TAG_pointer_type ]
!458 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !454, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !459} ; [ DW_TAG_typedef ]
!459 = metadata !{i32 786451, null, metadata !"", metadata !430, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !460, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!460 = metadata !{metadata !461, metadata !462}
!461 = metadata !{i32 786445, metadata !459, metadata !"gamma", metadata !430, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!462 = metadata !{i32 786445, metadata !459, metadata !"time", metadata !430, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!463 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !464} ; [ DW_TAG_pointer_type ]
!464 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !454, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !465} ; [ DW_TAG_typedef ]
!465 = metadata !{i32 786451, null, metadata !"", metadata !430, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !466, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!466 = metadata !{metadata !467, metadata !468}
!467 = metadata !{i32 786445, metadata !465, metadata !"rfir", metadata !430, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!468 = metadata !{i32 786445, metadata !465, metadata !"current_price", metadata !430, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!469 = metadata !{i32 105, i32 4, metadata !451, null}
!470 = metadata !{i32 22, i32 39, metadata !453, metadata !469}
!471 = metadata !{i32 790533, metadata !472, metadata !"u_v.gamma", null, i32 22, metadata !473, i32 0, metadata !469} ; [ DW_TAG_arg_variable_field_ro ]
!472 = metadata !{i32 786689, metadata !453, metadata !"u_v", metadata !454, i32 33554454, metadata !457, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!473 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !474} ; [ DW_TAG_pointer_type ]
!474 = metadata !{i32 786452, null, metadata !"", metadata !430, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!475 = metadata !{metadata !461}
!476 = metadata !{i32 22, i32 72, metadata !453, metadata !469}
!477 = metadata !{i32 790533, metadata !478, metadata !"u_a.rfir", null, i32 22, metadata !479, i32 0, metadata !469} ; [ DW_TAG_arg_variable_field_ro ]
!478 = metadata !{i32 786689, metadata !453, metadata !"u_a", metadata !454, i32 50331670, metadata !463, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!479 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !480} ; [ DW_TAG_pointer_type ]
!480 = metadata !{i32 786452, null, metadata !"", metadata !430, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !481, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!481 = metadata !{metadata !467}
!482 = metadata !{i32 22, i32 99, metadata !453, metadata !469}
!483 = metadata !{i32 23, i32 2, metadata !484, metadata !469}
!484 = metadata !{i32 786443, metadata !453, i32 22, i32 103, metadata !454, i32 2} ; [ DW_TAG_lexical_block ]
!485 = metadata !{i32 790535, metadata !472, metadata !"u_v.gamma", null, i32 22, metadata !473, i32 0, metadata !469} ; [ DW_TAG_arg_variable_field_wo ]
!486 = metadata !{i32 790529, metadata !487, metadata !"u_v_0.gamma", null, i32 77, metadata !493, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!487 = metadata !{i32 786688, metadata !399, metadata !"u_v_0", metadata !98, i32 77, metadata !488, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!488 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !489} ; [ DW_TAG_typedef ]
!489 = metadata !{i32 786451, null, metadata !"", metadata !430, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !490, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!490 = metadata !{metadata !491, metadata !492}
!491 = metadata !{i32 786445, metadata !489, metadata !"gamma", metadata !430, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!492 = metadata !{i32 786445, metadata !489, metadata !"time", metadata !430, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!493 = metadata !{i32 786452, null, metadata !"", metadata !430, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !494, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!494 = metadata !{metadata !491}
!495 = metadata !{i32 106, i32 39, metadata !451, null}
!496 = metadata !{i32 101, i32 31, metadata !447, null}
!497 = metadata !{i32 786688, metadata !399, metadata !"pp", metadata !98, i32 76, metadata !498, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!498 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!499 = metadata !{i32 786689, metadata !500, metadata !"end_price", metadata !501, i32 16777241, metadata !101, i32 0, metadata !517} ; [ DW_TAG_arg_variable ]
!500 = metadata !{i32 786478, i32 0, metadata !501, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !501, i32 25, metadata !502, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !292, i32 25} ; [ DW_TAG_subprogram ]
!501 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/ee/s/sf306/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!502 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !503, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!503 = metadata !{null, metadata !101, metadata !504, metadata !510}
!504 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !505} ; [ DW_TAG_pointer_type ]
!505 = metadata !{i32 786454, null, metadata !"option_variables", metadata !501, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !506} ; [ DW_TAG_typedef ]
!506 = metadata !{i32 786451, null, metadata !"", metadata !410, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !507, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!507 = metadata !{metadata !508, metadata !509}
!508 = metadata !{i32 786445, metadata !506, metadata !"delta_time", metadata !410, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!509 = metadata !{i32 786445, metadata !506, metadata !"value", metadata !410, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!510 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !511} ; [ DW_TAG_pointer_type ]
!511 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !501, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !512} ; [ DW_TAG_typedef ]
!512 = metadata !{i32 786451, null, metadata !"", metadata !410, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !513, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!513 = metadata !{metadata !514, metadata !515, metadata !516}
!514 = metadata !{i32 786445, metadata !512, metadata !"strike_price", metadata !410, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!515 = metadata !{i32 786445, metadata !512, metadata !"time_period", metadata !410, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!516 = metadata !{i32 786445, metadata !512, metadata !"call", metadata !410, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !101} ; [ DW_TAG_member ]
!517 = metadata !{i32 112, i32 3, metadata !441, null}
!518 = metadata !{i32 25, i32 37, metadata !500, metadata !517}
!519 = metadata !{i32 790533, metadata !520, metadata !"o_a.strike_price", null, i32 25, metadata !521, i32 0, metadata !517} ; [ DW_TAG_arg_variable_field_ro ]
!520 = metadata !{i32 786689, metadata !500, metadata !"o_a", metadata !501, i32 50331673, metadata !510, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!521 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !522} ; [ DW_TAG_pointer_type ]
!522 = metadata !{i32 786452, null, metadata !"", metadata !410, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !523, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!523 = metadata !{metadata !514}
!524 = metadata !{i32 25, i32 88, metadata !500, metadata !517}
!525 = metadata !{i32 790533, metadata !520, metadata !"o_a.call", null, i32 25, metadata !526, i32 0, metadata !517} ; [ DW_TAG_arg_variable_field_ro ]
!526 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !527} ; [ DW_TAG_pointer_type ]
!527 = metadata !{i32 786452, null, metadata !"", metadata !410, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!528 = metadata !{metadata !516}
!529 = metadata !{i32 26, i32 2, metadata !530, metadata !517}
!530 = metadata !{i32 786443, metadata !500, i32 25, i32 92, metadata !501, i32 3} ; [ DW_TAG_lexical_block ]
!531 = metadata !{i32 27, i32 3, metadata !532, metadata !517}
!532 = metadata !{i32 786443, metadata !530, i32 26, i32 17, metadata !501, i32 4} ; [ DW_TAG_lexical_block ]
!533 = metadata !{i32 30, i32 3, metadata !534, metadata !517}
!534 = metadata !{i32 786443, metadata !530, i32 29, i32 6, metadata !501, i32 5} ; [ DW_TAG_lexical_block ]
!535 = metadata !{i32 115, i32 33, metadata !441, null}
!536 = metadata !{i32 790535, metadata !537, metadata !"o_v.value", null, i32 25, metadata !538, i32 0, metadata !517} ; [ DW_TAG_arg_variable_field_wo ]
!537 = metadata !{i32 786689, metadata !500, metadata !"o_v", metadata !501, i32 33554457, metadata !504, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!538 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !539} ; [ DW_TAG_pointer_type ]
!539 = metadata !{i32 786452, null, metadata !"", metadata !410, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !540, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!540 = metadata !{metadata !509}
!541 = metadata !{i32 25, i32 65, metadata !500, metadata !517}
!542 = metadata !{i32 790529, metadata !543, metadata !"o_v_0.value", null, i32 79, metadata !549, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!543 = metadata !{i32 786688, metadata !399, metadata !"o_v_0", metadata !98, i32 79, metadata !544, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!544 = metadata !{i32 786454, null, metadata !"option_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !545} ; [ DW_TAG_typedef ]
!545 = metadata !{i32 786451, null, metadata !"", metadata !410, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!546 = metadata !{metadata !547, metadata !548}
!547 = metadata !{i32 786445, metadata !545, metadata !"delta_time", metadata !410, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !101} ; [ DW_TAG_member ]
!548 = metadata !{i32 786445, metadata !545, metadata !"value", metadata !410, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !101} ; [ DW_TAG_member ]
!549 = metadata !{i32 786452, null, metadata !"", metadata !410, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !550, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!550 = metadata !{metadata !548}
!551 = metadata !{i32 786688, metadata !441, metadata !"temp_value", metadata !98, i32 115, metadata !101, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!552 = metadata !{i32 117, i32 3, metadata !441, null}
!553 = metadata !{i32 118, i32 3, metadata !441, null}
!554 = metadata !{i32 120, i32 2, metadata !441, null}
!555 = metadata !{i32 121, i32 1, metadata !399, null}

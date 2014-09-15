; ModuleID = '/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@.str1 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=3 type=[10 x i8]*]
@.str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=44 type=[1 x i8]*]
@end.tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end.tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end.tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end.tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start.tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start.tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@.str127 = private unnamed_addr constant [7 x i8] c"ap_bus\00", align 1 ; [#uses=1 type=[7 x i8]*]
@.str128 = private unnamed_addr constant [6 x i8] c"AXI4M\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str129 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=8 type=[10 x i8]*]
@.str130 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=9 type=[20 x i8]*]
@.str131 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str132 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=1 type=[10 x i8]*]
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
@str663 = internal constant [1 x i8] zeroinitializer ; [#uses=1 type=[1 x i8]*]
@.str664 = internal constant [18 x i8] c"burstwrite.region\00" ; [#uses=2 type=[18 x i8]*]

; [#uses=2]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecPipeline(...) nounwind

; [#uses=0]
define void @vivado_activity_thread(i32* %a, float* %kernel_u_a_0.rfir, float* %kernel_u_a_0.current_price, float* %kernel_u_a_0.volatility, float* %kernel_u_a_0.initial_volatility, float* %kernel_u_a_0.volatility_volatility, float* %kernel_u_a_0.rho, float* %kernel_u_a_0.kappa, float* %kernel_u_a_0.theta, float* %kernel_u_a_0.correlation_matrix_0_0, float* %kernel_u_a_0.correlation_matrix_0_1, float* %kernel_u_a_0.correlation_matrix_1_0, float* %kernel_u_a_0.correlation_matrix_1_1, float* %kernel_o_a_0.second_barrier, float* %kernel_o_a_0.barrier, float* %kernel_o_a_0.out, float* %kernel_o_a_0.down, float* %kernel_o_a_0.strike_price, float* %kernel_o_a_0.time_period, float* %kernel_o_a_0.call, float* %kernel_o_a_0.points, i32* %seed_0.s1, i32* %seed_0.s2, i32* %seed_0.s3, i32* %seed_0.offset, i32 %thread_result_0) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %a), !map !141
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.rfir), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.current_price), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.volatility), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.initial_volatility), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.volatility_volatility), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.rho), !map !165
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.kappa), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.theta), !map !173
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_0_0), !map !177
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_0_1), !map !181
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_1_0), !map !185
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_u_a_0.correlation_matrix_1_1), !map !189
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.second_barrier), !map !193
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.barrier), !map !197
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.out), !map !201
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.down), !map !205
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.strike_price), !map !209
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.time_period), !map !213
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.call), !map !217
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_o_a_0.points), !map !221
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.s1), !map !225
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.s2), !map !229
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.s3), !map !233
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %seed_0.offset), !map !237
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %thread_result_0), !map !241
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  %thread_result_buff_0 = alloca [1000 x i32], align 16 ; [#uses=2 type=[1000 x i32]*]
  %thread_result_buff_0_0 = alloca [1000 x i32], align 16 ; [#uses=2 type=[1000 x i32]*]
  call void @llvm.dbg.value(metadata !{i32* %a}, i64 0, metadata !247), !dbg !296 ; [debug line = 92:43] [debug variable = a]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.rfir}, i64 0, metadata !297), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.current_price}, i64 0, metadata !303), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.volatility}, i64 0, metadata !307), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.initial_volatility}, i64 0, metadata !311), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.initial_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.volatility_volatility}, i64 0, metadata !315), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.volatility_volatility]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.rho}, i64 0, metadata !319), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.rho]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.kappa}, i64 0, metadata !323), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.kappa]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.theta}, i64 0, metadata !327), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.theta]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_0_0}, i64 0, metadata !331), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.correlation_matrix_0_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_0_1}, i64 0, metadata !335), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.correlation_matrix_0_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_1_0}, i64 0, metadata !339), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.correlation_matrix_1_0]
  call void @llvm.dbg.value(metadata !{float* %kernel_u_a_0.correlation_matrix_1_1}, i64 0, metadata !343), !dbg !302 ; [debug line = 92:77] [debug variable = kernel_u_a_0.correlation_matrix_1_1]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.second_barrier}, i64 0, metadata !347), !dbg !352 ; [debug line = 92:122] [debug variable = kernel_o_a_0.second_barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.barrier}, i64 0, metadata !353), !dbg !352 ; [debug line = 92:122] [debug variable = kernel_o_a_0.barrier]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.out}, i64 0, metadata !357), !dbg !352 ; [debug line = 92:122] [debug variable = kernel_o_a_0.out]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.down}, i64 0, metadata !361), !dbg !352 ; [debug line = 92:122] [debug variable = kernel_o_a_0.down]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.strike_price}, i64 0, metadata !365), !dbg !352 ; [debug line = 92:122] [debug variable = kernel_o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.time_period}, i64 0, metadata !369), !dbg !352 ; [debug line = 92:122] [debug variable = kernel_o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.call}, i64 0, metadata !373), !dbg !352 ; [debug line = 92:122] [debug variable = kernel_o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %kernel_o_a_0.points}, i64 0, metadata !377), !dbg !352 ; [debug line = 92:122] [debug variable = kernel_o_a_0.points]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s1}, i64 0, metadata !381), !dbg !386 ; [debug line = 92:148] [debug variable = seed_0.s1]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s2}, i64 0, metadata !387), !dbg !386 ; [debug line = 92:148] [debug variable = seed_0.s2]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s3}, i64 0, metadata !391), !dbg !386 ; [debug line = 92:148] [debug variable = seed_0.s3]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.offset}, i64 0, metadata !395), !dbg !386 ; [debug line = 92:148] [debug variable = seed_0.offset]
  call void @llvm.dbg.value(metadata !{i32 %thread_result_0}, i64 0, metadata !399), !dbg !400 ; [debug line = 92:168] [debug variable = thread_result_0]
  call void (...)* @_ssdm_op_SpecBus(i32* %a, [7 x i8]* @.str127, i32 0, i32 0, i32 0, [1 x i8]* @.str2) nounwind, !dbg !401 ; [debug line = 93:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %a, [1 x i8]* @.str2, [6 x i8]* @.str128, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2), !dbg !403 ; [debug line = 94:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_u_a_0.rfir, float* %kernel_u_a_0.current_price, float* %kernel_u_a_0.volatility, float* %kernel_u_a_0.initial_volatility, float* %kernel_u_a_0.volatility_volatility, float* %kernel_u_a_0.rho, float* %kernel_u_a_0.kappa, float* %kernel_u_a_0.theta, float* %kernel_u_a_0.correlation_matrix_0_0, float* %kernel_u_a_0.correlation_matrix_0_1, float* %kernel_u_a_0.correlation_matrix_1_0, float* %kernel_u_a_0.correlation_matrix_1_1, [1 x i8]* @.str2, [10 x i8]* @.str129, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [20 x i8]* @.str130), !dbg !404 ; [debug line = 95:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_o_a_0.second_barrier, float* %kernel_o_a_0.barrier, float* %kernel_o_a_0.out, float* %kernel_o_a_0.down, float* %kernel_o_a_0.strike_price, float* %kernel_o_a_0.time_period, float* %kernel_o_a_0.call, float* %kernel_o_a_0.points, [1 x i8]* @.str2, [10 x i8]* @.str129, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [20 x i8]* @.str130), !dbg !405 ; [debug line = 96:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0.s1, i32* %seed_0.s2, i32* %seed_0.s3, i32* %seed_0.offset, [1 x i8]* @.str2, [10 x i8]* @.str129, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [20 x i8]* @.str130), !dbg !406 ; [debug line = 97:1]
  call void (...)* @_ssdm_op_SpecWire(i32 %thread_result_0, [8 x i8]* @.str131, i32 1, i32 1, i32 0, [1 x i8]* @.str2) nounwind, !dbg !407 ; [debug line = 98:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 %thread_result_0, [1 x i8]* @.str2, [10 x i8]* @.str132, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [20 x i8]* @.str130), !dbg !408 ; [debug line = 99:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str2, [10 x i8]* @.str129, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [20 x i8]* @.str130), !dbg !409 ; [debug line = 100:1]
  %r.assign = load float* %kernel_u_a_0.rfir, align 4, !dbg !410 ; [#uses=1 type=float] [debug line = 106:2]
  %p.assign = load float* %kernel_u_a_0.current_price, align 4, !dbg !410 ; [#uses=1 type=float] [debug line = 106:2]
  call void @llvm.dbg.value(metadata !{float %r.assign}, i64 0, metadata !411), !dbg !423 ; [debug line = 12:39@106:2] [debug variable = r]
  call void @llvm.dbg.value(metadata !{float %p.assign}, i64 0, metadata !424), !dbg !425 ; [debug line = 12:47@106:2] [debug variable = p]
  call void @llvm.dbg.value(metadata !{float %r.assign}, i64 0, metadata !426), !dbg !431 ; [debug line = 12:72@106:2] [debug variable = u_a.rfir]
  call void @llvm.dbg.value(metadata !{float %p.assign}, i64 0, metadata !432), !dbg !431 ; [debug line = 12:72@106:2] [debug variable = u_a.current_price]
  call void @llvm.dbg.value(metadata !{float %r.assign}, i64 0, metadata !436), !dbg !410 ; [debug line = 106:2] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %p.assign}, i64 0, metadata !445), !dbg !410 ; [debug line = 106:2] [debug variable = u_a_0.current_price]
  %t.assign = load float* %kernel_o_a_0.time_period, align 4, !dbg !448 ; [#uses=1 type=float] [debug line = 110:2]
  %c.assign = load float* %kernel_o_a_0.call, align 4, !dbg !448 ; [#uses=1 type=float] [debug line = 110:2]
  %k.assign = load float* %kernel_o_a_0.strike_price, align 4, !dbg !448 ; [#uses=2 type=float] [debug line = 110:2]
  call void @llvm.dbg.value(metadata !{float %t.assign}, i64 0, metadata !449), !dbg !462 ; [debug line = 9:35@110:2] [debug variable = t]
  call void @llvm.dbg.value(metadata !{float %c.assign}, i64 0, metadata !463), !dbg !464 ; [debug line = 9:43@110:2] [debug variable = c]
  call void @llvm.dbg.value(metadata !{float %k.assign}, i64 0, metadata !465), !dbg !466 ; [debug line = 9:51@110:2] [debug variable = k]
  call void @llvm.dbg.value(metadata !{float %k.assign}, i64 0, metadata !467), !dbg !472 ; [debug line = 9:72@110:2] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %t.assign}, i64 0, metadata !473), !dbg !472 ; [debug line = 9:72@110:2] [debug variable = o_a.time_period]
  call void @llvm.dbg.value(metadata !{float %c.assign}, i64 0, metadata !477), !dbg !472 ; [debug line = 9:72@110:2] [debug variable = o_a.call]
  call void @llvm.dbg.value(metadata !{float %k.assign}, i64 0, metadata !481), !dbg !448 ; [debug line = 110:2] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %t.assign}, i64 0, metadata !491), !dbg !448 ; [debug line = 110:2] [debug variable = o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float %c.assign}, i64 0, metadata !494), !dbg !448 ; [debug line = 110:2] [debug variable = o_a_0.call]
  call void @llvm.dbg.declare(metadata !{[1000 x i32]* %thread_result_buff_0}, metadata !497), !dbg !501 ; [debug line = 113:6] [debug variable = thread_result_buff_0]
  call void @llvm.dbg.declare(metadata !{[1000 x i32]* %thread_result_buff_0_0}, metadata !502), !dbg !503 ; [debug line = 114:6] [debug variable = thread_result_buff_0_0]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0.offset, [1 x i8]* @.str2, [10 x i8]* @.str129, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [20 x i8]* @.str130)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0.s3, [1 x i8]* @.str2, [10 x i8]* @.str129, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [20 x i8]* @.str130)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0.s2, [1 x i8]* @.str2, [10 x i8]* @.str129, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [20 x i8]* @.str130)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %seed_0.s1, [1 x i8]* @.str2, [10 x i8]* @.str129, [1 x i8]* @.str2, [1 x i8]* @.str2, [1 x i8]* @.str2, [20 x i8]* @.str130)
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s1}, i64 0, metadata !504), !dbg !512 ; [debug line = 57:66@117:2] [debug variable = seed_0.s1]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s2}, i64 0, metadata !513), !dbg !512 ; [debug line = 57:66@117:2] [debug variable = seed_0.s2]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.s3}, i64 0, metadata !514), !dbg !512 ; [debug line = 57:66@117:2] [debug variable = seed_0.s3]
  call void @llvm.dbg.value(metadata !{i32* %seed_0.offset}, i64 0, metadata !515), !dbg !512 ; [debug line = 57:66@117:2] [debug variable = seed_0.offset]
  call void @llvm.dbg.value(metadata !{[1000 x i32]* %thread_result_buff_0_0}, i64 0, metadata !516), !dbg !517 ; [debug line = 57:102@117:2] [debug variable = result_0]
  br label %1, !dbg !518                          ; [debug line = 67:20@117:2]

; <label>:1                                       ; preds = %_ifconv.i, %0
  %p.i = phi i10 [ 0, %0 ], [ %p.2, %_ifconv.i ]  ; [#uses=3 type=i10]
  %spot_price_0..i = phi float [ undef, %0 ], [ %end_price.assign.i.lcssa, %_ifconv.i ] ; [#uses=1 type=float]
  %exitcond2.i = icmp eq i10 %p.i, -24, !dbg !518 ; [#uses=1 type=i1] [debug line = 67:20@117:2]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  br i1 %exitcond2.i, label %vivado_kernel_loop.exit, label %3, !dbg !518 ; [debug line = 67:20@117:2]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @.str) nounwind, !dbg !521 ; [debug line = 67:38@117:2]
  %tmp.3.i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @.str), !dbg !523 ; [#uses=1 type=i32] [debug line = 67:76@117:2]
  call void @llvm.dbg.value(metadata !{float %t.assign}, i64 0, metadata !524), !dbg !536 ; [debug line = 16:75@71:3@117:2] [debug variable = o_a.time_period]
  call void @llvm.dbg.value(metadata !{float %t.assign}, i64 0, metadata !537), !dbg !539 ; [debug line = 16:52@71:3@117:2] [debug variable = o_v[0].delta_time]
  %delta_time_0 = fmul float %t.assign, 0x3F30000000000000, !dbg !540 ; [#uses=1 type=float] [debug line = 72:3@117:2]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !541), !dbg !540 ; [debug line = 72:3@117:2] [debug variable = delta_time_0]
  br label %4, !dbg !542                          ; [debug line = 75:18@117:2]

; <label>:4                                       ; preds = %6, %3
  %"u_v[0].gamma.read.assign" = phi float [ 0.000000e+00, %3 ], [ %"u_v[0].gamma.write.assign", %6 ] ; [#uses=1 type=float]
  %pp.i = phi i13 [ 0, %3 ], [ %pp, %6 ]          ; [#uses=2 type=i13]
  %end_price.assign = phi float [ %spot_price_0..i, %3 ], [ %spot_price_0, %6 ] ; [#uses=1 type=float]
  %exitcond.i = icmp eq i13 %pp.i, -4096, !dbg !542 ; [#uses=1 type=i1] [debug line = 75:18@117:2]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4096, i64 4096, i64 4096) ; [#uses=0 type=i32]
  br i1 %exitcond.i, label %_ifconv.i, label %6, !dbg !542 ; [debug line = 75:18@117:2]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @.str1) nounwind, !dbg !544 ; [debug line = 75:39@117:2]
  %tmp.4.i = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @.str1), !dbg !546 ; [#uses=1 type=i32] [debug line = 75:74@117:2]
  call void (...)* @_ssdm_op_SpecPipeline(i32 0, i32 2, i32 1, [1 x i8]* @.str2) nounwind, !dbg !547 ; [debug line = 76:1@117:2]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !548), !dbg !559 ; [debug line = 22:39@76:4@117:2] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %"u_v[0].gamma.read.assign"}, i64 0, metadata !560), !dbg !562 ; [debug line = 22:72@76:4@117:2] [debug variable = u_v[0].gamma]
  call void @llvm.dbg.value(metadata !{float %r.assign}, i64 0, metadata !563), !dbg !565 ; [debug line = 22:99@76:4@117:2] [debug variable = u_a.rfir]
  %tmp.i.i = fmul float %delta_time_0, %r.assign, !dbg !566 ; [#uses=1 type=float] [debug line = 23:2@76:4@117:2]
  %"u_v[0].gamma.write.assign" = fadd float %tmp.i.i, %"u_v[0].gamma.read.assign", !dbg !566 ; [#uses=2 type=float] [debug line = 23:2@76:4@117:2]
  call void @llvm.dbg.value(metadata !{float %"u_v[0].gamma.write.assign"}, i64 0, metadata !568), !dbg !562 ; [debug line = 22:72@76:4@117:2] [debug variable = u_v[0].gamma]
  call void @llvm.dbg.value(metadata !{float %"u_v[0].gamma.write.assign"}, i64 0, metadata !569), !dbg !558 ; [debug line = 76:4@117:2] [debug variable = u_v_0_arr[0].gamma]
  %tmp.6.i = call float @llvm.exp.f32(float %"u_v[0].gamma.write.assign"), !dbg !581 ; [#uses=1 type=float] [debug line = 77:39@117:2]
  %spot_price_0 = fmul float %tmp.6.i, %p.assign, !dbg !581 ; [#uses=1 type=float] [debug line = 77:39@117:2]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !582), !dbg !581 ; [debug line = 77:39@117:2] [debug variable = spot_price_0]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @.str1, i32 %tmp.4.i), !dbg !583 ; [#uses=0 type=i32] [debug line = 80:4@117:2]
  %pp = add i13 %pp.i, 1, !dbg !584               ; [#uses=1 type=i13] [debug line = 75:33@117:2]
  call void @llvm.dbg.value(metadata !{i13 %pp}, i64 0, metadata !585), !dbg !584 ; [debug line = 75:33@117:2] [debug variable = pp]
  br label %4, !dbg !584                          ; [debug line = 75:33@117:2]

_ifconv.i:                                        ; preds = %4
  %end_price.assign.i.lcssa = phi float [ %end_price.assign, %4 ] ; [#uses=3 type=float]
  call void @llvm.dbg.value(metadata !{float %end_price.assign}, i64 0, metadata !586), !dbg !591 ; [debug line = 25:37@83:3@117:2] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float %k.assign}, i64 0, metadata !592), !dbg !594 ; [debug line = 25:88@83:3@117:2] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %c.assign}, i64 0, metadata !595), !dbg !594 ; [debug line = 25:88@83:3@117:2] [debug variable = o_a.call]
  %tmp.3 = fcmp une float %c.assign, 0.000000e+00, !dbg !596 ; [#uses=1 type=i1] [debug line = 26:2@83:3@117:2]
  %tmp.1.i.i = fsub float %end_price.assign.i.lcssa, %k.assign, !dbg !598 ; [#uses=1 type=float] [debug line = 27:3@83:3@117:2]
  %tmp.2.i.i = fsub float %k.assign, %end_price.assign.i.lcssa, !dbg !600 ; [#uses=1 type=float] [debug line = 30:3@83:3@117:2]
  %"o_v[0].value.write.assign" = select i1 %tmp.3, float %tmp.1.i.i, float %tmp.2.i.i, !dbg !590 ; [#uses=1 type=float] [debug line = 83:3@117:2]
  call void @llvm.dbg.value(metadata !{float %"o_v[0].value.write.assign"}, i64 0, metadata !602), !dbg !604 ; [debug line = 25:65@83:3@117:2] [debug variable = o_v[0].value]
  call void @llvm.dbg.value(metadata !{float %"o_v[0].value.write.assign"}, i64 0, metadata !605), !dbg !590 ; [debug line = 83:3@117:2] [debug variable = o_v_0_arr[0].value]
  %value_0 = bitcast float %"o_v[0].value.write.assign" to i32, !dbg !615 ; [#uses=1 type=i32] [debug line = 86:3@117:2]
  call void @llvm.dbg.value(metadata !{i32 %value_0}, i64 0, metadata !616), !dbg !615 ; [debug line = 86:3@117:2] [debug variable = value_0]
  %tmp.i = zext i10 %p.i to i64, !dbg !617        ; [#uses=1 type=i64] [debug line = 87:3@117:2]
  %result_0.assign.addr.1 = getelementptr [1000 x i32]* %thread_result_buff_0_0, i64 0, i64 %tmp.i, !dbg !617 ; [#uses=1 type=i32*] [debug line = 87:3@117:2]
  store i32 %value_0, i32* %result_0.assign.addr.1, align 4, !dbg !617 ; [debug line = 87:3@117:2]
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @.str, i32 %tmp.3.i), !dbg !618 ; [#uses=0 type=i32] [debug line = 88:3@117:2]
  %p.2 = add i10 %p.i, 1, !dbg !619               ; [#uses=1 type=i10] [debug line = 67:33@117:2]
  call void @llvm.dbg.value(metadata !{i10 %p.2}, i64 0, metadata !620), !dbg !619 ; [debug line = 67:33@117:2] [debug variable = p]
  br label %1, !dbg !619                          ; [debug line = 67:33@117:2]

vivado_kernel_loop.exit:                          ; preds = %10, %1
  %p = phi i10 [ %p.1, %10 ], [ 0, %1 ]           ; [#uses=3 type=i10]
  %exitcond = icmp eq i10 %p, -24, !dbg !621      ; [#uses=1 type=i1] [debug line = 121:6]
  %9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  br i1 %exitcond, label %11, label %10, !dbg !621 ; [debug line = 121:6]

; <label>:10                                      ; preds = %vivado_kernel_loop.exit
  %tmp.1 = zext i10 %p to i64, !dbg !623          ; [#uses=2 type=i64] [debug line = 121:24]
  %result_0.assign.addr = getelementptr inbounds [1000 x i32]* %thread_result_buff_0_0, i64 0, i64 %tmp.1, !dbg !623 ; [#uses=1 type=i32*] [debug line = 121:24]
  %result_0.assign.load = load i32* %result_0.assign.addr, align 4, !dbg !623 ; [#uses=1 type=i32] [debug line = 121:24]
  %thread_result_buff_0.addr = getelementptr inbounds [1000 x i32]* %thread_result_buff_0, i64 0, i64 %tmp.1, !dbg !623 ; [#uses=1 type=i32*] [debug line = 121:24]
  store i32 %result_0.assign.load, i32* %thread_result_buff_0.addr, align 4, !dbg !623 ; [debug line = 121:24]
  %p.1 = add i10 %p, 1, !dbg !624                 ; [#uses=1 type=i10] [debug line = 121:19]
  call void @llvm.dbg.value(metadata !{i10 %p.1}, i64 0, metadata !625), !dbg !624 ; [debug line = 121:19] [debug variable = p]
  br label %vivado_kernel_loop.exit, !dbg !624    ; [debug line = 121:19]

; <label>:11                                      ; preds = %vivado_kernel_loop.exit
  %tmp = lshr i32 %thread_result_0, 2, !dbg !626  ; [#uses=1 type=i32] [debug line = 122:2]
  %tmp.8 = zext i32 %tmp to i64, !dbg !626        ; [#uses=1 type=i64] [debug line = 122:2]
  %a.addr = getelementptr inbounds i32* %a, i64 %tmp.8, !dbg !626 ; [#uses=2 type=i32*] [debug line = 122:2]
  br label %burst.wr.header

burst.wr.body1:                                   ; preds = %burst.wr.header
  %burstwrite.rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @.str664) ; [#uses=1 type=i32]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, [1 x i8]* @str663)
  %tmp.2 = zext i10 %indvar to i64                ; [#uses=1 type=i64]
  %thread_result_buff_0.addr.1 = getelementptr [1000 x i32]* %thread_result_buff_0, i64 0, i64 %tmp.2 ; [#uses=1 type=i32*]
  %thread_result_buff_0.load = load i32* %thread_result_buff_0.addr.1, align 4 ; [#uses=1 type=i32]
  %isIter0 = icmp eq i10 %indvar, 0               ; [#uses=1 type=i1]
  br i1 %isIter0, label %burst.wr.body2, label %burst.wr.body3

burst.wr.body2:                                   ; preds = %burst.wr.body1
  %a.addr.req = call i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32* %a.addr, i32 1000) ; [#uses=0 type=i1]
  br label %burst.wr.body3

burst.wr.body3:                                   ; preds = %burst.wr.body2, %burst.wr.body1
  call void @_ssdm_op_Write.ap_bus.i32P(i32* %a.addr, i32 %thread_result_buff_0.load)
  %burstwrite.rend = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @.str664, i32 %burstwrite.rbegin) ; [#uses=0 type=i32]
  br label %burst.wr.header

burst.wr.header:                                  ; preds = %burst.wr.body3, %11
  %indvar = phi i10 [ %indvar.next, %burst.wr.body3 ], [ 0, %11 ] ; [#uses=4 type=i10]
  %indvar.next = add i10 %indvar, 1               ; [#uses=1 type=i10]
  %exitcond1 = icmp eq i10 %indvar, -24           ; [#uses=1 type=i1]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1000, i64 1000, i64 1000) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %burst.wr.end, label %burst.wr.body1

burst.wr.end:                                     ; preds = %burst.wr.header
  ret void, !dbg !627                             ; [debug line = 123:2]
}

; [#uses=1]
declare void @_ssdm_op_SpecBus(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecWire(...) nounwind

; [#uses=64]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a2027() nounwind section ".text.startup"

; [#uses=1]
declare float @llvm.exp.f32(float) nounwind readonly

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=3]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=10]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=26]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare void @_ssdm_op_Write.ap_bus.i32P(i32*, i32)

; [#uses=1]
declare i1 @_ssdm_op_WriteReq.ap_bus.i32P(i32*, i32)

; [#uses=4]
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
!94 = metadata !{i32 786449, i32 0, i32 1, metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/vivado_core.pragma.2.c", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !95} ; [ DW_TAG_compile_unit ]
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !97, metadata !100, metadata !101, metadata !111, metadata !114, metadata !115, metadata !116, metadata !117, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123, metadata !124, metadata !125, metadata !126, metadata !127, metadata !128, metadata !129, metadata !130, metadata !131, metadata !132, metadata !133, metadata !134, metadata !135, metadata !136, metadata !137, metadata !138, metadata !139, metadata !140}
!97 = metadata !{i32 786484, i32 0, null, metadata !"activity_time", metadata !"activity_time", metadata !"", metadata !98, i32 44, metadata !99, i32 0, i32 1, float* @activity_time} ; [ DW_TAG_variable ]
!98 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!99 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!100 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0_confidence_interval", metadata !"option_price_0_confidence_interval", metadata !"", metadata !98, i32 23, metadata !99, i32 0, i32 1, float* @option_price_0_confidence_interval} ; [ DW_TAG_variable ]
!101 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !98, i32 45, metadata !102, i32 0, i32 1, i64* @setup_end.tv_nsec} ; [ DW_TAG_variable_field ]
!102 = metadata !{i32 786452, null, metadata !"timespec", metadata !103, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!103 = metadata !{i32 786473, metadata !"/usr/include/time.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!104 = metadata !{metadata !105}
!105 = metadata !{i32 786445, metadata !106, metadata !"tv_nsec", metadata !103, i32 123, i64 64, i64 64, i64 64, i32 0, metadata !110} ; [ DW_TAG_member ]
!106 = metadata !{i32 786451, null, metadata !"timespec", metadata !103, i32 120, i64 128, i64 64, i32 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!107 = metadata !{metadata !108, metadata !105}
!108 = metadata !{i32 786445, metadata !106, metadata !"tv_sec", metadata !103, i32 122, i64 64, i64 64, i64 0, i32 0, metadata !109} ; [ DW_TAG_member ]
!109 = metadata !{i32 786454, null, metadata !"__time_t", metadata !103, i32 149, i64 0, i64 0, i64 0, i32 0, metadata !110} ; [ DW_TAG_typedef ]
!110 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!111 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !98, i32 45, metadata !112, i32 0, i32 1, i64* @end.tv_sec} ; [ DW_TAG_variable_field ]
!112 = metadata !{i32 786452, null, metadata !"timespec", metadata !103, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!113 = metadata !{metadata !108}
!114 = metadata !{i32 786484, i32 0, null, metadata !"discount_0_0", metadata !"discount_0_0", metadata !"", metadata !98, i32 21, metadata !99, i32 0, i32 1, float* @discount_0_0} ; [ DW_TAG_variable ]
!115 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !98, i32 45, metadata !112, i32 0, i32 1, i64* @setup_end.tv_sec} ; [ DW_TAG_variable_field ]
!116 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !98, i32 45, metadata !112, i32 0, i32 1, i64* @start.tv_sec} ; [ DW_TAG_variable_field ]
!117 = metadata !{i32 786484, i32 0, null, metadata !"thread_paths", metadata !"thread_paths", metadata !"", metadata !98, i32 35, metadata !118, i32 0, i32 1, i32* @thread_paths} ; [ DW_TAG_variable ]
!118 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!119 = metadata !{i32 786484, i32 0, null, metadata !"setup_time", metadata !"setup_time", metadata !"", metadata !98, i32 44, metadata !99, i32 0, i32 1, float* @setup_time} ; [ DW_TAG_variable ]
!120 = metadata !{i32 786484, i32 0, null, metadata !"j", metadata !"j", metadata !"", metadata !98, i32 35, metadata !118, i32 0, i32 1, i32* @j} ; [ DW_TAG_variable ]
!121 = metadata !{i32 786484, i32 0, null, metadata !"ret", metadata !"ret", metadata !"", metadata !98, i32 46, metadata !118, i32 0, i32 1, i32* @ret} ; [ DW_TAG_variable ]
!122 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !98, i32 45, metadata !102, i32 0, i32 1, i64* @start.tv_nsec} ; [ DW_TAG_variable_field ]
!123 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0", metadata !"option_price_0", metadata !"", metadata !98, i32 22, metadata !99, i32 0, i32 1, float* @option_price_0} ; [ DW_TAG_variable ]
!124 = metadata !{i32 786484, i32 0, null, metadata !"i", metadata !"i", metadata !"", metadata !98, i32 35, metadata !118, i32 0, i32 1, i32* @i} ; [ DW_TAG_variable ]
!125 = metadata !{i32 786484, i32 0, null, metadata !"ret_2", metadata !"ret_2", metadata !"", metadata !98, i32 46, metadata !118, i32 0, i32 1, i32* @ret_2} ; [ DW_TAG_variable ]
!126 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !98, i32 45, metadata !102, i32 0, i32 1, i64* @end.tv_nsec} ; [ DW_TAG_variable_field ]
!127 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_rfir", metadata !"underlying_0_rfir", metadata !"", metadata !98, i32 24, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!128 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_current_price", metadata !"underlying_0_current_price", metadata !"", metadata !98, i32 25, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!129 = metadata !{i32 786484, i32 0, null, metadata !"option_0_time_period", metadata !"option_0_time_period", metadata !"", metadata !98, i32 26, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"option_0_call", metadata !"option_0_call", metadata !"", metadata !98, i32 27, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786484, i32 0, null, metadata !"option_0_strike_price", metadata !"option_0_strike_price", metadata !"", metadata !98, i32 28, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!132 = metadata !{i32 786484, i32 0, null, metadata !"paths", metadata !"paths", metadata !"", metadata !98, i32 29, metadata !118, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!133 = metadata !{i32 786484, i32 0, null, metadata !"default_points", metadata !"default_points", metadata !"", metadata !98, i32 30, metadata !118, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!134 = metadata !{i32 786484, i32 0, null, metadata !"path_points", metadata !"path_points", metadata !"", metadata !98, i32 31, metadata !118, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!135 = metadata !{i32 786484, i32 0, null, metadata !"threads", metadata !"threads", metadata !"", metadata !98, i32 32, metadata !118, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!136 = metadata !{i32 786484, i32 0, null, metadata !"instance_paths", metadata !"instance_paths", metadata !"", metadata !98, i32 33, metadata !118, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!137 = metadata !{i32 786484, i32 0, null, metadata !"rng_seed", metadata !"rng_seed", metadata !"", metadata !98, i32 34, metadata !118, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!138 = metadata !{i32 786484, i32 0, null, metadata !"start", metadata !"start", metadata !"", metadata !98, i32 45, metadata !106, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!139 = metadata !{i32 786484, i32 0, null, metadata !"setup_end", metadata !"setup_end", metadata !"", metadata !98, i32 45, metadata !106, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!140 = metadata !{i32 786484, i32 0, null, metadata !"end", metadata !"end", metadata !"", metadata !98, i32 45, metadata !106, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 31, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"a", metadata !5, metadata !"int"}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 31, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"kernel_u_a_0.rfir", metadata !5, metadata !"float"}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 31, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"kernel_u_a_0.current_price", metadata !5, metadata !"float"}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 31, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"kernel_u_a_0.volatility", metadata !5, metadata !"float"}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 31, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"kernel_u_a_0.initial_volatility", metadata !5, metadata !"float"}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 31, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"kernel_u_a_0.volatility_volatility", metadata !5, metadata !"float"}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 31, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"kernel_u_a_0.rho", metadata !5, metadata !"float"}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 31, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"kernel_u_a_0.kappa", metadata !5, metadata !"float"}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 31, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"kernel_u_a_0.theta", metadata !5, metadata !"float"}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 31, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_0", metadata !5, metadata !"float"}
!181 = metadata !{metadata !182}
!182 = metadata !{i32 0, i32 31, metadata !183}
!183 = metadata !{metadata !184}
!184 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_0_1", metadata !5, metadata !"float"}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 0, i32 31, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_0", metadata !5, metadata !"float"}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 0, i32 31, metadata !191}
!191 = metadata !{metadata !192}
!192 = metadata !{metadata !"kernel_u_a_0.correlation_matrix_1_1", metadata !5, metadata !"float"}
!193 = metadata !{metadata !194}
!194 = metadata !{i32 0, i32 31, metadata !195}
!195 = metadata !{metadata !196}
!196 = metadata !{metadata !"kernel_o_a_0.second_barrier", metadata !5, metadata !"float"}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 0, i32 31, metadata !199}
!199 = metadata !{metadata !200}
!200 = metadata !{metadata !"kernel_o_a_0.barrier", metadata !5, metadata !"float"}
!201 = metadata !{metadata !202}
!202 = metadata !{i32 0, i32 31, metadata !203}
!203 = metadata !{metadata !204}
!204 = metadata !{metadata !"kernel_o_a_0.out", metadata !5, metadata !"float"}
!205 = metadata !{metadata !206}
!206 = metadata !{i32 0, i32 31, metadata !207}
!207 = metadata !{metadata !208}
!208 = metadata !{metadata !"kernel_o_a_0.down", metadata !5, metadata !"float"}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 0, i32 31, metadata !211}
!211 = metadata !{metadata !212}
!212 = metadata !{metadata !"kernel_o_a_0.strike_price", metadata !5, metadata !"float"}
!213 = metadata !{metadata !214}
!214 = metadata !{i32 0, i32 31, metadata !215}
!215 = metadata !{metadata !216}
!216 = metadata !{metadata !"kernel_o_a_0.time_period", metadata !5, metadata !"float"}
!217 = metadata !{metadata !218}
!218 = metadata !{i32 0, i32 31, metadata !219}
!219 = metadata !{metadata !220}
!220 = metadata !{metadata !"kernel_o_a_0.call", metadata !5, metadata !"float"}
!221 = metadata !{metadata !222}
!222 = metadata !{i32 0, i32 31, metadata !223}
!223 = metadata !{metadata !224}
!224 = metadata !{metadata !"kernel_o_a_0.points", metadata !5, metadata !"float"}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 0, i32 31, metadata !227}
!227 = metadata !{metadata !228}
!228 = metadata !{metadata !"seed_0.s1", metadata !5, metadata !"unsigned int"}
!229 = metadata !{metadata !230}
!230 = metadata !{i32 0, i32 31, metadata !231}
!231 = metadata !{metadata !232}
!232 = metadata !{metadata !"seed_0.s2", metadata !5, metadata !"unsigned int"}
!233 = metadata !{metadata !234}
!234 = metadata !{i32 0, i32 31, metadata !235}
!235 = metadata !{metadata !236}
!236 = metadata !{metadata !"seed_0.s3", metadata !5, metadata !"unsigned int"}
!237 = metadata !{metadata !238}
!238 = metadata !{i32 0, i32 31, metadata !239}
!239 = metadata !{metadata !240}
!240 = metadata !{metadata !"seed_0.offset", metadata !5, metadata !"unsigned int"}
!241 = metadata !{metadata !242}
!242 = metadata !{i32 0, i32 31, metadata !243}
!243 = metadata !{metadata !244}
!244 = metadata !{metadata !"thread_result_0", metadata !245, metadata !"unsigned int"}
!245 = metadata !{metadata !246}
!246 = metadata !{i32 0, i32 0, i32 0}
!247 = metadata !{i32 786689, metadata !248, metadata !"a", metadata !98, i32 16777308, metadata !251, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!248 = metadata !{i32 786478, i32 0, metadata !98, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !98, i32 92, metadata !249, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !294, i32 92} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!250 = metadata !{null, metadata !251, metadata !253, metadata !270, metadata !282, metadata !290}
!251 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !252} ; [ DW_TAG_pointer_type ]
!252 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !118} ; [ DW_TAG_volatile_type ]
!253 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !254} ; [ DW_TAG_pointer_type ]
!254 = metadata !{i32 786454, null, metadata !"standard_underlying_attributes", metadata !98, i32 21, i64 0, i64 0, i64 0, i32 0, metadata !255} ; [ DW_TAG_typedef ]
!255 = metadata !{i32 786451, null, metadata !"", metadata !256, i32 8, i64 384, i64 32, i32 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!256 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!257 = metadata !{metadata !258, metadata !259, metadata !260, metadata !261, metadata !262, metadata !263, metadata !264, metadata !265, metadata !266, metadata !267, metadata !268, metadata !269}
!258 = metadata !{i32 786445, metadata !255, metadata !"rfir", metadata !256, i32 9, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!259 = metadata !{i32 786445, metadata !255, metadata !"current_price", metadata !256, i32 10, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!260 = metadata !{i32 786445, metadata !255, metadata !"volatility", metadata !256, i32 11, i64 32, i64 32, i64 64, i32 0, metadata !99} ; [ DW_TAG_member ]
!261 = metadata !{i32 786445, metadata !255, metadata !"initial_volatility", metadata !256, i32 12, i64 32, i64 32, i64 96, i32 0, metadata !99} ; [ DW_TAG_member ]
!262 = metadata !{i32 786445, metadata !255, metadata !"volatility_volatility", metadata !256, i32 13, i64 32, i64 32, i64 128, i32 0, metadata !99} ; [ DW_TAG_member ]
!263 = metadata !{i32 786445, metadata !255, metadata !"rho", metadata !256, i32 14, i64 32, i64 32, i64 160, i32 0, metadata !99} ; [ DW_TAG_member ]
!264 = metadata !{i32 786445, metadata !255, metadata !"kappa", metadata !256, i32 15, i64 32, i64 32, i64 192, i32 0, metadata !99} ; [ DW_TAG_member ]
!265 = metadata !{i32 786445, metadata !255, metadata !"theta", metadata !256, i32 16, i64 32, i64 32, i64 224, i32 0, metadata !99} ; [ DW_TAG_member ]
!266 = metadata !{i32 786445, metadata !255, metadata !"correlation_matrix_0_0", metadata !256, i32 17, i64 32, i64 32, i64 256, i32 0, metadata !99} ; [ DW_TAG_member ]
!267 = metadata !{i32 786445, metadata !255, metadata !"correlation_matrix_0_1", metadata !256, i32 18, i64 32, i64 32, i64 288, i32 0, metadata !99} ; [ DW_TAG_member ]
!268 = metadata !{i32 786445, metadata !255, metadata !"correlation_matrix_1_0", metadata !256, i32 19, i64 32, i64 32, i64 320, i32 0, metadata !99} ; [ DW_TAG_member ]
!269 = metadata !{i32 786445, metadata !255, metadata !"correlation_matrix_1_1", metadata !256, i32 20, i64 32, i64 32, i64 352, i32 0, metadata !99} ; [ DW_TAG_member ]
!270 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !271} ; [ DW_TAG_pointer_type ]
!271 = metadata !{i32 786454, null, metadata !"standard_derivative_attributes", metadata !98, i32 32, i64 0, i64 0, i64 0, i32 0, metadata !272} ; [ DW_TAG_typedef ]
!272 = metadata !{i32 786451, null, metadata !"", metadata !256, i32 23, i64 256, i64 32, i32 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!273 = metadata !{metadata !274, metadata !275, metadata !276, metadata !277, metadata !278, metadata !279, metadata !280, metadata !281}
!274 = metadata !{i32 786445, metadata !272, metadata !"second_barrier", metadata !256, i32 24, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!275 = metadata !{i32 786445, metadata !272, metadata !"barrier", metadata !256, i32 25, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!276 = metadata !{i32 786445, metadata !272, metadata !"out", metadata !256, i32 26, i64 32, i64 32, i64 64, i32 0, metadata !99} ; [ DW_TAG_member ]
!277 = metadata !{i32 786445, metadata !272, metadata !"down", metadata !256, i32 27, i64 32, i64 32, i64 96, i32 0, metadata !99} ; [ DW_TAG_member ]
!278 = metadata !{i32 786445, metadata !272, metadata !"strike_price", metadata !256, i32 28, i64 32, i64 32, i64 128, i32 0, metadata !99} ; [ DW_TAG_member ]
!279 = metadata !{i32 786445, metadata !272, metadata !"time_period", metadata !256, i32 29, i64 32, i64 32, i64 160, i32 0, metadata !99} ; [ DW_TAG_member ]
!280 = metadata !{i32 786445, metadata !272, metadata !"call", metadata !256, i32 30, i64 32, i64 32, i64 192, i32 0, metadata !99} ; [ DW_TAG_member ]
!281 = metadata !{i32 786445, metadata !272, metadata !"points", metadata !256, i32 31, i64 32, i64 32, i64 224, i32 0, metadata !99} ; [ DW_TAG_member ]
!282 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !283} ; [ DW_TAG_pointer_type ]
!283 = metadata !{i32 786454, null, metadata !"rng_state_t", metadata !98, i32 179, i64 0, i64 0, i64 0, i32 0, metadata !284} ; [ DW_TAG_typedef ]
!284 = metadata !{i32 786451, null, metadata !"", metadata !285, i32 179, i64 128, i64 32, i32 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!285 = metadata !{i32 786473, metadata !"srcs/gauss.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!286 = metadata !{metadata !287, metadata !291, metadata !292, metadata !293}
!287 = metadata !{i32 786445, metadata !284, metadata !"s1", metadata !285, i32 179, i64 32, i64 32, i64 0, i32 0, metadata !288} ; [ DW_TAG_member ]
!288 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !289, i32 52, i64 0, i64 0, i64 0, i32 0, metadata !290} ; [ DW_TAG_typedef ]
!289 = metadata !{i32 786473, metadata !"srcs/xvivado_activity_thread.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!290 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!291 = metadata !{i32 786445, metadata !284, metadata !"s2", metadata !285, i32 179, i64 32, i64 32, i64 32, i32 0, metadata !288} ; [ DW_TAG_member ]
!292 = metadata !{i32 786445, metadata !284, metadata !"s3", metadata !285, i32 179, i64 32, i64 32, i64 64, i32 0, metadata !288} ; [ DW_TAG_member ]
!293 = metadata !{i32 786445, metadata !284, metadata !"offset", metadata !285, i32 179, i64 32, i64 32, i64 96, i32 0, metadata !288} ; [ DW_TAG_member ]
!294 = metadata !{metadata !295}
!295 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!296 = metadata !{i32 92, i32 43, metadata !248, null}
!297 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.rfir", null, i32 92, metadata !299, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!298 = metadata !{i32 786689, metadata !248, metadata !"kernel_u_a_0", metadata !98, i32 33554524, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!299 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !300} ; [ DW_TAG_pointer_type ]
!300 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!301 = metadata !{metadata !258}
!302 = metadata !{i32 92, i32 77, metadata !248, null}
!303 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.current_price", null, i32 92, metadata !304, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!304 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !305} ; [ DW_TAG_pointer_type ]
!305 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!306 = metadata !{metadata !259}
!307 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.volatility", null, i32 92, metadata !308, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!308 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !309} ; [ DW_TAG_pointer_type ]
!309 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!310 = metadata !{metadata !260}
!311 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.initial_volatility", null, i32 92, metadata !312, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!312 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !313} ; [ DW_TAG_pointer_type ]
!313 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!314 = metadata !{metadata !261}
!315 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.volatility_volatility", null, i32 92, metadata !316, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!316 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !317} ; [ DW_TAG_pointer_type ]
!317 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!318 = metadata !{metadata !262}
!319 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.rho", null, i32 92, metadata !320, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!320 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !321} ; [ DW_TAG_pointer_type ]
!321 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !322, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!322 = metadata !{metadata !263}
!323 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.kappa", null, i32 92, metadata !324, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!324 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !325} ; [ DW_TAG_pointer_type ]
!325 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!326 = metadata !{metadata !264}
!327 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.theta", null, i32 92, metadata !328, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!328 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !329} ; [ DW_TAG_pointer_type ]
!329 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!330 = metadata !{metadata !265}
!331 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.correlation_matrix_0_0", null, i32 92, metadata !332, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!332 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !333} ; [ DW_TAG_pointer_type ]
!333 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !334, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!334 = metadata !{metadata !266}
!335 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.correlation_matrix_0_1", null, i32 92, metadata !336, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!336 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !337} ; [ DW_TAG_pointer_type ]
!337 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !338, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!338 = metadata !{metadata !267}
!339 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.correlation_matrix_1_0", null, i32 92, metadata !340, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!340 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !341} ; [ DW_TAG_pointer_type ]
!341 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!342 = metadata !{metadata !268}
!343 = metadata !{i32 790531, metadata !298, metadata !"kernel_u_a_0.correlation_matrix_1_1", null, i32 92, metadata !344, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!344 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !345} ; [ DW_TAG_pointer_type ]
!345 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 8, i64 32, i64 32, i32 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!346 = metadata !{metadata !269}
!347 = metadata !{i32 790531, metadata !348, metadata !"kernel_o_a_0.second_barrier", null, i32 92, metadata !349, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!348 = metadata !{i32 786689, metadata !248, metadata !"kernel_o_a_0", metadata !98, i32 50331740, metadata !270, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!349 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !350} ; [ DW_TAG_pointer_type ]
!350 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!351 = metadata !{metadata !274}
!352 = metadata !{i32 92, i32 122, metadata !248, null}
!353 = metadata !{i32 790531, metadata !348, metadata !"kernel_o_a_0.barrier", null, i32 92, metadata !354, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!354 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !355} ; [ DW_TAG_pointer_type ]
!355 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!356 = metadata !{metadata !275}
!357 = metadata !{i32 790531, metadata !348, metadata !"kernel_o_a_0.out", null, i32 92, metadata !358, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!358 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !359} ; [ DW_TAG_pointer_type ]
!359 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !360, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!360 = metadata !{metadata !276}
!361 = metadata !{i32 790531, metadata !348, metadata !"kernel_o_a_0.down", null, i32 92, metadata !362, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!362 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !363} ; [ DW_TAG_pointer_type ]
!363 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !364, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!364 = metadata !{metadata !277}
!365 = metadata !{i32 790531, metadata !348, metadata !"kernel_o_a_0.strike_price", null, i32 92, metadata !366, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!366 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !367} ; [ DW_TAG_pointer_type ]
!367 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!368 = metadata !{metadata !278}
!369 = metadata !{i32 790531, metadata !348, metadata !"kernel_o_a_0.time_period", null, i32 92, metadata !370, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!370 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !371} ; [ DW_TAG_pointer_type ]
!371 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !372, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!372 = metadata !{metadata !279}
!373 = metadata !{i32 790531, metadata !348, metadata !"kernel_o_a_0.call", null, i32 92, metadata !374, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!374 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !375} ; [ DW_TAG_pointer_type ]
!375 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !376, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!376 = metadata !{metadata !280}
!377 = metadata !{i32 790531, metadata !348, metadata !"kernel_o_a_0.points", null, i32 92, metadata !378, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!378 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !379} ; [ DW_TAG_pointer_type ]
!379 = metadata !{i32 786452, null, metadata !"", metadata !256, i32 23, i64 32, i64 32, i32 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!380 = metadata !{metadata !281}
!381 = metadata !{i32 790531, metadata !382, metadata !"seed_0.s1", null, i32 92, metadata !383, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!382 = metadata !{i32 786689, metadata !248, metadata !"seed_0", metadata !98, i32 67108956, metadata !282, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!383 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !384} ; [ DW_TAG_pointer_type ]
!384 = metadata !{i32 786452, null, metadata !"", metadata !285, i32 179, i64 32, i64 32, i32 0, i32 0, null, metadata !385, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!385 = metadata !{metadata !287}
!386 = metadata !{i32 92, i32 148, metadata !248, null}
!387 = metadata !{i32 790531, metadata !382, metadata !"seed_0.s2", null, i32 92, metadata !388, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!388 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !389} ; [ DW_TAG_pointer_type ]
!389 = metadata !{i32 786452, null, metadata !"", metadata !285, i32 179, i64 32, i64 32, i32 0, i32 0, null, metadata !390, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!390 = metadata !{metadata !291}
!391 = metadata !{i32 790531, metadata !382, metadata !"seed_0.s3", null, i32 92, metadata !392, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!392 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !393} ; [ DW_TAG_pointer_type ]
!393 = metadata !{i32 786452, null, metadata !"", metadata !285, i32 179, i64 32, i64 32, i32 0, i32 0, null, metadata !394, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!394 = metadata !{metadata !292}
!395 = metadata !{i32 790531, metadata !382, metadata !"seed_0.offset", null, i32 92, metadata !396, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!396 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !397} ; [ DW_TAG_pointer_type ]
!397 = metadata !{i32 786452, null, metadata !"", metadata !285, i32 179, i64 32, i64 32, i32 0, i32 0, null, metadata !398, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!398 = metadata !{metadata !293}
!399 = metadata !{i32 786689, metadata !248, metadata !"thread_result_0", metadata !98, i32 83886172, metadata !290, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!400 = metadata !{i32 92, i32 168, metadata !248, null}
!401 = metadata !{i32 93, i32 1, metadata !402, null}
!402 = metadata !{i32 786443, metadata !248, i32 92, i32 184, metadata !98, i32 6} ; [ DW_TAG_lexical_block ]
!403 = metadata !{i32 94, i32 1, metadata !402, null}
!404 = metadata !{i32 95, i32 1, metadata !402, null}
!405 = metadata !{i32 96, i32 1, metadata !402, null}
!406 = metadata !{i32 97, i32 1, metadata !402, null}
!407 = metadata !{i32 98, i32 1, metadata !402, null}
!408 = metadata !{i32 99, i32 1, metadata !402, null}
!409 = metadata !{i32 100, i32 1, metadata !402, null}
!410 = metadata !{i32 106, i32 2, metadata !402, null}
!411 = metadata !{i32 786689, metadata !412, metadata !"r", metadata !413, i32 16777228, metadata !99, i32 0, metadata !410} ; [ DW_TAG_arg_variable ]
!412 = metadata !{i32 786478, i32 0, metadata !413, metadata !"underlying_underlying_init", metadata !"underlying_underlying_init", metadata !"", metadata !413, i32 12, metadata !414, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !294, i32 12} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{null, metadata !99, metadata !99, metadata !416}
!416 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !417} ; [ DW_TAG_pointer_type ]
!417 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !413, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !418} ; [ DW_TAG_typedef ]
!418 = metadata !{i32 786451, null, metadata !"", metadata !419, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !420, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!419 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!420 = metadata !{metadata !421, metadata !422}
!421 = metadata !{i32 786445, metadata !418, metadata !"rfir", metadata !419, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!422 = metadata !{i32 786445, metadata !418, metadata !"current_price", metadata !419, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!423 = metadata !{i32 12, i32 39, metadata !412, metadata !410}
!424 = metadata !{i32 786689, metadata !412, metadata !"p", metadata !413, i32 33554444, metadata !99, i32 0, metadata !410} ; [ DW_TAG_arg_variable ]
!425 = metadata !{i32 12, i32 47, metadata !412, metadata !410}
!426 = metadata !{i32 790535, metadata !427, metadata !"u_a.rfir", null, i32 12, metadata !428, i32 0, metadata !410} ; [ DW_TAG_arg_variable_field_wo ]
!427 = metadata !{i32 786689, metadata !412, metadata !"u_a", metadata !413, i32 50331660, metadata !416, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!428 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !429} ; [ DW_TAG_pointer_type ]
!429 = metadata !{i32 786452, null, metadata !"", metadata !419, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!430 = metadata !{metadata !421}
!431 = metadata !{i32 12, i32 72, metadata !412, metadata !410}
!432 = metadata !{i32 790535, metadata !427, metadata !"u_a.current_price", null, i32 12, metadata !433, i32 0, metadata !410} ; [ DW_TAG_arg_variable_field_wo ]
!433 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !434} ; [ DW_TAG_pointer_type ]
!434 = metadata !{i32 786452, null, metadata !"", metadata !419, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !435, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!435 = metadata !{metadata !422}
!436 = metadata !{i32 790529, metadata !437, metadata !"u_a_0.rfir", null, i32 103, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!437 = metadata !{i32 786688, metadata !402, metadata !"u_a_0", metadata !98, i32 103, metadata !438, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!438 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !98, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !439} ; [ DW_TAG_typedef ]
!439 = metadata !{i32 786451, null, metadata !"", metadata !419, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !440, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!440 = metadata !{metadata !441, metadata !442}
!441 = metadata !{i32 786445, metadata !439, metadata !"rfir", metadata !419, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!442 = metadata !{i32 786445, metadata !439, metadata !"current_price", metadata !419, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!443 = metadata !{i32 786452, null, metadata !"", metadata !419, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !444, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!444 = metadata !{metadata !441}
!445 = metadata !{i32 790529, metadata !437, metadata !"u_a_0.current_price", null, i32 103, metadata !446, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!446 = metadata !{i32 786452, null, metadata !"", metadata !419, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !447, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!447 = metadata !{metadata !442}
!448 = metadata !{i32 110, i32 2, metadata !402, null}
!449 = metadata !{i32 786689, metadata !450, metadata !"t", metadata !451, i32 16777225, metadata !99, i32 0, metadata !448} ; [ DW_TAG_arg_variable ]
!450 = metadata !{i32 786478, i32 0, metadata !451, metadata !"option_derivative_init", metadata !"option_derivative_init", metadata !"", metadata !451, i32 9, metadata !452, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !294, i32 9} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!453 = metadata !{null, metadata !99, metadata !99, metadata !99, metadata !454}
!454 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !455} ; [ DW_TAG_pointer_type ]
!455 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !451, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !456} ; [ DW_TAG_typedef ]
!456 = metadata !{i32 786451, null, metadata !"", metadata !457, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!457 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/mnt/cas_nfs/gi11/workspace/scratch/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!458 = metadata !{metadata !459, metadata !460, metadata !461}
!459 = metadata !{i32 786445, metadata !456, metadata !"strike_price", metadata !457, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!460 = metadata !{i32 786445, metadata !456, metadata !"time_period", metadata !457, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!461 = metadata !{i32 786445, metadata !456, metadata !"call", metadata !457, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !99} ; [ DW_TAG_member ]
!462 = metadata !{i32 9, i32 35, metadata !450, metadata !448}
!463 = metadata !{i32 786689, metadata !450, metadata !"c", metadata !451, i32 33554441, metadata !99, i32 0, metadata !448} ; [ DW_TAG_arg_variable ]
!464 = metadata !{i32 9, i32 43, metadata !450, metadata !448}
!465 = metadata !{i32 786689, metadata !450, metadata !"k", metadata !451, i32 50331657, metadata !99, i32 0, metadata !448} ; [ DW_TAG_arg_variable ]
!466 = metadata !{i32 9, i32 51, metadata !450, metadata !448}
!467 = metadata !{i32 790535, metadata !468, metadata !"o_a.strike_price", null, i32 9, metadata !469, i32 0, metadata !448} ; [ DW_TAG_arg_variable_field_wo ]
!468 = metadata !{i32 786689, metadata !450, metadata !"o_a", metadata !451, i32 67108873, metadata !454, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!469 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !470} ; [ DW_TAG_pointer_type ]
!470 = metadata !{i32 786452, null, metadata !"", metadata !457, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !471, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!471 = metadata !{metadata !459}
!472 = metadata !{i32 9, i32 72, metadata !450, metadata !448}
!473 = metadata !{i32 790535, metadata !468, metadata !"o_a.time_period", null, i32 9, metadata !474, i32 0, metadata !448} ; [ DW_TAG_arg_variable_field_wo ]
!474 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !475} ; [ DW_TAG_pointer_type ]
!475 = metadata !{i32 786452, null, metadata !"", metadata !457, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !476, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!476 = metadata !{metadata !460}
!477 = metadata !{i32 790535, metadata !468, metadata !"o_a.call", null, i32 9, metadata !478, i32 0, metadata !448} ; [ DW_TAG_arg_variable_field_wo ]
!478 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !479} ; [ DW_TAG_pointer_type ]
!479 = metadata !{i32 786452, null, metadata !"", metadata !457, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !480, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!480 = metadata !{metadata !461}
!481 = metadata !{i32 790529, metadata !482, metadata !"o_a_0.strike_price", null, i32 109, metadata !489, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!482 = metadata !{i32 786688, metadata !402, metadata !"o_a_0", metadata !98, i32 109, metadata !483, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!483 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !98, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !484} ; [ DW_TAG_typedef ]
!484 = metadata !{i32 786451, null, metadata !"", metadata !457, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !485, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!485 = metadata !{metadata !486, metadata !487, metadata !488}
!486 = metadata !{i32 786445, metadata !484, metadata !"strike_price", metadata !457, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!487 = metadata !{i32 786445, metadata !484, metadata !"time_period", metadata !457, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!488 = metadata !{i32 786445, metadata !484, metadata !"call", metadata !457, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !99} ; [ DW_TAG_member ]
!489 = metadata !{i32 786452, null, metadata !"", metadata !457, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !490, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!490 = metadata !{metadata !486}
!491 = metadata !{i32 790529, metadata !482, metadata !"o_a_0.time_period", null, i32 109, metadata !492, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!492 = metadata !{i32 786452, null, metadata !"", metadata !457, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !493, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!493 = metadata !{metadata !487}
!494 = metadata !{i32 790529, metadata !482, metadata !"o_a_0.call", null, i32 109, metadata !495, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!495 = metadata !{i32 786452, null, metadata !"", metadata !457, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !496, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!496 = metadata !{metadata !488}
!497 = metadata !{i32 786688, metadata !402, metadata !"thread_result_buff_0", metadata !98, i32 113, metadata !498, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!498 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32000, i64 32, i32 0, i32 0, metadata !118, metadata !499, i32 0, i32 0} ; [ DW_TAG_array_type ]
!499 = metadata !{metadata !500}
!500 = metadata !{i32 786465, i64 0, i64 999}     ; [ DW_TAG_subrange_type ]
!501 = metadata !{i32 113, i32 6, metadata !402, null}
!502 = metadata !{i32 786688, metadata !402, metadata !"thread_result_buff_0_0", metadata !98, i32 114, metadata !498, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!503 = metadata !{i32 114, i32 6, metadata !402, null}
!504 = metadata !{i32 790531, metadata !505, metadata !"seed_0.s1", null, i32 57, metadata !383, i32 0, metadata !511} ; [ DW_TAG_arg_variable_field ]
!505 = metadata !{i32 786689, metadata !506, metadata !"seed_0", metadata !98, i32 33554489, metadata !282, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!506 = metadata !{i32 786478, i32 0, metadata !98, metadata !"vivado_kernel_loop", metadata !"vivado_kernel_loop", metadata !"", metadata !98, i32 57, metadata !507, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !294, i32 57} ; [ DW_TAG_subprogram ]
!507 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !508, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!508 = metadata !{null, metadata !438, metadata !282, metadata !483, metadata !509, metadata !510}
!509 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !118} ; [ DW_TAG_pointer_type ]
!510 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !118} ; [ DW_TAG_const_type ]
!511 = metadata !{i32 117, i32 2, metadata !402, null}
!512 = metadata !{i32 57, i32 66, metadata !506, metadata !511}
!513 = metadata !{i32 790531, metadata !505, metadata !"seed_0.s2", null, i32 57, metadata !388, i32 0, metadata !511} ; [ DW_TAG_arg_variable_field ]
!514 = metadata !{i32 790531, metadata !505, metadata !"seed_0.s3", null, i32 57, metadata !392, i32 0, metadata !511} ; [ DW_TAG_arg_variable_field ]
!515 = metadata !{i32 790531, metadata !505, metadata !"seed_0.offset", null, i32 57, metadata !396, i32 0, metadata !511} ; [ DW_TAG_arg_variable_field ]
!516 = metadata !{i32 786689, metadata !506, metadata !"result_0", null, i32 57, metadata !498, i32 0, metadata !511} ; [ DW_TAG_arg_variable ]
!517 = metadata !{i32 57, i32 102, metadata !506, metadata !511}
!518 = metadata !{i32 67, i32 20, metadata !519, metadata !511}
!519 = metadata !{i32 786443, metadata !520, i32 67, i32 16, metadata !98, i32 2} ; [ DW_TAG_lexical_block ]
!520 = metadata !{i32 786443, metadata !506, i32 57, i32 126, metadata !98, i32 1} ; [ DW_TAG_lexical_block ]
!521 = metadata !{i32 67, i32 38, metadata !522, metadata !511}
!522 = metadata !{i32 786443, metadata !519, i32 67, i32 37, metadata !98, i32 3} ; [ DW_TAG_lexical_block ]
!523 = metadata !{i32 67, i32 76, metadata !522, metadata !511}
!524 = metadata !{i32 790533, metadata !525, metadata !"o_a.time_period", null, i32 16, metadata !474, i32 0, metadata !535} ; [ DW_TAG_arg_variable_field_ro ]
!525 = metadata !{i32 786689, metadata !526, metadata !"o_a", metadata !451, i32 33554448, metadata !454, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!526 = metadata !{i32 786478, i32 0, metadata !451, metadata !"option_derivative_path_init", metadata !"option_derivative_path_init", metadata !"", metadata !451, i32 16, metadata !527, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !294, i32 16} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{null, metadata !529, metadata !454}
!529 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !530} ; [ DW_TAG_pointer_type ]
!530 = metadata !{i32 786454, null, metadata !"option_variables", metadata !451, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !531} ; [ DW_TAG_typedef ]
!531 = metadata !{i32 786451, null, metadata !"", metadata !457, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !532, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!532 = metadata !{metadata !533, metadata !534}
!533 = metadata !{i32 786445, metadata !531, metadata !"delta_time", metadata !457, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!534 = metadata !{i32 786445, metadata !531, metadata !"value", metadata !457, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!535 = metadata !{i32 71, i32 3, metadata !522, metadata !511}
!536 = metadata !{i32 16, i32 75, metadata !526, metadata !535}
!537 = metadata !{i32 790535, metadata !538, metadata !"o_v[0].delta_time", null, i32 16, metadata !533, i32 0, metadata !535} ; [ DW_TAG_arg_variable_field_wo ]
!538 = metadata !{i32 786689, metadata !526, metadata !"o_v", metadata !451, i32 16777232, metadata !529, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!539 = metadata !{i32 16, i32 52, metadata !526, metadata !535}
!540 = metadata !{i32 72, i32 3, metadata !522, metadata !511}
!541 = metadata !{i32 786688, metadata !520, metadata !"delta_time_0", metadata !98, i32 65, metadata !99, i32 0, metadata !511} ; [ DW_TAG_auto_variable ]
!542 = metadata !{i32 75, i32 18, metadata !543, metadata !511}
!543 = metadata !{i32 786443, metadata !522, i32 75, i32 14, metadata !98, i32 4} ; [ DW_TAG_lexical_block ]
!544 = metadata !{i32 75, i32 39, metadata !545, metadata !511}
!545 = metadata !{i32 786443, metadata !543, i32 75, i32 38, metadata !98, i32 5} ; [ DW_TAG_lexical_block ]
!546 = metadata !{i32 75, i32 74, metadata !545, metadata !511}
!547 = metadata !{i32 76, i32 1, metadata !545, metadata !511}
!548 = metadata !{i32 786689, metadata !549, metadata !"delta_time", metadata !413, i32 16777238, metadata !99, i32 0, metadata !558} ; [ DW_TAG_arg_variable ]
!549 = metadata !{i32 786478, i32 0, metadata !413, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !413, i32 22, metadata !550, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !294, i32 22} ; [ DW_TAG_subprogram ]
!550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!551 = metadata !{null, metadata !99, metadata !552, metadata !416}
!552 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !553} ; [ DW_TAG_pointer_type ]
!553 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !413, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !554} ; [ DW_TAG_typedef ]
!554 = metadata !{i32 786451, null, metadata !"", metadata !419, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !555, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!555 = metadata !{metadata !556, metadata !557}
!556 = metadata !{i32 786445, metadata !554, metadata !"gamma", metadata !419, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!557 = metadata !{i32 786445, metadata !554, metadata !"time", metadata !419, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!558 = metadata !{i32 76, i32 4, metadata !545, metadata !511}
!559 = metadata !{i32 22, i32 39, metadata !549, metadata !558}
!560 = metadata !{i32 790533, metadata !561, metadata !"u_v[0].gamma", null, i32 22, metadata !556, i32 0, metadata !558} ; [ DW_TAG_arg_variable_field_ro ]
!561 = metadata !{i32 786689, metadata !549, metadata !"u_v", metadata !413, i32 33554454, metadata !552, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!562 = metadata !{i32 22, i32 72, metadata !549, metadata !558}
!563 = metadata !{i32 790533, metadata !564, metadata !"u_a.rfir", null, i32 22, metadata !428, i32 0, metadata !558} ; [ DW_TAG_arg_variable_field_ro ]
!564 = metadata !{i32 786689, metadata !549, metadata !"u_a", metadata !413, i32 50331670, metadata !416, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!565 = metadata !{i32 22, i32 99, metadata !549, metadata !558}
!566 = metadata !{i32 23, i32 2, metadata !567, metadata !558}
!567 = metadata !{i32 786443, metadata !549, i32 22, i32 103, metadata !413, i32 2} ; [ DW_TAG_lexical_block ]
!568 = metadata !{i32 790535, metadata !561, metadata !"u_v[0].gamma", null, i32 22, metadata !556, i32 0, metadata !558} ; [ DW_TAG_arg_variable_field_wo ]
!569 = metadata !{i32 790529, metadata !570, metadata !"u_v_0_arr[0].gamma", null, i32 59, metadata !579, i32 0, metadata !511} ; [ DW_TAG_auto_variable_field ]
!570 = metadata !{i32 786688, metadata !520, metadata !"u_v_0_arr", metadata !98, i32 59, metadata !571, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!571 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !572, metadata !577, i32 0, i32 0} ; [ DW_TAG_array_type ]
!572 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !573} ; [ DW_TAG_typedef ]
!573 = metadata !{i32 786451, null, metadata !"", metadata !419, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !574, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!574 = metadata !{metadata !575, metadata !576}
!575 = metadata !{i32 786445, metadata !573, metadata !"gamma", metadata !419, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!576 = metadata !{i32 786445, metadata !573, metadata !"time", metadata !419, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!577 = metadata !{metadata !578}
!578 = metadata !{i32 786465, i64 0, i64 0}       ; [ DW_TAG_subrange_type ]
!579 = metadata !{i32 786452, null, metadata !"", metadata !419, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !580, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!580 = metadata !{metadata !575}
!581 = metadata !{i32 77, i32 39, metadata !545, metadata !511}
!582 = metadata !{i32 786688, metadata !520, metadata !"spot_price_0", metadata !98, i32 66, metadata !99, i32 0, metadata !511} ; [ DW_TAG_auto_variable ]
!583 = metadata !{i32 80, i32 4, metadata !545, metadata !511}
!584 = metadata !{i32 75, i32 33, metadata !543, metadata !511}
!585 = metadata !{i32 786688, metadata !520, metadata !"pp", metadata !98, i32 64, metadata !290, i32 0, metadata !511} ; [ DW_TAG_auto_variable ]
!586 = metadata !{i32 786689, metadata !587, metadata !"end_price", metadata !451, i32 16777241, metadata !99, i32 0, metadata !590} ; [ DW_TAG_arg_variable ]
!587 = metadata !{i32 786478, i32 0, metadata !451, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !451, i32 25, metadata !588, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !294, i32 25} ; [ DW_TAG_subprogram ]
!588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!589 = metadata !{null, metadata !99, metadata !529, metadata !454}
!590 = metadata !{i32 83, i32 3, metadata !522, metadata !511}
!591 = metadata !{i32 25, i32 37, metadata !587, metadata !590}
!592 = metadata !{i32 790533, metadata !593, metadata !"o_a.strike_price", null, i32 25, metadata !469, i32 0, metadata !590} ; [ DW_TAG_arg_variable_field_ro ]
!593 = metadata !{i32 786689, metadata !587, metadata !"o_a", metadata !451, i32 50331673, metadata !454, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!594 = metadata !{i32 25, i32 88, metadata !587, metadata !590}
!595 = metadata !{i32 790533, metadata !593, metadata !"o_a.call", null, i32 25, metadata !478, i32 0, metadata !590} ; [ DW_TAG_arg_variable_field_ro ]
!596 = metadata !{i32 26, i32 2, metadata !597, metadata !590}
!597 = metadata !{i32 786443, metadata !587, i32 25, i32 92, metadata !451, i32 3} ; [ DW_TAG_lexical_block ]
!598 = metadata !{i32 27, i32 3, metadata !599, metadata !590}
!599 = metadata !{i32 786443, metadata !597, i32 26, i32 17, metadata !451, i32 4} ; [ DW_TAG_lexical_block ]
!600 = metadata !{i32 30, i32 3, metadata !601, metadata !590}
!601 = metadata !{i32 786443, metadata !597, i32 29, i32 6, metadata !451, i32 5} ; [ DW_TAG_lexical_block ]
!602 = metadata !{i32 790535, metadata !603, metadata !"o_v[0].value", null, i32 25, metadata !534, i32 0, metadata !590} ; [ DW_TAG_arg_variable_field_wo ]
!603 = metadata !{i32 786689, metadata !587, metadata !"o_v", metadata !451, i32 33554457, metadata !529, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!604 = metadata !{i32 25, i32 65, metadata !587, metadata !590}
!605 = metadata !{i32 790529, metadata !606, metadata !"o_v_0_arr[0].value", null, i32 62, metadata !613, i32 0, metadata !511} ; [ DW_TAG_auto_variable_field ]
!606 = metadata !{i32 786688, metadata !520, metadata !"o_v_0_arr", metadata !98, i32 62, metadata !607, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!607 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 64, i64 32, i32 0, i32 0, metadata !608, metadata !577, i32 0, i32 0} ; [ DW_TAG_array_type ]
!608 = metadata !{i32 786454, null, metadata !"option_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !609} ; [ DW_TAG_typedef ]
!609 = metadata !{i32 786451, null, metadata !"", metadata !457, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !610, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!610 = metadata !{metadata !611, metadata !612}
!611 = metadata !{i32 786445, metadata !609, metadata !"delta_time", metadata !457, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!612 = metadata !{i32 786445, metadata !609, metadata !"value", metadata !457, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!613 = metadata !{i32 786452, null, metadata !"", metadata !457, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !614, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!614 = metadata !{metadata !612}
!615 = metadata !{i32 86, i32 3, metadata !522, metadata !511}
!616 = metadata !{i32 786688, metadata !520, metadata !"value_0", metadata !98, i32 65, metadata !99, i32 0, metadata !511} ; [ DW_TAG_auto_variable ]
!617 = metadata !{i32 87, i32 3, metadata !522, metadata !511}
!618 = metadata !{i32 88, i32 3, metadata !522, metadata !511}
!619 = metadata !{i32 67, i32 33, metadata !519, metadata !511}
!620 = metadata !{i32 786688, metadata !520, metadata !"p", metadata !98, i32 64, metadata !290, i32 0, metadata !511} ; [ DW_TAG_auto_variable ]
!621 = metadata !{i32 121, i32 6, metadata !622, null}
!622 = metadata !{i32 786443, metadata !402, i32 121, i32 2, metadata !98, i32 7} ; [ DW_TAG_lexical_block ]
!623 = metadata !{i32 121, i32 24, metadata !622, null}
!624 = metadata !{i32 121, i32 19, metadata !622, null}
!625 = metadata !{i32 786688, metadata !402, metadata !"p", metadata !98, i32 120, metadata !290, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!626 = metadata !{i32 122, i32 2, metadata !402, null}
!627 = metadata !{i32 123, i32 2, metadata !402, null}

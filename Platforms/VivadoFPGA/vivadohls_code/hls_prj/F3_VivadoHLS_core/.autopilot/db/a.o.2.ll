; ModuleID = '/mnt/cas_nfs/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end.tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end.tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end.tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end.tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start.tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start.tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@.str109 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=41 type=[1 x i8]*]
@.str110 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=10 type=[10 x i8]*]
@.str111 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=10 type=[20 x i8]*]
@.str112 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str113 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@.str114 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=3 type=[10 x i8]*]
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

; [#uses=1]
declare void @_ssdm_op_SpecFifo(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=25]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
declare void @_GLOBAL__I_a2027() nounwind section ".text.startup"

; [#uses=1]
declare double @llvm.exp.f64(double) nounwind readonly

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=10]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=10]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=0]
define void @vivado_activity_thread(float* %kernel_arg.u_a_0.rfir, float* %kernel_arg.u_a_0.current_price, float* %kernel_arg.u_v_0.gamma, float* %kernel_arg.u_v_0.time, float* %kernel_arg.o_a_0.strike_price, float* %kernel_arg.o_a_0.time_period, float* %kernel_arg.o_a_0.call, float* %kernel_arg.o_v_0.delta_time, float* %kernel_arg.o_v_0.value, float* %result_0) {
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.u_a_0.rfir), !map !141
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.u_a_0.current_price), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.u_v_0.gamma), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.u_v_0.time), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.o_a_0.strike_price), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.o_a_0.time_period), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.o_a_0.call), !map !165
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.o_v_0.delta_time), !map !169
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.o_v_0.value), !map !173
  call void (...)* @_ssdm_op_SpecBitsMap(float* %result_0), !map !177
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_a_0.rfir}, i64 0, metadata !183), !dbg !227 ; [debug line = 58:42] [debug variable = kernel_arg.u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_a_0.current_price}, i64 0, metadata !228), !dbg !227 ; [debug line = 58:42] [debug variable = kernel_arg.u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_v_0.gamma}, i64 0, metadata !234), !dbg !227 ; [debug line = 58:42] [debug variable = kernel_arg.u_v_0.gamma]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_v_0.time}, i64 0, metadata !240), !dbg !227 ; [debug line = 58:42] [debug variable = kernel_arg.u_v_0.time]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.strike_price}, i64 0, metadata !246), !dbg !227 ; [debug line = 58:42] [debug variable = kernel_arg.o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.time_period}, i64 0, metadata !252), !dbg !227 ; [debug line = 58:42] [debug variable = kernel_arg.o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.call}, i64 0, metadata !258), !dbg !227 ; [debug line = 58:42] [debug variable = kernel_arg.o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_v_0.delta_time}, i64 0, metadata !264), !dbg !227 ; [debug line = 58:42] [debug variable = kernel_arg.o_v_0.delta_time]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_v_0.value}, i64 0, metadata !270), !dbg !227 ; [debug line = 58:42] [debug variable = kernel_arg.o_v_0.value]
  call void @llvm.dbg.value(metadata !{float* %result_0}, i64 0, metadata !276), !dbg !280 ; [debug line = 58:59] [debug variable = result_0]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.u_a_0.rfir, float* %kernel_arg.u_a_0.current_price, float* %kernel_arg.u_v_0.gamma, float* %kernel_arg.u_v_0.time, float* %kernel_arg.o_a_0.strike_price, float* %kernel_arg.o_a_0.time_period, float* %kernel_arg.o_a_0.call, float* %kernel_arg.o_v_0.delta_time, float* %kernel_arg.o_v_0.value, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111), !dbg !281 ; [debug line = 59:1]
  call void (...)* @_ssdm_op_SpecFifo(float* %result_0, [8 x i8]* @.str112, i32 0, i32 0, i32 0, [1 x i8]* @.str109), !dbg !283 ; [debug line = 60:1]
  %kernel_arg.o_a_0.time_period.load = load float* %kernel_arg.o_a_0.time_period, align 4, !dbg !284 ; [#uses=1 type=float] [debug line = 67:57]
  %delta_time_0 = fmul float %kernel_arg.o_a_0.time_period.load, 0x3F30000000000000, !dbg !284 ; [#uses=2 type=float] [debug line = 67:57]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !285), !dbg !284 ; [debug line = 67:57] [debug variable = delta_time_0]
  %kernel_arg.u_a_0.current_price.load = load float* %kernel_arg.u_a_0.current_price, align 4, !dbg !286 ; [#uses=1 type=float] [debug line = 74:3]
  br label %1, !dbg !289                          ; [debug line = 70:20]

; <label>:1                                       ; preds = %_ifconv, %0
  %p = phi i7 [ 0, %0 ], [ %p.1, %_ifconv ]       ; [#uses=2 type=i7]
  %exitcond1 = icmp eq i7 %p, -28, !dbg !289      ; [#uses=1 type=i1] [debug line = 70:20]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %9, label %3, !dbg !289 ; [debug line = 70:20]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @.str113) nounwind, !dbg !290 ; [debug line = 70:35]
  %tmp.5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @.str113), !dbg !291 ; [#uses=1 type=i32] [debug line = 70:73]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.u_v_0.time, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.u_v_0.gamma, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111)
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_v_0.gamma}, i64 0, metadata !292), !dbg !314 ; [debug line = 17:60@73:3] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_v_0.time}, i64 0, metadata !315), !dbg !314 ; [debug line = 17:60@73:3] [debug variable = u_v.time]
  store float 0.000000e+00, float* %kernel_arg.u_v_0.gamma, align 4, !dbg !319 ; [debug line = 18:2@73:3]
  store float 0.000000e+00, float* %kernel_arg.u_v_0.time, align 4, !dbg !321 ; [debug line = 19:2@73:3]
  %tmp = fpext float %kernel_arg.u_a_0.current_price.load to double, !dbg !286 ; [#uses=1 type=double] [debug line = 74:3]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.o_v_0.value, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111)
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_v_0.value}, i64 0, metadata !322), !dbg !345 ; [debug line = 16:52@76:3] [debug variable = o_v.value]
  store float 0.000000e+00, float* %kernel_arg.o_v_0.value, align 4, !dbg !346 ; [debug line = 17:2@76:3]
  br label %4, !dbg !348                          ; [debug line = 79:18]

; <label>:4                                       ; preds = %6, %3
  %kernel_arg.u_v_0.time.load = phi float [ 0.000000e+00, %3 ], [ %tmp.2.i, %6 ] ; [#uses=1 type=float]
  %kernel_arg.u_v_0.gamma.load.2 = phi float [ 0.000000e+00, %3 ], [ %tmp..i, %6 ] ; [#uses=1 type=float]
  %pp = phi i13 [ 0, %3 ], [ %pp.1, %6 ]          ; [#uses=2 type=i13]
  %tmp.2.pn = phi double [ 1.000000e+00, %3 ], [ %tmp.8, %6 ] ; [#uses=1 type=double]
  %spot_price_0.0.in = fmul double %tmp, %tmp.2.pn, !dbg !350 ; [#uses=1 type=double] [debug line = 82:51]
  %spot_price_0 = fptrunc double %spot_price_0.0.in to float, !dbg !352 ; [#uses=1 type=float] [debug line = 74:50]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !353), !dbg !352 ; [debug line = 74:50] [debug variable = spot_price_0]
  %exitcond = icmp eq i13 %pp, -4096, !dbg !348   ; [#uses=1 type=i1] [debug line = 79:18]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4096, i64 4096, i64 4096) ; [#uses=0 type=i32]
  br i1 %exitcond, label %_ifconv, label %6, !dbg !348 ; [debug line = 79:18]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @.str114) nounwind, !dbg !354 ; [debug line = 79:39]
  %tmp.6 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @.str114), !dbg !355 ; [#uses=1 type=i32] [debug line = 79:74]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.u_v_0.time, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.u_v_0.gamma, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.u_a_0.rfir, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111)
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !356), !dbg !361 ; [debug line = 22:39@81:4] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_v_0.gamma}, i64 0, metadata !362), !dbg !364 ; [debug line = 22:72@81:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_v_0.time}, i64 0, metadata !365), !dbg !364 ; [debug line = 22:72@81:4] [debug variable = u_v.time]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_a_0.rfir}, i64 0, metadata !366), !dbg !371 ; [debug line = 22:99@81:4] [debug variable = u_a.rfir]
  %kernel_arg.u_a_0.rfir.load = load float* %kernel_arg.u_a_0.rfir, align 4, !dbg !372 ; [#uses=1 type=float] [debug line = 23:2@81:4]
  %tmp.i = fmul float %kernel_arg.u_a_0.rfir.load, %delta_time_0, !dbg !372 ; [#uses=1 type=float] [debug line = 23:2@81:4]
  %tmp..i = fadd float %kernel_arg.u_v_0.gamma.load.2, %tmp.i, !dbg !372 ; [#uses=3 type=float] [debug line = 23:2@81:4]
  store float %tmp..i, float* %kernel_arg.u_v_0.gamma, align 4, !dbg !372 ; [debug line = 23:2@81:4]
  %tmp.2.i = fadd float %kernel_arg.u_v_0.time.load, %delta_time_0, !dbg !374 ; [#uses=2 type=float] [debug line = 24:2@81:4]
  store float %tmp.2.i, float* %kernel_arg.u_v_0.time, align 4, !dbg !374 ; [debug line = 24:2@81:4]
  %tmp.7 = fpext float %tmp..i to double, !dbg !350 ; [#uses=1 type=double] [debug line = 82:51]
  %tmp.8 = call double @llvm.exp.f64(double %tmp.7), !dbg !350 ; [#uses=1 type=double] [debug line = 82:51]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @.str114, i32 %tmp.6), !dbg !375 ; [#uses=0 type=i32] [debug line = 84:4]
  %pp.1 = add i13 %pp, 1, !dbg !376               ; [#uses=1 type=i13] [debug line = 79:33]
  call void @llvm.dbg.value(metadata !{i13 %pp.1}, i64 0, metadata !377), !dbg !376 ; [debug line = 79:33] [debug variable = pp]
  br label %4, !dbg !376                          ; [debug line = 79:33]

_ifconv:                                          ; preds = %4
  %spot_price_0.lcssa = phi float [ %spot_price_0, %4 ] ; [#uses=2 type=float]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.o_v_0.value, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.o_a_0.call, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.o_a_0.strike_price, [1 x i8]* @.str109, [10 x i8]* @.str110, [1 x i8]* @.str109, [1 x i8]* @.str109, [1 x i8]* @.str109, [20 x i8]* @.str111)
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !379), !dbg !384 ; [debug line = 25:37@87:3] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_v_0.value}, i64 0, metadata !385), !dbg !387 ; [debug line = 25:65@87:3] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.strike_price}, i64 0, metadata !388), !dbg !393 ; [debug line = 25:88@87:3] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.call}, i64 0, metadata !394), !dbg !393 ; [debug line = 25:88@87:3] [debug variable = o_a.call]
  %kernel_arg.o_a_0.call.load = load float* %kernel_arg.o_a_0.call, align 4, !dbg !398 ; [#uses=1 type=float] [debug line = 26:2@87:3]
  %tmp.1 = fcmp une float %kernel_arg.o_a_0.call.load, 0.000000e+00, !dbg !398 ; [#uses=1 type=i1] [debug line = 26:2@87:3]
  %kernel_arg.o_a_0.strike_price.load = load float* %kernel_arg.o_a_0.strike_price, align 4, !dbg !400 ; [#uses=2 type=float] [debug line = 27:3@87:3]
  %tmp..i3 = fsub float %spot_price_0.lcssa, %kernel_arg.o_a_0.strike_price.load, !dbg !400 ; [#uses=1 type=float] [debug line = 27:3@87:3]
  %tmp.1.i = fsub float %kernel_arg.o_a_0.strike_price.load, %spot_price_0.lcssa, !dbg !402 ; [#uses=1 type=float] [debug line = 30:3@87:3]
  %storemerge.i = select i1 %tmp.1, float %tmp..i3, float %tmp.1.i ; [#uses=2 type=float]
  store float %storemerge.i, float* %kernel_arg.o_v_0.value, align 4, !dbg !400 ; [debug line = 27:3@87:3]
  store volatile float %storemerge.i, float* %result_0, align 4, !dbg !404 ; [debug line = 90:3]
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @.str113, i32 %tmp.5), !dbg !405 ; [#uses=0 type=i32] [debug line = 92:3]
  %p.1 = add i7 %p, 1, !dbg !406                  ; [#uses=1 type=i7] [debug line = 70:30]
  call void @llvm.dbg.value(metadata !{i7 %p.1}, i64 0, metadata !407), !dbg !406 ; [debug line = 70:30] [debug variable = p]
  br label %1, !dbg !406                          ; [debug line = 70:30]

; <label>:9                                       ; preds = %1
  ret void, !dbg !408                             ; [debug line = 93:2]
}

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
!94 = metadata !{i32 786449, i32 0, i32 1, metadata !"/mnt/cas_nfs/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/vivado_core.pragma.2.c", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !95} ; [ DW_TAG_compile_unit ]
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !97, metadata !100, metadata !110, metadata !111, metadata !114, metadata !115, metadata !117, metadata !118, metadata !119, metadata !120, metadata !121, metadata !122, metadata !123, metadata !124, metadata !125, metadata !126, metadata !127, metadata !128, metadata !129, metadata !130, metadata !131, metadata !132, metadata !133, metadata !134, metadata !135, metadata !136, metadata !137, metadata !138, metadata !139, metadata !140}
!97 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0_confidence_interval", metadata !"option_price_0_confidence_interval", metadata !"", metadata !98, i32 24, metadata !99, i32 0, i32 1, float* @option_price_0_confidence_interval} ; [ DW_TAG_variable ]
!98 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!99 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!100 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !98, i32 46, metadata !101, i32 0, i32 1, i64* @setup_end.tv_nsec} ; [ DW_TAG_variable_field ]
!101 = metadata !{i32 786452, null, metadata !"timespec", metadata !102, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!102 = metadata !{i32 786473, metadata !"/usr/include/time.h", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!103 = metadata !{metadata !104}
!104 = metadata !{i32 786445, metadata !105, metadata !"tv_nsec", metadata !102, i32 123, i64 64, i64 64, i64 64, i32 0, metadata !109} ; [ DW_TAG_member ]
!105 = metadata !{i32 786451, null, metadata !"timespec", metadata !102, i32 120, i64 128, i64 64, i32 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!106 = metadata !{metadata !107, metadata !104}
!107 = metadata !{i32 786445, metadata !105, metadata !"tv_sec", metadata !102, i32 122, i64 64, i64 64, i64 0, i32 0, metadata !108} ; [ DW_TAG_member ]
!108 = metadata !{i32 786454, null, metadata !"__time_t", metadata !102, i32 149, i64 0, i64 0, i64 0, i32 0, metadata !109} ; [ DW_TAG_typedef ]
!109 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!110 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !98, i32 46, metadata !101, i32 0, i32 1, i64* @start.tv_nsec} ; [ DW_TAG_variable_field ]
!111 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !98, i32 46, metadata !112, i32 0, i32 1, i64* @start.tv_sec} ; [ DW_TAG_variable_field ]
!112 = metadata !{i32 786452, null, metadata !"timespec", metadata !102, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!113 = metadata !{metadata !107}
!114 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !98, i32 46, metadata !112, i32 0, i32 1, i64* @setup_end.tv_sec} ; [ DW_TAG_variable_field ]
!115 = metadata !{i32 786484, i32 0, null, metadata !"thread_paths", metadata !"thread_paths", metadata !"", metadata !98, i32 36, metadata !116, i32 0, i32 1, i32* @thread_paths} ; [ DW_TAG_variable ]
!116 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!117 = metadata !{i32 786484, i32 0, null, metadata !"j", metadata !"j", metadata !"", metadata !98, i32 36, metadata !116, i32 0, i32 1, i32* @j} ; [ DW_TAG_variable ]
!118 = metadata !{i32 786484, i32 0, null, metadata !"activity_time", metadata !"activity_time", metadata !"", metadata !98, i32 45, metadata !99, i32 0, i32 1, float* @activity_time} ; [ DW_TAG_variable ]
!119 = metadata !{i32 786484, i32 0, null, metadata !"setup_time", metadata !"setup_time", metadata !"", metadata !98, i32 45, metadata !99, i32 0, i32 1, float* @setup_time} ; [ DW_TAG_variable ]
!120 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !98, i32 46, metadata !112, i32 0, i32 1, i64* @end.tv_sec} ; [ DW_TAG_variable_field ]
!121 = metadata !{i32 786484, i32 0, null, metadata !"discount_0_0", metadata !"discount_0_0", metadata !"", metadata !98, i32 22, metadata !99, i32 0, i32 1, float* @discount_0_0} ; [ DW_TAG_variable ]
!122 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0", metadata !"option_price_0", metadata !"", metadata !98, i32 23, metadata !99, i32 0, i32 1, float* @option_price_0} ; [ DW_TAG_variable ]
!123 = metadata !{i32 786484, i32 0, null, metadata !"ret_2", metadata !"ret_2", metadata !"", metadata !98, i32 47, metadata !116, i32 0, i32 1, i32* @ret_2} ; [ DW_TAG_variable ]
!124 = metadata !{i32 786484, i32 0, null, metadata !"ret", metadata !"ret", metadata !"", metadata !98, i32 47, metadata !116, i32 0, i32 1, i32* @ret} ; [ DW_TAG_variable ]
!125 = metadata !{i32 786484, i32 0, null, metadata !"i", metadata !"i", metadata !"", metadata !98, i32 36, metadata !116, i32 0, i32 1, i32* @i} ; [ DW_TAG_variable ]
!126 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !98, i32 46, metadata !101, i32 0, i32 1, i64* @end.tv_nsec} ; [ DW_TAG_variable_field ]
!127 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_rfir", metadata !"underlying_0_rfir", metadata !"", metadata !98, i32 25, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!128 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_current_price", metadata !"underlying_0_current_price", metadata !"", metadata !98, i32 26, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!129 = metadata !{i32 786484, i32 0, null, metadata !"option_0_time_period", metadata !"option_0_time_period", metadata !"", metadata !98, i32 27, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"option_0_call", metadata !"option_0_call", metadata !"", metadata !98, i32 28, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786484, i32 0, null, metadata !"option_0_strike_price", metadata !"option_0_strike_price", metadata !"", metadata !98, i32 29, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!132 = metadata !{i32 786484, i32 0, null, metadata !"paths", metadata !"paths", metadata !"", metadata !98, i32 30, metadata !116, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!133 = metadata !{i32 786484, i32 0, null, metadata !"default_points", metadata !"default_points", metadata !"", metadata !98, i32 31, metadata !116, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!134 = metadata !{i32 786484, i32 0, null, metadata !"path_points", metadata !"path_points", metadata !"", metadata !98, i32 32, metadata !116, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!135 = metadata !{i32 786484, i32 0, null, metadata !"threads", metadata !"threads", metadata !"", metadata !98, i32 33, metadata !116, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!136 = metadata !{i32 786484, i32 0, null, metadata !"instance_paths", metadata !"instance_paths", metadata !"", metadata !98, i32 34, metadata !116, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!137 = metadata !{i32 786484, i32 0, null, metadata !"rng_seed", metadata !"rng_seed", metadata !"", metadata !98, i32 35, metadata !116, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!138 = metadata !{i32 786484, i32 0, null, metadata !"start", metadata !"start", metadata !"", metadata !98, i32 46, metadata !105, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!139 = metadata !{i32 786484, i32 0, null, metadata !"setup_end", metadata !"setup_end", metadata !"", metadata !98, i32 46, metadata !105, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!140 = metadata !{i32 786484, i32 0, null, metadata !"end", metadata !"end", metadata !"", metadata !98, i32 46, metadata !105, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!141 = metadata !{metadata !142}
!142 = metadata !{i32 0, i32 31, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"kernel_arg.u_a_0.rfir", metadata !5, metadata !"float"}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 0, i32 31, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"kernel_arg.u_a_0.current_price", metadata !5, metadata !"float"}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 0, i32 31, metadata !151}
!151 = metadata !{metadata !152}
!152 = metadata !{metadata !"kernel_arg.u_v_0.gamma", metadata !5, metadata !"float"}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 31, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"kernel_arg.u_v_0.time", metadata !5, metadata !"float"}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 31, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"kernel_arg.o_a_0.strike_price", metadata !5, metadata !"float"}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 31, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"kernel_arg.o_a_0.time_period", metadata !5, metadata !"float"}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 31, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"kernel_arg.o_a_0.call", metadata !5, metadata !"float"}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 0, i32 31, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"kernel_arg.o_v_0.delta_time", metadata !5, metadata !"float"}
!173 = metadata !{metadata !174}
!174 = metadata !{i32 0, i32 31, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"kernel_arg.o_v_0.value", metadata !5, metadata !"float"}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 0, i32 31, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"result_0", metadata !181, metadata !"float"}
!181 = metadata !{metadata !182}
!182 = metadata !{i32 0, i32 99, i32 1}
!183 = metadata !{i32 790531, metadata !184, metadata !"kernel_arg.u_a_0.rfir", null, i32 58, metadata !222, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!184 = metadata !{i32 786689, metadata !185, metadata !"kernel_arg", metadata !98, i32 16777274, metadata !188, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!185 = metadata !{i32 786478, i32 0, metadata !98, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !98, i32 58, metadata !186, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !220, i32 58} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{null, metadata !188, metadata !219}
!188 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !189} ; [ DW_TAG_pointer_type ]
!189 = metadata !{i32 786454, null, metadata !"kernel_data", metadata !98, i32 55, i64 0, i64 0, i64 0, i32 0, metadata !190} ; [ DW_TAG_typedef ]
!190 = metadata !{i32 786451, null, metadata !"", metadata !98, i32 48, i64 288, i64 32, i32 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!191 = metadata !{metadata !192, metadata !199, metadata !205, metadata !213}
!192 = metadata !{i32 786445, metadata !190, metadata !"u_a_0", metadata !98, i32 49, i64 64, i64 32, i64 0, i32 0, metadata !193} ; [ DW_TAG_member ]
!193 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !98, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !194} ; [ DW_TAG_typedef ]
!194 = metadata !{i32 786451, null, metadata !"", metadata !195, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !196, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!195 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!196 = metadata !{metadata !197, metadata !198}
!197 = metadata !{i32 786445, metadata !194, metadata !"rfir", metadata !195, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!198 = metadata !{i32 786445, metadata !194, metadata !"current_price", metadata !195, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!199 = metadata !{i32 786445, metadata !190, metadata !"u_v_0", metadata !98, i32 50, i64 64, i64 32, i64 64, i32 0, metadata !200} ; [ DW_TAG_member ]
!200 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !201} ; [ DW_TAG_typedef ]
!201 = metadata !{i32 786451, null, metadata !"", metadata !195, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !202, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!202 = metadata !{metadata !203, metadata !204}
!203 = metadata !{i32 786445, metadata !201, metadata !"gamma", metadata !195, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!204 = metadata !{i32 786445, metadata !201, metadata !"time", metadata !195, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!205 = metadata !{i32 786445, metadata !190, metadata !"o_a_0", metadata !98, i32 51, i64 96, i64 32, i64 128, i32 0, metadata !206} ; [ DW_TAG_member ]
!206 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !98, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !207} ; [ DW_TAG_typedef ]
!207 = metadata !{i32 786451, null, metadata !"", metadata !208, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !209, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!208 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!209 = metadata !{metadata !210, metadata !211, metadata !212}
!210 = metadata !{i32 786445, metadata !207, metadata !"strike_price", metadata !208, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!211 = metadata !{i32 786445, metadata !207, metadata !"time_period", metadata !208, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!212 = metadata !{i32 786445, metadata !207, metadata !"call", metadata !208, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !99} ; [ DW_TAG_member ]
!213 = metadata !{i32 786445, metadata !190, metadata !"o_v_0", metadata !98, i32 52, i64 64, i64 32, i64 224, i32 0, metadata !214} ; [ DW_TAG_member ]
!214 = metadata !{i32 786454, null, metadata !"option_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !215} ; [ DW_TAG_typedef ]
!215 = metadata !{i32 786451, null, metadata !"", metadata !208, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!216 = metadata !{metadata !217, metadata !218}
!217 = metadata !{i32 786445, metadata !215, metadata !"delta_time", metadata !208, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!218 = metadata !{i32 786445, metadata !215, metadata !"value", metadata !208, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!219 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !99} ; [ DW_TAG_pointer_type ]
!220 = metadata !{metadata !221}
!221 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!222 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !223} ; [ DW_TAG_pointer_type ]
!223 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!224 = metadata !{metadata !225}
!225 = metadata !{i32 786452, null, metadata !"", metadata !195, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !226, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!226 = metadata !{metadata !197}
!227 = metadata !{i32 58, i32 42, metadata !185, null}
!228 = metadata !{i32 790531, metadata !184, metadata !"kernel_arg.u_a_0.current_price", null, i32 58, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!229 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !230} ; [ DW_TAG_pointer_type ]
!230 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !231, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!231 = metadata !{metadata !232}
!232 = metadata !{i32 786452, null, metadata !"", metadata !195, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!233 = metadata !{metadata !198}
!234 = metadata !{i32 790531, metadata !184, metadata !"kernel_arg.u_v_0.gamma", null, i32 58, metadata !235, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!235 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !236} ; [ DW_TAG_pointer_type ]
!236 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!237 = metadata !{metadata !238}
!238 = metadata !{i32 786452, null, metadata !"", metadata !195, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!239 = metadata !{metadata !203}
!240 = metadata !{i32 790531, metadata !184, metadata !"kernel_arg.u_v_0.time", null, i32 58, metadata !241, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!241 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !242} ; [ DW_TAG_pointer_type ]
!242 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !243, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!243 = metadata !{metadata !244}
!244 = metadata !{i32 786452, null, metadata !"", metadata !195, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!245 = metadata !{metadata !204}
!246 = metadata !{i32 790531, metadata !184, metadata !"kernel_arg.o_a_0.strike_price", null, i32 58, metadata !247, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!247 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !248} ; [ DW_TAG_pointer_type ]
!248 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !249, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!249 = metadata !{metadata !250}
!250 = metadata !{i32 786452, null, metadata !"", metadata !208, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!251 = metadata !{metadata !210}
!252 = metadata !{i32 790531, metadata !184, metadata !"kernel_arg.o_a_0.time_period", null, i32 58, metadata !253, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!253 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !254} ; [ DW_TAG_pointer_type ]
!254 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !255, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!255 = metadata !{metadata !256}
!256 = metadata !{i32 786452, null, metadata !"", metadata !208, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !257, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!257 = metadata !{metadata !211}
!258 = metadata !{i32 790531, metadata !184, metadata !"kernel_arg.o_a_0.call", null, i32 58, metadata !259, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!259 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !260} ; [ DW_TAG_pointer_type ]
!260 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !261, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!261 = metadata !{metadata !262}
!262 = metadata !{i32 786452, null, metadata !"", metadata !208, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!263 = metadata !{metadata !212}
!264 = metadata !{i32 790531, metadata !184, metadata !"kernel_arg.o_v_0.delta_time", null, i32 58, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!265 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !266} ; [ DW_TAG_pointer_type ]
!266 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !267, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!267 = metadata !{metadata !268}
!268 = metadata !{i32 786452, null, metadata !"", metadata !208, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!269 = metadata !{metadata !217}
!270 = metadata !{i32 790531, metadata !184, metadata !"kernel_arg.o_v_0.value", null, i32 58, metadata !271, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!271 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !272} ; [ DW_TAG_pointer_type ]
!272 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 48, i64 32, i64 32, i32 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!273 = metadata !{metadata !274}
!274 = metadata !{i32 786452, null, metadata !"", metadata !208, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !275, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!275 = metadata !{metadata !218}
!276 = metadata !{i32 786689, metadata !185, metadata !"result_0", null, i32 58, metadata !277, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!277 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !99, metadata !278, i32 0, i32 0} ; [ DW_TAG_array_type ]
!278 = metadata !{metadata !279}
!279 = metadata !{i32 786465, i64 0, i64 99}      ; [ DW_TAG_subrange_type ]
!280 = metadata !{i32 58, i32 59, metadata !185, null}
!281 = metadata !{i32 59, i32 1, metadata !282, null}
!282 = metadata !{i32 786443, metadata !185, i32 58, i32 73, metadata !98, i32 0} ; [ DW_TAG_lexical_block ]
!283 = metadata !{i32 60, i32 1, metadata !282, null}
!284 = metadata !{i32 67, i32 57, metadata !282, null}
!285 = metadata !{i32 786688, metadata !282, metadata !"delta_time_0", metadata !98, i32 67, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!286 = metadata !{i32 74, i32 3, metadata !287, null}
!287 = metadata !{i32 786443, metadata !288, i32 70, i32 34, metadata !98, i32 2} ; [ DW_TAG_lexical_block ]
!288 = metadata !{i32 786443, metadata !282, i32 70, i32 16, metadata !98, i32 1} ; [ DW_TAG_lexical_block ]
!289 = metadata !{i32 70, i32 20, metadata !288, null}
!290 = metadata !{i32 70, i32 35, metadata !287, null}
!291 = metadata !{i32 70, i32 73, metadata !287, null}
!292 = metadata !{i32 790531, metadata !293, metadata !"u_v.gamma", null, i32 17, metadata !310, i32 0, metadata !313} ; [ DW_TAG_arg_variable_field ]
!293 = metadata !{i32 786689, metadata !294, metadata !"u_v", metadata !295, i32 16777233, metadata !298, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!294 = metadata !{i32 786478, i32 0, metadata !295, metadata !"underlying_underlying_path_init", metadata !"underlying_underlying_path_init", metadata !"", metadata !295, i32 17, metadata !296, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !220, i32 17} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!297 = metadata !{null, metadata !298, metadata !304}
!298 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !299} ; [ DW_TAG_pointer_type ]
!299 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !295, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !300} ; [ DW_TAG_typedef ]
!300 = metadata !{i32 786451, null, metadata !"", metadata !195, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!301 = metadata !{metadata !302, metadata !303}
!302 = metadata !{i32 786445, metadata !300, metadata !"gamma", metadata !195, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!303 = metadata !{i32 786445, metadata !300, metadata !"time", metadata !195, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!304 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !305} ; [ DW_TAG_pointer_type ]
!305 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !295, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !306} ; [ DW_TAG_typedef ]
!306 = metadata !{i32 786451, null, metadata !"", metadata !195, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !307, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!307 = metadata !{metadata !308, metadata !309}
!308 = metadata !{i32 786445, metadata !306, metadata !"rfir", metadata !195, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!309 = metadata !{i32 786445, metadata !306, metadata !"current_price", metadata !195, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!310 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !311} ; [ DW_TAG_pointer_type ]
!311 = metadata !{i32 786452, null, metadata !"", metadata !195, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !312, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!312 = metadata !{metadata !302}
!313 = metadata !{i32 73, i32 3, metadata !287, null}
!314 = metadata !{i32 17, i32 60, metadata !294, metadata !313}
!315 = metadata !{i32 790531, metadata !293, metadata !"u_v.time", null, i32 17, metadata !316, i32 0, metadata !313} ; [ DW_TAG_arg_variable_field ]
!316 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !317} ; [ DW_TAG_pointer_type ]
!317 = metadata !{i32 786452, null, metadata !"", metadata !195, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!318 = metadata !{metadata !303}
!319 = metadata !{i32 18, i32 2, metadata !320, metadata !313}
!320 = metadata !{i32 786443, metadata !294, i32 17, i32 91, metadata !295, i32 1} ; [ DW_TAG_lexical_block ]
!321 = metadata !{i32 19, i32 2, metadata !320, metadata !313}
!322 = metadata !{i32 790531, metadata !323, metadata !"o_v.value", null, i32 16, metadata !341, i32 0, metadata !344} ; [ DW_TAG_arg_variable_field ]
!323 = metadata !{i32 786689, metadata !324, metadata !"o_v", metadata !325, i32 16777232, metadata !328, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!324 = metadata !{i32 786478, i32 0, metadata !325, metadata !"option_derivative_path_init", metadata !"option_derivative_path_init", metadata !"", metadata !325, i32 16, metadata !326, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !220, i32 16} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/ee/g/gi11/cas_home/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!326 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !327, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!327 = metadata !{null, metadata !328, metadata !334}
!328 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !329} ; [ DW_TAG_pointer_type ]
!329 = metadata !{i32 786454, null, metadata !"option_variables", metadata !325, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !330} ; [ DW_TAG_typedef ]
!330 = metadata !{i32 786451, null, metadata !"", metadata !208, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!331 = metadata !{metadata !332, metadata !333}
!332 = metadata !{i32 786445, metadata !330, metadata !"delta_time", metadata !208, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!333 = metadata !{i32 786445, metadata !330, metadata !"value", metadata !208, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!334 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !335} ; [ DW_TAG_pointer_type ]
!335 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !325, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !336} ; [ DW_TAG_typedef ]
!336 = metadata !{i32 786451, null, metadata !"", metadata !208, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !337, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!337 = metadata !{metadata !338, metadata !339, metadata !340}
!338 = metadata !{i32 786445, metadata !336, metadata !"strike_price", metadata !208, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!339 = metadata !{i32 786445, metadata !336, metadata !"time_period", metadata !208, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!340 = metadata !{i32 786445, metadata !336, metadata !"call", metadata !208, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !99} ; [ DW_TAG_member ]
!341 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !342} ; [ DW_TAG_pointer_type ]
!342 = metadata !{i32 786452, null, metadata !"", metadata !208, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !343, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!343 = metadata !{metadata !333}
!344 = metadata !{i32 76, i32 3, metadata !287, null}
!345 = metadata !{i32 16, i32 52, metadata !324, metadata !344}
!346 = metadata !{i32 17, i32 2, metadata !347, metadata !344}
!347 = metadata !{i32 786443, metadata !324, i32 16, i32 79, metadata !325, i32 1} ; [ DW_TAG_lexical_block ]
!348 = metadata !{i32 79, i32 18, metadata !349, null}
!349 = metadata !{i32 786443, metadata !287, i32 79, i32 14, metadata !98, i32 3} ; [ DW_TAG_lexical_block ]
!350 = metadata !{i32 82, i32 51, metadata !351, null}
!351 = metadata !{i32 786443, metadata !349, i32 79, i32 38, metadata !98, i32 4} ; [ DW_TAG_lexical_block ]
!352 = metadata !{i32 74, i32 50, metadata !287, null}
!353 = metadata !{i32 786688, metadata !282, metadata !"spot_price_0", metadata !98, i32 66, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!354 = metadata !{i32 79, i32 39, metadata !351, null}
!355 = metadata !{i32 79, i32 74, metadata !351, null}
!356 = metadata !{i32 786689, metadata !357, metadata !"delta_time", metadata !295, i32 16777238, metadata !99, i32 0, metadata !360} ; [ DW_TAG_arg_variable ]
!357 = metadata !{i32 786478, i32 0, metadata !295, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !295, i32 22, metadata !358, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !220, i32 22} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !99, metadata !298, metadata !304}
!360 = metadata !{i32 81, i32 4, metadata !351, null}
!361 = metadata !{i32 22, i32 39, metadata !357, metadata !360}
!362 = metadata !{i32 790531, metadata !363, metadata !"u_v.gamma", null, i32 22, metadata !310, i32 0, metadata !360} ; [ DW_TAG_arg_variable_field ]
!363 = metadata !{i32 786689, metadata !357, metadata !"u_v", metadata !295, i32 33554454, metadata !298, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!364 = metadata !{i32 22, i32 72, metadata !357, metadata !360}
!365 = metadata !{i32 790531, metadata !363, metadata !"u_v.time", null, i32 22, metadata !316, i32 0, metadata !360} ; [ DW_TAG_arg_variable_field ]
!366 = metadata !{i32 790531, metadata !367, metadata !"u_a.rfir", null, i32 22, metadata !368, i32 0, metadata !360} ; [ DW_TAG_arg_variable_field ]
!367 = metadata !{i32 786689, metadata !357, metadata !"u_a", metadata !295, i32 50331670, metadata !304, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!368 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !369} ; [ DW_TAG_pointer_type ]
!369 = metadata !{i32 786452, null, metadata !"", metadata !195, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !370, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!370 = metadata !{metadata !308}
!371 = metadata !{i32 22, i32 99, metadata !357, metadata !360}
!372 = metadata !{i32 23, i32 2, metadata !373, metadata !360}
!373 = metadata !{i32 786443, metadata !357, i32 22, i32 103, metadata !295, i32 2} ; [ DW_TAG_lexical_block ]
!374 = metadata !{i32 24, i32 2, metadata !373, metadata !360}
!375 = metadata !{i32 84, i32 4, metadata !351, null}
!376 = metadata !{i32 79, i32 33, metadata !349, null}
!377 = metadata !{i32 786688, metadata !282, metadata !"pp", metadata !98, i32 65, metadata !378, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!378 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!379 = metadata !{i32 786689, metadata !380, metadata !"end_price", metadata !325, i32 16777241, metadata !99, i32 0, metadata !383} ; [ DW_TAG_arg_variable ]
!380 = metadata !{i32 786478, i32 0, metadata !325, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !325, i32 25, metadata !381, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !220, i32 25} ; [ DW_TAG_subprogram ]
!381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!382 = metadata !{null, metadata !99, metadata !328, metadata !334}
!383 = metadata !{i32 87, i32 3, metadata !287, null}
!384 = metadata !{i32 25, i32 37, metadata !380, metadata !383}
!385 = metadata !{i32 790531, metadata !386, metadata !"o_v.value", null, i32 25, metadata !341, i32 0, metadata !383} ; [ DW_TAG_arg_variable_field ]
!386 = metadata !{i32 786689, metadata !380, metadata !"o_v", metadata !325, i32 33554457, metadata !328, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!387 = metadata !{i32 25, i32 65, metadata !380, metadata !383}
!388 = metadata !{i32 790531, metadata !389, metadata !"o_a.strike_price", null, i32 25, metadata !390, i32 0, metadata !383} ; [ DW_TAG_arg_variable_field ]
!389 = metadata !{i32 786689, metadata !380, metadata !"o_a", metadata !325, i32 50331673, metadata !334, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!390 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !391} ; [ DW_TAG_pointer_type ]
!391 = metadata !{i32 786452, null, metadata !"", metadata !208, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!392 = metadata !{metadata !338}
!393 = metadata !{i32 25, i32 88, metadata !380, metadata !383}
!394 = metadata !{i32 790531, metadata !389, metadata !"o_a.call", null, i32 25, metadata !395, i32 0, metadata !383} ; [ DW_TAG_arg_variable_field ]
!395 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !396} ; [ DW_TAG_pointer_type ]
!396 = metadata !{i32 786452, null, metadata !"", metadata !208, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !397, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!397 = metadata !{metadata !340}
!398 = metadata !{i32 26, i32 2, metadata !399, metadata !383}
!399 = metadata !{i32 786443, metadata !380, i32 25, i32 92, metadata !325, i32 3} ; [ DW_TAG_lexical_block ]
!400 = metadata !{i32 27, i32 3, metadata !401, metadata !383}
!401 = metadata !{i32 786443, metadata !399, i32 26, i32 17, metadata !325, i32 4} ; [ DW_TAG_lexical_block ]
!402 = metadata !{i32 30, i32 3, metadata !403, metadata !383}
!403 = metadata !{i32 786443, metadata !399, i32 29, i32 6, metadata !325, i32 5} ; [ DW_TAG_lexical_block ]
!404 = metadata !{i32 90, i32 3, metadata !287, null}
!405 = metadata !{i32 92, i32 3, metadata !287, null}
!406 = metadata !{i32 70, i32 30, metadata !288, null}
!407 = metadata !{i32 786688, metadata !282, metadata !"p", metadata !98, i32 65, metadata !378, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!408 = metadata !{i32 93, i32 2, metadata !282, null}

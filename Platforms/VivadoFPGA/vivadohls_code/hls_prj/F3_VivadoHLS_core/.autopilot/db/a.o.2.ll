; ModuleID = '/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end.tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end.tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end.tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end.tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start.tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start.tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@.str105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=18 type=[1 x i8]*]
@.str106 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=4 type=[10 x i8]*]
@.str107 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=4 type=[20 x i8]*]
@.str108 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=2 type=[8 x i8]*]
@.str109 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@.str110 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=3 type=[10 x i8]*]
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

; [#uses=2]
declare void @_ssdm_op_SpecFifo(...) nounwind

; [#uses=2]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=21]
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

; [#uses=4]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=7]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=0]
define void @vivado_activity_thread(float* %kernel_arg.u_a_0.rfir, float* %kernel_arg.u_a_0.current_price, float* %kernel_arg.o_a_0.strike_price, float* %kernel_arg.o_a_0.time_period, float* %kernel_arg.o_a_0.call, float* %result_0, float* %result_sqrd_0) {
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.u_a_0.rfir), !map !141
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.u_a_0.current_price), !map !145
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.o_a_0.strike_price), !map !149
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.o_a_0.time_period), !map !153
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg.o_a_0.call), !map !157
  call void (...)* @_ssdm_op_SpecBitsMap(float* %result_0), !map !161
  call void (...)* @_ssdm_op_SpecBitsMap(float* %result_sqrd_0), !map !167
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_a_0.rfir}, i64 0, metadata !171), !dbg !203 ; [debug line = 52:42] [debug variable = kernel_arg.u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_a_0.current_price}, i64 0, metadata !204), !dbg !203 ; [debug line = 52:42] [debug variable = kernel_arg.u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.strike_price}, i64 0, metadata !210), !dbg !203 ; [debug line = 52:42] [debug variable = kernel_arg.o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.time_period}, i64 0, metadata !216), !dbg !203 ; [debug line = 52:42] [debug variable = kernel_arg.o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.call}, i64 0, metadata !222), !dbg !203 ; [debug line = 52:42] [debug variable = kernel_arg.o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %result_0}, i64 0, metadata !228), !dbg !232 ; [debug line = 52:59] [debug variable = result_0]
  call void @llvm.dbg.value(metadata !{float* %result_sqrd_0}, i64 0, metadata !233), !dbg !234 ; [debug line = 52:79] [debug variable = result_sqrd_0]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.u_a_0.rfir, float* %kernel_arg.u_a_0.current_price, float* %kernel_arg.o_a_0.strike_price, float* %kernel_arg.o_a_0.time_period, float* %kernel_arg.o_a_0.call, [1 x i8]* @.str105, [10 x i8]* @.str106, [1 x i8]* @.str105, [1 x i8]* @.str105, [1 x i8]* @.str105, [20 x i8]* @.str107), !dbg !235 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecFifo(float* %result_0, [8 x i8]* @.str108, i32 0, i32 0, i32 0, [1 x i8]* @.str105), !dbg !237 ; [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecFifo(float* %result_sqrd_0, [8 x i8]* @.str108, i32 0, i32 0, i32 0, [1 x i8]* @.str105), !dbg !238 ; [debug line = 55:1]
  %kernel_arg.o_a_0.time_period.load = load float* %kernel_arg.o_a_0.time_period, align 4, !dbg !239 ; [#uses=1 type=float] [debug line = 62:59]
  %delta_time_0 = fmul float %kernel_arg.o_a_0.time_period.load, 0x3F30000000000000, !dbg !239 ; [#uses=1 type=float] [debug line = 62:59]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !240), !dbg !239 ; [debug line = 62:59] [debug variable = delta_time_0]
  %kernel_arg.u_a_0.current_price.load = load float* %kernel_arg.u_a_0.current_price, align 4, !dbg !241 ; [#uses=1 type=float] [debug line = 69:3]
  br label %1, !dbg !244                          ; [debug line = 65:20]

; <label>:1                                       ; preds = %_ifconv, %0
  %p = phi i7 [ 0, %0 ], [ %p.1, %_ifconv ]       ; [#uses=2 type=i7]
  %exitcond1 = icmp eq i7 %p, -28, !dbg !244      ; [#uses=1 type=i1] [debug line = 65:20]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %9, label %3, !dbg !244 ; [debug line = 65:20]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @.str109) nounwind, !dbg !245 ; [debug line = 65:35]
  %tmp.1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @.str109), !dbg !246 ; [#uses=1 type=i32] [debug line = 65:73]
  %tmp = fpext float %kernel_arg.u_a_0.current_price.load to double, !dbg !241 ; [#uses=2 type=double] [debug line = 69:3]
  br label %4, !dbg !247                          ; [debug line = 74:18]

; <label>:4                                       ; preds = %6, %3
  %u_v.gamma.read.assign = phi float [ 0.000000e+00, %3 ], [ %u_v.gamma.write.assign, %6 ] ; [#uses=1 type=float]
  %pp = phi i13 [ 0, %3 ], [ %pp.1, %6 ]          ; [#uses=2 type=i13]
  %spot_price_0.0.in = phi double [ %tmp, %3 ], [ %tmp., %6 ] ; [#uses=1 type=double]
  %spot_price_0 = fptrunc double %spot_price_0.0.in to float, !dbg !249 ; [#uses=1 type=float] [debug line = 69:52]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !250), !dbg !249 ; [debug line = 69:52] [debug variable = spot_price_0]
  %exitcond = icmp eq i13 %pp, -4096, !dbg !247   ; [#uses=1 type=i1] [debug line = 74:18]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4096, i64 4096, i64 4096) ; [#uses=0 type=i32]
  br i1 %exitcond, label %_ifconv, label %6, !dbg !247 ; [debug line = 74:18]

; <label>:6                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @.str110) nounwind, !dbg !251 ; [debug line = 74:39]
  %tmp.2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @.str110), !dbg !253 ; [#uses=1 type=i32] [debug line = 74:74]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.u_a_0.rfir, [1 x i8]* @.str105, [10 x i8]* @.str106, [1 x i8]* @.str105, [1 x i8]* @.str105, [1 x i8]* @.str105, [20 x i8]* @.str107)
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !254), !dbg !272 ; [debug line = 22:39@76:4] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.read.assign}, i64 0, metadata !273), !dbg !278 ; [debug line = 22:72@76:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.u_a_0.rfir}, i64 0, metadata !279), !dbg !284 ; [debug line = 22:99@76:4] [debug variable = u_a.rfir]
  %kernel_arg.u_a_0.rfir.load = load float* %kernel_arg.u_a_0.rfir, align 4, !dbg !285 ; [#uses=1 type=float] [debug line = 23:2@76:4]
  %tmp.i = fmul float %kernel_arg.u_a_0.rfir.load, %delta_time_0, !dbg !285 ; [#uses=1 type=float] [debug line = 23:2@76:4]
  %u_v.gamma.write.assign = fadd float %tmp.i, %u_v.gamma.read.assign, !dbg !285 ; [#uses=2 type=float] [debug line = 23:2@76:4]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.write.assign}, i64 0, metadata !287), !dbg !278 ; [debug line = 22:72@76:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.write.assign}, i64 0, metadata !288), !dbg !271 ; [debug line = 76:4] [debug variable = u_v_0.gamma]
  %tmp.8 = fpext float %u_v.gamma.write.assign to double, !dbg !297 ; [#uses=1 type=double] [debug line = 77:51]
  %tmp.9 = call double @llvm.exp.f64(double %tmp.8), !dbg !297 ; [#uses=1 type=double] [debug line = 77:51]
  %tmp. = fmul double %tmp, %tmp.9, !dbg !297     ; [#uses=1 type=double] [debug line = 77:51]
  %7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @.str110, i32 %tmp.2), !dbg !298 ; [#uses=0 type=i32] [debug line = 79:4]
  %pp.1 = add i13 %pp, 1, !dbg !299               ; [#uses=1 type=i13] [debug line = 74:33]
  call void @llvm.dbg.value(metadata !{i13 %pp.1}, i64 0, metadata !300), !dbg !299 ; [debug line = 74:33] [debug variable = pp]
  br label %4, !dbg !299                          ; [debug line = 74:33]

_ifconv:                                          ; preds = %4
  %spot_price_0.lcssa = phi float [ %spot_price_0, %4 ] ; [#uses=2 type=float]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.o_a_0.call, [1 x i8]* @.str105, [10 x i8]* @.str106, [1 x i8]* @.str105, [1 x i8]* @.str105, [1 x i8]* @.str105, [20 x i8]* @.str107)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg.o_a_0.strike_price, [1 x i8]* @.str105, [10 x i8]* @.str106, [1 x i8]* @.str105, [1 x i8]* @.str105, [1 x i8]* @.str105, [20 x i8]* @.str107)
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !302), !dbg !321 ; [debug line = 25:37@82:3] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.strike_price}, i64 0, metadata !322), !dbg !327 ; [debug line = 25:88@82:3] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg.o_a_0.call}, i64 0, metadata !328), !dbg !327 ; [debug line = 25:88@82:3] [debug variable = o_a.call]
  %kernel_arg.o_a_0.call.load = load float* %kernel_arg.o_a_0.call, align 4, !dbg !332 ; [#uses=1 type=float] [debug line = 26:2@82:3]
  %tmp.3 = fcmp une float %kernel_arg.o_a_0.call.load, 0.000000e+00, !dbg !332 ; [#uses=1 type=i1] [debug line = 26:2@82:3]
  %kernel_arg.o_a_0.strike_price.load = load float* %kernel_arg.o_a_0.strike_price, align 4, !dbg !334 ; [#uses=2 type=float] [debug line = 27:3@82:3]
  %tmp..i = fsub float %spot_price_0.lcssa, %kernel_arg.o_a_0.strike_price.load, !dbg !334 ; [#uses=1 type=float] [debug line = 27:3@82:3]
  %tmp.2.i = fsub float %kernel_arg.o_a_0.strike_price.load, %spot_price_0.lcssa, !dbg !336 ; [#uses=1 type=float] [debug line = 30:3@82:3]
  %o_v.value.write.assign = select i1 %tmp.3, float %tmp..i, float %tmp.2.i, !dbg !320 ; [#uses=3 type=float] [debug line = 82:3]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !338), !dbg !343 ; [debug line = 25:65@82:3] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !344), !dbg !320 ; [debug line = 82:3] [debug variable = o_v_0.value]
  store volatile float %o_v.value.write.assign, float* %result_0, align 4, !dbg !353 ; [debug line = 85:3]
  %tmp.5 = fmul float %o_v.value.write.assign, %o_v.value.write.assign, !dbg !354 ; [#uses=1 type=float] [debug line = 86:3]
  store volatile float %tmp.5, float* %result_sqrd_0, align 4, !dbg !354 ; [debug line = 86:3]
  %8 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @.str109, i32 %tmp.1), !dbg !355 ; [#uses=0 type=i32] [debug line = 87:3]
  %p.1 = add i7 %p, 1, !dbg !356                  ; [#uses=1 type=i7] [debug line = 65:30]
  call void @llvm.dbg.value(metadata !{i7 %p.1}, i64 0, metadata !357), !dbg !356 ; [debug line = 65:30] [debug variable = p]
  br label %1, !dbg !356                          ; [debug line = 65:30]

; <label>:9                                       ; preds = %1
  ret void, !dbg !358                             ; [debug line = 88:2]
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
!94 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/vivado_core.pragma.2.c", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !95} ; [ DW_TAG_compile_unit ]
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !97, metadata !100, metadata !101, metadata !103, metadata !104, metadata !114, metadata !115, metadata !116, metadata !117, metadata !118, metadata !121, metadata !122, metadata !123, metadata !124, metadata !125, metadata !126, metadata !127, metadata !128, metadata !129, metadata !130, metadata !131, metadata !132, metadata !133, metadata !134, metadata !135, metadata !136, metadata !137, metadata !138, metadata !139, metadata !140}
!97 = metadata !{i32 786484, i32 0, null, metadata !"activity_time", metadata !"activity_time", metadata !"", metadata !98, i32 43, metadata !99, i32 0, i32 1, float* @activity_time} ; [ DW_TAG_variable ]
!98 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!99 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!100 = metadata !{i32 786484, i32 0, null, metadata !"discount_0_0", metadata !"discount_0_0", metadata !"", metadata !98, i32 20, metadata !99, i32 0, i32 1, float* @discount_0_0} ; [ DW_TAG_variable ]
!101 = metadata !{i32 786484, i32 0, null, metadata !"i", metadata !"i", metadata !"", metadata !98, i32 34, metadata !102, i32 0, i32 1, i32* @i} ; [ DW_TAG_variable ]
!102 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!103 = metadata !{i32 786484, i32 0, null, metadata !"j", metadata !"j", metadata !"", metadata !98, i32 34, metadata !102, i32 0, i32 1, i32* @j} ; [ DW_TAG_variable ]
!104 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !"end.tv_nsec", metadata !98, i32 44, metadata !105, i32 0, i32 1, i64* @end.tv_nsec} ; [ DW_TAG_variable_field ]
!105 = metadata !{i32 786452, null, metadata !"timespec", metadata !106, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !107, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!106 = metadata !{i32 786473, metadata !"/usr/include/time.h", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!107 = metadata !{metadata !108}
!108 = metadata !{i32 786445, metadata !109, metadata !"tv_nsec", metadata !106, i32 123, i64 64, i64 64, i64 64, i32 0, metadata !113} ; [ DW_TAG_member ]
!109 = metadata !{i32 786451, null, metadata !"timespec", metadata !106, i32 120, i64 128, i64 64, i32 0, i32 0, null, metadata !110, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!110 = metadata !{metadata !111, metadata !108}
!111 = metadata !{i32 786445, metadata !109, metadata !"tv_sec", metadata !106, i32 122, i64 64, i64 64, i64 0, i32 0, metadata !112} ; [ DW_TAG_member ]
!112 = metadata !{i32 786454, null, metadata !"__time_t", metadata !106, i32 149, i64 0, i64 0, i64 0, i32 0, metadata !113} ; [ DW_TAG_typedef ]
!113 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!114 = metadata !{i32 786484, i32 0, null, metadata !"ret_2", metadata !"ret_2", metadata !"", metadata !98, i32 45, metadata !102, i32 0, i32 1, i32* @ret_2} ; [ DW_TAG_variable ]
!115 = metadata !{i32 786484, i32 0, null, metadata !"ret", metadata !"ret", metadata !"", metadata !98, i32 45, metadata !102, i32 0, i32 1, i32* @ret} ; [ DW_TAG_variable ]
!116 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0", metadata !"option_price_0", metadata !"", metadata !98, i32 21, metadata !99, i32 0, i32 1, float* @option_price_0} ; [ DW_TAG_variable ]
!117 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !"start.tv_nsec", metadata !98, i32 44, metadata !105, i32 0, i32 1, i64* @start.tv_nsec} ; [ DW_TAG_variable_field ]
!118 = metadata !{i32 790546, i32 0, null, metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !"start.tv_sec", metadata !98, i32 44, metadata !119, i32 0, i32 1, i64* @start.tv_sec} ; [ DW_TAG_variable_field ]
!119 = metadata !{i32 786452, null, metadata !"timespec", metadata !106, i32 120, i64 64, i64 64, i32 0, i32 0, null, metadata !120, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!120 = metadata !{metadata !111}
!121 = metadata !{i32 790546, i32 0, null, metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !"end.tv_sec", metadata !98, i32 44, metadata !119, i32 0, i32 1, i64* @end.tv_sec} ; [ DW_TAG_variable_field ]
!122 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !"setup_end.tv_nsec", metadata !98, i32 44, metadata !105, i32 0, i32 1, i64* @setup_end.tv_nsec} ; [ DW_TAG_variable_field ]
!123 = metadata !{i32 786484, i32 0, null, metadata !"option_price_0_confidence_interval", metadata !"option_price_0_confidence_interval", metadata !"", metadata !98, i32 22, metadata !99, i32 0, i32 1, float* @option_price_0_confidence_interval} ; [ DW_TAG_variable ]
!124 = metadata !{i32 786484, i32 0, null, metadata !"thread_paths", metadata !"thread_paths", metadata !"", metadata !98, i32 34, metadata !102, i32 0, i32 1, i32* @thread_paths} ; [ DW_TAG_variable ]
!125 = metadata !{i32 790546, i32 0, null, metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !"setup_end.tv_sec", metadata !98, i32 44, metadata !119, i32 0, i32 1, i64* @setup_end.tv_sec} ; [ DW_TAG_variable_field ]
!126 = metadata !{i32 786484, i32 0, null, metadata !"setup_time", metadata !"setup_time", metadata !"", metadata !98, i32 43, metadata !99, i32 0, i32 1, float* @setup_time} ; [ DW_TAG_variable ]
!127 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_rfir", metadata !"underlying_0_rfir", metadata !"", metadata !98, i32 23, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!128 = metadata !{i32 786484, i32 0, null, metadata !"underlying_0_current_price", metadata !"underlying_0_current_price", metadata !"", metadata !98, i32 24, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!129 = metadata !{i32 786484, i32 0, null, metadata !"option_0_time_period", metadata !"option_0_time_period", metadata !"", metadata !98, i32 25, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!130 = metadata !{i32 786484, i32 0, null, metadata !"option_0_call", metadata !"option_0_call", metadata !"", metadata !98, i32 26, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!131 = metadata !{i32 786484, i32 0, null, metadata !"option_0_strike_price", metadata !"option_0_strike_price", metadata !"", metadata !98, i32 27, metadata !99, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!132 = metadata !{i32 786484, i32 0, null, metadata !"paths", metadata !"paths", metadata !"", metadata !98, i32 28, metadata !102, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!133 = metadata !{i32 786484, i32 0, null, metadata !"default_points", metadata !"default_points", metadata !"", metadata !98, i32 29, metadata !102, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!134 = metadata !{i32 786484, i32 0, null, metadata !"path_points", metadata !"path_points", metadata !"", metadata !98, i32 30, metadata !102, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!135 = metadata !{i32 786484, i32 0, null, metadata !"threads", metadata !"threads", metadata !"", metadata !98, i32 31, metadata !102, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!136 = metadata !{i32 786484, i32 0, null, metadata !"instance_paths", metadata !"instance_paths", metadata !"", metadata !98, i32 32, metadata !102, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!137 = metadata !{i32 786484, i32 0, null, metadata !"rng_seed", metadata !"rng_seed", metadata !"", metadata !98, i32 33, metadata !102, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!138 = metadata !{i32 786484, i32 0, null, metadata !"start", metadata !"start", metadata !"", metadata !98, i32 44, metadata !109, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!139 = metadata !{i32 786484, i32 0, null, metadata !"setup_end", metadata !"setup_end", metadata !"", metadata !98, i32 44, metadata !109, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!140 = metadata !{i32 786484, i32 0, null, metadata !"end", metadata !"end", metadata !"", metadata !98, i32 44, metadata !109, i32 0, i32 1, null} ; [ DW_TAG_variable ]
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
!152 = metadata !{metadata !"kernel_arg.o_a_0.strike_price", metadata !5, metadata !"float"}
!153 = metadata !{metadata !154}
!154 = metadata !{i32 0, i32 31, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"kernel_arg.o_a_0.time_period", metadata !5, metadata !"float"}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 0, i32 31, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"kernel_arg.o_a_0.call", metadata !5, metadata !"float"}
!161 = metadata !{metadata !162}
!162 = metadata !{i32 0, i32 31, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"result_0", metadata !165, metadata !"float"}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 0, i32 99, i32 1}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 31, metadata !169}
!169 = metadata !{metadata !170}
!170 = metadata !{metadata !"result_sqrd_0", metadata !165, metadata !"float"}
!171 = metadata !{i32 790531, metadata !172, metadata !"kernel_arg.u_a_0.rfir", null, i32 52, metadata !198, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!172 = metadata !{i32 786689, metadata !173, metadata !"kernel_arg", metadata !98, i32 16777268, metadata !176, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!173 = metadata !{i32 786478, i32 0, metadata !98, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !98, i32 52, metadata !174, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !196, i32 52} ; [ DW_TAG_subprogram ]
!174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!175 = metadata !{null, metadata !176, metadata !195, metadata !195}
!176 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !177} ; [ DW_TAG_pointer_type ]
!177 = metadata !{i32 786454, null, metadata !"kernel_data", metadata !98, i32 49, i64 0, i64 0, i64 0, i32 0, metadata !178} ; [ DW_TAG_typedef ]
!178 = metadata !{i32 786451, null, metadata !"", metadata !98, i32 46, i64 160, i64 32, i32 0, i32 0, null, metadata !179, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!179 = metadata !{metadata !180, metadata !187}
!180 = metadata !{i32 786445, metadata !178, metadata !"u_a_0", metadata !98, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !181} ; [ DW_TAG_member ]
!181 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !98, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !182} ; [ DW_TAG_typedef ]
!182 = metadata !{i32 786451, null, metadata !"", metadata !183, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!183 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!184 = metadata !{metadata !185, metadata !186}
!185 = metadata !{i32 786445, metadata !182, metadata !"rfir", metadata !183, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!186 = metadata !{i32 786445, metadata !182, metadata !"current_price", metadata !183, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!187 = metadata !{i32 786445, metadata !178, metadata !"o_a_0", metadata !98, i32 48, i64 96, i64 32, i64 64, i32 0, metadata !188} ; [ DW_TAG_member ]
!188 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !98, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !189} ; [ DW_TAG_typedef ]
!189 = metadata !{i32 786451, null, metadata !"", metadata !190, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!190 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!191 = metadata !{metadata !192, metadata !193, metadata !194}
!192 = metadata !{i32 786445, metadata !189, metadata !"strike_price", metadata !190, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!193 = metadata !{i32 786445, metadata !189, metadata !"time_period", metadata !190, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!194 = metadata !{i32 786445, metadata !189, metadata !"call", metadata !190, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !99} ; [ DW_TAG_member ]
!195 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !99} ; [ DW_TAG_pointer_type ]
!196 = metadata !{metadata !197}
!197 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!198 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !199} ; [ DW_TAG_pointer_type ]
!199 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!200 = metadata !{metadata !201}
!201 = metadata !{i32 786452, null, metadata !"", metadata !183, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !202, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!202 = metadata !{metadata !185}
!203 = metadata !{i32 52, i32 42, metadata !173, null}
!204 = metadata !{i32 790531, metadata !172, metadata !"kernel_arg.u_a_0.current_price", null, i32 52, metadata !205, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!205 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !206} ; [ DW_TAG_pointer_type ]
!206 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!207 = metadata !{metadata !208}
!208 = metadata !{i32 786452, null, metadata !"", metadata !183, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !209, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!209 = metadata !{metadata !186}
!210 = metadata !{i32 790531, metadata !172, metadata !"kernel_arg.o_a_0.strike_price", null, i32 52, metadata !211, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!211 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !212} ; [ DW_TAG_pointer_type ]
!212 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !213, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!213 = metadata !{metadata !214}
!214 = metadata !{i32 786452, null, metadata !"", metadata !190, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !215, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!215 = metadata !{metadata !192}
!216 = metadata !{i32 790531, metadata !172, metadata !"kernel_arg.o_a_0.time_period", null, i32 52, metadata !217, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!217 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !218} ; [ DW_TAG_pointer_type ]
!218 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!219 = metadata !{metadata !220}
!220 = metadata !{i32 786452, null, metadata !"", metadata !190, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!221 = metadata !{metadata !193}
!222 = metadata !{i32 790531, metadata !172, metadata !"kernel_arg.o_a_0.call", null, i32 52, metadata !223, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!223 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !224} ; [ DW_TAG_pointer_type ]
!224 = metadata !{i32 786452, null, metadata !"", metadata !98, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!225 = metadata !{metadata !226}
!226 = metadata !{i32 786452, null, metadata !"", metadata !190, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !227, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!227 = metadata !{metadata !194}
!228 = metadata !{i32 786689, metadata !173, metadata !"result_0", null, i32 52, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!229 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !99, metadata !230, i32 0, i32 0} ; [ DW_TAG_array_type ]
!230 = metadata !{metadata !231}
!231 = metadata !{i32 786465, i64 0, i64 99}      ; [ DW_TAG_subrange_type ]
!232 = metadata !{i32 52, i32 59, metadata !173, null}
!233 = metadata !{i32 786689, metadata !173, metadata !"result_sqrd_0", null, i32 52, metadata !229, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!234 = metadata !{i32 52, i32 79, metadata !173, null}
!235 = metadata !{i32 53, i32 1, metadata !236, null}
!236 = metadata !{i32 786443, metadata !173, i32 52, i32 98, metadata !98, i32 0} ; [ DW_TAG_lexical_block ]
!237 = metadata !{i32 54, i32 1, metadata !236, null}
!238 = metadata !{i32 55, i32 1, metadata !236, null}
!239 = metadata !{i32 62, i32 59, metadata !236, null}
!240 = metadata !{i32 786688, metadata !236, metadata !"delta_time_0", metadata !98, i32 62, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!241 = metadata !{i32 69, i32 3, metadata !242, null}
!242 = metadata !{i32 786443, metadata !243, i32 65, i32 34, metadata !98, i32 2} ; [ DW_TAG_lexical_block ]
!243 = metadata !{i32 786443, metadata !236, i32 65, i32 16, metadata !98, i32 1} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 65, i32 20, metadata !243, null}
!245 = metadata !{i32 65, i32 35, metadata !242, null}
!246 = metadata !{i32 65, i32 73, metadata !242, null}
!247 = metadata !{i32 74, i32 18, metadata !248, null}
!248 = metadata !{i32 786443, metadata !242, i32 74, i32 14, metadata !98, i32 3} ; [ DW_TAG_lexical_block ]
!249 = metadata !{i32 69, i32 52, metadata !242, null}
!250 = metadata !{i32 786688, metadata !236, metadata !"spot_price_0", metadata !98, i32 60, metadata !99, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!251 = metadata !{i32 74, i32 39, metadata !252, null}
!252 = metadata !{i32 786443, metadata !248, i32 74, i32 38, metadata !98, i32 4} ; [ DW_TAG_lexical_block ]
!253 = metadata !{i32 74, i32 74, metadata !252, null}
!254 = metadata !{i32 786689, metadata !255, metadata !"delta_time", metadata !256, i32 16777238, metadata !99, i32 0, metadata !271} ; [ DW_TAG_arg_variable ]
!255 = metadata !{i32 786478, i32 0, metadata !256, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !256, i32 22, metadata !257, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !196, i32 22} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!258 = metadata !{null, metadata !99, metadata !259, metadata !265}
!259 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !260} ; [ DW_TAG_pointer_type ]
!260 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !256, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !261} ; [ DW_TAG_typedef ]
!261 = metadata !{i32 786451, null, metadata !"", metadata !183, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !262, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!262 = metadata !{metadata !263, metadata !264}
!263 = metadata !{i32 786445, metadata !261, metadata !"gamma", metadata !183, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!264 = metadata !{i32 786445, metadata !261, metadata !"time", metadata !183, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!265 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !266} ; [ DW_TAG_pointer_type ]
!266 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !256, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !267} ; [ DW_TAG_typedef ]
!267 = metadata !{i32 786451, null, metadata !"", metadata !183, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !268, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!268 = metadata !{metadata !269, metadata !270}
!269 = metadata !{i32 786445, metadata !267, metadata !"rfir", metadata !183, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!270 = metadata !{i32 786445, metadata !267, metadata !"current_price", metadata !183, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!271 = metadata !{i32 76, i32 4, metadata !252, null}
!272 = metadata !{i32 22, i32 39, metadata !255, metadata !271}
!273 = metadata !{i32 790533, metadata !274, metadata !"u_v.gamma", null, i32 22, metadata !275, i32 0, metadata !271} ; [ DW_TAG_arg_variable_field_ro ]
!274 = metadata !{i32 786689, metadata !255, metadata !"u_v", metadata !256, i32 33554454, metadata !259, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!275 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !276} ; [ DW_TAG_pointer_type ]
!276 = metadata !{i32 786452, null, metadata !"", metadata !183, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!277 = metadata !{metadata !263}
!278 = metadata !{i32 22, i32 72, metadata !255, metadata !271}
!279 = metadata !{i32 790531, metadata !280, metadata !"u_a.rfir", null, i32 22, metadata !281, i32 0, metadata !271} ; [ DW_TAG_arg_variable_field ]
!280 = metadata !{i32 786689, metadata !255, metadata !"u_a", metadata !256, i32 50331670, metadata !265, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!281 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !282} ; [ DW_TAG_pointer_type ]
!282 = metadata !{i32 786452, null, metadata !"", metadata !183, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !283, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!283 = metadata !{metadata !269}
!284 = metadata !{i32 22, i32 99, metadata !255, metadata !271}
!285 = metadata !{i32 23, i32 2, metadata !286, metadata !271}
!286 = metadata !{i32 786443, metadata !255, i32 22, i32 103, metadata !256, i32 2} ; [ DW_TAG_lexical_block ]
!287 = metadata !{i32 790535, metadata !274, metadata !"u_v.gamma", null, i32 22, metadata !275, i32 0, metadata !271} ; [ DW_TAG_arg_variable_field_wo ]
!288 = metadata !{i32 790529, metadata !289, metadata !"u_v_0.gamma", null, i32 59, metadata !295, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!289 = metadata !{i32 786688, metadata !236, metadata !"u_v_0", metadata !98, i32 59, metadata !290, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!290 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !291} ; [ DW_TAG_typedef ]
!291 = metadata !{i32 786451, null, metadata !"", metadata !183, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!292 = metadata !{metadata !293, metadata !294}
!293 = metadata !{i32 786445, metadata !291, metadata !"gamma", metadata !183, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!294 = metadata !{i32 786445, metadata !291, metadata !"time", metadata !183, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!295 = metadata !{i32 786452, null, metadata !"", metadata !183, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !296, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!296 = metadata !{metadata !293}
!297 = metadata !{i32 77, i32 51, metadata !252, null}
!298 = metadata !{i32 79, i32 4, metadata !252, null}
!299 = metadata !{i32 74, i32 33, metadata !248, null}
!300 = metadata !{i32 786688, metadata !236, metadata !"pp", metadata !98, i32 58, metadata !301, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!301 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!302 = metadata !{i32 786689, metadata !303, metadata !"end_price", metadata !304, i32 16777241, metadata !99, i32 0, metadata !320} ; [ DW_TAG_arg_variable ]
!303 = metadata !{i32 786478, i32 0, metadata !304, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !304, i32 25, metadata !305, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !196, i32 25} ; [ DW_TAG_subprogram ]
!304 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!306 = metadata !{null, metadata !99, metadata !307, metadata !313}
!307 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !308} ; [ DW_TAG_pointer_type ]
!308 = metadata !{i32 786454, null, metadata !"option_variables", metadata !304, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !309} ; [ DW_TAG_typedef ]
!309 = metadata !{i32 786451, null, metadata !"", metadata !190, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!310 = metadata !{metadata !311, metadata !312}
!311 = metadata !{i32 786445, metadata !309, metadata !"delta_time", metadata !190, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!312 = metadata !{i32 786445, metadata !309, metadata !"value", metadata !190, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!313 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !314} ; [ DW_TAG_pointer_type ]
!314 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !304, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !315} ; [ DW_TAG_typedef ]
!315 = metadata !{i32 786451, null, metadata !"", metadata !190, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !316, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!316 = metadata !{metadata !317, metadata !318, metadata !319}
!317 = metadata !{i32 786445, metadata !315, metadata !"strike_price", metadata !190, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!318 = metadata !{i32 786445, metadata !315, metadata !"time_period", metadata !190, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!319 = metadata !{i32 786445, metadata !315, metadata !"call", metadata !190, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !99} ; [ DW_TAG_member ]
!320 = metadata !{i32 82, i32 3, metadata !242, null}
!321 = metadata !{i32 25, i32 37, metadata !303, metadata !320}
!322 = metadata !{i32 790531, metadata !323, metadata !"o_a.strike_price", null, i32 25, metadata !324, i32 0, metadata !320} ; [ DW_TAG_arg_variable_field ]
!323 = metadata !{i32 786689, metadata !303, metadata !"o_a", metadata !304, i32 50331673, metadata !313, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!324 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !325} ; [ DW_TAG_pointer_type ]
!325 = metadata !{i32 786452, null, metadata !"", metadata !190, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!326 = metadata !{metadata !317}
!327 = metadata !{i32 25, i32 88, metadata !303, metadata !320}
!328 = metadata !{i32 790531, metadata !323, metadata !"o_a.call", null, i32 25, metadata !329, i32 0, metadata !320} ; [ DW_TAG_arg_variable_field ]
!329 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !330} ; [ DW_TAG_pointer_type ]
!330 = metadata !{i32 786452, null, metadata !"", metadata !190, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !331, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!331 = metadata !{metadata !319}
!332 = metadata !{i32 26, i32 2, metadata !333, metadata !320}
!333 = metadata !{i32 786443, metadata !303, i32 25, i32 92, metadata !304, i32 3} ; [ DW_TAG_lexical_block ]
!334 = metadata !{i32 27, i32 3, metadata !335, metadata !320}
!335 = metadata !{i32 786443, metadata !333, i32 26, i32 17, metadata !304, i32 4} ; [ DW_TAG_lexical_block ]
!336 = metadata !{i32 30, i32 3, metadata !337, metadata !320}
!337 = metadata !{i32 786443, metadata !333, i32 29, i32 6, metadata !304, i32 5} ; [ DW_TAG_lexical_block ]
!338 = metadata !{i32 790535, metadata !339, metadata !"o_v.value", null, i32 25, metadata !340, i32 0, metadata !320} ; [ DW_TAG_arg_variable_field_wo ]
!339 = metadata !{i32 786689, metadata !303, metadata !"o_v", metadata !304, i32 33554457, metadata !307, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!340 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !341} ; [ DW_TAG_pointer_type ]
!341 = metadata !{i32 786452, null, metadata !"", metadata !190, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!342 = metadata !{metadata !312}
!343 = metadata !{i32 25, i32 65, metadata !303, metadata !320}
!344 = metadata !{i32 790529, metadata !345, metadata !"o_v_0.value", null, i32 61, metadata !351, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!345 = metadata !{i32 786688, metadata !236, metadata !"o_v_0", metadata !98, i32 61, metadata !346, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!346 = metadata !{i32 786454, null, metadata !"option_variables", metadata !98, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !347} ; [ DW_TAG_typedef ]
!347 = metadata !{i32 786451, null, metadata !"", metadata !190, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !348, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!348 = metadata !{metadata !349, metadata !350}
!349 = metadata !{i32 786445, metadata !347, metadata !"delta_time", metadata !190, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !99} ; [ DW_TAG_member ]
!350 = metadata !{i32 786445, metadata !347, metadata !"value", metadata !190, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !99} ; [ DW_TAG_member ]
!351 = metadata !{i32 786452, null, metadata !"", metadata !190, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!352 = metadata !{metadata !350}
!353 = metadata !{i32 85, i32 3, metadata !242, null}
!354 = metadata !{i32 86, i32 3, metadata !242, null}
!355 = metadata !{i32 87, i32 3, metadata !242, null}
!356 = metadata !{i32 65, i32 30, metadata !243, null}
!357 = metadata !{i32 786688, metadata !236, metadata !"p", metadata !98, i32 58, metadata !301, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!358 = metadata !{i32 88, i32 2, metadata !236, null}

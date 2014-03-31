; ModuleID = '/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@end_tv_sec = common global i64 0                 ; [#uses=0 type=i64*]
@end_tv_nsec = common global i64 0                ; [#uses=0 type=i64*]
@setup_end_tv_sec = common global i64 0           ; [#uses=0 type=i64*]
@setup_end_tv_nsec = common global i64 0          ; [#uses=0 type=i64*]
@start_tv_sec = common global i64 0               ; [#uses=0 type=i64*]
@start_tv_nsec = common global i64 0              ; [#uses=0 type=i64*]
@p_str105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=18 type=[1 x i8]*]
@p_str106 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=4 type=[10 x i8]*]
@p_str107 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=4 type=[20 x i8]*]
@p_str108 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str109 = private unnamed_addr constant [13 x i8] c"PATHSET_LOOP\00", align 1 ; [#uses=3 type=[13 x i8]*]
@p_str110 = private unnamed_addr constant [10 x i8] c"PATH_LOOP\00", align 1 ; [#uses=3 type=[10 x i8]*]
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

; [#uses=2]
define weak void @_ssdm_op_SpecFifo(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=21]
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

; [#uses=4]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=7]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=0]
define void @vivado_activity_thread(float* %kernel_arg_u_a_0_rfir, float* %kernel_arg_u_a_0_current_price, float* %kernel_arg_o_a_0_strike_price, float* %kernel_arg_o_a_0_time_period, float* %kernel_arg_o_a_0_call, float* %result_0, float* %result_sqrd_0) {
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_u_a_0_rfir), !map !94
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_u_a_0_current_price), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_a_0_strike_price), !map !102
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_a_0_time_period), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(float* %kernel_arg_o_a_0_call), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap(float* %result_0), !map !114
  call void (...)* @_ssdm_op_SpecBitsMap(float* %result_sqrd_0), !map !120
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_a_0_rfir}, i64 0, metadata !124), !dbg !158 ; [debug line = 52:42] [debug variable = kernel_arg.u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_a_0_current_price}, i64 0, metadata !159), !dbg !158 ; [debug line = 52:42] [debug variable = kernel_arg.u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_strike_price}, i64 0, metadata !165), !dbg !158 ; [debug line = 52:42] [debug variable = kernel_arg.o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_time_period}, i64 0, metadata !171), !dbg !158 ; [debug line = 52:42] [debug variable = kernel_arg.o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_call}, i64 0, metadata !177), !dbg !158 ; [debug line = 52:42] [debug variable = kernel_arg.o_a_0.call]
  call void @llvm.dbg.value(metadata !{float* %result_0}, i64 0, metadata !183), !dbg !187 ; [debug line = 52:59] [debug variable = result_0]
  call void @llvm.dbg.value(metadata !{float* %result_sqrd_0}, i64 0, metadata !188), !dbg !189 ; [debug line = 52:79] [debug variable = result_sqrd_0]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_a_0_rfir, float* %kernel_arg_u_a_0_current_price, float* %kernel_arg_o_a_0_strike_price, float* %kernel_arg_o_a_0_time_period, float* %kernel_arg_o_a_0_call, [1 x i8]* @p_str105, [10 x i8]* @p_str106, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [20 x i8]* @p_str107), !dbg !190 ; [debug line = 53:1]
  call void (...)* @_ssdm_op_SpecFifo(float* %result_0, [8 x i8]* @p_str108, i32 0, i32 0, i32 0, [1 x i8]* @p_str105), !dbg !192 ; [debug line = 54:1]
  call void (...)* @_ssdm_op_SpecFifo(float* %result_sqrd_0, [8 x i8]* @p_str108, i32 0, i32 0, i32 0, [1 x i8]* @p_str105), !dbg !193 ; [debug line = 55:1]
  %kernel_arg_o_a_0_time_period_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_o_a_0_time_period), !dbg !194 ; [#uses=1 type=float] [debug line = 62:59]
  %delta_time_0 = fmul float %kernel_arg_o_a_0_time_period_read, 0x3F30000000000000, !dbg !194 ; [#uses=1 type=float] [debug line = 62:59]
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !195), !dbg !194 ; [debug line = 62:59] [debug variable = delta_time_0]
  %kernel_arg_u_a_0_current_price_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_u_a_0_current_price), !dbg !196 ; [#uses=1 type=float] [debug line = 69:3]
  %tmp = fpext float %kernel_arg_u_a_0_current_price_read to double, !dbg !196 ; [#uses=2 type=double] [debug line = 69:3]
  br label %1, !dbg !199                          ; [debug line = 65:20]

; <label>:1                                       ; preds = %_ifconv, %0
  %p = phi i7 [ 0, %0 ], [ %p_1, %_ifconv ]       ; [#uses=2 type=i7]
  %exitcond1 = icmp eq i7 %p, -28, !dbg !199      ; [#uses=1 type=i1] [debug line = 65:20]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 100, i64 100, i64 100) ; [#uses=0 type=i32]
  %p_1 = add i7 %p, 1, !dbg !200                  ; [#uses=1 type=i7] [debug line = 65:30]
  br i1 %exitcond1, label %5, label %2, !dbg !199 ; [debug line = 65:20]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([13 x i8]* @p_str109) nounwind, !dbg !201 ; [debug line = 65:35]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str109), !dbg !202 ; [#uses=1 type=i32] [debug line = 65:73]
  br label %3, !dbg !203                          ; [debug line = 74:18]

; <label>:3                                       ; preds = %4, %2
  %u_v_gamma_read_assign = phi float [ 0.000000e+00, %2 ], [ %u_v_0_gamma, %4 ] ; [#uses=1 type=float]
  %pp = phi i13 [ 0, %2 ], [ %pp_1, %4 ]          ; [#uses=2 type=i13]
  %spot_price_0_0_in = phi double [ %tmp, %2 ], [ %tmp_s, %4 ] ; [#uses=1 type=double]
  %spot_price_0 = fptrunc double %spot_price_0_0_in to float, !dbg !205 ; [#uses=2 type=float] [debug line = 69:52]
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !206), !dbg !205 ; [debug line = 69:52] [debug variable = spot_price_0]
  %exitcond = icmp eq i13 %pp, -4096, !dbg !203   ; [#uses=1 type=i1] [debug line = 74:18]
  %empty_3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 4096, i64 4096, i64 4096) ; [#uses=0 type=i32]
  %pp_1 = add i13 %pp, 1, !dbg !207               ; [#uses=1 type=i13] [debug line = 74:33]
  br i1 %exitcond, label %_ifconv, label %4, !dbg !203 ; [debug line = 74:18]

; <label>:4                                       ; preds = %3
  call void (...)* @_ssdm_op_SpecLoopName([10 x i8]* @p_str110) nounwind, !dbg !208 ; [debug line = 74:39]
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([10 x i8]* @p_str110), !dbg !210 ; [#uses=1 type=i32] [debug line = 74:74]
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_u_a_0_rfir, [1 x i8]* @p_str105, [10 x i8]* @p_str106, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [20 x i8]* @p_str107)
  call void @llvm.dbg.value(metadata !{float %delta_time_0}, i64 0, metadata !211), !dbg !229 ; [debug line = 22:39@76:4] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v_gamma_read_assign}, i64 0, metadata !230), !dbg !235 ; [debug line = 22:72@76:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_u_a_0_rfir}, i64 0, metadata !236), !dbg !241 ; [debug line = 22:99@76:4] [debug variable = u_a.rfir]
  %kernel_arg_u_a_0_rfir_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_u_a_0_rfir), !dbg !242 ; [#uses=1 type=float] [debug line = 23:2@76:4]
  %tmp_i = fmul float %kernel_arg_u_a_0_rfir_read, %delta_time_0, !dbg !242 ; [#uses=1 type=float] [debug line = 23:2@76:4]
  %u_v_0_gamma = fadd float %tmp_i, %u_v_gamma_read_assign, !dbg !242 ; [#uses=2 type=float] [debug line = 23:2@76:4]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !244), !dbg !235 ; [debug line = 22:72@76:4] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_v_0_gamma}, i64 0, metadata !245), !dbg !228 ; [debug line = 76:4] [debug variable = u_v_0.gamma]
  %tmp_8 = fpext float %u_v_0_gamma to double, !dbg !254 ; [#uses=1 type=double] [debug line = 77:51]
  %tmp_9 = call double @llvm.exp.f64(double %tmp_8), !dbg !254 ; [#uses=1 type=double] [debug line = 77:51]
  %tmp_s = fmul double %tmp, %tmp_9, !dbg !254    ; [#uses=1 type=double] [debug line = 77:51]
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([10 x i8]* @p_str110, i32 %tmp_2), !dbg !255 ; [#uses=0 type=i32] [debug line = 79:4]
  call void @llvm.dbg.value(metadata !{i13 %pp_1}, i64 0, metadata !256), !dbg !207 ; [debug line = 74:33] [debug variable = pp]
  br label %3, !dbg !207                          ; [debug line = 74:33]

_ifconv:                                          ; preds = %3
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_o_a_0_call, [1 x i8]* @p_str105, [10 x i8]* @p_str106, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [20 x i8]* @p_str107)
  call void (...)* @_ssdm_op_SpecIFCore(float* %kernel_arg_o_a_0_strike_price, [1 x i8]* @p_str105, [10 x i8]* @p_str106, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [1 x i8]* @p_str105, [20 x i8]* @p_str107)
  call void @llvm.dbg.value(metadata !{float %spot_price_0}, i64 0, metadata !258), !dbg !277 ; [debug line = 25:37@82:3] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_strike_price}, i64 0, metadata !278), !dbg !283 ; [debug line = 25:88@82:3] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float* %kernel_arg_o_a_0_call}, i64 0, metadata !284), !dbg !283 ; [debug line = 25:88@82:3] [debug variable = o_a.call]
  %kernel_arg_o_a_0_call_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_o_a_0_call), !dbg !288 ; [#uses=1 type=float] [debug line = 26:2@82:3]
  %tmp_3 = fcmp oeq float %kernel_arg_o_a_0_call_read, 0.000000e+00, !dbg !288 ; [#uses=1 type=i1] [debug line = 26:2@82:3]
  %tmp_4 = xor i1 %tmp_3, true, !dbg !288         ; [#uses=1 type=i1] [debug line = 26:2@82:3]
  %kernel_arg_o_a_0_strike_price_read = call float @_ssdm_op_Read.ap_auto.floatP(float* %kernel_arg_o_a_0_strike_price), !dbg !290 ; [#uses=2 type=float] [debug line = 27:3@82:3]
  %tmp_i_5 = fsub float %spot_price_0, %kernel_arg_o_a_0_strike_price_read, !dbg !290 ; [#uses=1 type=float] [debug line = 27:3@82:3]
  %tmp_2_i = fsub float %kernel_arg_o_a_0_strike_price_read, %spot_price_0, !dbg !292 ; [#uses=1 type=float] [debug line = 30:3@82:3]
  %o_v_0_value = select i1 %tmp_4, float %tmp_i_5, float %tmp_2_i, !dbg !276 ; [#uses=3 type=float] [debug line = 82:3]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !294), !dbg !299 ; [debug line = 25:65@82:3] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float %o_v_0_value}, i64 0, metadata !300), !dbg !276 ; [debug line = 82:3] [debug variable = o_v_0.value]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %result_0, float %o_v_0_value), !dbg !309 ; [debug line = 85:3]
  %tmp_5 = fmul float %o_v_0_value, %o_v_0_value, !dbg !310 ; [#uses=1 type=float] [debug line = 86:3]
  call void @_ssdm_op_Write.ap_fifo.volatile.floatP(float* %result_sqrd_0, float %tmp_5), !dbg !310 ; [debug line = 86:3]
  %empty_6 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str109, i32 %tmp_1), !dbg !311 ; [#uses=0 type=i32] [debug line = 87:3]
  call void @llvm.dbg.value(metadata !{i7 %p_1}, i64 0, metadata !312), !dbg !200 ; [debug line = 65:30] [debug variable = p]
  br label %1, !dbg !200                          ; [debug line = 65:30]

; <label>:5                                       ; preds = %1
  ret void, !dbg !313                             ; [debug line = 88:2]
}

; [#uses=5]
define weak float @_ssdm_op_Read.ap_auto.floatP(float*) {
entry:
  %empty = load float* %0                         ; [#uses=1 type=float]
  ret float %empty
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_fifo.volatile.floatP(float*, float) {
entry:
  %empty = call float @_autotb_FifoWrite_float(float* %0, float %1) ; [#uses=0 type=float]
  ret void
}

; [#uses=1]
declare float @_autotb_FifoWrite_float(float*, float)

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
!97 = metadata !{metadata !"kernel_arg.u_a_0.rfir", metadata !5, metadata !"float"}
!98 = metadata !{metadata !99}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"kernel_arg.u_a_0.current_price", metadata !5, metadata !"float"}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 31, metadata !104}
!104 = metadata !{metadata !105}
!105 = metadata !{metadata !"kernel_arg.o_a_0.strike_price", metadata !5, metadata !"float"}
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"kernel_arg.o_a_0.time_period", metadata !5, metadata !"float"}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 31, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"kernel_arg.o_a_0.call", metadata !5, metadata !"float"}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 31, metadata !116}
!116 = metadata !{metadata !117}
!117 = metadata !{metadata !"result_0", metadata !118, metadata !"float"}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 99, i32 1}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 31, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"result_sqrd_0", metadata !118, metadata !"float"}
!124 = metadata !{i32 790531, metadata !125, metadata !"kernel_arg.u_a_0.rfir", null, i32 52, metadata !153, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!125 = metadata !{i32 786689, metadata !126, metadata !"kernel_arg", metadata !127, i32 16777268, metadata !130, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!126 = metadata !{i32 786478, i32 0, metadata !127, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !127, i32 52, metadata !128, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !151, i32 52} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!129 = metadata !{null, metadata !130, metadata !150, metadata !150}
!130 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !131} ; [ DW_TAG_pointer_type ]
!131 = metadata !{i32 786454, null, metadata !"kernel_data", metadata !127, i32 49, i64 0, i64 0, i64 0, i32 0, metadata !132} ; [ DW_TAG_typedef ]
!132 = metadata !{i32 786451, null, metadata !"", metadata !127, i32 46, i64 160, i64 32, i32 0, i32 0, null, metadata !133, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!133 = metadata !{metadata !134, metadata !142}
!134 = metadata !{i32 786445, metadata !132, metadata !"u_a_0", metadata !127, i32 47, i64 64, i64 32, i64 0, i32 0, metadata !135} ; [ DW_TAG_member ]
!135 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !127, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !136} ; [ DW_TAG_typedef ]
!136 = metadata !{i32 786451, null, metadata !"", metadata !137, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !138, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!137 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!138 = metadata !{metadata !139, metadata !141}
!139 = metadata !{i32 786445, metadata !136, metadata !"rfir", metadata !137, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ]
!140 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!141 = metadata !{i32 786445, metadata !136, metadata !"current_price", metadata !137, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !140} ; [ DW_TAG_member ]
!142 = metadata !{i32 786445, metadata !132, metadata !"o_a_0", metadata !127, i32 48, i64 96, i64 32, i64 64, i32 0, metadata !143} ; [ DW_TAG_member ]
!143 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !127, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !144} ; [ DW_TAG_typedef ]
!144 = metadata !{i32 786451, null, metadata !"", metadata !145, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !146, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!145 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!146 = metadata !{metadata !147, metadata !148, metadata !149}
!147 = metadata !{i32 786445, metadata !144, metadata !"strike_price", metadata !145, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ]
!148 = metadata !{i32 786445, metadata !144, metadata !"time_period", metadata !145, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !140} ; [ DW_TAG_member ]
!149 = metadata !{i32 786445, metadata !144, metadata !"call", metadata !145, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !140} ; [ DW_TAG_member ]
!150 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !140} ; [ DW_TAG_pointer_type ]
!151 = metadata !{metadata !152}
!152 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!153 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !154} ; [ DW_TAG_pointer_type ]
!154 = metadata !{i32 786452, null, metadata !"", metadata !127, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!155 = metadata !{metadata !156}
!156 = metadata !{i32 786452, null, metadata !"", metadata !137, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!157 = metadata !{metadata !139}
!158 = metadata !{i32 52, i32 42, metadata !126, null}
!159 = metadata !{i32 790531, metadata !125, metadata !"kernel_arg.u_a_0.current_price", null, i32 52, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!160 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !161} ; [ DW_TAG_pointer_type ]
!161 = metadata !{i32 786452, null, metadata !"", metadata !127, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!162 = metadata !{metadata !163}
!163 = metadata !{i32 786452, null, metadata !"", metadata !137, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!164 = metadata !{metadata !141}
!165 = metadata !{i32 790531, metadata !125, metadata !"kernel_arg.o_a_0.strike_price", null, i32 52, metadata !166, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!166 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !167} ; [ DW_TAG_pointer_type ]
!167 = metadata !{i32 786452, null, metadata !"", metadata !127, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !168, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!168 = metadata !{metadata !169}
!169 = metadata !{i32 786452, null, metadata !"", metadata !145, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!170 = metadata !{metadata !147}
!171 = metadata !{i32 790531, metadata !125, metadata !"kernel_arg.o_a_0.time_period", null, i32 52, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!172 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !173} ; [ DW_TAG_pointer_type ]
!173 = metadata !{i32 786452, null, metadata !"", metadata !127, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!174 = metadata !{metadata !175}
!175 = metadata !{i32 786452, null, metadata !"", metadata !145, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !176, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!176 = metadata !{metadata !148}
!177 = metadata !{i32 790531, metadata !125, metadata !"kernel_arg.o_a_0.call", null, i32 52, metadata !178, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!178 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !179} ; [ DW_TAG_pointer_type ]
!179 = metadata !{i32 786452, null, metadata !"", metadata !127, i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !180, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!180 = metadata !{metadata !181}
!181 = metadata !{i32 786452, null, metadata !"", metadata !145, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !182, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!182 = metadata !{metadata !149}
!183 = metadata !{i32 786689, metadata !126, metadata !"result_0", null, i32 52, metadata !184, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!184 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 3200, i64 32, i32 0, i32 0, metadata !140, metadata !185, i32 0, i32 0} ; [ DW_TAG_array_type ]
!185 = metadata !{metadata !186}
!186 = metadata !{i32 786465, i64 0, i64 99}      ; [ DW_TAG_subrange_type ]
!187 = metadata !{i32 52, i32 59, metadata !126, null}
!188 = metadata !{i32 786689, metadata !126, metadata !"result_sqrd_0", null, i32 52, metadata !184, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!189 = metadata !{i32 52, i32 79, metadata !126, null}
!190 = metadata !{i32 53, i32 1, metadata !191, null}
!191 = metadata !{i32 786443, metadata !126, i32 52, i32 98, metadata !127, i32 0} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 54, i32 1, metadata !191, null}
!193 = metadata !{i32 55, i32 1, metadata !191, null}
!194 = metadata !{i32 62, i32 59, metadata !191, null}
!195 = metadata !{i32 786688, metadata !191, metadata !"delta_time_0", metadata !127, i32 62, metadata !140, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!196 = metadata !{i32 69, i32 3, metadata !197, null}
!197 = metadata !{i32 786443, metadata !198, i32 65, i32 34, metadata !127, i32 2} ; [ DW_TAG_lexical_block ]
!198 = metadata !{i32 786443, metadata !191, i32 65, i32 16, metadata !127, i32 1} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 65, i32 20, metadata !198, null}
!200 = metadata !{i32 65, i32 30, metadata !198, null}
!201 = metadata !{i32 65, i32 35, metadata !197, null}
!202 = metadata !{i32 65, i32 73, metadata !197, null}
!203 = metadata !{i32 74, i32 18, metadata !204, null}
!204 = metadata !{i32 786443, metadata !197, i32 74, i32 14, metadata !127, i32 3} ; [ DW_TAG_lexical_block ]
!205 = metadata !{i32 69, i32 52, metadata !197, null}
!206 = metadata !{i32 786688, metadata !191, metadata !"spot_price_0", metadata !127, i32 60, metadata !140, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!207 = metadata !{i32 74, i32 33, metadata !204, null}
!208 = metadata !{i32 74, i32 39, metadata !209, null}
!209 = metadata !{i32 786443, metadata !204, i32 74, i32 38, metadata !127, i32 4} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 74, i32 74, metadata !209, null}
!211 = metadata !{i32 786689, metadata !212, metadata !"delta_time", metadata !213, i32 16777238, metadata !140, i32 0, metadata !228} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 786478, i32 0, metadata !213, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !213, i32 22, metadata !214, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !151, i32 22} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!215 = metadata !{null, metadata !140, metadata !216, metadata !222}
!216 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !217} ; [ DW_TAG_pointer_type ]
!217 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !213, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_typedef ]
!218 = metadata !{i32 786451, null, metadata !"", metadata !137, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !219, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!219 = metadata !{metadata !220, metadata !221}
!220 = metadata !{i32 786445, metadata !218, metadata !"gamma", metadata !137, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ]
!221 = metadata !{i32 786445, metadata !218, metadata !"time", metadata !137, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !140} ; [ DW_TAG_member ]
!222 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !223} ; [ DW_TAG_pointer_type ]
!223 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !213, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !224} ; [ DW_TAG_typedef ]
!224 = metadata !{i32 786451, null, metadata !"", metadata !137, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!225 = metadata !{metadata !226, metadata !227}
!226 = metadata !{i32 786445, metadata !224, metadata !"rfir", metadata !137, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ]
!227 = metadata !{i32 786445, metadata !224, metadata !"current_price", metadata !137, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !140} ; [ DW_TAG_member ]
!228 = metadata !{i32 76, i32 4, metadata !209, null}
!229 = metadata !{i32 22, i32 39, metadata !212, metadata !228}
!230 = metadata !{i32 790533, metadata !231, metadata !"u_v.gamma", null, i32 22, metadata !232, i32 0, metadata !228} ; [ DW_TAG_arg_variable_field_ro ]
!231 = metadata !{i32 786689, metadata !212, metadata !"u_v", metadata !213, i32 33554454, metadata !216, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!232 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !233} ; [ DW_TAG_pointer_type ]
!233 = metadata !{i32 786452, null, metadata !"", metadata !137, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!234 = metadata !{metadata !220}
!235 = metadata !{i32 22, i32 72, metadata !212, metadata !228}
!236 = metadata !{i32 790531, metadata !237, metadata !"u_a.rfir", null, i32 22, metadata !238, i32 0, metadata !228} ; [ DW_TAG_arg_variable_field ]
!237 = metadata !{i32 786689, metadata !212, metadata !"u_a", metadata !213, i32 50331670, metadata !222, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!238 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !239} ; [ DW_TAG_pointer_type ]
!239 = metadata !{i32 786452, null, metadata !"", metadata !137, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !240, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!240 = metadata !{metadata !226}
!241 = metadata !{i32 22, i32 99, metadata !212, metadata !228}
!242 = metadata !{i32 23, i32 2, metadata !243, metadata !228}
!243 = metadata !{i32 786443, metadata !212, i32 22, i32 103, metadata !213, i32 2} ; [ DW_TAG_lexical_block ]
!244 = metadata !{i32 790535, metadata !231, metadata !"u_v.gamma", null, i32 22, metadata !232, i32 0, metadata !228} ; [ DW_TAG_arg_variable_field_wo ]
!245 = metadata !{i32 790529, metadata !246, metadata !"u_v_0.gamma", null, i32 59, metadata !252, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!246 = metadata !{i32 786688, metadata !191, metadata !"u_v_0", metadata !127, i32 59, metadata !247, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!247 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !127, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_typedef ]
!248 = metadata !{i32 786451, null, metadata !"", metadata !137, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !249, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!249 = metadata !{metadata !250, metadata !251}
!250 = metadata !{i32 786445, metadata !248, metadata !"gamma", metadata !137, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ]
!251 = metadata !{i32 786445, metadata !248, metadata !"time", metadata !137, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !140} ; [ DW_TAG_member ]
!252 = metadata !{i32 786452, null, metadata !"", metadata !137, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !253, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!253 = metadata !{metadata !250}
!254 = metadata !{i32 77, i32 51, metadata !209, null}
!255 = metadata !{i32 79, i32 4, metadata !209, null}
!256 = metadata !{i32 786688, metadata !191, metadata !"pp", metadata !127, i32 58, metadata !257, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!257 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!258 = metadata !{i32 786689, metadata !259, metadata !"end_price", metadata !260, i32 16777241, metadata !140, i32 0, metadata !276} ; [ DW_TAG_arg_variable ]
!259 = metadata !{i32 786478, i32 0, metadata !260, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !260, i32 25, metadata !261, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !151, i32 25} ; [ DW_TAG_subprogram ]
!260 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/ee/g/gi11/workspace/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!261 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !262, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!262 = metadata !{null, metadata !140, metadata !263, metadata !269}
!263 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !264} ; [ DW_TAG_pointer_type ]
!264 = metadata !{i32 786454, null, metadata !"option_variables", metadata !260, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !265} ; [ DW_TAG_typedef ]
!265 = metadata !{i32 786451, null, metadata !"", metadata !145, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !266, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!266 = metadata !{metadata !267, metadata !268}
!267 = metadata !{i32 786445, metadata !265, metadata !"delta_time", metadata !145, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ]
!268 = metadata !{i32 786445, metadata !265, metadata !"value", metadata !145, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !140} ; [ DW_TAG_member ]
!269 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !270} ; [ DW_TAG_pointer_type ]
!270 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !260, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !271} ; [ DW_TAG_typedef ]
!271 = metadata !{i32 786451, null, metadata !"", metadata !145, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!272 = metadata !{metadata !273, metadata !274, metadata !275}
!273 = metadata !{i32 786445, metadata !271, metadata !"strike_price", metadata !145, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ]
!274 = metadata !{i32 786445, metadata !271, metadata !"time_period", metadata !145, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !140} ; [ DW_TAG_member ]
!275 = metadata !{i32 786445, metadata !271, metadata !"call", metadata !145, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !140} ; [ DW_TAG_member ]
!276 = metadata !{i32 82, i32 3, metadata !197, null}
!277 = metadata !{i32 25, i32 37, metadata !259, metadata !276}
!278 = metadata !{i32 790531, metadata !279, metadata !"o_a.strike_price", null, i32 25, metadata !280, i32 0, metadata !276} ; [ DW_TAG_arg_variable_field ]
!279 = metadata !{i32 786689, metadata !259, metadata !"o_a", metadata !260, i32 50331673, metadata !269, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!280 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !281} ; [ DW_TAG_pointer_type ]
!281 = metadata !{i32 786452, null, metadata !"", metadata !145, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !282, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!282 = metadata !{metadata !273}
!283 = metadata !{i32 25, i32 88, metadata !259, metadata !276}
!284 = metadata !{i32 790531, metadata !279, metadata !"o_a.call", null, i32 25, metadata !285, i32 0, metadata !276} ; [ DW_TAG_arg_variable_field ]
!285 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !286} ; [ DW_TAG_pointer_type ]
!286 = metadata !{i32 786452, null, metadata !"", metadata !145, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !287, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!287 = metadata !{metadata !275}
!288 = metadata !{i32 26, i32 2, metadata !289, metadata !276}
!289 = metadata !{i32 786443, metadata !259, i32 25, i32 92, metadata !260, i32 3} ; [ DW_TAG_lexical_block ]
!290 = metadata !{i32 27, i32 3, metadata !291, metadata !276}
!291 = metadata !{i32 786443, metadata !289, i32 26, i32 17, metadata !260, i32 4} ; [ DW_TAG_lexical_block ]
!292 = metadata !{i32 30, i32 3, metadata !293, metadata !276}
!293 = metadata !{i32 786443, metadata !289, i32 29, i32 6, metadata !260, i32 5} ; [ DW_TAG_lexical_block ]
!294 = metadata !{i32 790535, metadata !295, metadata !"o_v.value", null, i32 25, metadata !296, i32 0, metadata !276} ; [ DW_TAG_arg_variable_field_wo ]
!295 = metadata !{i32 786689, metadata !259, metadata !"o_v", metadata !260, i32 33554457, metadata !263, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!296 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !297} ; [ DW_TAG_pointer_type ]
!297 = metadata !{i32 786452, null, metadata !"", metadata !145, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !298, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!298 = metadata !{metadata !268}
!299 = metadata !{i32 25, i32 65, metadata !259, metadata !276}
!300 = metadata !{i32 790529, metadata !301, metadata !"o_v_0.value", null, i32 61, metadata !307, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!301 = metadata !{i32 786688, metadata !191, metadata !"o_v_0", metadata !127, i32 61, metadata !302, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!302 = metadata !{i32 786454, null, metadata !"option_variables", metadata !127, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !303} ; [ DW_TAG_typedef ]
!303 = metadata !{i32 786451, null, metadata !"", metadata !145, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!304 = metadata !{metadata !305, metadata !306}
!305 = metadata !{i32 786445, metadata !303, metadata !"delta_time", metadata !145, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ]
!306 = metadata !{i32 786445, metadata !303, metadata !"value", metadata !145, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !140} ; [ DW_TAG_member ]
!307 = metadata !{i32 786452, null, metadata !"", metadata !145, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !308, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!308 = metadata !{metadata !306}
!309 = metadata !{i32 85, i32 3, metadata !197, null}
!310 = metadata !{i32 86, i32 3, metadata !197, null}
!311 = metadata !{i32 87, i32 3, metadata !197, null}
!312 = metadata !{i32 786688, metadata !191, metadata !"p", metadata !127, i32 58, metadata !257, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!313 = metadata !{i32 88, i32 2, metadata !191, null}

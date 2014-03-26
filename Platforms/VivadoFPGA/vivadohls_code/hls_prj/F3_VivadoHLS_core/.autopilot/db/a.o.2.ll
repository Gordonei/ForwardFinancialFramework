; ModuleID = '/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=8 type=[1 x i8]*]
@.str104 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1 ; [#uses=2 type=[10 x i8]*]
@.str105 = private unnamed_addr constant [20 x i8] c"-bus_bundle CORE_IO\00", align 1 ; [#uses=2 type=[20 x i8]*]
@str = internal constant [23 x i8] c"vivado_activity_thread\00" ; [#uses=1 type=[23 x i8]*]

; [#uses=0]
define void @vivado_activity_thread(i32* %thread_arg.thread_paths, i32* %thread_arg.path_points, float* %thread_arg.thread_result, float* %thread_arg.thread_result_sqrd, float* %thread_arg.u_a_0.rfir, float* %thread_arg.u_a_0.current_price, float* %thread_arg.o_a_0.strike_price, float* %thread_arg.o_a_0.time_period, float* %thread_arg.o_a_0.call) {
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %thread_arg.thread_paths), !map !91
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %thread_arg.path_points), !map !97
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg.thread_result), !map !101
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg.thread_result_sqrd), !map !105
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg.u_a_0.rfir), !map !109
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg.u_a_0.current_price), !map !113
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg.o_a_0.strike_price), !map !117
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg.o_a_0.time_period), !map !121
  call void (...)* @_ssdm_op_SpecBitsMap(float* %thread_arg.o_a_0.call), !map !125
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @str) nounwind
  call void @llvm.dbg.value(metadata !{i32* %thread_arg.thread_paths}, i64 0, metadata !129), !dbg !134 ; [debug line = 21:45] [debug variable = thread_arg.thread_paths]
  call void @llvm.dbg.value(metadata !{i32* %thread_arg.path_points}, i64 0, metadata !135), !dbg !134 ; [debug line = 21:45] [debug variable = thread_arg.path_points]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.thread_result}, i64 0, metadata !139), !dbg !134 ; [debug line = 21:45] [debug variable = thread_arg.thread_result]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.thread_result_sqrd}, i64 0, metadata !143), !dbg !134 ; [debug line = 21:45] [debug variable = thread_arg.thread_result_sqrd]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.u_a_0.rfir}, i64 0, metadata !147), !dbg !134 ; [debug line = 21:45] [debug variable = thread_arg.u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.u_a_0.current_price}, i64 0, metadata !153), !dbg !134 ; [debug line = 21:45] [debug variable = thread_arg.u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.o_a_0.strike_price}, i64 0, metadata !159), !dbg !134 ; [debug line = 21:45] [debug variable = thread_arg.o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.o_a_0.time_period}, i64 0, metadata !165), !dbg !134 ; [debug line = 21:45] [debug variable = thread_arg.o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.o_a_0.call}, i64 0, metadata !171), !dbg !134 ; [debug line = 21:45] [debug variable = thread_arg.o_a_0.call]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %thread_arg.thread_paths, i32* %thread_arg.path_points, float* %thread_arg.thread_result, float* %thread_arg.thread_result_sqrd, float* %thread_arg.u_a_0.rfir, float* %thread_arg.u_a_0.current_price, float* %thread_arg.o_a_0.strike_price, float* %thread_arg.o_a_0.time_period, float* %thread_arg.o_a_0.call, [1 x i8]* @.str103, [10 x i8]* @.str104, [1 x i8]* @.str103, [1 x i8]* @.str103, [1 x i8]* @.str103, [20 x i8]* @.str105), !dbg !177 ; [debug line = 24:1]
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @.str103, [10 x i8]* @.str104, [1 x i8]* @.str103, [1 x i8]* @.str103, [1 x i8]* @.str103, [20 x i8]* @.str105), !dbg !179 ; [debug line = 25:1]
  call void @llvm.dbg.value(metadata !{i32* %thread_arg.thread_paths}, i64 0, metadata !180), !dbg !182 ; [debug line = 31:5] [debug variable = temp_data.thread_paths]
  call void @llvm.dbg.value(metadata !{i32* %thread_arg.path_points}, i64 0, metadata !183), !dbg !182 ; [debug line = 31:5] [debug variable = temp_data.path_points]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.thread_result}, i64 0, metadata !184), !dbg !182 ; [debug line = 31:5] [debug variable = temp_data.thread_result]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.thread_result_sqrd}, i64 0, metadata !185), !dbg !182 ; [debug line = 31:5] [debug variable = temp_data.thread_result_sqrd]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.u_a_0.rfir}, i64 0, metadata !186), !dbg !182 ; [debug line = 31:5] [debug variable = temp_data.u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.u_a_0.current_price}, i64 0, metadata !187), !dbg !182 ; [debug line = 31:5] [debug variable = temp_data.u_a_0.current_price]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.o_a_0.strike_price}, i64 0, metadata !188), !dbg !182 ; [debug line = 31:5] [debug variable = temp_data.o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.o_a_0.time_period}, i64 0, metadata !189), !dbg !182 ; [debug line = 31:5] [debug variable = temp_data.o_a_0.time_period]
  call void @llvm.dbg.value(metadata !{float* %thread_arg.o_a_0.call}, i64 0, metadata !190), !dbg !182 ; [debug line = 31:5] [debug variable = temp_data.o_a_0.call]
  %u_a_0.rfir = load float* %thread_arg.u_a_0.rfir, align 4, !dbg !191 ; [#uses=1 type=float] [debug line = 32:51]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !192), !dbg !191 ; [debug line = 32:51] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !192), !dbg !191 ; [debug line = 32:51] [debug variable = u_a_0.rfir]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !192), !dbg !191 ; [debug line = 32:51] [debug variable = u_a_0.rfir]
  %u_a_0.current_price = load float* %thread_arg.u_a_0.current_price, align 4, !dbg !191 ; [#uses=1 type=float] [debug line = 32:51]
  call void @llvm.dbg.value(metadata !{float %u_a_0.current_price}, i64 0, metadata !194), !dbg !191 ; [debug line = 32:51] [debug variable = u_a_0.current_price]
  %o_a_0.strike_price = load float* %thread_arg.o_a_0.strike_price, align 4, !dbg !195 ; [#uses=2 type=float] [debug line = 34:47]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !196), !dbg !195 ; [debug line = 34:47] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !196), !dbg !195 ; [debug line = 34:47] [debug variable = o_a_0.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !196), !dbg !195 ; [debug line = 34:47] [debug variable = o_a_0.strike_price]
  %o_a_0.time_period = load float* %thread_arg.o_a_0.time_period, align 4, !dbg !195 ; [#uses=1 type=float] [debug line = 34:47]
  call void @llvm.dbg.value(metadata !{float %o_a_0.time_period}, i64 0, metadata !198), !dbg !195 ; [debug line = 34:47] [debug variable = o_a_0.time_period]
  %o_a_0.call = load float* %thread_arg.o_a_0.call, align 4, !dbg !195 ; [#uses=1 type=float] [debug line = 34:47]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !199), !dbg !195 ; [debug line = 34:47] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !199), !dbg !195 ; [debug line = 34:47] [debug variable = o_a_0.call]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !199), !dbg !195 ; [debug line = 34:47] [debug variable = o_a_0.call]
  store i32 1, i32* %thread_arg.path_points, align 4, !dbg !200 ; [debug line = 36:5]
  br label %1, !dbg !201                          ; [debug line = 43:9]

; <label>:1                                       ; preds = %_ifconv, %0
  %spot_price_0 = phi float [ undef, %0 ], [ %spot_price_0.2.lcssa, %_ifconv ] ; [#uses=1 type=float]
  %temp_total_0 = phi float [ 0.000000e+00, %0 ], [ %temp_total_0.1, %_ifconv ] ; [#uses=2 type=float]
  %k = phi i1 [ false, %0 ], [ %k.1, %_ifconv ]   ; [#uses=2 type=i1]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1) ; [#uses=0 type=i32]
  br i1 %k, label %5, label %.preheader, !dbg !201 ; [debug line = 43:9]

.preheader:                                       ; preds = %4, %1
  %u_v.gamma.read.assign = phi float [ %u_v.gamma.write.assign, %4 ], [ 0.000000e+00, %1 ] ; [#uses=1 type=float]
  %tmp.pn = phi float [ %tmp.4, %4 ], [ 1.000000e+00, %1 ] ; [#uses=1 type=float]
  %j = phi i4 [ %j.1, %4 ], [ 0, %1 ]             ; [#uses=2 type=i4]
  %spot_price_0.2 = fmul float %u_a_0.current_price, %tmp.pn, !dbg !203 ; [#uses=1 type=float] [debug line = 47:44]
  call void @llvm.dbg.value(metadata !{float %spot_price_0.2}, i64 0, metadata !205), !dbg !203 ; [debug line = 47:44] [debug variable = spot_price_0]
  %exitcond = icmp eq i4 %j, -6, !dbg !206        ; [#uses=1 type=i1] [debug line = 52:13]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 10, i64 10) ; [#uses=0 type=i32]
  br i1 %exitcond, label %_ifconv, label %4, !dbg !206 ; [debug line = 52:13]

; <label>:4                                       ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{float %o_a_0.time_period}, i64 0, metadata !208), !dbg !217 ; [debug line = 54:13] [debug variable = o_v_0.delta_time]
  call void @llvm.dbg.value(metadata !{float %o_a_0.time_period}, i64 0, metadata !219), !dbg !221 ; [debug line = 22:39@55:13] [debug variable = delta_time]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.read.assign}, i64 0, metadata !222), !dbg !227 ; [debug line = 22:72@55:13] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_a_0.rfir}, i64 0, metadata !228), !dbg !233 ; [debug line = 22:99@55:13] [debug variable = u_a.rfir]
  %tmp.i = fmul float %u_a_0.rfir, %o_a_0.time_period, !dbg !234 ; [#uses=1 type=float] [debug line = 23:2@55:13]
  %u_v.gamma.write.assign = fadd float %tmp.i, %u_v.gamma.read.assign, !dbg !234 ; [#uses=2 type=float] [debug line = 23:2@55:13]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.write.assign}, i64 0, metadata !236), !dbg !227 ; [debug line = 22:72@55:13] [debug variable = u_v.gamma]
  call void @llvm.dbg.value(metadata !{float %u_v.gamma.write.assign}, i64 0, metadata !237), !dbg !220 ; [debug line = 55:13] [debug variable = u_v_0.gamma]
  %tmp.4 = call float @llvm.exp.f32(float %u_v.gamma.write.assign), !dbg !246 ; [#uses=1 type=float] [debug line = 56:48]
  %j.1 = add i4 %j, 1, !dbg !247                  ; [#uses=1 type=i4] [debug line = 52:22]
  call void @llvm.dbg.value(metadata !{i4 %j.1}, i64 0, metadata !248), !dbg !247 ; [debug line = 52:22] [debug variable = j]
  br label %.preheader, !dbg !247                 ; [debug line = 52:22]

_ifconv:                                          ; preds = %.preheader
  %spot_price_0.2.lcssa = phi float [ %spot_price_0.2, %.preheader ] ; [#uses=3 type=float]
  call void @llvm.dbg.value(metadata !{float %spot_price_0.2}, i64 0, metadata !249), !dbg !251 ; [debug line = 25:37@61:9] [debug variable = end_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.strike_price}, i64 0, metadata !252), !dbg !257 ; [debug line = 25:88@61:9] [debug variable = o_a.strike_price]
  call void @llvm.dbg.value(metadata !{float %o_a_0.call}, i64 0, metadata !258), !dbg !257 ; [debug line = 25:88@61:9] [debug variable = o_a.call]
  %tmp = fcmp une float %o_a_0.call, 0.000000e+00, !dbg !262 ; [#uses=1 type=i1] [debug line = 26:2@61:9]
  %tmp.7.i = fsub float %spot_price_0.2.lcssa, %o_a_0.strike_price, !dbg !264 ; [#uses=1 type=float] [debug line = 27:3@61:9]
  %tmp.8.i = fsub float %o_a_0.strike_price, %spot_price_0.2.lcssa, !dbg !266 ; [#uses=1 type=float] [debug line = 30:3@61:9]
  %o_v.value.write.assign = select i1 %tmp, float %tmp.7.i, float %tmp.8.i, !dbg !250 ; [#uses=1 type=float] [debug line = 61:9]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !268), !dbg !273 ; [debug line = 25:65@61:9] [debug variable = o_v.value]
  call void @llvm.dbg.value(metadata !{float %o_v.value.write.assign}, i64 0, metadata !274), !dbg !250 ; [debug line = 61:9] [debug variable = o_v_0.value]
  %temp_total_0.1 = fadd float %temp_total_0, %o_v.value.write.assign, !dbg !277 ; [#uses=1 type=float] [debug line = 62:9]
  call void @llvm.dbg.value(metadata !{float %temp_total_0.1}, i64 0, metadata !278), !dbg !277 ; [debug line = 62:9] [debug variable = temp_total_0]
  %k.1 = xor i1 %k, true, !dbg !279               ; [#uses=1 type=i1] [debug line = 43:17]
  call void @llvm.dbg.value(metadata !{i1 %k.1}, i64 0, metadata !280), !dbg !279 ; [debug line = 43:17] [debug variable = k]
  br label %1, !dbg !279                          ; [debug line = 43:17]

; <label>:5                                       ; preds = %1
  %temp_total_0.lcssa = phi float [ %temp_total_0, %1 ] ; [#uses=1 type=float]
  %spot_price_0.lcssa = phi float [ %spot_price_0, %1 ] ; [#uses=1 type=float]
  store float %temp_total_0.lcssa, float* %thread_arg.thread_result, align 4, !dbg !281 ; [debug line = 67:5]
  store float %spot_price_0.lcssa, float* %thread_arg.thread_result_sqrd, align 4, !dbg !282 ; [debug line = 68:5]
  ret void, !dbg !283                             ; [debug line = 71:1]
}

; [#uses=44]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare float @llvm.exp.f32(float) nounwind readonly

; [#uses=2]
declare void @_ssdm_op_SpecIFCore(...)

; [#uses=9]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=2]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

!llvm.dbg.cu = !{!0, !37, !66}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/vivado_core.pragma.2.c", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"vivado_activity_thread", metadata !"vivado_activity_thread", metadata !"", metadata !6, i32 21, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !35, i32 22} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"srcs/vivado_core.c", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"thread_data_t", metadata !6, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786451, null, metadata !"", metadata !12, i32 3, i64 288, i64 32, i32 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!12 = metadata !{i32 786473, metadata !"srcs/vivado_core.h", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!13 = metadata !{metadata !14, metadata !16, metadata !17, metadata !19, metadata !20, metadata !27}
!14 = metadata !{i32 786445, metadata !11, metadata !"thread_paths", metadata !12, i32 4, i64 32, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!16 = metadata !{i32 786445, metadata !11, metadata !"path_points", metadata !12, i32 5, i64 32, i64 32, i64 32, i32 0, metadata !15} ; [ DW_TAG_member ]
!17 = metadata !{i32 786445, metadata !11, metadata !"thread_result", metadata !12, i32 6, i64 32, i64 32, i64 64, i32 0, metadata !18} ; [ DW_TAG_member ]
!18 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786445, metadata !11, metadata !"thread_result_sqrd", metadata !12, i32 7, i64 32, i64 32, i64 96, i32 0, metadata !18} ; [ DW_TAG_member ]
!20 = metadata !{i32 786445, metadata !11, metadata !"u_a_0", metadata !12, i32 8, i64 64, i64 32, i64 128, i32 0, metadata !21} ; [ DW_TAG_member ]
!21 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !12, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_typedef ]
!22 = metadata !{i32 786451, null, metadata !"", metadata !23, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!23 = metadata !{i32 786473, metadata !"srcs/underlying.h", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!24 = metadata !{metadata !25, metadata !26}
!25 = metadata !{i32 786445, metadata !22, metadata !"rfir", metadata !23, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!26 = metadata !{i32 786445, metadata !22, metadata !"current_price", metadata !23, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !18} ; [ DW_TAG_member ]
!27 = metadata !{i32 786445, metadata !11, metadata !"o_a_0", metadata !12, i32 9, i64 96, i64 32, i64 192, i32 0, metadata !28} ; [ DW_TAG_member ]
!28 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !12, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_typedef ]
!29 = metadata !{i32 786451, null, metadata !"", metadata !30, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!30 = metadata !{i32 786473, metadata !"srcs/option.h", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!31 = metadata !{metadata !32, metadata !33, metadata !34}
!32 = metadata !{i32 786445, metadata !29, metadata !"strike_price", metadata !30, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!33 = metadata !{i32 786445, metadata !29, metadata !"time_period", metadata !30, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !18} ; [ DW_TAG_member ]
!34 = metadata !{i32 786445, metadata !29, metadata !"call", metadata !30, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !18} ; [ DW_TAG_member ]
!35 = metadata !{metadata !36}
!36 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!37 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/option.pragma.2.c", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !38, metadata !1} ; [ DW_TAG_compile_unit ]
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !40, metadata !51, metadata !60, metadata !63}
!40 = metadata !{i32 786478, i32 0, metadata !41, metadata !"option_derivative_init", metadata !"option_derivative_init", metadata !"", metadata !41, i32 9, metadata !42, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !35, i32 9} ; [ DW_TAG_subprogram ]
!41 = metadata !{i32 786473, metadata !"srcs/option.c", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{null, metadata !18, metadata !18, metadata !18, metadata !44}
!44 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !45} ; [ DW_TAG_pointer_type ]
!45 = metadata !{i32 786454, null, metadata !"option_attributes", metadata !41, i32 23, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_typedef ]
!46 = metadata !{i32 786451, null, metadata !"", metadata !30, i32 19, i64 96, i64 32, i32 0, i32 0, null, metadata !47, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!47 = metadata !{metadata !48, metadata !49, metadata !50}
!48 = metadata !{i32 786445, metadata !46, metadata !"strike_price", metadata !30, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!49 = metadata !{i32 786445, metadata !46, metadata !"time_period", metadata !30, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !18} ; [ DW_TAG_member ]
!50 = metadata !{i32 786445, metadata !46, metadata !"call", metadata !30, i32 22, i64 32, i64 32, i64 64, i32 0, metadata !18} ; [ DW_TAG_member ]
!51 = metadata !{i32 786478, i32 0, metadata !41, metadata !"option_derivative_path_init", metadata !"option_derivative_path_init", metadata !"", metadata !41, i32 16, metadata !52, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !35, i32 16} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !53, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!53 = metadata !{null, metadata !54, metadata !44}
!54 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !55} ; [ DW_TAG_pointer_type ]
!55 = metadata !{i32 786454, null, metadata !"option_variables", metadata !41, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_typedef ]
!56 = metadata !{i32 786451, null, metadata !"", metadata !30, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !57, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!57 = metadata !{metadata !58, metadata !59}
!58 = metadata !{i32 786445, metadata !56, metadata !"delta_time", metadata !30, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!59 = metadata !{i32 786445, metadata !56, metadata !"value", metadata !30, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !18} ; [ DW_TAG_member ]
!60 = metadata !{i32 786478, i32 0, metadata !41, metadata !"option_derivative_path", metadata !"option_derivative_path", metadata !"", metadata !41, i32 22, metadata !61, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !35, i32 22} ; [ DW_TAG_subprogram ]
!61 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !62, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!62 = metadata !{null, metadata !18, metadata !18, metadata !54, metadata !44}
!63 = metadata !{i32 786478, i32 0, metadata !41, metadata !"option_derivative_payoff", metadata !"option_derivative_payoff", metadata !"", metadata !41, i32 25, metadata !64, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !35, i32 25} ; [ DW_TAG_subprogram ]
!64 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!65 = metadata !{null, metadata !18, metadata !54, metadata !44}
!66 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/.autopilot/db/underlying.pragma.2.c", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !67, metadata !1} ; [ DW_TAG_compile_unit ]
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !69, metadata !79, metadata !88}
!69 = metadata !{i32 786478, i32 0, metadata !70, metadata !"underlying_underlying_init", metadata !"underlying_underlying_init", metadata !"", metadata !70, i32 12, metadata !71, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !35, i32 12} ; [ DW_TAG_subprogram ]
!70 = metadata !{i32 786473, metadata !"srcs/underlying.c", metadata !"/home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code", null} ; [ DW_TAG_file_type ]
!71 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!72 = metadata !{null, metadata !18, metadata !18, metadata !73}
!73 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !74} ; [ DW_TAG_pointer_type ]
!74 = metadata !{i32 786454, null, metadata !"underlying_attributes", metadata !70, i32 22, i64 0, i64 0, i64 0, i32 0, metadata !75} ; [ DW_TAG_typedef ]
!75 = metadata !{i32 786451, null, metadata !"", metadata !23, i32 19, i64 64, i64 32, i32 0, i32 0, null, metadata !76, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!76 = metadata !{metadata !77, metadata !78}
!77 = metadata !{i32 786445, metadata !75, metadata !"rfir", metadata !23, i32 20, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!78 = metadata !{i32 786445, metadata !75, metadata !"current_price", metadata !23, i32 21, i64 32, i64 32, i64 32, i32 0, metadata !18} ; [ DW_TAG_member ]
!79 = metadata !{i32 786478, i32 0, metadata !70, metadata !"underlying_underlying_path_init", metadata !"underlying_underlying_path_init", metadata !"", metadata !70, i32 17, metadata !80, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !35, i32 17} ; [ DW_TAG_subprogram ]
!80 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !81, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!81 = metadata !{null, metadata !82, metadata !73}
!82 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !83} ; [ DW_TAG_pointer_type ]
!83 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !70, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !84} ; [ DW_TAG_typedef ]
!84 = metadata !{i32 786451, null, metadata !"", metadata !23, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !85, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!85 = metadata !{metadata !86, metadata !87}
!86 = metadata !{i32 786445, metadata !84, metadata !"gamma", metadata !23, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!87 = metadata !{i32 786445, metadata !84, metadata !"time", metadata !23, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !18} ; [ DW_TAG_member ]
!88 = metadata !{i32 786478, i32 0, metadata !70, metadata !"underlying_underlying_path", metadata !"underlying_underlying_path", metadata !"", metadata !70, i32 22, metadata !89, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !35, i32 22} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{null, metadata !18, metadata !82, metadata !73}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 31, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"thread_arg.thread_paths", metadata !95, metadata !"int"}
!95 = metadata !{metadata !96}
!96 = metadata !{i32 0, i32 0, i32 1}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 0, i32 31, metadata !99}
!99 = metadata !{metadata !100}
!100 = metadata !{metadata !"thread_arg.path_points", metadata !95, metadata !"int"}
!101 = metadata !{metadata !102}
!102 = metadata !{i32 0, i32 31, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"thread_arg.thread_result", metadata !95, metadata !"float"}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 0, i32 31, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"thread_arg.thread_result_sqrd", metadata !95, metadata !"float"}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 0, i32 31, metadata !111}
!111 = metadata !{metadata !112}
!112 = metadata !{metadata !"thread_arg.u_a_0.rfir", metadata !95, metadata !"float"}
!113 = metadata !{metadata !114}
!114 = metadata !{i32 0, i32 31, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"thread_arg.u_a_0.current_price", metadata !95, metadata !"float"}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 0, i32 31, metadata !119}
!119 = metadata !{metadata !120}
!120 = metadata !{metadata !"thread_arg.o_a_0.strike_price", metadata !95, metadata !"float"}
!121 = metadata !{metadata !122}
!122 = metadata !{i32 0, i32 31, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"thread_arg.o_a_0.time_period", metadata !95, metadata !"float"}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 0, i32 31, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"thread_arg.o_a_0.call", metadata !95, metadata !"float"}
!129 = metadata !{i32 790531, metadata !130, metadata !"thread_arg.thread_paths", null, i32 21, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!130 = metadata !{i32 786689, metadata !5, metadata !"thread_arg", metadata !6, i32 16777237, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!131 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !132} ; [ DW_TAG_pointer_type ]
!132 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !133, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!133 = metadata !{metadata !14}
!134 = metadata !{i32 21, i32 45, metadata !5, null}
!135 = metadata !{i32 790531, metadata !130, metadata !"thread_arg.path_points", null, i32 21, metadata !136, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!136 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !137} ; [ DW_TAG_pointer_type ]
!137 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !138, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!138 = metadata !{metadata !16}
!139 = metadata !{i32 790531, metadata !130, metadata !"thread_arg.thread_result", null, i32 21, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!140 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !141} ; [ DW_TAG_pointer_type ]
!141 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!142 = metadata !{metadata !17}
!143 = metadata !{i32 790531, metadata !130, metadata !"thread_arg.thread_result_sqrd", null, i32 21, metadata !144, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!144 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !145} ; [ DW_TAG_pointer_type ]
!145 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !146, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!146 = metadata !{metadata !19}
!147 = metadata !{i32 790531, metadata !130, metadata !"thread_arg.u_a_0.rfir", null, i32 21, metadata !148, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!148 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !149} ; [ DW_TAG_pointer_type ]
!149 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!150 = metadata !{metadata !151}
!151 = metadata !{i32 786452, null, metadata !"", metadata !23, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !152, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!152 = metadata !{metadata !25}
!153 = metadata !{i32 790531, metadata !130, metadata !"thread_arg.u_a_0.current_price", null, i32 21, metadata !154, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!154 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !155} ; [ DW_TAG_pointer_type ]
!155 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !156, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!156 = metadata !{metadata !157}
!157 = metadata !{i32 786452, null, metadata !"", metadata !23, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !158, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!158 = metadata !{metadata !26}
!159 = metadata !{i32 790531, metadata !130, metadata !"thread_arg.o_a_0.strike_price", null, i32 21, metadata !160, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!160 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !161} ; [ DW_TAG_pointer_type ]
!161 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!162 = metadata !{metadata !163}
!163 = metadata !{i32 786452, null, metadata !"", metadata !30, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!164 = metadata !{metadata !32}
!165 = metadata !{i32 790531, metadata !130, metadata !"thread_arg.o_a_0.time_period", null, i32 21, metadata !166, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!166 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !167} ; [ DW_TAG_pointer_type ]
!167 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !168, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!168 = metadata !{metadata !169}
!169 = metadata !{i32 786452, null, metadata !"", metadata !30, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !170, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!170 = metadata !{metadata !33}
!171 = metadata !{i32 790531, metadata !130, metadata !"thread_arg.o_a_0.call", null, i32 21, metadata !172, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!172 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !173} ; [ DW_TAG_pointer_type ]
!173 = metadata !{i32 786452, null, metadata !"", metadata !12, i32 3, i64 32, i64 32, i32 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!174 = metadata !{metadata !175}
!175 = metadata !{i32 786452, null, metadata !"", metadata !30, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !176, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!176 = metadata !{metadata !34}
!177 = metadata !{i32 24, i32 1, metadata !178, null}
!178 = metadata !{i32 786443, metadata !5, i32 22, i32 1, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!179 = metadata !{i32 25, i32 1, metadata !178, null}
!180 = metadata !{i32 790529, metadata !181, metadata !"temp_data.thread_paths", null, i32 30, metadata !131, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!181 = metadata !{i32 786688, metadata !178, metadata !"temp_data", metadata !6, i32 30, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!182 = metadata !{i32 31, i32 5, metadata !178, null}
!183 = metadata !{i32 790529, metadata !181, metadata !"temp_data.path_points", null, i32 30, metadata !136, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!184 = metadata !{i32 790529, metadata !181, metadata !"temp_data.thread_result", null, i32 30, metadata !140, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!185 = metadata !{i32 790529, metadata !181, metadata !"temp_data.thread_result_sqrd", null, i32 30, metadata !144, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!186 = metadata !{i32 790529, metadata !181, metadata !"temp_data.u_a_0.rfir", null, i32 30, metadata !148, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!187 = metadata !{i32 790529, metadata !181, metadata !"temp_data.u_a_0.current_price", null, i32 30, metadata !154, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!188 = metadata !{i32 790529, metadata !181, metadata !"temp_data.o_a_0.strike_price", null, i32 30, metadata !160, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!189 = metadata !{i32 790529, metadata !181, metadata !"temp_data.o_a_0.time_period", null, i32 30, metadata !166, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!190 = metadata !{i32 790529, metadata !181, metadata !"temp_data.o_a_0.call", null, i32 30, metadata !172, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!191 = metadata !{i32 32, i32 51, metadata !178, null}
!192 = metadata !{i32 790529, metadata !193, metadata !"u_a_0.rfir", null, i32 32, metadata !151, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!193 = metadata !{i32 786688, metadata !178, metadata !"u_a_0", metadata !6, i32 32, metadata !21, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!194 = metadata !{i32 790529, metadata !193, metadata !"u_a_0.current_price", null, i32 32, metadata !157, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!195 = metadata !{i32 34, i32 47, metadata !178, null}
!196 = metadata !{i32 790529, metadata !197, metadata !"o_a_0.strike_price", null, i32 34, metadata !163, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!197 = metadata !{i32 786688, metadata !178, metadata !"o_a_0", metadata !6, i32 34, metadata !28, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!198 = metadata !{i32 790529, metadata !197, metadata !"o_a_0.time_period", null, i32 34, metadata !169, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!199 = metadata !{i32 790529, metadata !197, metadata !"o_a_0.call", null, i32 34, metadata !175, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!200 = metadata !{i32 36, i32 5, metadata !178, null}
!201 = metadata !{i32 43, i32 9, metadata !202, null}
!202 = metadata !{i32 786443, metadata !178, i32 43, i32 5, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 47, i32 44, metadata !204, null}
!204 = metadata !{i32 786443, metadata !202, i32 43, i32 21, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!205 = metadata !{i32 786688, metadata !178, metadata !"spot_price_0", metadata !6, i32 39, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!206 = metadata !{i32 52, i32 13, metadata !207, null}
!207 = metadata !{i32 786443, metadata !204, i32 52, i32 9, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 790529, metadata !209, metadata !"o_v_0.delta_time", null, i32 35, metadata !215, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!209 = metadata !{i32 786688, metadata !178, metadata !"o_v_0", metadata !6, i32 35, metadata !210, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!210 = metadata !{i32 786454, null, metadata !"option_variables", metadata !6, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !211} ; [ DW_TAG_typedef ]
!211 = metadata !{i32 786451, null, metadata !"", metadata !30, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !212, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!212 = metadata !{metadata !213, metadata !214}
!213 = metadata !{i32 786445, metadata !211, metadata !"delta_time", metadata !30, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!214 = metadata !{i32 786445, metadata !211, metadata !"value", metadata !30, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !18} ; [ DW_TAG_member ]
!215 = metadata !{i32 786452, null, metadata !"", metadata !30, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !216, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!216 = metadata !{metadata !213}
!217 = metadata !{i32 54, i32 13, metadata !218, null}
!218 = metadata !{i32 786443, metadata !207, i32 52, i32 26, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!219 = metadata !{i32 786689, metadata !88, metadata !"delta_time", metadata !70, i32 16777238, metadata !18, i32 0, metadata !220} ; [ DW_TAG_arg_variable ]
!220 = metadata !{i32 55, i32 13, metadata !218, null}
!221 = metadata !{i32 22, i32 39, metadata !88, metadata !220}
!222 = metadata !{i32 790533, metadata !223, metadata !"u_v.gamma", null, i32 22, metadata !224, i32 0, metadata !220} ; [ DW_TAG_arg_variable_field_ro ]
!223 = metadata !{i32 786689, metadata !88, metadata !"u_v", metadata !70, i32 33554454, metadata !82, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!224 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !225} ; [ DW_TAG_pointer_type ]
!225 = metadata !{i32 786452, null, metadata !"", metadata !23, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !226, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!226 = metadata !{metadata !86}
!227 = metadata !{i32 22, i32 72, metadata !88, metadata !220}
!228 = metadata !{i32 790533, metadata !229, metadata !"u_a.rfir", null, i32 22, metadata !230, i32 0, metadata !220} ; [ DW_TAG_arg_variable_field_ro ]
!229 = metadata !{i32 786689, metadata !88, metadata !"u_a", metadata !70, i32 50331670, metadata !73, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!230 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !231} ; [ DW_TAG_pointer_type ]
!231 = metadata !{i32 786452, null, metadata !"", metadata !23, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !232, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!232 = metadata !{metadata !77}
!233 = metadata !{i32 22, i32 99, metadata !88, metadata !220}
!234 = metadata !{i32 23, i32 2, metadata !235, metadata !220}
!235 = metadata !{i32 786443, metadata !88, i32 22, i32 103, metadata !70, i32 2} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 790535, metadata !223, metadata !"u_v.gamma", null, i32 22, metadata !224, i32 0, metadata !220} ; [ DW_TAG_arg_variable_field_wo ]
!237 = metadata !{i32 790529, metadata !238, metadata !"u_v_0.gamma", null, i32 33, metadata !244, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!238 = metadata !{i32 786688, metadata !178, metadata !"u_v_0", metadata !6, i32 33, metadata !239, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!239 = metadata !{i32 786454, null, metadata !"underlying_variables", metadata !6, i32 17, i64 0, i64 0, i64 0, i32 0, metadata !240} ; [ DW_TAG_typedef ]
!240 = metadata !{i32 786451, null, metadata !"", metadata !23, i32 14, i64 64, i64 32, i32 0, i32 0, null, metadata !241, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!241 = metadata !{metadata !242, metadata !243}
!242 = metadata !{i32 786445, metadata !240, metadata !"gamma", metadata !23, i32 15, i64 32, i64 32, i64 0, i32 0, metadata !18} ; [ DW_TAG_member ]
!243 = metadata !{i32 786445, metadata !240, metadata !"time", metadata !23, i32 16, i64 32, i64 32, i64 32, i32 0, metadata !18} ; [ DW_TAG_member ]
!244 = metadata !{i32 786452, null, metadata !"", metadata !23, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !245, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!245 = metadata !{metadata !242}
!246 = metadata !{i32 56, i32 48, metadata !218, null}
!247 = metadata !{i32 52, i32 22, metadata !207, null}
!248 = metadata !{i32 786688, metadata !178, metadata !"j", metadata !6, i32 40, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!249 = metadata !{i32 786689, metadata !63, metadata !"end_price", metadata !41, i32 16777241, metadata !18, i32 0, metadata !250} ; [ DW_TAG_arg_variable ]
!250 = metadata !{i32 61, i32 9, metadata !204, null}
!251 = metadata !{i32 25, i32 37, metadata !63, metadata !250}
!252 = metadata !{i32 790533, metadata !253, metadata !"o_a.strike_price", null, i32 25, metadata !254, i32 0, metadata !250} ; [ DW_TAG_arg_variable_field_ro ]
!253 = metadata !{i32 786689, metadata !63, metadata !"o_a", metadata !41, i32 50331673, metadata !44, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!254 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !255} ; [ DW_TAG_pointer_type ]
!255 = metadata !{i32 786452, null, metadata !"", metadata !30, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!256 = metadata !{metadata !48}
!257 = metadata !{i32 25, i32 88, metadata !63, metadata !250}
!258 = metadata !{i32 790533, metadata !253, metadata !"o_a.call", null, i32 25, metadata !259, i32 0, metadata !250} ; [ DW_TAG_arg_variable_field_ro ]
!259 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !260} ; [ DW_TAG_pointer_type ]
!260 = metadata !{i32 786452, null, metadata !"", metadata !30, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !261, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!261 = metadata !{metadata !50}
!262 = metadata !{i32 26, i32 2, metadata !263, metadata !250}
!263 = metadata !{i32 786443, metadata !63, i32 25, i32 92, metadata !41, i32 3} ; [ DW_TAG_lexical_block ]
!264 = metadata !{i32 27, i32 3, metadata !265, metadata !250}
!265 = metadata !{i32 786443, metadata !263, i32 26, i32 17, metadata !41, i32 4} ; [ DW_TAG_lexical_block ]
!266 = metadata !{i32 30, i32 3, metadata !267, metadata !250}
!267 = metadata !{i32 786443, metadata !263, i32 29, i32 6, metadata !41, i32 5} ; [ DW_TAG_lexical_block ]
!268 = metadata !{i32 790535, metadata !269, metadata !"o_v.value", null, i32 25, metadata !270, i32 0, metadata !250} ; [ DW_TAG_arg_variable_field_wo ]
!269 = metadata !{i32 786689, metadata !63, metadata !"o_v", metadata !41, i32 33554457, metadata !54, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!270 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !271} ; [ DW_TAG_pointer_type ]
!271 = metadata !{i32 786452, null, metadata !"", metadata !30, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !272, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!272 = metadata !{metadata !59}
!273 = metadata !{i32 25, i32 65, metadata !63, metadata !250}
!274 = metadata !{i32 790529, metadata !209, metadata !"o_v_0.value", null, i32 35, metadata !275, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!275 = metadata !{i32 786452, null, metadata !"", metadata !30, i32 14, i64 32, i64 32, i32 0, i32 0, null, metadata !276, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!276 = metadata !{metadata !214}
!277 = metadata !{i32 62, i32 9, metadata !204, null}
!278 = metadata !{i32 786688, metadata !178, metadata !"temp_total_0", metadata !6, i32 39, metadata !18, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!279 = metadata !{i32 43, i32 17, metadata !202, null}
!280 = metadata !{i32 786688, metadata !178, metadata !"k", metadata !6, i32 40, metadata !15, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!281 = metadata !{i32 67, i32 5, metadata !178, null}
!282 = metadata !{i32 68, i32 5, metadata !178, null}
!283 = metadata !{i32 71, i32 1, metadata !178, null}

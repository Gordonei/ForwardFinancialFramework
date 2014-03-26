# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1
set_property target_language Verilog [current_project]
set_param project.compositeFile.enableAutoGeneration 0

read_ip /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fcmp_1_no_dsp/vivado_activity_thread_ap_fcmp_1_no_dsp.xci
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fcmp_1_no_dsp/vivado_activity_thread_ap_fcmp_1_no_dsp.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.data/wt [current_project]
set_property parent.project_dir /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl [current_project]
synth_design -top vivado_activity_thread_ap_fcmp_1_no_dsp -part xc7z020clg484-1 -mode out_of_context

rename_ref -prefix_all vivado_activity_thread_ap_fcmp_1_no_dsp
write_checkpoint -noxdef vivado_activity_thread_ap_fcmp_1_no_dsp.dcp
report_utilization -file vivado_activity_thread_ap_fcmp_1_no_dsp_utilization_synth.rpt -pb vivado_activity_thread_ap_fcmp_1_no_dsp_utilization_synth.pb
if { [catch {
  file copy -force /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.runs/vivado_activity_thread_ap_fcmp_1_no_dsp_synth_1/vivado_activity_thread_ap_fcmp_1_no_dsp.dcp /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fcmp_1_no_dsp/vivado_activity_thread_ap_fcmp_1_no_dsp.dcp
  write_verilog -force -mode synth_stub /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fcmp_1_no_dsp/vivado_activity_thread_ap_fcmp_1_no_dsp_stub.v
  write_verilog -force -mode funcsim /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fcmp_1_no_dsp/vivado_activity_thread_ap_fcmp_1_no_dsp_funcsim.v
  write_vhdl -force -mode funcsim /home/sf306/phd_codebase/FPL2014/ForwardFinancialFramework/Platforms/VivadoFPGA/vivadohls_code/hls_prj/F3_VivadoHLS_core/impl/vhdl/project.srcs/sources_1/ip/vivado_activity_thread_ap_fcmp_1_no_dsp/vivado_activity_thread_ap_fcmp_1_no_dsp_funcsim.vhdl
} _RESULT ] } { 
  puts "Critical Warning: Unable to successfully create or copy supporting IP files."
}

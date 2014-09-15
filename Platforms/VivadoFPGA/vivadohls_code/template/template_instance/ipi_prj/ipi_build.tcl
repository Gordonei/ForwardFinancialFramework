#tcl script used to update the vivadoHLS core for the F3 framework and build 
#zynq system

set current_dir [pwd]
set project_location "${current_dir}/ipi_prj.xpr"
set bd_location "${current_dir}/ipi_prj.srcs/sources_1/bd/zynq_system/zynq_system.bd"

puts stdout $project_location
#cd ipi_prj

#open_project $project_location #Open the systems project
open_project $project_location
#report_ip_status -name ip_status_1

puts stdout $bd_location
open_bd_design $bd_location
current_bd_design zynq_system
upgrade_bd_cells [get_bd_cells [list /vivado_activity_thread_0 ] ]

#reset_target all [get_ips zynq_system_vivado_activity_thread_*]
#generate_target all [get_ips zynq_system_vivado_activity_thread_*] -force    



reset_target all [get_files  $current_dir/ipi_prj.srcs/sources_1/bd/zynq_system/zynq_system.bd]
generate_target all [get_files  $current_dir/ipi_prj.srcs/sources_1/bd/zynq_system/zynq_system.bd]

reset_run synth_1
reset_run impl_1
launch_runs synth_1
wait_on_run synth_1
launch_runs impl_1
wait_on_run impl_1
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1

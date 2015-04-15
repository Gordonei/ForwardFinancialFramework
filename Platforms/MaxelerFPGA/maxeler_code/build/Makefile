# Usage: type 'make help'

# ---- Project settings ----

WHEREISROOT=..

MAX3?=true
# Using known hardware settings
ifeq ($(MAX3),true)
	APP=mc_solver_maxeler_fpga_un_1_op_1_cslow_True_pipe_1_insts_1_delay_13_board_max3
	include $(WHEREISROOT)/Makefile.Max3.hardware
else
	APP=mc_solver_maxeler_fpga_un_1_op_1_cslow_True_pipe_1_insts_1_delay_13_board_max4
	include $(WHEREISROOT)/Makefile.Maia.hardware
endif
#

# Assuming Kernel and Manager class names follow the pattern below
KERNEL=$(APP)_Kernel
MANAGER=$(APP)_Manager


# Using common compillation targets and compiler settings
include $(WHEREISROOT)/Makefile.common

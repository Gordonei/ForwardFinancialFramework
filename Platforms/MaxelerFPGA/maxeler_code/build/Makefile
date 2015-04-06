# Usage: type 'make help'

# ---- Project settings ----

WHEREISROOT=..


# Assuming Kernel and Manager class names follow the pattern below:
APP=dummy
KERNEL=$(APP)_Kernel
MANAGER=$(APP)_Manager

MAX3?=true
# Using known hardware settings
ifeq ($(MAX3),true)
	include $(WHEREISROOT)/Makefile.Max3.hardware
else
	include $(WHEREISROOT)/Makefile.Maia.hardware
endif
#

# Using common compillation targets and compiler settings
include $(WHEREISROOT)/Makefile.common

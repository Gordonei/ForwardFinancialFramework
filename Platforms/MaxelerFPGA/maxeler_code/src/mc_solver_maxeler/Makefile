BASEDIR=../..
PACKAGE=mc_solver_maxeler
APP=dummy
HWMAXFILE=$(APP).max
HWBUILDER=$(APP)_HW_Builder.java
HOSTCODE=$(APP)_Host_Code.c
KERNELCODE=$(APP)_Kernel.java

CFLAGS+=-DFP_t=float
CFLAGS+=-DMULTICORE_CPU
CFLAGS+=-D_XOPEN_SOURCE=600

#include $(MAXCOMPILERDIR)/lib/Makefile.include
######################################################################
# MaxCompiler Application makefile                                   #
# Copyright (C) 2012 Maxeler Technologies                            #
#                                                                    #
# Version: 2012.1                                                    #
# Date:    2012-06-08                                                #
#                                                                    #
######################################################################

ifndef MAXCOMPILERDIR
ERRORCOMPILER="You must specify the path to the directory containing MaxCompiler in the variable MAXCOMPILERDIR."
MAXCOMPILERDIR=$(error $(ERRORCOMPILER))
endif

ifndef MAXELEROSDIR
ERROROS="You must specify the path to the directory containing MaxelerOS in the variable MAXELEROSDIR. If you are only targetting simulation this can set this to $(MAXCOMPILERDIR)/lib/maxeleros-sim."
MAXELEROSDIR=$(error $(ERROROS))
endif

nullstring :=
space := $(nullstring) # a space at the end
MAXCOMPILERDIR_QUOTE:=$(subst $(space),\ ,$(MAXCOMPILERDIR))
MAXELEROSDIR_QUOTE:=$(subst $(space),\ ,$(MAXELEROSDIR))

# Default is to use original MaxCompilerRT, and not SLiC Interface
USE_SLIC ?= 0

# MaxCompilerRT C/C++ flags
ifeq ($(USE_SLIC), 0)
    MAXCOMPILER_INC  = -I. -I$(MAXELEROSDIR_QUOTE)/include -I$(MAXCOMPILERDIR_QUOTE)/include
    MAXCOMPILER_LIBS = -L$(MAXCOMPILERDIR_QUOTE)/lib -L$(MAXELEROSDIR_QUOTE)/lib -lmaxcompilerrt -lmaxeleros -lm -lpthread
else
    MAXCOMPILER_INC  = -I. -I$(MAXELEROSDIR_QUOTE)/include -I$(MAXCOMPILERDIR_QUOTE)/include/slic
    MAXCOMPILER_LIBS = -L$(MAXCOMPILERDIR_QUOTE)/lib -L$(MAXELEROSDIR_QUOTE)/lib -lslic -lmaxeleros -lm -lpthread
endif

# References to binaries and scripts
MAXFILECOMPILE   = $(MAXCOMPILERDIR_QUOTE)/bin/maxfilecompile
SLICCOMPILE      = $(MAXCOMPILERDIR_QUOTE)/bin/sliccompile
MAXGUESSBUILDDIR = $(MAXCOMPILERDIR_QUOTE)/bin/maxGuessBuildDir
MAXFILESTITCH    = $(MAXCOMPILERDIR_QUOTE)/bin/maxfilestitch
MAXJAVARUN       = $(MAXCOMPILERDIR_QUOTE)/bin/maxJavaRun
MAXJC            = $(MAXCOMPILERDIR_QUOTE)/bin/maxjc
MAXDEBUG         = $(MAXCOMPILERDIR_QUOTE)/bin/maxdebug
MAXRENDERGRAPHS  = $(MAXCOMPILERDIR_QUOTE)/bin/maxRenderGraphs
MAXCOMPILERSIM   = $(MAXCOMPILERDIR_QUOTE)/bin/maxcompilersim

#include $(MAXCOMPILERDIR)/examples/common/Makefile.include
ifndef MAXCOMPILERDIR
	$(error MAXCOMPILERDIR environment variable is not set)
endif
nullstring :=
space := $(nullstring) # a space at the end
MAXCOMPILERDIR_QUOTE:=$(subst $(space),\ ,$(MAXCOMPILERDIR))

include $(MAXCOMPILERDIR_QUOTE)/lib/Makefile.include

CFLAGS+=$(MAXCOMPILER_INC) -std=gnu99 -g
LDFLAGS+=$(MAXCOMPILER_LIBS)

# Build in the current directory if MAXCOMPILER_BUILD_DIR is not set
ifndef MAXCOMPILER_BUILD_DIR
	export MAXCOMPILER_BUILD_DIR = $(BASEDIR)/hardware
endif

# Find the likely location of the .max file using maxGuessBuildDir
BUILD_RESULTS=`$(MAXGUESSBUILDDIR) -s $(basename $(HWMAXFILE))`results
BUILD_RESULTS_SIM=`$(MAXGUESSBUILDDIR) -s $(basename $(HOSTSIMMAXFILE))`results

BOARD_MODEL:=`java -cp $(BASEDIR)/bin:$(MAXCOMPILERDIR_QUOTE)/lib/MaxCompiler.jar config.BoardModel`


OTHER_OBJECTS += gauss.o
.PHONY: all clean app-sim app-hw run-sim run-hw java-sim java-compile build-sim build-hw $(APP)SimFPGA.o $(APP)FPGA.o

all:
	@echo " "
	@echo " *******************************************************************************"
	@echo " Application Name = $(APP)"
	@echo " *******************************************************************************"
	@echo " "
	@echo " This makefile can build and run your accelerated applicaton" 
	@echo " in either simulation or hardware."
	@echo " "
	@echo " Java targets:"
	@echo " "
	@echo "     make java-compile - Compile all of the Java source"
	@echo "     make java-sim     - Run Java simulation"
	@echo " 	                   ($(SIMRUNNER))"
	@echo "     make build-hw     - Build a hardware .max file"
	@echo " 	                   ($(HWBUILDER))"
	@echo "     make build-sim    - Build a simulation .max file"
	@echo " 	                   ($(HOSTSIMBUILDER))"
	@echo " "
	@echo " Host code targets ($(HOSTCODE).c):"
	@echo " "
	@echo "     make app-hw  - Build with a hardware .max file"
	@echo "     make run-hw  - Build and run with a hardware .max file"
	@echo "     make app-sim - Build with a simulation .max file"
	@echo "     make run-sim - Build and run with a simulation .max file"
	@echo " "
	@echo " Clean targets:"
	@echo " "
	@echo "     make clean          - Clean software object files, executables and"
	@echo "                           application output"
	@echo "     make clean-maxfiles - Cleans hardware and simulation build results,"
	@echo "                           including hardware .max files"
	@echo "                           MAKE SURE YOU REALLY WANT TO DO THIS!"
	@echo " "
	@echo " Your current environment:"
	@echo "     MAXCOMPILERDIR        = $(MAXCOMPILERDIR)"
	@echo "     MAXELEROSDIR          = $(MAXELEROSDIR)"
	@echo "     MAXCOMPILER_BUILD_DIR = $(MAXCOMPILER_BUILD_DIR)"
	@echo " "

################## Java build ################

java-compile:
	cd $(BASEDIR) ; ant -f $(MAXCOMPILERDIR_QUOTE)/examples/common/build.xml -Dbasedir=.
	
java-sim: java-compile
	MAXSOURCEDIRS=$(BASEDIR)/src MAXAPPJCP=$(BASEDIR)/bin $(MAXJAVARUN) $(PACKAGE)/$(basename $(SIMRUNNER))
	
build-sim: java-compile
	MAXSOURCEDIRS=$(BASEDIR)/src MAXAPPJCP=$(BASEDIR)/bin $(MAXJAVARUN) $(PACKAGE)/$(basename $(HOSTSIMBUILDER))

build-hw: java-compile
	MAXSOURCEDIRS=$(BASEDIR)/src MAXAPPJCP=$(BASEDIR)/bin $(MAXJAVARUN) $(PACKAGE)/$(basename $(HWBUILDER))

clean-maxfiles:
	-rm -rf $(BASEDIR)/bin
	-rm -rf $(BUILD_RESULTS_SIM)
	-rm -rf $(BUILD_RESULTS)
	
################## Host Code for hardware .max files ################

gauss.o:
	$(CC) gauss.c -DMULTICORE_CPU -DFP_t=float -lm

$(APP)FPGA.o:
	$(MAXFILECOMPILE) "$(BUILD_RESULTS)/$(HWMAXFILE)" "$@" "$(APP)"

$(basename $(HOSTCODE)).o: $(HOSTCODE)
	$(CC) $(HOSTCODE) $(CPPFLAGS) $(CFLAGS) -DDESIGN_NAME=$(APP) -c -o $(basename $(HOSTCODE)).o
	
$(APP)Run: $(basename $(HOSTCODE)).o $(APP)FPGA.o $(OTHER_OBJECTS)
	$(CC) $^ $(LDFLAGS) $(CPPFLAGS) $(CFLAGS) -o $(APP)Run

app-hw: $(APP)Run
	
run-hw: $(APP)Run
	./$(APP)Run
	
################## Host Code for simulation .max files ################
		
$(APP)SimFPGA.o:
	$(MAXFILECOMPILE) "$(BUILD_RESULTS_SIM)/$(HOSTSIMMAXFILE)" "$@" "$(APP)"

$(basename $(HOSTCODE))Sim.o: $(HOSTCODE)
	$(CC) $(HOSTCODE) $(CPPFLAGS) $(CFLAGS) -DSIM -DDESIGN_NAME=$(APP) -c -o $(basename $(HOSTCODE))Sim.o
	
$(APP)SimRun: $(APP)SimFPGA.o $(basename $(HOSTCODE))Sim.o $(OTHER_OBJECTS)
	$(CC) -o $(APP)SimRun $^ $(LDFLAGS)

app-sim: $(APP)SimRun

run-sim: $(APP)SimRun
	$(MAXCOMPILERSIM) $(MAXCOMPILERSIM_ARGS) -c$(BOARD_MODEL) restart
	LD_LIBRARY_PATH="$(MAXCOMPILERDIR)/lib/maxeleros-sim/lib/:$(LD_LIBRARY_PATH)" LD_PRELOAD="libmaxeleros.so" ./$(APP)SimRun "sim0:sim"
	$(MAXCOMPILERSIM) stop

################## Clean ################
	
clean::
	-$(MAXCOMPILERSIM) stop
	-rm -rf *.o $(APP)SimRun $(APP)Run watch_*.bin watch_*.csv

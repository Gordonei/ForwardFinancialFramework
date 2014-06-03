APP := dummy
LOOP_II := 0
LOOP_UNROLL := 0
THIS_DIR := $(shell pwd)
HLS_PRJ := $(THIS_DIR)/hls_prj/F3_VivadoHLS_core
IPI_PRJ := $(THIS_DIR)/ipi_prj
IP_NAME := imperial_F3_vivado_activity_thread_1_0
VIVADO_HLS_CMD := vivado_hls
VIVADO_SYS_CMD := vivado -mode batch
CFLAGS := -DFP_t=float -DTAUS_BOXMULLER -DVIVADOHLS -O3 -lpthread -ffast-math -fpermissive -march=native

all: core system

core: $(HLS_PRJ)/impl/ip/$(IP_NAME).zip

$(HLS_PRJ)/impl/ip/$(IP_NAME).zip: 
	$(VIVADO_HLS_CMD) $(HLS_PRJ)/script.tcl $(LOOP_II) $(LOOP_UNROLL)
	rm *.log 

system: core
	cd $(IPI_PRJ);
	$(VIVADO_SYS_CMD) -source $(IPI_PRJ)/ipi_build.tcl
	cp $(IPI_PRJ)/ipi_prj.runs/impl_1/zynq_system_wrapper.bit $(THIS_DIR)/output/system.bit
	mv $(THIS_DIR)/output/system.bit $(THIS_DIR)/output/$(APP).bit
	#add promgen stuff here
	cp $(THIS_DIR)/srcs/vivado_core.c $(THIS_DIR)/output/$(APP).c
	#cp $(THIS_DIR)/output/$(APP).bit $(IPI_PRJ)/ipi_prj.sdk/SDK/SDK_Export/hw_platform_0/system.bit
	#cp $(THIS_DIR)/output/$(APP).bit $(IPI_PRJ)/ipi_prj.sdk/SDK/SDK_Export/hw/zynq_system_wrapper.bit
	rm *.log *.jou
	
host:
	g++ $(CFLAGS) -o $(APP) $(APP).c srcs/asian_option.c srcs/digital_double_barrier_option.c srcs/double_barrier_option.c srcs/barrier_option.c srcs/european_option.c srcs/heston_underlying.c srcs/black_scholes_underlying.c srcs/underlying.c srcs/option.c srcs/gauss.c

clean: 
	rm $(HLS_PRJ)/impl/ip/$(IP_NAME).zip
	rm $(IPI_PRJ)/ipi_prj.runs/impl_1/zynq_system_wrapper.bit
	rm $(THIS_DIR)/output/system.bit

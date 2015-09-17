################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
include/sci/sci.obj: ../include/sci/sci.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt -O2 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/Users/Admiral/workspace2_v6_1/proj_lab05a_with_SCI_and_eCAP/include/hal" --include_path="C:/Users/Admiral/workspace2_v6_1/proj_lab05a_with_SCI_and_eCAP/include/sci" --include_path="C:/ti/motorware/motorware_1_01_00_15/sw/solutions/instaspin_foc/boards/boostxldrv8305_revA/f28x/f2802xF/src" --include_path="C:/ti/motorware/motorware_1_01_00_15" --include_path="C:/ti/motorware/motorware_1_01_00_15/sw/solutions/instaspin_foc/src" -g --define=FLASH --define=CAP --define=SCI_FIFO --define=SCI --define=FAST_ROM_V1p7 --define=F2802xF --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="include/sci/sci.pp" --obj_directory="include/sci" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



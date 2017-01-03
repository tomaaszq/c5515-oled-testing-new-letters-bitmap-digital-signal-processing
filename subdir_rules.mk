################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/v5/v555555/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -vcpu:3.3 -g --define=c5515 --include_path="C:/ti/v5/v555555/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="../../../include" --include_path="C:/ti/usbstk5515_v1/include" --diag_warning=225 --ptrdiff_size=32 --fp_reassoc=off --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

oled_test.obj: ../oled_test.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/v5/v555555/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -vcpu:3.3 -g --define=c5515 --include_path="C:/ti/v5/v555555/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="../../../include" --include_path="C:/ti/usbstk5515_v1/include" --diag_warning=225 --ptrdiff_size=32 --fp_reassoc=off --memory_model=huge --asm_source=mnemonic --preproc_with_compile --preproc_dependency="oled_test.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



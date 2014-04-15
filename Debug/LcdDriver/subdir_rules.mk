################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
LcdDriver/Dogs102x64_UC1701.obj: ../LcdDriver/Dogs102x64_UC1701.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.3.1/bin/cl430" -vmspx --abi=eabi -O3 --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.3.1/include" --include_path="C:/Users/m/git/msp430f5529_sharp_display/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/m/git/msp430f5529_sharp_display" --include_path="C:/Users/m/git/msp430f5529_sharp_display/grlib" --include_path="C:/Users/m/git/msp430f5529_sharp_display/fonts" --advice:power="none" -g --define=__MSP430F5529__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --large_memory_model --printf_support=minimal --preproc_with_compile --preproc_dependency="LcdDriver/Dogs102x64_UC1701.pp" --obj_directory="LcdDriver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

LcdDriver/Sharp96x96.obj: ../LcdDriver/Sharp96x96.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.3.1/bin/cl430" -vmspx --abi=eabi -O3 --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.3.1/include" --include_path="C:/Users/m/git/msp430f5529_sharp_display/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/m/git/msp430f5529_sharp_display" --include_path="C:/Users/m/git/msp430f5529_sharp_display/grlib" --include_path="C:/Users/m/git/msp430f5529_sharp_display/fonts" --advice:power="none" -g --define=__MSP430F5529__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --large_memory_model --printf_support=minimal --preproc_with_compile --preproc_dependency="LcdDriver/Sharp96x96.pp" --obj_directory="LcdDriver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

LcdDriver/Sharp96x96utils.obj: ../LcdDriver/Sharp96x96utils.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"c:/ti/ccsv6/tools/compiler/msp430_4.3.1/bin/cl430" -vmspx --abi=eabi -O3 --include_path="c:/ti/ccsv6/ccs_base/msp430/include" --include_path="c:/ti/ccsv6/tools/compiler/msp430_4.3.1/include" --include_path="C:/Users/m/git/msp430f5529_sharp_display/driverlib/MSP430F5xx_6xx" --include_path="C:/Users/m/git/msp430f5529_sharp_display" --include_path="C:/Users/m/git/msp430f5529_sharp_display/grlib" --include_path="C:/Users/m/git/msp430f5529_sharp_display/fonts" --advice:power="none" -g --define=__MSP430F5529__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --large_memory_model --printf_support=minimal --preproc_with_compile --preproc_dependency="LcdDriver/Sharp96x96utils.pp" --obj_directory="LcdDriver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



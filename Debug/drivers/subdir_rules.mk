################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
drivers/%.obj: ../drivers/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -Ooff --opt_for_speed=0 --include_path="C:/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --include_path="C:/Users/cayet/Documents/Apuntes/4_SE/1Q/Microbotica/microbot_v2/FreeRTOS/Source/include" --include_path="C:/Users/cayet/Documents/Apuntes/4_SE/1Q/Microbotica/microbot_v2" --include_path="C:/Users/cayet/Documents/Apuntes/4_SE/1Q/Microbotica/microbot_v2/FreeRTOS/Source/portable/CCS/ARM_CM4F" --preinclude="C:/Users/cayet/Documents/Apuntes/4_SE/1Q/Microbotica/microbot_v2/FreeRTOS/Source/include/FreeRTOS.h" --define=ccs="ccs" --define=PART_TM4C123GH6PM --define=TARGET_IS_TM4C123_RB1 --define=WANT_CMDLINE_HISTORY --define=DEBUG -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="drivers/$(basename $(<F)).d_raw" --obj_directory="drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '



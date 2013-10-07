################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include mbed-src/targets/hal/TARGET_NXP/TARGET_LPC13XX/subdir.mk
-include mbed-src/targets/cmsis/TARGET_NXP/TARGET_LPC13XX/TOOLCHAIN_GCC_CR/subdir.mk
-include mbed-src/targets/cmsis/TARGET_NXP/TARGET_LPC13XX/subdir.mk
-include mbed-src/common/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: DipCortex-Mbed.axf

# Tool invocations
DipCortex-Mbed.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU C++ Linker'
	arm-none-eabi-c++ -nostdlib -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\hal" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\api" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\hal" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\hal\TARGET_NXP" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\hal\TARGET_NXP\TARGET_LPC13XX" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\cmsis" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\cmsis\TARGET_NXP" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\cmsis\TARGET_NXP\TARGET_LPC13XX" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\cmsis\TARGET_NXP\TARGET_LPC13XX\TOOLCHAIN_GCC_CR" -L"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\common" -Xlinker -Map="DipCortex-Mbed.map" -Xlinker --gc-sections -mcpu=cortex-m3 -mthumb -T "C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\cmsis\TARGET_NXP\TARGET_LPC13XX\TOOLCHAIN_GCC_CR\LPC1347.ld" -o "DipCortex-Mbed.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(C++_DEPS)$(C_DEPS)$(CC_DEPS)$(CPP_DEPS)$(EXECUTABLES)$(CXX_DEPS)$(C_UPPER_DEPS) DipCortex-Mbed.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "DipCortex-Mbed.axf"; arm-none-eabi-objcopy -O binary "DipCortex-Mbed.axf" "DipCortex-Mbed.bin" ; # checksum -p LPC1347 -d "DipCortex-Mbed.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets

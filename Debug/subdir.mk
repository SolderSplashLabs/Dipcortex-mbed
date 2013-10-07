################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../main.cpp 

OBJS += \
./main.o 

CPP_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -D__CODE_RED -DCPP_USE_HEAP -DTARGET_LPC1347 -DTARGET_M3 -DTARGET_NXP -DTARGET_LPC13XX -DTOOLCHAIN_GCC_CR -DTOOLCHAIN_GCC -D__CORTEX_M3 -DARM_MATH_CM3 -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\hal" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\api" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\hal" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\hal\TARGET_NXP" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\hal\TARGET_NXP\TARGET_LPC13XX" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\cmsis" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\cmsis\TARGET_NXP" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\cmsis\TARGET_NXP\TARGET_LPC13XX" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\targets\cmsis\TARGET_NXP\TARGET_LPC13XX\TOOLCHAIN_GCC_CR" -I"C:\Users\carl\Documents\LPCXpresso_6.0.2_151\workspace\DipCortex-Mbed\mbed-src\common" -Os -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-exceptions -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../startup/startup_mkw41z4.cpp 

OBJS += \
./startup/startup_mkw41z4.o 

CPP_DEPS += \
./startup/startup_mkw41z4.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DCPU_MKW41Z512CAT4 -DCPU_MKW41Z512CAT4_cm0plus -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project\source" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project\CMSIS" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -mcpu=cortex-m0plus -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



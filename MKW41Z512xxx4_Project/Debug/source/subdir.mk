################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../source/MKW41Z512xxx4_Project.cpp \
../source/ppp-blinky.cpp 

C_SRCS += \
../source/board.c \
../source/clock_config.c \
../source/mtb.c \
../source/pin_mux.c 

OBJS += \
./source/MKW41Z512xxx4_Project.o \
./source/board.o \
./source/clock_config.o \
./source/mtb.o \
./source/pin_mux.o \
./source/ppp-blinky.o 

CPP_DEPS += \
./source/MKW41Z512xxx4_Project.d \
./source/ppp-blinky.d 

C_DEPS += \
./source/board.d \
./source/clock_config.d \
./source/mtb.d \
./source/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DCPU_MKW41Z512CAT4 -DCPU_MKW41Z512CAT4_cm0plus -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project\source" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project\CMSIS" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -mcpu=cortex-m0plus -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DCPU_MKW41Z512CAT4 -DCPU_MKW41Z512CAT4_cm0plus -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project\source" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project\CMSIS" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\MKW41Z512xxx4_Project\startup" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0plus -mthumb -D__NEWLIB__ -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



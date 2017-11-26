################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/croutine.c \
../freertos/event_groups.c \
../freertos/fsl_tickless_lptmr.c \
../freertos/fsl_tickless_systick.c \
../freertos/heap_4.c \
../freertos/list.c \
../freertos/port.c \
../freertos/queue.c \
../freertos/tasks.c \
../freertos/timers.c 

OBJS += \
./freertos/croutine.o \
./freertos/event_groups.o \
./freertos/fsl_tickless_lptmr.o \
./freertos/fsl_tickless_systick.o \
./freertos/heap_4.o \
./freertos/list.o \
./freertos/port.o \
./freertos/queue.o \
./freertos/tasks.o \
./freertos/timers.o 

C_DEPS += \
./freertos/croutine.d \
./freertos/event_groups.d \
./freertos/fsl_tickless_lptmr.d \
./freertos/fsl_tickless_systick.d \
./freertos/heap_4.d \
./freertos/list.d \
./freertos/port.d \
./freertos/queue.d \
./freertos/tasks.d \
./freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/%.o: ../freertos/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DDEBUG -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -D__MCUXPRESSO -D__USE_CMSIS -DSDK_OS_FREE_RTOS -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__REDLIB__ -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\source" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\drivers" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\battery" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\GPIO" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\FunctionLib" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\Messaging\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\source\common" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\Flash\Internal" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\LED\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\Shell\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\MWSCoexistence\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\OSAbstraction\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\host\interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\host\config" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\XCVR\MKW41Z4" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\CMSIS" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\Keyboard\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\common" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\hci_transport\interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\board" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\Lists" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\device_info" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\utilities" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\RNG\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\source\common\gatt_db\macros" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\source\common\gatt_db" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\freertos" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\profiles\wireless_uart" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\SecLib" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\TimersManager\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\TimersManager\Source" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\NVM\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\NVM\Source" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\Panic\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\ModuleInfo" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\bluetooth\controller\interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\MemManager\Interface" -I"C:\Users\Mahmoud\Documents\RTCES GIT 2\frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos\framework\DCDC\Interface" -O0 -fno-common -g -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/Mahmoud/Documents/RTCES GIT 2/frdmkw41z_wireless_examples_bluetooth_wireless_uart_freertos/source/app_preinclude.h" -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



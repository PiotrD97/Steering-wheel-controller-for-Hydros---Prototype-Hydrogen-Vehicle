################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Hydrogreen/buttons.c \
../Hydrogreen/hydrogreen.c \
../Hydrogreen/lcd_control.c \
../Hydrogreen/leds.c \
../Hydrogreen/rs485.c \
../Hydrogreen/timers.c \
../Hydrogreen/watchdog.c 

OBJS += \
./Hydrogreen/buttons.o \
./Hydrogreen/hydrogreen.o \
./Hydrogreen/lcd_control.o \
./Hydrogreen/leds.o \
./Hydrogreen/rs485.o \
./Hydrogreen/timers.o \
./Hydrogreen/watchdog.o 

C_DEPS += \
./Hydrogreen/buttons.d \
./Hydrogreen/hydrogreen.d \
./Hydrogreen/lcd_control.d \
./Hydrogreen/leds.d \
./Hydrogreen/rs485.d \
./Hydrogreen/timers.d \
./Hydrogreen/watchdog.d 


# Each subdirectory must supply rules for building sources it contributes
Hydrogreen/buttons.o: ../Hydrogreen/buttons.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/External_libraries" -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/Hydrogreen" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Hydrogreen/buttons.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydrogreen/hydrogreen.o: ../Hydrogreen/hydrogreen.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/External_libraries" -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/Hydrogreen" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Hydrogreen/hydrogreen.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydrogreen/lcd_control.o: ../Hydrogreen/lcd_control.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/External_libraries" -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/Hydrogreen" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Hydrogreen/lcd_control.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydrogreen/leds.o: ../Hydrogreen/leds.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/External_libraries" -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/Hydrogreen" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Hydrogreen/leds.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydrogreen/rs485.o: ../Hydrogreen/rs485.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/External_libraries" -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/Hydrogreen" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Hydrogreen/rs485.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydrogreen/timers.o: ../Hydrogreen/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/External_libraries" -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/Hydrogreen" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Hydrogreen/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Hydrogreen/watchdog.o: ../Hydrogreen/watchdog.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/External_libraries" -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/Hydrogreen" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Hydrogreen/watchdog.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


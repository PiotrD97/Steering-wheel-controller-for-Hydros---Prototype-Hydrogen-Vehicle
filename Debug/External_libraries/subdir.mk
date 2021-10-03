################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../External_libraries/Nextion_Enhanced_Expansion_Board.c \
../External_libraries/Nextion_Enhanced_NX3224K028.c 

OBJS += \
./External_libraries/Nextion_Enhanced_Expansion_Board.o \
./External_libraries/Nextion_Enhanced_NX3224K028.o 

C_DEPS += \
./External_libraries/Nextion_Enhanced_Expansion_Board.d \
./External_libraries/Nextion_Enhanced_NX3224K028.d 


# Each subdirectory must supply rules for building sources it contributes
External_libraries/Nextion_Enhanced_Expansion_Board.o: ../External_libraries/Nextion_Enhanced_Expansion_Board.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/External_libraries" -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/Hydrogreen" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"External_libraries/Nextion_Enhanced_Expansion_Board.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
External_libraries/Nextion_Enhanced_NX3224K028.o: ../External_libraries/Nextion_Enhanced_NX3224K028.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F303x8 -DDEBUG -c -I../Core/Inc -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/External_libraries" -I"C:/Users/Admin/Desktop/programs/HYDROS_STEERING_WHEEL/hydros_sw_software_control/Hydrogreen" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"External_libraries/Nextion_Enhanced_NX3224K028.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


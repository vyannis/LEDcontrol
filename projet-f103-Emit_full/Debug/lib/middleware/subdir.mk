################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/middleware/dialog.c 

OBJS += \
./lib/middleware/dialog.o 

C_DEPS += \
./lib/middleware/dialog.d 


# Each subdirectory must supply rules for building sources it contributes
lib/middleware/%.o: ../lib/middleware/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32F1 -DNUCLEO_F103RB -DSTM32F103RBTx -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/VL53L0X" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/MPU6050" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/iks01a1" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/iks01a1/Common" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/iks01a1/hts221" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/iks01a1/lis3mdl" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/iks01a1/lps22hb" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/iks01a1/lps25hb" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/iks01a1/lsm6ds0" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/iks01a1/lsm6ds3" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/tft_ili9341" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/tft_pcd8544" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/MCP23S17" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/hal/inc" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/Common" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/lcd2x16" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/MLX90614" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/MatrixKeyboard" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/bsp/MatrixLed" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/CMSIS/core" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/CMSIS/device" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/middleware/FatFs" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/middleware/FatFs/src" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/lib/middleware/FatFs/src/drivers" -I"Z:/B2/EON/projet-f103-Recep/projet-f103/appli"  -Og -g3 -Wall -Wextra -Wconversion -fmessage-length=0 -ffunction-sections -fdata-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/DEV_Config.c \
../Core/Src/EPD_2in9.c \
../Core/Src/EPD_2in9_1_test.c \
../Core/Src/EPD_2in9_test.c \
../Core/Src/GUI_Paint.c \
../Core/Src/ImageData.c \
../Core/Src/ImageData2.c \
../Core/Src/ImageData_1.c \
../Core/Src/font12.c \
../Core/Src/font12CN.c \
../Core/Src/font16.c \
../Core/Src/font20.c \
../Core/Src/font24.c \
../Core/Src/font24CN.c \
../Core/Src/font8.c \
../Core/Src/gpio.c \
../Core/Src/main.c \
../Core/Src/spi.c \
../Core/Src/stm32h7xx_hal_msp.c \
../Core/Src/stm32h7xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32h7xx.c 

OBJS += \
./Core/Src/DEV_Config.o \
./Core/Src/EPD_2in9.o \
./Core/Src/EPD_2in9_1_test.o \
./Core/Src/EPD_2in9_test.o \
./Core/Src/GUI_Paint.o \
./Core/Src/ImageData.o \
./Core/Src/ImageData2.o \
./Core/Src/ImageData_1.o \
./Core/Src/font12.o \
./Core/Src/font12CN.o \
./Core/Src/font16.o \
./Core/Src/font20.o \
./Core/Src/font24.o \
./Core/Src/font24CN.o \
./Core/Src/font8.o \
./Core/Src/gpio.o \
./Core/Src/main.o \
./Core/Src/spi.o \
./Core/Src/stm32h7xx_hal_msp.o \
./Core/Src/stm32h7xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32h7xx.o 

C_DEPS += \
./Core/Src/DEV_Config.d \
./Core/Src/EPD_2in9.d \
./Core/Src/EPD_2in9_1_test.d \
./Core/Src/EPD_2in9_test.d \
./Core/Src/GUI_Paint.d \
./Core/Src/ImageData.d \
./Core/Src/ImageData2.d \
./Core/Src/ImageData_1.d \
./Core/Src/font12.d \
./Core/Src/font12CN.d \
./Core/Src/font16.d \
./Core/Src/font20.d \
./Core/Src/font24.d \
./Core/Src/font24CN.d \
./Core/Src/font8.d \
./Core/Src/gpio.d \
./Core/Src/main.d \
./Core/Src/spi.d \
./Core/Src/stm32h7xx_hal_msp.d \
./Core/Src/stm32h7xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32h7xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/DEV_Config.cyclo ./Core/Src/DEV_Config.d ./Core/Src/DEV_Config.o ./Core/Src/DEV_Config.su ./Core/Src/EPD_2in9.cyclo ./Core/Src/EPD_2in9.d ./Core/Src/EPD_2in9.o ./Core/Src/EPD_2in9.su ./Core/Src/EPD_2in9_1_test.cyclo ./Core/Src/EPD_2in9_1_test.d ./Core/Src/EPD_2in9_1_test.o ./Core/Src/EPD_2in9_1_test.su ./Core/Src/EPD_2in9_test.cyclo ./Core/Src/EPD_2in9_test.d ./Core/Src/EPD_2in9_test.o ./Core/Src/EPD_2in9_test.su ./Core/Src/GUI_Paint.cyclo ./Core/Src/GUI_Paint.d ./Core/Src/GUI_Paint.o ./Core/Src/GUI_Paint.su ./Core/Src/ImageData.cyclo ./Core/Src/ImageData.d ./Core/Src/ImageData.o ./Core/Src/ImageData.su ./Core/Src/ImageData2.cyclo ./Core/Src/ImageData2.d ./Core/Src/ImageData2.o ./Core/Src/ImageData2.su ./Core/Src/ImageData_1.cyclo ./Core/Src/ImageData_1.d ./Core/Src/ImageData_1.o ./Core/Src/ImageData_1.su ./Core/Src/font12.cyclo ./Core/Src/font12.d ./Core/Src/font12.o ./Core/Src/font12.su ./Core/Src/font12CN.cyclo ./Core/Src/font12CN.d ./Core/Src/font12CN.o ./Core/Src/font12CN.su ./Core/Src/font16.cyclo ./Core/Src/font16.d ./Core/Src/font16.o ./Core/Src/font16.su ./Core/Src/font20.cyclo ./Core/Src/font20.d ./Core/Src/font20.o ./Core/Src/font20.su ./Core/Src/font24.cyclo ./Core/Src/font24.d ./Core/Src/font24.o ./Core/Src/font24.su ./Core/Src/font24CN.cyclo ./Core/Src/font24CN.d ./Core/Src/font24CN.o ./Core/Src/font24CN.su ./Core/Src/font8.cyclo ./Core/Src/font8.d ./Core/Src/font8.o ./Core/Src/font8.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/spi.cyclo ./Core/Src/spi.d ./Core/Src/spi.o ./Core/Src/spi.su ./Core/Src/stm32h7xx_hal_msp.cyclo ./Core/Src/stm32h7xx_hal_msp.d ./Core/Src/stm32h7xx_hal_msp.o ./Core/Src/stm32h7xx_hal_msp.su ./Core/Src/stm32h7xx_it.cyclo ./Core/Src/stm32h7xx_it.d ./Core/Src/stm32h7xx_it.o ./Core/Src/stm32h7xx_it.su ./Core/Src/syscalls.cyclo ./Core/Src/syscalls.d ./Core/Src/syscalls.o ./Core/Src/syscalls.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32h7xx.cyclo ./Core/Src/system_stm32h7xx.d ./Core/Src/system_stm32h7xx.o ./Core/Src/system_stm32h7xx.su

.PHONY: clean-Core-2f-Src


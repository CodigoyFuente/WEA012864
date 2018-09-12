################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
../src/SILABS_STARTUP.A51 

C_SRCS += \
../src/F30x_Blinky_WEA012864_SPI.c \
../src/init.c \
../src/wea012864.c 

OBJS += \
./src/F30x_Blinky_WEA012864_SPI.OBJ \
./src/SILABS_STARTUP.OBJ \
./src/init.OBJ \
./src/wea012864.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	wine "/home/gabriel/Descargas/SimplicityStudio_v4/developer/toolchains/keil_8051/9.53/BIN/C51" "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/F30x_Blinky_WEA012864_SPI.OBJ: /home/gabriel/Descargas/SimplicityStudio_v4/developer/sdks/8051/v4.1.2/Device/C8051F300/inc/SI_C8051F300_Register_Enums.h /root/SimplicityStudio/v4_workspace/F30x_Blinky_c/inc/init.h /root/SimplicityStudio/v4_workspace/F30x_Blinky_c/inc/wea012864.h /home/gabriel/Descargas/SimplicityStudio_v4/developer/sdks/8051/v4.1.2/Device/C8051F300/inc/SI_C8051F300_Defs.h /root/SimplicityStudio/v4_workspace/F30x_Blinky_c/inc/compiler_defs.h

src/%.OBJ: ../src/%.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	wine "/home/gabriel/Descargas/SimplicityStudio_v4/developer/toolchains/keil_8051/9.53/BIN/AX51" "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/init.OBJ: /home/gabriel/Descargas/SimplicityStudio_v4/developer/sdks/8051/v4.1.2/Device/C8051F300/inc/SI_C8051F300_Register_Enums.h /root/SimplicityStudio/v4_workspace/F30x_Blinky_c/inc/init.h /home/gabriel/Descargas/SimplicityStudio_v4/developer/sdks/8051/v4.1.2/Device/C8051F300/inc/SI_C8051F300_Defs.h /root/SimplicityStudio/v4_workspace/F30x_Blinky_c/inc/compiler_defs.h

src/wea012864.OBJ: /root/SimplicityStudio/v4_workspace/F30x_Blinky_c/inc/wea012864.h /home/gabriel/Descargas/SimplicityStudio_v4/developer/sdks/8051/v4.1.2/Device/C8051F300/inc/SI_C8051F300_Register_Enums.h /home/gabriel/Descargas/SimplicityStudio_v4/developer/sdks/8051/v4.1.2/Device/C8051F300/inc/SI_C8051F300_Defs.h /root/SimplicityStudio/v4_workspace/F30x_Blinky_c/inc/compiler_defs.h



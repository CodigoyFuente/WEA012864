################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Keil tools exit code 1 is warnings only, so don't treat as an error in make
RC := test $$? -lt 2

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: F30x_Blinky_c.omf

# Tool invocations
F30x_Blinky_c.omf: echo_path $(OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Keil 8051 Linker'
	wine "/home/gabriel/Descargas/SimplicityStudio_v4/developer/toolchains/keil_8051/9.53/BIN/LX51" "@F30x_Blinky_c.lnp" || $(RC)
	@echo 'Finished building target: $@'

# Change from all upper case to the expected case
	@-mv "F30X_BLINKY_C.OMF.CRBUILD" "$@"

# Generate hex file: F30x_Blinky_c.hex
	@wine "/home/gabriel/Descargas/SimplicityStudio_v4/developer/toolchains/keil_8051/9.53/BIN/Ohx51" "F30x_Blinky_c.omf" "HEXFILE (F30x_Blinky_c.hex)" "H386" 2>&1 >/dev/null

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS) F30x_Blinky_c.omf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
# echo the path
echo_path:
	@echo PATH=$$PATH
	@echo ' '


DEVICE = MSP430F5529
EXAMPLE_NAME = sharp_display
MSP430_GCC = /opt/ti/msp430-gcc
GCC_BIN = $(MSP430_GCC)/bin
CC = $(GCC_BIN)/msp430-elf-gcc
GDB = $(GCC_BIN)/msp430-elf-gdb
SUPPORT_FILE_DIRECTORY = $(MSP430_GCC)/include
DRIVERLIB_DIR = $(PROJECT_ROOT)/driverlib/MSP430F5xx_6xx
PROJECT_ROOT = $(shell pwd)
GRLIB_DIR = $(PROJECT_ROOT)/grlib
LCD_DRIVER_DIR = $(PROJECT_ROOT)/LcdDriver
MAP=main.map
OBJECTS=main.o


CFLAGS = -I $(SUPPORT_FILE_DIRECTORY) -I $(DRIVERLIB_DIR) -I $(PROJECT_ROOT) -I $(GRLIB_DIR) -I Images -I fonts -D__$(DEVICE)__ -mmcu=msp430f5529 -mhwmult=f5series -D__MSP430F5529__ -DDEPRECATED -O0 -fdata-sections -g -gdwarf-3 -gstrict-dwarf -w -Wall -mlarge -mcode-region=none -mdata-region=lower
LFLAGS = -T $(SUPPORT_FILE_DIRECTORY)/msp430f5529.ld -Wl,--gc-sections

SRC_FILES = \
$(PROJECT_ROOT)/main.c \
$(PROJECT_ROOT)/hard.c \
$(DRIVERLIB_DIR)/**/*.c \
$(DRIVERLIB_DIR)/*.c \
$(GRLIB_DIR)/* \
$(LCD_DRIVER_DIR)/Sharp96x96.c \
$(PROJECT_ROOT)/Images/*.c \
$(PROJECT_ROOT)/fonts/*.c \



sharp_display: $(SRC_FILES)
	$(CC) $(CFLAGS) $(LFLAGS) $? -o $(EXAMPLE_NAME).out

debug: H8_Keyboard
	$(GDB) $(EXAMPLE_NAME).out

clean: 
	$(RM) $(OBJECTS)
	$(RM) $(MAP)
	$(RM) *.out
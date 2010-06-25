#
# Wizard autogenerated makefile.
# DO NOT EDIT, use the empty_user.mk file instead.
#

# Constants automatically defined by the selected modules
empty_DEBUG = 1

# Our target application
TRG += empty

empty_PREFIX = "arm-none-eabi-"

empty_SUFFIX = ""

empty_SRC_PATH = boards/ek-lm3s1968/templates/empty

empty_HW_PATH = boards/ek-lm3s1968

# Files automatically generated by the wizard. DO NOT EDIT, USE empty_USER_CSRC INSTEAD!
empty_WIZARD_CSRC = \
	bertos/drv/kbd.c \
	bertos/struct/heap.c \
	bertos/cpu/cortex-m3/hw/switch_ctx_cm3.c \
	bertos/mware/event.c \
	bertos/gfx/bitmap.c \
	bertos/kern/sem.c \
	bertos/drv/lcd_rit128x96.c \
	bertos/cpu/cortex-m3/drv/timer_cm3.c \
	bertos/drv/timer.c \
	bertos/cpu/cortex-m3/drv/ssi_lm3s.c \
	bertos/mware/formatwr.c \
	bertos/gfx/line.c \
	bertos/cpu/cortex-m3/drv/ser_lm3s.c \
	bertos/fonts/luBS14.c \
	bertos/kern/kfile.c \
	bertos/kern/proc.c \
	bertos/drv/ser.c \
	bertos/mware/hex.c \
	bertos/kern/signal.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE empty_USER_PCSRC INSTEAD!
empty_WIZARD_PCSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE empty_USER_CPPASRC INSTEAD!
empty_WIZARD_CPPASRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE empty_USER_CXXSRC INSTEAD!
empty_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE empty_USER_ASRC INSTEAD!
empty_WIZARD_ASRC = \
	 \
	#

empty_CPPFLAGS = -D'CPU_FREQ=(50000000UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -I$(empty_HW_PATH) -I$(empty_SRC_PATH) $(empty_CPU_CPPFLAGS) $(empty_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
empty_LDFLAGS = $(empty_CPU_LDFLAGS) $(empty_WIZARD_LDFLAGS) $(empty_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
empty_CPPAFLAGS = $(empty_CPU_CPPAFLAGS) $(empty_WIZARD_CPPAFLAGS) $(empty_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
empty_CSRC = $(empty_CPU_CSRC) $(empty_WIZARD_CSRC) $(empty_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
empty_PCSRC = $(empty_CPU_PCSRC) $(empty_WIZARD_PCSRC) $(empty_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
empty_CPPASRC = $(empty_CPU_CPPASRC) $(empty_WIZARD_CPPASRC) $(empty_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
empty_CXXSRC = $(empty_CPU_CXXSRC) $(empty_WIZARD_CXXSRC) $(empty_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
empty_ASRC = $(empty_CPU_ASRC) $(empty_WIZARD_ASRC) $(empty_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
empty_CPU_CPPASRC = bertos/cpu/cortex-m3/hw/crt_cm3.S bertos/cpu/cortex-m3/hw/vectors_cm3.S 
empty_CPU_CPPAFLAGS = -g -gdwarf-2 -mthumb -mno-thumb-interwork
empty_CPU_CPPFLAGS = -O0 -g3 -gdwarf-2 -mthumb -mno-thumb-interwork -fno-strict-aliasing -fwrapv -fverbose-asm -Ibertos/cpu/cortex-m3/ -D__ARM_LM3S1968__
empty_CPU_CSRC = bertos/cpu/cortex-m3/hw/init_cm3.c bertos/cpu/cortex-m3/drv/irq_cm3.c bertos/cpu/cortex-m3/drv/gpio_lm3s.c bertos/cpu/cortex-m3/drv/clock_lm3s.c 
empty_PROGRAMMER_CPU = lm3s
empty_CPU_LDFLAGS = -mthumb -mno-thumb-interwork -nostartfiles -Wl,--no-warn-mismatch -T bertos/cpu/cortex-m3/scripts/lm3s1968_rom.ld
empty_STOPFLASH_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
empty_CPU = cortex-m3
empty_STOPDEBUG_SCRIPT = bertos/prg_scripts/arm/stopopenocd.sh
empty_DEBUG_SCRIPT = bertos/prg_scripts/arm/debug.sh
empty_FLASH_SCRIPT = bertos/prg_scripts/arm/flash-lm3s.sh

include $(empty_SRC_PATH)/empty_user.mk
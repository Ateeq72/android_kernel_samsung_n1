cmd_arch/arm/mach-tegra/delay.o := /home/fuss132/cm10/sources/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-tegra/.delay.o.d  -nostdinc -isystem /home/fuss132/cm10/sources/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/fuss132/galaxyr/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/fuss132/galaxyr/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/mach-tegra/delay.o arch/arm/mach-tegra/delay.S

source_arch/arm/mach-tegra/delay.o := arch/arm/mach-tegra/delay.S

deps_arch/arm/mach-tegra/delay.o := \
  /home/fuss132/galaxyr/kernel/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  /home/fuss132/galaxyr/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/fuss132/galaxyr/kernel/arch/arm/include/asm/linkage.h \
  /home/fuss132/galaxyr/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/fuss132/galaxyr/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/fuss132/galaxyr/kernel/arch/arm/include/asm/hwcap.h \
  /home/fuss132/galaxyr/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/mach-tegra/include/mach/iomap.h \
    $(wildcard include/config/arch/tegra/2x/soc.h) \
    $(wildcard include/config/arch/tegra/3x/soc.h) \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/tegra/debug/uart/none.h) \
    $(wildcard include/config/tegra/debug/uarta.h) \
    $(wildcard include/config/tegra/debug/uartb.h) \
    $(wildcard include/config/tegra/debug/uartc.h) \
    $(wildcard include/config/tegra/debug/uartd.h) \
    $(wildcard include/config/tegra/debug/uarte.h) \
  /home/fuss132/galaxyr/kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/mach-tegra/include/mach/io.h \
    $(wildcard include/config/tegra/pci.h) \
  arch/arm/mach-tegra/asm_macros.h \

arch/arm/mach-tegra/delay.o: $(deps_arch/arm/mach-tegra/delay.o)

$(deps_arch/arm/mach-tegra/delay.o):

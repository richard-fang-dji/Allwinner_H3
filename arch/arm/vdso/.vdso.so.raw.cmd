cmd_arch/arm/vdso/vdso.so.raw := arm-linux-gcc -Wp,-MD,arch/arm/vdso/.vdso.so.raw.d  -nostdinc -isystem /opt/FriendlyARM/toolchain/4.9.3/lib/gcc/arm-cortexa9-linux-gnueabihf/4.9.3/include -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -fPIC -fno-common -fno-builtin -fno-stack-protector -DDISABLE_BRANCH_PROFILING    -DKBUILD_BASENAME='"vdso.so"'  -DKBUILD_MODNAME='"vdso.so"' -Wl,-Bsymbolic -Wl,--no-undefined -Wl,-soname=linux-vdso.so.1 -Wl,-z,max-page-size=4096 -Wl,-z,common-page-size=4096 -nostdlib -shared  -Wl,--hash-style=sysv  -Wl,--build-id  -fuse-ld=bfd -Wl,-T arch/arm/vdso/vdso.lds arch/arm/vdso/vgettimeofday.o arch/arm/vdso/datapage.o -o arch/arm/vdso/vdso.so.raw

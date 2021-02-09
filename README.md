# tiny4412SDK 1312B

bootargs=root=/dev/ram0 rw ramdisk=8192 initrd=0x42000040,8M console=ttySAC0,115200 init=/linuxrc mem=1024M
bootcmd=movi read kernel 0 40600000; movi read rootfs 0 42000000 800000;movi read dtb 0 43000000; bootm 40600000 42000000 43000000

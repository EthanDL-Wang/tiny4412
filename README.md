# tiny4412SDK 1312B

开发环境：ubuntu18.04

1.安装必要的工具
apt update 
apt install lib32ncurses5 -y 
apt install make -y 
apt install gcc -y 
apt install lib32z1 -y 
apt install ncurses-dev -y 
apt install nfs-kernel-server -y 

2.部署交叉编译器
3.修改uboot和kernel的toolschain
4.编译出uboot.binhe uImage dtb
5.使用fastboot烧录到SD card
6.设置uboot变量

bootargs=root=/dev/ram0 rw ramdisk=8192 initrd=0x42000040,8M console=ttySAC0,115200 init=/linuxrc mem=1024M
bootcmd=movi read kernel 0 40600000; movi read rootfs 0 42000000 800000;movi read dtb 0 43000000; bootm 40600000 42000000 43000000

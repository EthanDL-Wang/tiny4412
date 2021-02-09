#!/bin/bash
 
rm -rf ramdisk*
 
sudo dd if=/dev/zero of=ramdisk bs=1k count=8192
 
sudo mkfs.ext4 -F ramdisk
 
sudo mkdir -p ./initrd
sudo mount -t ext4 ramdisk ./initrd
 
sudo cp rootfs/* ./initrd -raf
 
sudo mknod initrd/dev/console c 5 1
sudo mknod initrd/dev/null c 1 3
 
sudo umount ./initrd
 
sudo gzip --best -c ramdisk > ramdisk.gz
 
sudo mkimage -n "ramdisk" -A arm -O linux -T ramdisk -C gzip -d ramdisk.gz ramdisk.img

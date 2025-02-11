#!/bin/bash

qemu-system-aarch64 \
    -M virt \
    -cpu cortex-a53 \
    -nographic \
    -smp 1 \
    -kernel "$1"/build/arch/arm64/boot/Image \
    -append "rootwait root=/dev/vda console=ttyAMA0" \
    -netdev user,id=eth0 -device virtio-net-device,netdev=eth0 \
    -drive file="$1"/.vscode/rootfs.img,if=none,format=raw,id=hd0 \
    -device virtio-blk-device,drive=hd0 \
    -s \
    -S 

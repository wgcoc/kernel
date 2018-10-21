#!/bin/sh
export PATH=`pwd`/../../../../tools/cross_compile/am335x_arago_32/bin:$PATH
make CROSS_COMPILE=arm-arago-linux-gnueabi- ARCH=arm uImage

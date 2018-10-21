#!/bin/sh
export PATH=`pwd`/../../../../tools/cross_compile/gcc-linaro-arm-linux-gnueabihf-4.7-20130313/bin:$PATH
make CROSS_COMPILE=arm-linux-gnueabihf- ARCH=arm uImage

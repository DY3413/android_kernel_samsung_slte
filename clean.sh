#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/dy3413/toolchain/arm-eabi-4.8/bin/arm-eabi-

make clean && make distclean

#!/bin/bash
#设置环境

# 交叉编译器路径
export PATH=$PATH:$(pwd)/../Compiler/gcc-linaro-5.5.0-2017.10-x86_64_aarch64-linux-gnu/bin
export CROSS_COMPILE=aarch64-linux-gnu-
export GCC_COLORS=auto
export ARCH=arm64

make ARCH=arm64 O=out Proto_P10_KSU_reg_defconfig
make ARCH=arm64 O=out menuconfig
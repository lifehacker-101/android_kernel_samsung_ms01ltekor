#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.7/bin/arm-eabi-

make msm8226-sec_defconfig VARIANT_DEFCONFIG=msm8926-sec_ms01lte_ktt_defconfig
make

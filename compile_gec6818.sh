#!/bin/bash

export CROSS_COMPILE=aarch64-elf-
export ARCH=aarch64

make -j$(nproc)
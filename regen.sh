#!/usr/bin/env bash
rm -rf .config
rm -rf .config.old
export ARCH=arm64
make lavender-perf_defconfig
cp .config arch/arm64/configs/lavender-perf_defconfig

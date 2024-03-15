#!/bin/bash
#=================================================
# Copyright (c) 2019-2023 sky2016cn
# Author: sky2016cn
# licensed under the MIT License
# See /LICENSE for more information
# Description: Build OpenWrt using GitHub Actions
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.9.1/g' openwrt/package/base-files/files/bin/config_generate

#2. 修改时区
sed -i 's/UTC/CST-8/g' openwrt/package/base-files/files/bin/config_generate

#3. 修改 x86 内核版本
#sed -i 's/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=5.15/g' openwrt/target/linux/x86/Makefile



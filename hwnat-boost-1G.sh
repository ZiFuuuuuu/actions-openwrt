#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)

#
wget -c https://raw.githubusercontent.com/ZiFuuuuuu/actions-openwrt/main/322-mt7621-fix-cpu-clk-add-clkdev.patch
cp -r ./322-mt7621-fix-cpu-clk-add-clkdev.patch target/linux/ramips/patches-5.10

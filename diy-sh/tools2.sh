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
# Add a feed source
#echo 'src-git PWpackages https://github.com/xiaorouji/openwrt-passwall-packages.git;main' >>feeds.conf.default
#echo 'src-git PWluci https://github.com/xiaorouji/openwrt-passwall2.git;main' >>feeds.conf.default
echo 'src-git openclash https://github.com/vernesong/OpenClash.git' >>feeds.conf.defaul

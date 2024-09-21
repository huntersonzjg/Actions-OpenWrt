#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git modemfeed https://github.com/koshev-msk/modemfeed.git' >>feeds.conf.default
#echo 'src-git kenzok8 https://github.com/kenzok8/small-package.git ' >>feeds.conf.default  
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default    
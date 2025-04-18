#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP 
#sed -i 's/192.168.1.1/192.168.65.41/g' package/base-files/files/bin/config_generate
#if x86 use as below
#sed -i 's/192.168.1.1/192.168.65.21/g' package/base-files/files/bin/config_generate

# Modify default password
sed -i 's#root:::0:99999:7:::#root:$1$pUx1wszt$5y43L/xxSNZ3gmO7MP.Fg/:19254:0:99999:7:::#g'  package/base-files/files/etc/shadow

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate
sed -i 's/ImmortalWrt/Imm-zjh/g' package/base-files/files/bin/config_generate
#sed -i 's/OpenWrt/opt-zjh/g' package/base-files/files/bin/config_generate

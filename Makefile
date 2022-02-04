#
# Copyright (C) 2008-2014 The LuCI Team <luci@lists.subsignal.org>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=Pradana Limit Client
LUCI_DEPENDS:=+nft-pro

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature

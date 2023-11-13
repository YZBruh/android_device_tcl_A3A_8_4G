#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from A3A_8_4G device
$(call inherit-product, device/tcl/A3A_8_4G/device.mk)

PRODUCT_DEVICE := A3A_8_4G
PRODUCT_NAME := omni_A3A_8_4G
PRODUCT_BRAND := TCL
PRODUCT_MODEL := 9027X
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := android-alcatel

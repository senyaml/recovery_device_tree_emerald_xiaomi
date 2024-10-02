#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6837 device
$(call inherit-product, device/xiaomi/emerald/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_emerald
PRODUCT_DEVICE := emerald
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := emerald
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-Xiaomi

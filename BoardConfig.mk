#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/Infinix-X6837

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Brightness
override TW_DEFAULT_BRIGHTNESS := 2047
override TW_MAX_BRIGHTNESS := 4096
override BOARD_DTB_SIZE := 190077

# Assert
TARGET_OTA_ASSERT_DEVICE := emerald

# Init
TARGET_INIT_VENDOR_LIB := libinit_emerald
TARGET_RECOVERY_DEVICE_MODULES := libinit_emerald
TW_LOAD_VENDOR_MODULES := "ft3683g.ko xiaomi.ko flashlight.ko flashlights-mt6789.ko haptic.ko"

# TWRP Configs
TW_DEVICE_VERSION := twrp_senyaml

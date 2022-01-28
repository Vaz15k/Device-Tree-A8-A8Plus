# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PATH := device/samsung/jackpotlte

# Assert
TARGET_OTA_ASSERT_DEVICE := jackpotltexx,jackpotlte

# Kernel
TARGET_KERNEL_CONFIG := exynos7885-jackpotlte_defconfig

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# Inherit common board flags
include device/samsung/universal7885-common/BoardConfigCommon.mk

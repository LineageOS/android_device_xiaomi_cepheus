#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8150-common
include device/xiaomi/sm8150-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/cepheus

# Display
TARGET_SCREEN_DENSITY := 440

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):init_xiaomi_cepheus

# Kernel
TARGET_KERNEL_CONFIG += vendor/xiaomi/cepheus.config

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit from the proprietary version
include vendor/xiaomi/cepheus/BoardConfigVendor.mk

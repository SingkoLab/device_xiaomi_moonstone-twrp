#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/moonstone

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

PRODUCT_DEVICE := moonstone
PRODUCT_NAME := twrp_moonstone
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 22111317PI
PRODUCT_MANUFACTURER := qualcomm

PRODUCT_RELEASE_NAME := moonstone
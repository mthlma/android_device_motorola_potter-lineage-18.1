#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from potter device
$(call inherit-product, device/motorola/potter/device.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := false

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
PRODUCT_NAME := lineage_potter
PRODUCT_DEVICE := potter
PRODUCT_MODEL := Moto G (5) Plus

# Build Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="potter-user 8.1.0 OPSS28.85-17-4 28698 release-keys"\
    PRODUCT_NAME="potter"
    
BUILD_FINGERPRINT := motorola/potter/potter:8.1.0/OPSS28.85-17-4/28698:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-motorola

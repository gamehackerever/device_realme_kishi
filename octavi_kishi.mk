#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from kishi device
$(call inherit-product, device/realme/kishi/device.mk)

# Inherit some common octaviOS stuff
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/octavi/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := octavi_kishi
PRODUCT_DEVICE := kishi
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X3
PRODUCT_MANUFACTURER := realme
PRODUCT_GMS_CLIENTID_BASE := android-oppo

# Fingerprint
BUILD_FINGERPRINT := google/redfin/redfin:11/RQ1A.210205.004/7038034:user/release-keys
BUILD_DESCRIPTION := redfin-user 11 RQ1A.210205.004 7038034 release-keys

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="$(BUILD_DESCRIPTION)"

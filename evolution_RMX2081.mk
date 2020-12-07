#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX2081/device.mk)

# Inherit some common evox stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_RMX2081
PRODUCT_DEVICE := RMX2081
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X3
PRODUCT_MANUFACTURER := realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DISC="coral-user 10 RP1A.200720.009 6720564 release-keys"

BUILD_FINGERPRINT := "google/coral/coral:11/RP1A.200720.009/6720564:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX2081" \
    PRODUCT_MODEL="RMX2081" \
    PRODUCT_DEVICE="RMX2081"

PRODUCT_GMS_CLIENTID_BASE := android-realme 
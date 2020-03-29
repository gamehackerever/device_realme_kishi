#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX2081/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_RMX2081
PRODUCT_DEVICE := RMX2081
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X3
PRODUCT_MANUFACTURER := realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="unknown-user 10 QKQ1.191021.002 unknown release-keys"

BUILD_FINGERPRINT := "realme/RMX2081/RMX2081L1:10/QKQ1.191021.002/1593312162:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX2081" \
    PRODUCT_MODEL="RMX2081|L1"

PRODUCT_GMS_CLIENTID_BASE := android-realme 
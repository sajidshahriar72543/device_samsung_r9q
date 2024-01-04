#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from r9q device
$(call inherit-product, device/samsung/r9q/device.mk)

PRODUCT_DEVICE := r9q
PRODUCT_NAME := lineage_r9q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G990B2
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="r9q2xxx-user 14 UP1A.231005.007 G990B2XXU5FWK3 release-keys"

BUILD_FINGERPRINT := samsung/r9q2xxx/r9q:11/RP1A.200720.012/G990B2XXU5FWK3:user/release-keys

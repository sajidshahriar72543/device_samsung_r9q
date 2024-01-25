# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from r9q device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := r9q
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_r9q
PRODUCT_MODEL := SM-G990B2

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := r9q
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="r9q2xxx-user 14 UP1A.231005.007 G990B2XXU5FWK3 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/r9q2xxx/r9q:11/RP1A.200720.012/G990B2XXU5FWK3:user/release-keys

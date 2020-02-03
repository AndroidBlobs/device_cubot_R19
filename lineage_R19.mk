# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from R19 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := cubot
PRODUCT_DEVICE := R19
PRODUCT_MANUFACTURER := cubot
PRODUCT_NAME := lineage_R19
PRODUCT_MODEL := R19

PRODUCT_GMS_CLIENTID_BASE := android-cubot
TARGET_VENDOR := cubot
TARGET_VENDOR_PRODUCT_NAME := R19
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="R19_EEA-user 9 P00610 1565594044 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := CUBOT/R19_EEA/R19:9/P00610/1565594044:user/release-keys

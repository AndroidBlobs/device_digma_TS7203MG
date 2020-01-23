# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from TS7203MG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := TS7203MG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_TS7203MG
PRODUCT_MODEL := CITI_7586_3G_TS7203MG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := TS7203MG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_tb8321p2_bsp-user 8.1.0 O11019 1548326090 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/CITI_7586_3G/TS7203MG:8.1.0/O11019/1548326090:user/release-keys

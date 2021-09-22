# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from CPH1859 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oppo
PRODUCT_DEVICE := CPH1859
PRODUCT_MANUFACTURER := oppo
PRODUCT_NAME := lineage_CPH1859
PRODUCT_MODEL := realme 1

PRODUCT_GMS_CLIENTID_BASE := android-oppo
TARGET_VENDOR := oppo
TARGET_VENDOR_PRODUCT_NAME := CPH1859
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_oppo6771_17065-user 9 PPR1.180610.011 eng.root.20200509.060522 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := full_oppo6771_17065-user-9-PPR1.180610.011-eng.root.20200509.060522-release-keys

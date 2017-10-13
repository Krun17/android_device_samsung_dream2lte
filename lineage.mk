# Inherit device configuration
$(call inherit-product, device/samsung/dream2lte/device_dream2lte.mk)
$(call inherit-product, device/samsung/dream-common/dream-common.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier
PRODUCT_NAME := lineage_dream2lte
PRODUCT_DEVICE := dream2lte
PRODUCT_MODEL := SM-G955F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

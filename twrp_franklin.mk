# Inherit from those products.
# 32 bit.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our TWRP configuration
$(call inherit-product, vendor/twrp/config/common.mk)

## Device identifier.
PRODUCT_DEVICE := franklin
PRODUCT_NAME := twrp_franklin
PRODUCT_BRAND := Jio
PRODUCT_MODEL := JHSD200
PRODUCT_MANUFACTURER := Jio

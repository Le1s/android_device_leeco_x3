# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/leeco/x3/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := LeEco x3

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3
PRODUCT_NAME := lineage_x3
PRODUCT_BRAND := LeEco
PRODUCT_MODEL := LeEco x3
PRODUCT_MANUFACTURER := LeEco

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

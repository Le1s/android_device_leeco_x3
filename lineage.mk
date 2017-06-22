$(call inherit-product, device/leeco/x3/full_x3.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3
PRODUCT_NAME := lineage_x3
PRODUCT_BRAND := LeEco
PRODUCT_MODEL := LeEco x3
PRODUCT_MANUFACTURER := LeEco

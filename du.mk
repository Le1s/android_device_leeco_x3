# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3
PRODUCT_NAME := du_x3
PRODUCT_BRAND := leeco
PRODUCT_MODEL := leeco x3
PRODUCT_MANUFACTURER := leeco
PRODUCT_RELEASE_NAME := x3
PRODUCT_RESTRICT_VENDOR_FILES := false

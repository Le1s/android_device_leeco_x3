# Inherit device configuration
$(call inherit-product, device/leeco/x3/device.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := x3

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3
PRODUCT_NAME := du_x3
PRODUCT_BRAND := LeEco
PRODUCT_MODEL := LeEco Le 1s
PRODUCT_MANUFACTURER := LeEco
PRODUCT_RESTRICT_VENDOR_FILES := false

# DU Apps that are not included automatically
PRODUCT_PACKAGES += \
Apollo \
Browser \
messaging \
MusicFX \
Mms \
Exchange \
Email \
FMRadio \
Terminal \
WallpaperPicker \
OmniTorch \
DevCamera \
SoundRecorder \
BluetoothExt \
CellBroadcastReceiver

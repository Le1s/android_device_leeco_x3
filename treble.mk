# Sensor Calibration
PRODUCT_PACKAGES += libem_sensor_jni

# Wifi
PRODUCT_PACKAGES += \
	android.hardware.wifi@1.0-service

# GPS
PRODUCT_PACKAGES += \
	android.hardware.gnss@1.0-impl

# Audio HAL
PRODUCT_PACKAGES += \
	android.hardware.audio@2.0-impl \
	android.hardware.audio.effect@2.0-impl \
	android.hardware.audio@2.0-service
#	android.hardware.soundtrigger@2.0-impl

# Bluetooth
PRODUCT_PACKAGES += \
	android.hardware.bluetooth@1.0-impl \
	android.hardware.bluetooth@1.0-service

# Camera HAL
PRODUCT_PACKAGES += \
	camera.device@1.0-impl \
	camera.device@3.2-impl \
	android.hardware.camera.provider@2.4-impl \
	android.hardware.camera.provider@2.4-service

# Graphic HAL
PRODUCT_PACKAGES += \
	android.hardware.graphics.allocator@2.0-impl \
	android.hardware.graphics.allocator@2.0-service \
	android.hardware.graphics.composer@2.1-impl \
	android.hardware.graphics.mapper@2.0-impl

# Health HAL
PRODUCT_PACKAGES += \
	android.hardware.health@1.0-service

# Keymaster HAL
PRODUCT_PACKAGES += \
	android.hardware.keymaster@3.0-impl

# Memtrack HAL
PRODUCT_PACKAGES += \
	android.hardware.memtrack@1.0-impl

# Power HAL
PRODUCT_PACKAGES += \
	android.hardware.power@1.0-impl

# Sensors
PRODUCT_PACKAGES += \
	android.hardware.light@2.0-impl \
	android.hardware.light@2.0-service \
	android.hardware.sensors@1.0-impl \
	android.hardware.sensors@1.0-service

#USB HAL
PRODUCT_PACKAGES += \
	android.hardware.usb@1.0-service

DEVICE_PATH := device/cubot/R19
BOARD_VENDOR := cubot

# Security patch level
VENDOR_SECURITY_PATCH := 2019-07-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/cubot/R19/BoardConfigVendor.mk
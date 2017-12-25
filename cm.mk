## Specify phone tech before including full_phone
#$(call inherit-product, vendor/cm/config/gsm.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := TCL_P620M

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/TCL/Escape_CM/device_Escape_CM.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Escape_CM
PRODUCT_NAME := lineage_Escape_CM
PRODUCT_BRAND := TCL
PRODUCT_MODEL := TCL_P620M
PRODUCT_MANUFACTURER := TCL

PRODUCT_DEFAULT_LANGUAGE := zh
PRODUCT_DEFAULT_REGION   := CN
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Asia/Shanghai


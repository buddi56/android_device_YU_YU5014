# Release name
PRODUCT_RELEASE_NAME := YU5014

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := YU
PRODUCT_DEVICE := YU5014
PRODUCT_MANUFACTURER := YU
PRODUCT_MODEL := YU5014
PRODUCT_NAME := omni_YU5014

# enable stock zip packages flash
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true \
    persist.sys.usb.config=mtp,adb \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    ro.secure=1 \
    ro.adb.secure=0 \
    ro.debuggable=1 \
    ro.allow.mock.location=0

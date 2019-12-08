# Release name
PRODUCT_RELEASE_NAME := YU5014

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := YU
PRODUCT_DEVICE := YU5014
PRODUCT_MANUFACTURER := YU
PRODUCT_MODEL := YU5014
PRODUCT_NAME := omni_YU5014

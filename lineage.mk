# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device configuration
$(call inherit-product, device/blocks/tophat/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_tophat
PRODUCT_DEVICE := tophat
PRODUCT_BRAND := BLOCKS
PRODUCT_MANUFACTURER := BLOCKS
PRODUCT_MODEL:= blocks-tophat

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=blocks-tophat \
    PRODUCT_NAME=tophat \
    PRODUCT_DEVICE=tophat \
    TARGET_DEVICE=tophat \
  
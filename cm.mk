## Specify phone tech before including full_phone
## $(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := c70n

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/c70n/device_c70n.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := c70n
PRODUCT_NAME := cm_c70n
PRODUCT_BRAND := lge
PRODUCT_MODEL := c70n
PRODUCT_MANUFACTURER := lge

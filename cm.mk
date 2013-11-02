## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := w100

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/thl/w100/device_w100.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w100
PRODUCT_NAME := cm_w100
PRODUCT_BRAND := THL
PRODUCT_MODEL := w100
PRODUCT_MANUFACTURER := THL

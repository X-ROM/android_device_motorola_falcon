# Release name
PRODUCT_RELEASE_NAME := MOTO G

# Inherit some common C-RoM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# bootanimation
PRODUCT_COPY_FILES += \
    vendor/crom/prebuilt/common/media/xhdpi/BOOTANIMATION-1280x768.zip:system/media/bootanimation.zip

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := falcon
PRODUCT_NAME := crom_falcon
PRODUCT_BRAND := motorola
PRODUCT_MODEL := falcon
PRODUCT_MANUFACTURER := motorola

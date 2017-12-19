$(call inherit-product, device/motorola/condor/full_condor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/go_defaults.mk)

# Inherit some common AOSP stuff.
TARGET_ARCH := arm
TARGET_DENSITY := hdpi
TARGET_BOOT_ANIMATION_RES := 720
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_condor
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_MODEL := Moto E

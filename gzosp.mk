$(call inherit-product, device/motorola/condor/full_condor.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/go_defaults.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/gzosp/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := gzosp_chakra
PRODUCT_RELEASE_NAME := LUMIA 535
PRODUCT_MODEL := Lumia 535

$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/pxeldust/config/pixeldust_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := pixeldust_condor
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_MODEL := Moto E

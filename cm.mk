$(call inherit-product, device/zte/nx402/full_nx402.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)


# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_RELEASE_NAME := NX402
PRODUCT_NAME := cm_nx402


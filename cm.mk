$(call inherit-product, device/nubia/nx40x/full_nx40x.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)


# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

PRODUCT_RELEASE_NAME := NX40X
PRODUCT_NAME := mk_nx40x


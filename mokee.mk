$(call inherit-product, device/samsung/kltespr/full_kltespr.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_DEVICE := kltespr
PRODUCT_NAME := mk_kltespr

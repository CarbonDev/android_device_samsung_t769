$(call inherit-product, device/samsung/t769/full_t769.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T769 BUILD_FINGERPRINT="samsung/SGH-T769/SGH-T769:4.1.2/JZO54K/UVLH5:user/release-keys" PRIVATE_BUILD_DESC="SGH-T769-user 4.1.2 JZO54K UVLH5 release-keys"

PRODUCT_NAME := carbon_t769
PRODUCT_DEVICE := t769

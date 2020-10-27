# Inherit mini common SytatiX stuff
$(call inherit-product, vendor/syntatix/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

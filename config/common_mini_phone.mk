# Inherit mini common SyntatiX stuff
$(call inherit-product, vendor/syntatix/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/syntatix/config/telephony.mk)

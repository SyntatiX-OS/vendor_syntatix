# Inherit full common SyntatiX stuff
$(call inherit-product, vendor/syntatix/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/syntatix/overlay/dictionaries

$(call inherit-product, vendor/syntatix/config/telephony.mk)

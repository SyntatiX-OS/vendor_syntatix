# Inherit common Lineage stuff
$(call inherit-product, vendor/syntatix/config/common.mk)

# Inherit Lineage atv device tree
$(call inherit-product, device/syntatix/atv/lineage_atv.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    LeanbackIME

# Lineage packages
PRODUCT_PACKAGES += \
    AppDrawer \
    LineageCustomizer

DEVICE_PACKAGE_OVERLAYS += vendor/syntatix/overlay/tv

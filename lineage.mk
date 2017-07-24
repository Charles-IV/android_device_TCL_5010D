## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Alcatel Pixi 4 (4)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/tcl/4034X/device_4034X.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 4034X
PRODUCT_NAME := lineage_4034X
PRODUCT_BRAND := Alcatel
PRODUCT_MODEL := Alcatel Pixi 4 (4)
PRODUCT_MANUFACTURER := TCL


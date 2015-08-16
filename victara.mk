$(call inherit-product, device/motorola/victara/full_victara.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := pa_victara
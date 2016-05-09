# Inherit some common omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/w5/device_w5.mk)

#APNS
PRODUCT_COPY_FILES := vendor/omni/prebuilt/etc/apns-conf-cdma.xml:system/etc/apns-conf.xml

# Release name
PRODUCT_RELEASE_NAME := LG L70
PRODUCT_NAME := omni_w5
PRODUCT_MODEL := w5
PRODUCT_DEVICE := w5
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge

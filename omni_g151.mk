# Release name
PRODUCT_RELEASE_NAME := g151

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
    charger_res_images \
    charger

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/dt.img:dt.img \
    $(LOCAL_PATH)/prebuilt/kernel:kernel \
    $(LOCAL_PATH)/recovery.fstab:root/etc/recovery.fstab

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := g151
PRODUCT_NAME := omni_g151
PRODUCT_BRAND := Smartfren
PRODUCT_MODEL := Andromax A16C3H
PRODUCT_MANUFACTURER := Haier

# Explicitly
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=msm8909

ALLOW_MISSING_DEPENDENCIES := true

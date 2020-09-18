# Init scripts
PRODUCT_PACKAGES += \
    fstab.qcom \
    init.target.rc

$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

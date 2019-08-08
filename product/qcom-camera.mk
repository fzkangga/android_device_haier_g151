# Camera
PRODUCT_PACKAGES += \
    camera.msm8909 \
    libmm-qcamera \
    libshim_camera \
    Snap

# Build libstlport for vendor blobs
PRODUCT_PACKAGES += \
    libstlport

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml

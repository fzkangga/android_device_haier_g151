# USB ID
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.usb.vid=201E \
    ro.usb.id.charge=F006 \
    ro.usb.id.mtp=2282 \
    ro.usb.id.mtp_adb=2281 \
    ro.usb.id.ptp=2284 \
    ro.usb.id.ptp_adb=2283 \
    ro.usb.id.ums=2286 \
    ro.usb.id.ums_adb=2285

#Secure
ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml

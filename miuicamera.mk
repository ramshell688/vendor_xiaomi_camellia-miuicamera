#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

# Priv-app permission
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicamera.xml

# Properties
PRODUCT_SYSTEM_PROPERTIES += \
    ro.com.google.lens.oem_camera_package=com.android.camera \
    persist.vendor.camera.privapp.list=com.android.camera \
    ro.miui.notch=1

# Shims
PRODUCT_PACKAGES += \
    libgui_shim_miuicamera

# Sysconfig
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/miuicamera-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/miuicamera-hiddenapi-package-allowlist.xml

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    vendor/xiaomi/camellia-miuicamera/sepolicy/vendor

$(call inherit-product, vendor/xiaomi/camellia-miuicamera/camellia-miuicamera-vendor.mk)

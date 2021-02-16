include $(call first-makefiles-under,$(LOCAL_PATH))

DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

PRODUCT_COPY_FILES += \
    vendor/opfilemanager/etc/permissions/privapp-permissions-op-filemanager.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-op-filemanager.xml \
    vendor/opfilemanager/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml

PRODUCT_COPY_FILES += \
    vendor/opfilemanager/etc/permissions/privapp-permissions-op-filemanager.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-op-filemanager.xml \
    vendor/opfilemanager/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/op-filemanager-hiddenapi-package-whitelist.xml

PRODUCT_PACKAGES += \
    OnePlusFileManager

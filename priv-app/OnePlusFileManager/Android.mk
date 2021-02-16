LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OnePlusFileManager
LOCAL_MODULE_STEM := OnePlusFileManager.apk
LOCAL_SRC_FILES := OnePlusFileManager.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/OnePlusFileManager

include $(BUILD_PREBUILT)

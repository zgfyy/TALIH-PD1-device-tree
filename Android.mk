LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := tb8788p1_64_wifi
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/twrp
LOCAL_SRC_FILES := BoardConfig.mk recovery.fstab device.mk

include $(BUILD_PREBUILT)
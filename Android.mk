LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

############################################
# Lawnchair 
############################################
LOCAL_MODULE := Lawnchair
LOCAL_PACKAGE_NAME := Lawnchair
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Home Launcher3 Launcher2 Launcher3QuickStep
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH = $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

############################################
# lawnfeed
############################################
include $(CLEAR_VARS)
LOCAL_MODULE := Lawnfeed
LOCAL_PACKAGE_NAME := Lawnfeed
LOCAL_PRIVILEGED_MODULE := true
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH = $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

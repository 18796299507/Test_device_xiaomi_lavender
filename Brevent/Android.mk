LOCAL_PATH := $(call my-dir)

#Brevent
include $(CLEAR_VARS)
LOCAL_MODULE := Brevent
LOCAL_SRC_FILES := Brevent.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

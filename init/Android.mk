LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_msm8960.cpp
ifneq ($(TARGET_LIBINIT_MSM8960_DEFINES_FILE),)
  LOCAL_SRC_FILES += ../../../../$(TARGET_LIBINIT_MSM8960_DEFINES_FILE)
endif
LOCAL_MODULE := libinit_msm8960

include $(BUILD_STATIC_LIBRARY)

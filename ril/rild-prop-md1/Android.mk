LOCAL_PATH := $(call my-dir)
ifneq ($(filter P70, $(TARGET_DEVICE)),)
include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = rild-prop-md1
LOCAL_MODULE_CLASS = STATIC_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .a
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 = rild-prop-md1.a
include $(BUILD_PREBUILT)
endif
  
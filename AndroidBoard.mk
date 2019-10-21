LOCAL_PATH := $(call my-dir)

ifneq ($(filter YU5014,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

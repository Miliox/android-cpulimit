#
# Android.mk
# Emiliano Firmino, 2015-11-17 19:28
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := cpulimit

LOCAL_SRC_FILES := cpulimit.c
LOCAL_SRC_FILES += list.c
LOCAL_SRC_FILES += memrchr.c
LOCAL_SRC_FILES += process_iterator.c
LOCAL_SRC_FILES += process_group.c

include $(BUILD_EXECUTABLE)

# vim:ft=make
#


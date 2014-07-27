LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := obfuscated
LOCAL_SRC_FILES := obfuscationTest.c

LOCAL_CFLAGS := -static -mllvm -sub -mllvm -fla

include $(BUILD_EXECUTABLE)

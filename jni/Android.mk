LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := obfuscated
LOCAL_SRC_FILES := obfuscationTest.c

LOCAL_LDLIBS := -static

LOCAL_CFLAGS := -mllvm -sub -mllvm -fla -mllvm -bcf

include $(BUILD_EXECUTABLE)

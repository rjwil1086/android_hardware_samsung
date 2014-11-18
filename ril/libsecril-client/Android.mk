# Copyright 2006 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := eng

LOCAL_SRC_FILES:= \
    secril-client.cpp

LOCAL_SHARED_LIBRARIES := \
    libutils \
    libbinder \
    libcutils \
    libhardware_legacy

LOCAL_CFLAGS += -DHAVE_PTHREADS

LOCAL_MODULE:= libsecril-client
LOCAL_PRELINK_MODULE := false
<<<<<<< HEAD
LOCAL_LDLIBS +=
=======
>>>>>>> 6a65e85... hardware/samsung: Remove -lpthread from RIL makefiles

include $(BUILD_SHARED_LIBRARY)

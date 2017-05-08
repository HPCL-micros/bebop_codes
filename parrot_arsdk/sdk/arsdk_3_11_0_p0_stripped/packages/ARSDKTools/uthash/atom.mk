LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CATEGORY_PATH := dragon/tools/uthash

LOCAL_MODULE := uthash
LOCAL_DESCRIPTION := uthash

LOCAL_INSTALL_HEADERS := \
	src/utarray.h:usr/include/uthash/ \
	src/uthash.h:usr/include/uthash/ \
	src/utlist.h:usr/include/uthash/ \
	src/utstring.h:usr/include/uthash/

include $(BUILD_CUSTOM)

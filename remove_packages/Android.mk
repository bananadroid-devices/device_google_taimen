LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePkgs
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
		Drive \
		Maps \
		PrebuiltGmail \
		Gallery \
		Gallery2 \
		GalleryGo \
		Etar \
		Browser2 \
		CalculatorGooglePrebuilt \
		CalendarGooglePrebuilt \
		ExactCalculator \
		OmniJaws \
		Recorder \

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
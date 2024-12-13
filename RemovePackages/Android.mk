LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
 AiWallpapers\
 AndroidAutoStubPrebuilt\
 AvatarPickerGoogle\
 CalculatorGooglePrebuilt_85005407\
 Chrome-Stub\
 DocumentsUIGoogle\
 GooglePrintRecommendationService\
 GoogleTTS\
 MarkupGoogle_v2\
 Photos \
 PixelThemesStub\
 PixelThemesStub2022_and_newer\
 talkback\
 TurboAdapter\
 TurboPrebuilt \
 WallpaperEffect\
 WallpaperEmojiPrebuilt-v470\
 WeatherPixelPrebuilt_24D1\
 WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

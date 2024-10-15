LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService \
    GooglePackageInstaller \
    TagGoogle \
    CalculatorGoogle \
    CalendarGoogle \
    Chrome64 \
    DeskClockGoogle \
    Drive \
    Gmail2 \
    GoogleContacts \
    GoogleLocationHistory \
    Maps \
    Photos \
    SpeechServicesByGoogle \
    AndroidAutoStub \
    ConfigUpdater \
    CrossDeviceServices \
    FamilyLinkParentalControls \
    GWP \
    GmsCore \
    AndroidPlatformServices \
    PersonalSafety \
    Turbo \
    Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

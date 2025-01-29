LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    GoogleTTS \
    WebViewGoogle-Stub \
    WebViewGoogle \
    arcore \
    talkback \
    AICorePrebuilt \
    AdaptiveVPNPrebuilt \
    AndroidAutoStubPrebuilt \
    AppDirectedSMSService \
    BetterBugStub \
    CarrierLocation \
    ConfigUpdater \
    DeviceIntelligenceNetworkPrebuilt \
    DevicePersonalizationPrebuiltPixel2020 \
    HealthIntelligenceStubPrebuilt \
    KidsSupervisionStub \
    MaestroPrebuilt \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    SafetyHubPrebuilt \
    Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)

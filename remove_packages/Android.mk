LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := RemovePackages
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := AlarmClock \
                            AudioFX \
                            BasicDreams \
                            BasicSmsReceiver \
                            Browser \
                            Calculator \
                            CalendarImporter \
                            Calendar \
                            Camera2 \
                            CMAudioService \
                            CMFileManager \
                            CMUpdater \
                            CMWallpapers \
                            Contacts \
                            LineageSetupWizard \
                            DeskClock \
                            DownloadProviderUi \
                            Development \
                            Eleven \
                            Email \
                            ExactCalculator \
                            Exchange2 \
                            Galaxy4 \
                            Gallery2 \
                            HexoLibre \
                            HoloSpiralWallpaper \
                            LiveLockScreenService \
                            LiveWallpapers \
                            LockClock \
                            MagicSmokeWallpapers \
                            MmsService \
                            NoiseField \
                            PhaseBeam \
                            PhotoPhase \
                            PhotoTable \
                            PrintSpooler \
                            Screencast \
                            SoundRecorder \
                            Telecom \
                            TelephonyProvider \
                            TeleService \
                            Terminal \
                            UnifiedEmail \
                            VpnDialogs \
                            WallpaperCropper \
                            WeatherManagerService \
                            WeatherProvider \

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false

include $(BUILD_PREBUILT)

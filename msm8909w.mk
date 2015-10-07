$(call inherit-product, device/qcom/msm8909w/msm8909.mk)

# Use overlay present in d/q/msm8909w instead of d/q/msm8909
DEVICE_PACKAGE_OVERLAYS := device/qcom/msm8909w/overlay

# Flag to be used when applicable for both LW and LAW
TARGET_SUPPORTS_WEARABLES := true

PRODUCT_NAME := msm8909w
PRODUCT_DEVICE := msm8909w

#PRODUCT_CHARACTERISTICS := nosdcard,watch

# Feature definition files for msm8909w
PRODUCT_COPY_FILES += \
 frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:system/etc/permissions/android.hardware.sensor.stepcounter.xml \
 frameworks/native/data/etc/android.hardware.sensor.stepdetector.xml:system/etc/permissions/android.hardware.sensor.stepdetector.xml


#$(call inherit-product, device/google/clockwork/build/wearable-mdpi-512-dalvik-heap.mk)

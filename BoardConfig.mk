LOCAL_PATH := device/samsung/gts28wifi

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Kernel
TARGET_KERNEL_CONFIG := cm_exynos5433-gts28wifi_defconfig

# Recovery
TARGET_OTA_ASSERT_DEVICE := gts28wifi,gts28wifixx

# Inherit common board flags
include device/samsung/gts2-common/BoardConfigCommon.mk

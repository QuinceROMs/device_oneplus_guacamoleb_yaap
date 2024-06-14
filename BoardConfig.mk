#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
-include device/oneplus/sm8150-common/BoardConfigCommon.mk

BOARD_VENDOR := oneplus
DEVICE_PATH := device/oneplus/guacamoleb

# Display
TARGET_SCREEN_DENSITY := 420

# Partitions
BOARD_BUILD_SYSTEM_ROOT_IMAGE := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 100663296
BOARD_DTBOIMG_PARTITION_SIZE := 25165824
BOARD_ODMIMAGE_PARTITION_SIZE := 104857600
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3640655872
BOARD_VENDORIMAGE_PARTITION_SIZE := 1073741824

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Compression
PRODUCT_FS_COMPRESSION := 1

# Recovery
BOARD_USES_RECOVERY_AS_BOOT := true
TARGET_NO_RECOVERY := true
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom

# Sensors
SOONG_CONFIG_ONEPLUS_MSMNILE_SENSORS_ALS_POS_X := 656
SOONG_CONFIG_ONEPLUS_MSMNILE_SENSORS_ALS_POS_Y := 129
SOONG_CONFIG_ONEPLUS_MSMNILE_SENSORS += DOUBLE_TAP_PATH
SOONG_CONFIG_ONEPLUS_MSMNILE_SENSORS_DOUBLE_TAP_PATH := /sys/devices/platform/soc/c80000.i2c/i2c-5/5-0020/double_tap_pressed

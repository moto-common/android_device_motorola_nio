# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Platform
PRODUCT_PLATFORM := kona
include device/motorola/sm8250-common/PlatformConfig.mk

# Bootloader Name
TARGET_BOOTLOADER_BOARD_NAME := nio

# Partition information
BOARD_SUPER_PARTITION_SIZE := 12884901888
BOARD_SUPER_PARTITION_GROUPS := mot_dynamic_partitions
BOARD_VENDOR_BOOTIMAGE_PARTITION_SIZE := 0x04000000

# DYNAMIC_PARTITIONS_SIZE = (SUPER_PARTITION_SIZE / 2) - 4194304
BOARD_MOT_DYNAMIC_PARTITIONS_SIZE := 6438256640
BOARD_MOT_DYNAMIC_PARTITIONS_PARTITION_LIST := \
    system_ext \
    system \
    product \
    vendor

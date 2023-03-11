#
# Copyright (C) 2021 The Android Open Source Project 
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

#
# All components inherited here go to system_ext image
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/handheld_system_ext.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony_system_ext.mk)

# Inherit some common FusionOS stuff
$(call inherit-product, vendor/fuse/config/common.mk)

# Inherit from x680d device makefile
$(call inherit-product, device/infinix/x680d/device.mk)

# Dimen
TARGET_SCREEN_HEIGHT := 1640
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x680d
PRODUCT_NAME := fuse_x680d
PRODUCT_BRAND := infinix
PRODUCT_MODEL := Infinix X680D
PRODUCT_MANUFACTURER := infinix
PRODUCT_RELEASE_NAME := Infinix X680D

# Build FP
BUILD_FINGERPRINT := "google/sunfish/sunfish:11/RQ2A.210305.006/7119741:user/release-keys"

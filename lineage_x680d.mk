#
# Copyright (C) 2021 Infinix Inc.
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration.
$(call inherit-product, device/infinix/x680d/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := infinix
PRODUCT_MANUFACTURER := Infinix
PRODUCT_DEVICE := x680d
PRODUCT_NAME := lineage_x680d
PRODUCT_MODEL := Infinix x680d

PRODUCT_GMS_CLIENTID_BASE := android-infinix
TARGET_VENDOR := infinix
TARGET_VENDOR_PRODUCT_NAME := x680d
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x680d_h6116-user 10 QP1A.190711.020 21024 release-keys"

BUILD_FINGERPRINT := Infinix/X680D-IN/Infinix-X680D:10/QP1A.190711.020/J-AS-200614V138:user/release-keys
#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from bhcn_t3103c device
$(call inherit-product, device/humaxdigital/bhcn_t3103c/device.mk)

PRODUCT_DEVICE := bhcn_t3103c
PRODUCT_NAME := omni_bhcn_t3103c
PRODUCT_BRAND := HYUNDAI
PRODUCT_MODEL := BHCN-T3103C
PRODUCT_MANUFACTURER := humaxdigital

PRODUCT_GMS_CLIENTID_BASE := android-humaxdigital

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="CN7C.CHN.SOP.T.V1.0.210510"

BUILD_FINGERPRINT := HYUNDAI/bhcn_t3103c/bhcn_t3103c:9/PCR1.181012.002/CN7C.CHN.SOP.T.V1.0.210510:userdebug/release-keys

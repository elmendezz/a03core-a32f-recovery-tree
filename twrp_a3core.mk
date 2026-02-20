#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from SRPUH09A006 device
$(call inherit-product, device/samsung/a3core/device.mk)

PRODUCT_DEVICE := a03core
PRODUCT_NAME := twrp_a3core
PRODUCT_BRAND := samsung
PRODUCT_MODEL := Galaxy A03 Core
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a3corexx-user 11 RP1A.201005.001 A032FXXS6CXE1 release-keys"

BUILD_FINGERPRINT := 

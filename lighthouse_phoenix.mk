#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common lighthouse stuff.
$(call inherit-product, vendor/lighthouse/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lighthouse_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

#Gapps & lighthouse Stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
WITH_GAPPS := true
LIGHTHOUSE_BUILD_TYPE := Official

BUILD_FINGERPRINT := POCO/phoenixin/phoenixin:11/RKQ1.200826.002/V12.1.3.0.RGHINXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi




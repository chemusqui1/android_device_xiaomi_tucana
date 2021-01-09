#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/tucana/device.mk)

# Inherit some common EvolutionX stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)
EVO_BUILD_TYPE := OFFICIAL
EXTRA_FOD_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1080
WITH_GAPPS := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_tucana
PRODUCT_DEVICE := tucana
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Note 10
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

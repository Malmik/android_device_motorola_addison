#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

# Inherit from addison device
$(call inherit-product, device/motorola/addison/full_addison.mk)


# Inherit from the common Open Source product configuration
$(call inherit-product, vendor/du/config/common_full_phone.mk)

#TWRP theme
TW_THEME :=  portrait_hdpi

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := addison
PRODUCT_NAME := du_addison
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_RELEASE_NAME := addison

PRODUCT_SYSTEM_PROPERTY_BLACKLIST := \
    ro.product.model \
    ro.product.vendor.model

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="addison-user 8.0.0 OPNS27.76-12-22-9 10 release-keys" \
    PRODUCT_NAME="Moto Z Play"

BUILD_FINGERPRINT=motorola/addison/addison:8.0.0/OPNS27.76-12-22-9/10:user/release-keys

# Copyright (C) 2022 Android Open Source Project
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

# Inherit from joyeuse device tree
$(call inherit-product, device/xiaomi/joyeuse/device.mk)

# Inherit some common from Evolution X stuff
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := evolution_joyeuse
PRODUCT_DEVICE := joyeuse
PRODUCT_BRAND := Google
PRODUCT_MODEL := Pixel 6 Pro
PRODUCT_MANUFACTURER := Google

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SP2A.220405.004 8233519 release-keys"

BUILD_FINGERPRINT := google/raven/raven:12/SP2A.220405.004/8233519:user/release-keys

# Evolution X Additional Flags
EVO_BUILD_TYPE := Power-Alliance
EVO_SIGNED := false
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_GCAM := false
TARGET_USES_FULL_GAPPS := true

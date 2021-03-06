#!/bin/bash
#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=joyeuse
export DEVICE_COMMON=sm6250-common
export VENDOR=xiaomi

export DEVICE_BRINGUP_YEAR=2022

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"

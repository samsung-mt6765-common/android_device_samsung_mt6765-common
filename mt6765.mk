#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit the proprietary files
$(call inherit-product, vendor/samsung/mt6765-common/mt6765-common-vendor.mk)

# API
PRODUCT_SHIPPING_API_LEVEL := 31

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

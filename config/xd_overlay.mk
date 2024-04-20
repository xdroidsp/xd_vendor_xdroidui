#
# Copyright (C) 2024 xdroidOSS
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    vendor/xdroidui/overlay

PRODUCT_PACKAGE_OVERLAYS += \
    vendor/xdroidui/overlay/common

PRODUCT_PACKAGES += \
    XDSetupOverlay \
    AndroidBlackThemeOverlay \
    PixelLauncherOverlay \
    DocumentsUIOverlay \
    NetworkStackOverlay \
    NavigationBarNoHintOverlay
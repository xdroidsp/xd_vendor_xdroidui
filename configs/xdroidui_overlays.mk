#
# Copyright (C) 2021 xdroid, and xyzprjkt
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Overlays
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    $(XDUI_PATH)/overlay

PRODUCT_PACKAGE_OVERLAYS += \
    $(XDUI_PATH)/overlay/common

# XDSettingsOverlay
ifdef XDROID_MAINTAINER
PRODUCT_PACKAGES += \
    SettingsXDOverlay
endif

# RRO Overlays
PRODUCT_PACKAGES += \
    NetworkStackOverlay \
    FilesOverlay \
    PixelLauncherCustomOverlay \
    PixelDocumentsUIGoogleOverlay \
    BuiltInPrintServiceOverlay \
    GooglePermissionControllerOverlay \
    PixelConfigOverlayCommon \
    TeleServiceOverlay \
    CaptivePortalLoginOverlay \
    GoogleWebViewOverlay \
    TelecomOverlay \
    CellBroadcastServiceOverlay \
    SettingsGoogleOverlay \
    SettingsGoogleOverlayPixel2022 \
    SettingsGoogleProviderOverlay \
    TelephonyProviderOverlay \
    ContactsProviderOverlay \
    PixelConfigOverlay2018 \
    SettingsProviderOverlay \
    TraceurOverlay \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlay2021 \
    PixelSetupWizardOverlay \
    PixelFwResOverlay \
    GoogleConfigOverlay \
    SystemUIGoogleOverlay \
    CustomPixelLauncherOverlay \
    XDSetupOverlay \
    NavigationBarModeGesturalOverlayFS \
    MediaProviderOverlay \
    NoCombinedIconsOverlay \
    StorageManagerGoogleOverlay \
    FlipendoOverlay \
    NoCombinedIconsOverlay

# NexusLauncher resources
PRODUCT_PACKAGES += \
    NexusLauncherResOverlay

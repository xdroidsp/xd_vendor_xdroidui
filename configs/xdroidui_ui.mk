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

XDUI_PATH := vendor/xdroidui

# xd. Audio
PRODUCT_COPY_FILES += \
    $(XDUI_PATH)/audio/alarms/A_real_hoot.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/A_real_hoot.ogg \
    $(XDUI_PATH)/audio/alarms/Bright_morning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Bright_morning.ogg \
    $(XDUI_PATH)/audio/alarms/Cuckoo_clock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Cuckoo_clock.ogg \
    $(XDUI_PATH)/audio/alarms/Early_twilight.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Early_twilight.ogg \
    $(XDUI_PATH)/audio/alarms/Fresh_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Fresh_start.ogg \
    $(XDUI_PATH)/audio/alarms/Full_of_wonder.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Full_of_wonder.ogg \
    $(XDUI_PATH)/audio/alarms/Gentle_breeze.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Gentle_breeze.ogg \
    $(XDUI_PATH)/audio/alarms/Icicles.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Icicles.ogg \
    $(XDUI_PATH)/audio/alarms/Jump_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Jump_start.ogg \
    $(XDUI_PATH)/audio/alarms/Loose_change.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Loose_change.ogg \
    $(XDUI_PATH)/audio/alarms/Rolling_fog.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Rolling_fog.ogg \
    $(XDUI_PATH)/audio/alarms/Spokes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Spokes.ogg \
    $(XDUI_PATH)/audio/alarms/Sunshower.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Sunshower.ogg \
    $(XDUI_PATH)/audio/notifications/Beginning.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Beginning.ogg \
    $(XDUI_PATH)/audio/notifications/Coconuts.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Coconuts.ogg \
    $(XDUI_PATH)/audio/notifications/Duet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Duet.ogg \
    $(XDUI_PATH)/audio/notifications/End_note.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/End_note.ogg \
    $(XDUI_PATH)/audio/notifications/Eureka.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Eureka.ogg \
    $(XDUI_PATH)/audio/notifications/Gentle_gong.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Gentle_gong.ogg \
    $(XDUI_PATH)/audio/notifications/Mallet.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Mallet.ogg \
    $(XDUI_PATH)/audio/notifications/Orders_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Orders_up.ogg \
    $(XDUI_PATH)/audio/notifications/Ping.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Ping.ogg \
    $(XDUI_PATH)/audio/notifications/Pipes.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Pipes.ogg \
    $(XDUI_PATH)/audio/notifications/Popcorn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Popcorn.ogg \
    $(XDUI_PATH)/audio/notifications/Shopkeeper.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Shopkeeper.ogg \
    $(XDUI_PATH)/audio/notifications/Sticks_and_stones.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Sticks_and_stones.ogg \
    $(XDUI_PATH)/audio/notifications/Tuneup.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tuneup.ogg \
    $(XDUI_PATH)/audio/notifications/Tweeter.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Tweeter.ogg \
    $(XDUI_PATH)/audio/notifications/Twinkle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Twinkle.ogg \
    $(XDUI_PATH)/audio/ringtones/Copycat.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Copycat.ogg \
    $(XDUI_PATH)/audio/ringtones/Crackle.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Crackle.ogg \
    $(XDUI_PATH)/audio/ringtones/Flutterby.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Flutterby.ogg \
    $(XDUI_PATH)/audio/ringtones/Hotline.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Hotline.ogg \
    $(XDUI_PATH)/audio/ringtones/Leaps_and_bounds.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Leaps_and_bounds.ogg \
    $(XDUI_PATH)/audio/ringtones/Lollipop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lollipop.ogg \
    $(XDUI_PATH)/audio/ringtones/Lost_and_found.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Lost_and_found.ogg \
    $(XDUI_PATH)/audio/ringtones/Mash_up.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Mash_up.ogg \
    $(XDUI_PATH)/audio/ringtones/Monkey_around.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Monkey_around.ogg \
    $(XDUI_PATH)/audio/ringtones/Schools_out.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Schools_out.ogg \
    $(XDUI_PATH)/audio/ringtones/The_big_adventure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/The_big_adventure.ogg \
    $(XDUI_PATH)/audio/ringtones/Your_new_adventure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Your_new_adventure.ogg \
    $(XDUI_PATH)/audio/ringtones/Zen_too.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Zen_too.ogg \
    $(XDUI_PATH)/audio/ui/AttentionalHaptics.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/AttentionalHaptics.ogg \
    $(XDUI_PATH)/audio/ui/audio_end.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/audio_end.ogg \
    $(XDUI_PATH)/audio/ui/audio_initiate.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/audio_initiate.ogg \
    $(XDUI_PATH)/audio/ui/camera_click.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_click.ogg \
    $(XDUI_PATH)/audio/ui/camera_focus.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/camera_focus.ogg \
    $(XDUI_PATH)/audio/ui/ChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/ChargingStarted.ogg \
    $(XDUI_PATH)/audio/ui/Dock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Dock.ogg \
    $(XDUI_PATH)/audio/ui/Effect_Tick.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Effect_Tick.ogg \
    $(XDUI_PATH)/audio/ui/InCallNotification.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/InCallNotification.ogg \
    $(XDUI_PATH)/audio/ui/KeypressDelete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressDelete.ogg \
    $(XDUI_PATH)/audio/ui/KeypressInvalid.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressInvalid.ogg \
    $(XDUI_PATH)/audio/ui/KeypressReturn.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressReturn.ogg \
    $(XDUI_PATH)/audio/ui/KeypressSpacebar.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressSpacebar.ogg \
    $(XDUI_PATH)/audio/ui/KeypressStandard.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/KeypressStandard.ogg \
    $(XDUI_PATH)/audio/ui/Lock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Lock.ogg \
    $(XDUI_PATH)/audio/ui/LowBattery.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/LowBattery.ogg \
    $(XDUI_PATH)/audio/ui/NFCFailure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCFailure.ogg \
    $(XDUI_PATH)/audio/ui/NFCInitiated.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCInitiated.ogg \
    $(XDUI_PATH)/audio/ui/NFCSuccess.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCSuccess.ogg \
    $(XDUI_PATH)/audio/ui/NFCTransferComplete.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCTransferComplete.ogg \
    $(XDUI_PATH)/audio/ui/NFCTransferInitiated.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/NFCTransferInitiated.ogg \
    $(XDUI_PATH)/audio/ui/Trusted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Trusted.ogg \
    $(XDUI_PATH)/audio/ui/Undock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Undock.ogg \
    $(XDUI_PATH)/audio/ui/Unlock.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/Unlock.ogg \
    $(XDUI_PATH)/audio/ui/VideoRecord.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoRecord.ogg \
    $(XDUI_PATH)/audio/ui/VideoStop.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/VideoStop.ogg \
    $(XDUI_PATH)/audio/ui/WirelessChargingStarted.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/WirelessChargingStarted.ogg \
    $(XDUI_PATH)/audio/ui/reverse_charging_end.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/reverse_charging_end.ogg \
    $(XDUI_PATH)/audio/ui/reverse_charging_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ui/reverse_charging_start.ogg

PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=Your_new_adventure.ogg \
    ro.config.notification_sound=Eureka.ogg \
    ro.config.alarm_alert=Fresh_start.ogg

# xd. Bootanimation
ifeq ($(XDROID_BOOT_DARK),true)
$(warning "xdroidUI: Using Dark xd. Bootanimation")
    PRODUCT_COPY_FILES += $(XDUI_PATH)/bootanimation/xd_boot_dark.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
    PRODUCT_COPY_FILES += $(XDUI_PATH)/bootanimation/xd_boot_dark.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
else
$(warning "xdroidUI: Using Light xd. Bootanimation")
    PRODUCT_COPY_FILES += $(XDUI_PATH)/bootanimation/xd_boot_light.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
    PRODUCT_COPY_FILES += $(XDUI_PATH)/bootanimation/xd_boot_light.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
endif

# xd. Bootanimation Indonesia Independence Day 76th
# by Friction
ifeq ($(XDROID_BOOT_76),true)
$(warning "xdroidUI: Dirgahayu Indonesia | Forcing use Indonesia Independence Day 76th Bootanimation")
    PRODUCT_COPY_FILES += $(XDUI_PATH)/bootanimation/xd_boot_ind-76.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
    PRODUCT_COPY_FILES += $(XDUI_PATH)/bootanimation/xd_boot_ind-76.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation-dark.zip
endif

# xd. Fonts
# arbutus-slab family
PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf

# google-sans family
PRODUCT_PACKAGES += \
    GoogleSans-Italic.ttf \
    GoogleSans-Regular.ttf

# Lustria family
PRODUCT_PACKAGES += \
    Lustria-Regular.ttf

# lato family
PRODUCT_PACKAGES += \
    Lato-BoldItalic.ttf \
    Lato-Bold.ttf \
    Lato-Italic.ttf \
    Lato-MediumItalic.ttf \
    Lato-Medium.ttf \
    Lato-Regular.ttf

# rubik family
PRODUCT_PACKAGES += \
    Rubik-BoldItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-Italic.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Medium.ttf \
    Rubik-Regular.ttf

# zilla-slab family
PRODUCT_PACKAGES += \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-SemiBoldItalic.ttf \
    ZillaSlab-SemiBold.ttf

# Karla family
PRODUCT_PACKAGES += \
    Karla-Regular.ttf

# Fraunces family
PRODUCT_PACKAGES += \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf

# BigShouldersText family
PRODUCT_PACKAGES += \
    BigShouldersText-Bold.ttf \
    BigShouldersText-ExtraBold.ttf

# Barlow family
PRODUCT_PACKAGES += \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf

PRODUCT_COPY_FILES += \
    $(XDUI_PATH)/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml



# Bootanimation
ifeq ($(XD_BOOT),1080)
     PRODUCT_COPY_FILES += vendor/xdroidui/bootanimation/xd_boot_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else ifeq ($(XD_BOOT),1440)
     PRODUCT_COPY_FILES += vendor/xdroidui/bootanimation/xd_boot_1440.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else ifeq ($(XD_BOOT),720)
     PRODUCT_COPY_FILES += vendor/xdroidui/bootanimation/xd_boot_720.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
else
    ifeq ($(XD_BOOT),)
        $(warning "XD_BOOT is undefined, assuming 1080p")
    else
        $(warning "Current bootanimation res is not supported, forcing 1080p")
    endif
    PRODUCT_COPY_FILES += vendor/xdroidui/bootanimation/xd_boot_1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif

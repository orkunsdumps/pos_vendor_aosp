# Boot Animation

# 1080p
ifeq ($(TARGET_BOOT_ANIMATION_RES),1080)
PRODUCT_COPY_FILES += vendor/aosp/prebuilt/common/bootanimation/1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
# Default to 1080p if the device does not set the flag.
else
PRODUCT_COPY_FILES += vendor/aosp/prebuilt/common/bootanimation/1080.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
endif

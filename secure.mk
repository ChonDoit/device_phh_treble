ifeq ($(PHH-SECURE_BUILD), true)
    BOARD_EXT4_SHARE_DUP_BLOCKS := true
    LOCAL_OVERRIDES_PACKAGES := su
        else
    PRODUCT_PACKAGES += phh-su SuperUser
    PRODUCT_COPY_FILES += \
        device/phh/treble/phh-root.sh:system/bin/phh-root.sh \
        device/phh/treble/phh-securize.sh:system/bin/phh-securize.sh \
        device/phh/treble/empty:system/xbin/empty

    PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
        persist.sys.phh.dynamic_superuser=0
endif

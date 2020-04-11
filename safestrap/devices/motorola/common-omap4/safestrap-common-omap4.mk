#SAFESTRAP COMMON
SS_INCLUDE_2NDINIT := true
SS_INCLUDE_SPLASHMENU := true
BOARD_USE_NO_DEVFS_SETUP := false
BOARD_SUPPRESS_EMMC_WIPE := true

# Logging
#TWRP_EVENT_LOGGING := true

#TWRP
TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_EXTERNAL_STORAGE_PATH := "/sdcard-ext"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard-ext"
TW_DEFAULT_EXTERNAL_STORAGE := true

SPLASH_RECOVERY_KEY := KEY_MENU
SPLASH_CONTINUE_KEY := KEY_SEARCH

# Virtual partition size default (in mb)
BOARD_DEFAULT_VIRT_SYSTEM_SIZE := 700
BOARD_DEFAULT_VIRT_SYSTEM_MIN_SIZE := 200
BOARD_DEFAULT_VIRT_SYSTEM_MAX_SIZE := 1000
BOARD_DEFAULT_VIRT_DATA_SIZE := 2000
BOARD_DEFAULT_VIRT_DATA_MIN_SIZE := 1000
BOARD_DEFAULT_VIRT_DATA_MAX_SIZE := 16000
BOARD_DEFAULT_VIRT_CACHE_SIZE := 10
BOARD_DEFAULT_VIRT_CACHE_MIN_SIZE := 10
BOARD_DEFAULT_VIRT_CACHE_MAX_SIZE := 1000

TW_CUSTOM_BATTERY_CAPACITY_FIELD := charge_counter

HAVE_SELINUX := true

TW_BRIGHTNESS_PATH := /sys/class/backlight/430_540_960_amoled_bl/brightness


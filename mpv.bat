adb remount
adb push %1 system/vendor/lib
adb shell rm -rf nvcfg/*
adb shell rm -rf /data/nvram/*
adb wait-for-device
adb reboot

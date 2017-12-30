adb remount
adb shell setprop debug.camera.mf_pos %1
@ping -n 2 127.1 >nul
adb shell input tap 550 1760
ping -n 2 127.1 >nul
adb remount
adb shell mv data/misc/camera/*.raw /sdcard/DCIM/pos_%1.raw
adb shell rm data/misc/camera/*
@echo success
@ping -n 2 127.1 >nul

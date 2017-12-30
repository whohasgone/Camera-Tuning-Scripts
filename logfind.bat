adb remount
adb logcat -c
adb logcat | find /i "%1"
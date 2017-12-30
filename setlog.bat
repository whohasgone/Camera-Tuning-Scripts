adb remount
adb shell setprop persist.camera.stats.af.debug %1
adb shell setprop persist.camera.stats.haf.debug %2
adb shell setprop persist.camera.hal.debug %3
adb shell setprop persist.camera.sensor.debug %4
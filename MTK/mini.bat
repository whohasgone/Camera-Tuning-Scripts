adb remount
adb wait-for-device 
adb shell setprop debug.af.enable 999
adb shell setprop debug.afalgo.enable 1
adb shell setprop debug.af_mgr.enable 1
adb shell setprop debug.pd.enable 1
adb shell setprop persist.hal3a.log_level 4
adb shell setprop persist.mtk.camera.log_level 4
adb shell setprop debug.ae.enable 9
adb shell setprop debug.camera.dbginfo 1
adb shell setprop debug.af.log.enable 1

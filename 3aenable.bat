adb root
adb remount
adb shell setprop persist.camera.mobicat 2
adb shell setprop persist.debug.sf.showfps 1
adb shell setprop persist.camera.global.debug 1
adb shell setprop persist.camera.stats.debug 196671
adb shell setprop persist.camera.stats.debugexif 2555967
adb shell setprop persist.camera.sensor.debug 3
adb shell setprop persist.camera.isp.debug 5

adb shell setprop persist.camera.stats.aec.debug 5
adb shell setprop persist.camera.stats.awb.debug 5
adb shell setprop persist.camera.stats.af.debug 5
adb shell setprop persist.camera.stats.haf.debug 5
pause
adb root
adb remount
adb shell su -c setenforce 0
adb shell chmod 777 /data
adb shell setprop persist.camera.raw_yuv 1
adb shell setprop persist.camera.raw.format 29   
adb shell setprop persist.camera.dumpimg 20
adb shell setprop persist.camera.zsl_raw 1
adb shell setprop persist.camera.zsl_yuv 1
adb shell setprop persist.camera.dumpmetadata 1
adb shell sync 



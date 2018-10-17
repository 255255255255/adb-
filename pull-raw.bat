@echo off
adb root
adb remount
adb pull /data/misc/camera/    .
adb shell rm -rf /data/misc/camera/*
exit

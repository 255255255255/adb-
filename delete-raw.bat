@echo off
adb root
adb remount
adb shell rm -rf /data/misc/camera/*
exit

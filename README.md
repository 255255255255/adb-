---

title: Android Debug Bridge
comments: true
date: 2018-09-20 22:01:30
categories: Camera
tags: adb命令

---

## Android Debug Bridge version 1.0.31(Android调试桥版本1.0.31)

### 1.`-a`：指示adb监听连接的所有接口

### 2.`-d` ：将命令引导到唯一连接的USB设备，如果有多个USB设备出现，则返回一个错误。

### 3.`-e`：将命令引导到唯一运行的模拟器，如果超过一个模拟器正在运行，则返回一个错误。

### 4.`-s`： 用给定的命令将命令引导到设备或模拟器，序列号或限定符，覆盖ANDROLD_SERIAL(串号)。

### 5.`-H`：adb服务器主机名(默认:localhost)。

### 6.`-P`：adb服务器(默认：5037)。

### 7.`devices [-l]`：列出所有的连接设备

### 8.`connect <host>[:<port>]`：通过IP连接到设备，如果没有指定端口号，则默认使用了5555。

### 9.`disconnect [<host>[:<port>]] `：断开与一个ip设备的连接，如果没有指定端口号，则默认使用5555端口，在没有附加参数的情况下运行这个命令，将断开与所有连接的ip设备的连接。

### 10.`device commands`:磁盘操作命令

#### 10.1. `adb push [-p] <local> <remote>`

```
复制文件/目录到设备

"-p"来显示转移的进度

```

#### 10.2. `adb pull [-p] [-a] <remote> [<local>]`

```
复制文件/目录到设备

"-p"来显示转移的进度

"-a"的意思是复制时间戳和模式
```

#### 10.3. `adb shell` ：交互式地运行远程shell

#### 10.4. `adb shell <command>`：运行远程shell命令

#### 10.5. `adb emu <command> `：运行模拟器控制台命令

#### 10.6. `adb logcat [ <filter-spec> ] - View device log`(查看设备日志)

#### 10.7. `adb bugreport`：从设备返回所有信息，这应该包含在Bug报告中

#### 10.8. `adb restore <file>`：从备份存档中恢复设备内容

#### 10.9. `adb help`：显示这个帮助信息

#### 10.10. `adb version`：显示版本数

### 11. scripting:(脚本语言)

#### 11.1. `adb wait-for-device` ：一直等待，知道设备上线

#### 11.2. `adb start-server` ：确保有一个服务器在运行

#### 11.3. `adb kill-server` ：如果服务器正在运行，就杀死服务器

#### 11.4. `adb get-state` ：打印：脱机引导加载程序

#### 11.5. `adb get-serialno`：打印序列号

#### 11.6. `adb get-devpath `：打印设备路径

#### 11.7. `adb status-window` ：为指定的设备连续打印设备状态

#### 11.8. `adb remount` ：在设备读写上重新安装/系统分区

#### 11.9. `adb reboot [bootloader|recovery] `：重新启动设备，可选地进入

#### 11.10 `adb reboot-bootloader` ：将设备重新引导到引导加载程序中

#### 11.11. `adb root`：重新启动带有根权限的adbd守护进程

#### 11.12. `adb usb`：重新启动adbd守护进程监听USB

#### 11.13. `adb tcpip <port>`：重新启动adbd守护进程，监听指定端口上的TCP

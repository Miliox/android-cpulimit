# cpulimit for Android

Just a Makefile to build [cpulimit](https://github.com/opsengine/cpulimit) to
Android Platform.

## Requirements
1. Android NDK
2. Rooted Device

## How to build
```sh
$ ndk-build
```

## How to use
```
# install:
$ adb push libs/<platform>/cpulimit /data/local/tmp
$ adb chmod 777 /data/local/tmp/cpulimit

# usage example:
$ adb shell
shell@mako:/ $ su
root@mako:/ # /data/local/tmp/cpulimit -e br.com.emilianofirmino.myapp -l 50
```
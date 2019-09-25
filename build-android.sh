#!/bin/sh

export ANDROID_NDK_ROOT=$HOME/android-sdks/ndk-bundle && ./android.sh --enable-gpl --enable-android-media-codec --enable-android-zlib  --enable-x264 --disable-x86-64  --disable-arm64-v8a --disable-arm-v7a --lts

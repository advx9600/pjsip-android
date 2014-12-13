export ANDROID_NDK_ROOT=/home/abc/Public/tools/android-ndk/android-ndk-r9c

TARGET_ABI=armeabi-v7a ./configure-android \
 --use-ndk-cflags \
 --with-ffmpeg=/home/abc/Public/tools/csipsimple/csipsimple-git/CSipSimple/jni/ffmpeg/build/ffmpeg/armeabi-v7a  

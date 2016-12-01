#APP_ABI := arm64-v8a armeabi armeabi-v7a mips  x86 x86_64
APP_ABI := arm64-v8a armeabi-v7a
#APP_ABI := arm64-v8a
APP_PLATFORM := android-14

APP_STL:=stlport_static
#APP_STL:=gnustl_shared


#APP_OPTIM := release

#LOCAL_ARM_MODE := arm

#NDK_TOOLCHAIN_VERSION=clang
APP_CPPFLAGS += -std=c++1y
#APP_CFLAGS += -funwind-tables
APP_CFLAGS += -Wno-error=format-security

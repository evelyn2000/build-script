#!/bin/bash
# ##########################################################
# ALPS(Android4.1 based) build environment profile setting
# ##########################################################
# Overwrite JAVA_HOME environment variable setting if already exists
#JAVA_HOME=/mtkoss/jdk/1.6.0_45-ubuntu-10.04/x86_64
#export JAVA_HOME

# Overwrite ANDROID_JAVA_HOME environment variable setting if already exists
if [ ! -z "${JAVA_HOME_6}" ]; then
	JAVA_HOME=${JAVA_HOME_6}
	JRE_HOME=${JAVA_HOME}/jre
	export ANDROID_JAVA_HOME=${JAVA_HOME}
	export CLASSPATH=.:${JAVA_HOME}/lib:$JRE_HOME/lib:$CLASSPATH
	export JAVA_PATH=${JAVA_HOME}/bin:${JRE_HOME}/bin
	PATH=${JAVA_PATH}:$PWD/prebuilts/gcc/linux-x86/arm/cit-arm-linux-androideabi-4.8/bin:$PWD/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin:$PWD/prebuilts/gcc/linux-x86/aarch64/linaro-aarch64-linux-gnu-4.8/bin:$PWD/prebuilts/misc/linux-x86/make:$PATH
else
	PATH=$PWD/prebuilts/gcc/linux-x86/arm/cit-arm-linux-androideabi-4.8/bin:$PWD/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin:$PWD/prebuilts/gcc/linux-x86/aarch64/linaro-aarch64-linux-gnu-4.8/bin:$PWD/prebuilts/misc/linux-x86/make:$PATH	
fi

#/mtkoss/jdk/1.6.0_45-ubuntu-10.04/x86_64


# Overwrite PATH environment setting for JDK & arm-eabi if already exists
#PATH=/mtkoss/jdk/1.6.0_45-ubuntu-10.04/x86_64/bin:$PWD/prebuilts/gcc/linux-x86/arm/cit-arm-linux-androideabi-4.8/bin:$PWD/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin:$PWD/prebuilts/gcc/linux-x86/aarch64/linaro-aarch64-linux-gnu-4.8/bin:$PWD/prebuilts/misc/linux-x86/make:$PATH
export PATH

# Add MediaTek developed Python libraries path into PYTHONPATH
if [ -z "$PYTHONPATH" ]; then
  PYTHONPATH=$PWD/mediatek/build/tools
else
  PYTHONPATH=$PWD/mediatek/build/tools:$PYTHONPATH
fi
export PYTHONPATH


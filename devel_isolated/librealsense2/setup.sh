#!/usr/bin/env sh
# generated from catkin.builder Python module

# remember type of shell if not already set
if [ -z "$CATKIN_SHELL" ]; then
  CATKIN_SHELL=sh
fi
. "/home/jojo/master1_ws/devel_isolated/jaguar4x4_2014/setup.$CATKIN_SHELL"

# detect if running on Darwin platform
_UNAME=`uname -s`
IS_DARWIN=0
if [ "$_UNAME" = "Darwin" ]; then
  IS_DARWIN=1
fi

# Prepend to the environment
export CMAKE_PREFIX_PATH="/home/jojo/master1_ws/devel_isolated/librealsense2:$CMAKE_PREFIX_PATH"
if [ $IS_DARWIN -eq 0 ]; then
  export LD_LIBRARY_PATH="/home/jojo/master1_ws/devel_isolated/librealsense2/lib:/home/jojo/master1_ws/devel_isolated/librealsense2/lib/aarch64-linux-gnu:$LD_LIBRARY_PATH"
else
  export DYLD_LIBRARY_PATH="/home/jojo/master1_ws/devel_isolated/librealsense2/lib:/home/jojo/master1_ws/devel_isolated/librealsense2/lib/aarch64-linux-gnu:$DYLD_LIBRARY_PATH"
fi
export PATH="/home/jojo/master1_ws/devel_isolated/librealsense2/bin:$PATH"
export PKG_CONFIG_PATH="/home/jojo/master1_ws/devel_isolated/librealsense2/lib/pkgconfig:/home/jojo/master1_ws/devel_isolated/librealsense2/lib/aarch64-linux-gnu/pkgconfig:$PKG_CONFIG_PATH"
export PYTHONPATH="/home/jojo/master1_ws/devel_isolated/librealsense2/lib/python3/dist-packages:$PYTHONPATH"

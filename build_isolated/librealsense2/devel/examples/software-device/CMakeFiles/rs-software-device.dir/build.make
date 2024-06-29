# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jojo/master1_ws/src/librealsense

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jojo/master1_ws/build_isolated/librealsense2/devel

# Include any dependencies generated for this target.
include examples/software-device/CMakeFiles/rs-software-device.dir/depend.make

# Include the progress variables for this target.
include examples/software-device/CMakeFiles/rs-software-device.dir/progress.make

# Include the compile flags for this target's objects.
include examples/software-device/CMakeFiles/rs-software-device.dir/flags.make

examples/software-device/CMakeFiles/rs-software-device.dir/rs-software-device.cpp.o: examples/software-device/CMakeFiles/rs-software-device.dir/flags.make
examples/software-device/CMakeFiles/rs-software-device.dir/rs-software-device.cpp.o: /home/jojo/master1_ws/src/librealsense/examples/software-device/rs-software-device.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/software-device/CMakeFiles/rs-software-device.dir/rs-software-device.cpp.o"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/software-device && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-software-device.dir/rs-software-device.cpp.o -c /home/jojo/master1_ws/src/librealsense/examples/software-device/rs-software-device.cpp

examples/software-device/CMakeFiles/rs-software-device.dir/rs-software-device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-software-device.dir/rs-software-device.cpp.i"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/software-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jojo/master1_ws/src/librealsense/examples/software-device/rs-software-device.cpp > CMakeFiles/rs-software-device.dir/rs-software-device.cpp.i

examples/software-device/CMakeFiles/rs-software-device.dir/rs-software-device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-software-device.dir/rs-software-device.cpp.s"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/software-device && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jojo/master1_ws/src/librealsense/examples/software-device/rs-software-device.cpp -o CMakeFiles/rs-software-device.dir/rs-software-device.cpp.s

# Object files for target rs-software-device
rs__software__device_OBJECTS = \
"CMakeFiles/rs-software-device.dir/rs-software-device.cpp.o"

# External object files for target rs-software-device
rs__software__device_EXTERNAL_OBJECTS =

Release/rs-software-device: examples/software-device/CMakeFiles/rs-software-device.dir/rs-software-device.cpp.o
Release/rs-software-device: examples/software-device/CMakeFiles/rs-software-device.dir/build.make
Release/rs-software-device: Release/librealsense2.so.2.55.1
Release/rs-software-device: /usr/lib/aarch64-linux-gnu/libglfw.so.3.3
Release/rs-software-device: /usr/lib/aarch64-linux-gnu/libOpenGL.so
Release/rs-software-device: /usr/lib/aarch64-linux-gnu/libGLX.so
Release/rs-software-device: /usr/lib/aarch64-linux-gnu/libGLU.so
Release/rs-software-device: Release/librsutils.a
Release/rs-software-device: examples/software-device/CMakeFiles/rs-software-device.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Release/rs-software-device"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/software-device && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-software-device.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/software-device/CMakeFiles/rs-software-device.dir/build: Release/rs-software-device

.PHONY : examples/software-device/CMakeFiles/rs-software-device.dir/build

examples/software-device/CMakeFiles/rs-software-device.dir/clean:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/software-device && $(CMAKE_COMMAND) -P CMakeFiles/rs-software-device.dir/cmake_clean.cmake
.PHONY : examples/software-device/CMakeFiles/rs-software-device.dir/clean

examples/software-device/CMakeFiles/rs-software-device.dir/depend:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jojo/master1_ws/src/librealsense /home/jojo/master1_ws/src/librealsense/examples/software-device /home/jojo/master1_ws/build_isolated/librealsense2/devel /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/software-device /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/software-device/CMakeFiles/rs-software-device.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/software-device/CMakeFiles/rs-software-device.dir/depend

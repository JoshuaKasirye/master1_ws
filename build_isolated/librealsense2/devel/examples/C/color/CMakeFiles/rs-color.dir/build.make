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
include examples/C/color/CMakeFiles/rs-color.dir/depend.make

# Include the progress variables for this target.
include examples/C/color/CMakeFiles/rs-color.dir/progress.make

# Include the compile flags for this target's objects.
include examples/C/color/CMakeFiles/rs-color.dir/flags.make

examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o: examples/C/color/CMakeFiles/rs-color.dir/flags.make
examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o: /home/jojo/master1_ws/src/librealsense/examples/C/color/rs-color.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/C/color && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rs-color.dir/rs-color.c.o   -c /home/jojo/master1_ws/src/librealsense/examples/C/color/rs-color.c

examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rs-color.dir/rs-color.c.i"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/C/color && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jojo/master1_ws/src/librealsense/examples/C/color/rs-color.c > CMakeFiles/rs-color.dir/rs-color.c.i

examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rs-color.dir/rs-color.c.s"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/C/color && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jojo/master1_ws/src/librealsense/examples/C/color/rs-color.c -o CMakeFiles/rs-color.dir/rs-color.c.s

# Object files for target rs-color
rs__color_OBJECTS = \
"CMakeFiles/rs-color.dir/rs-color.c.o"

# External object files for target rs-color
rs__color_EXTERNAL_OBJECTS =

Release/rs-color: examples/C/color/CMakeFiles/rs-color.dir/rs-color.c.o
Release/rs-color: examples/C/color/CMakeFiles/rs-color.dir/build.make
Release/rs-color: Release/librealsense2.so.2.55.1
Release/rs-color: /usr/lib/aarch64-linux-gnu/libglfw.so.3.3
Release/rs-color: /usr/lib/aarch64-linux-gnu/libOpenGL.so
Release/rs-color: /usr/lib/aarch64-linux-gnu/libGLX.so
Release/rs-color: /usr/lib/aarch64-linux-gnu/libGLU.so
Release/rs-color: Release/librsutils.a
Release/rs-color: examples/C/color/CMakeFiles/rs-color.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Release/rs-color"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/C/color && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-color.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/C/color/CMakeFiles/rs-color.dir/build: Release/rs-color

.PHONY : examples/C/color/CMakeFiles/rs-color.dir/build

examples/C/color/CMakeFiles/rs-color.dir/clean:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/C/color && $(CMAKE_COMMAND) -P CMakeFiles/rs-color.dir/cmake_clean.cmake
.PHONY : examples/C/color/CMakeFiles/rs-color.dir/clean

examples/C/color/CMakeFiles/rs-color.dir/depend:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jojo/master1_ws/src/librealsense /home/jojo/master1_ws/src/librealsense/examples/C/color /home/jojo/master1_ws/build_isolated/librealsense2/devel /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/C/color /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/C/color/CMakeFiles/rs-color.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/C/color/CMakeFiles/rs-color.dir/depend

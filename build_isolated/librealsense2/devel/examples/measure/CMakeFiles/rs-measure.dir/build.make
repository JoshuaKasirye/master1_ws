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
include examples/measure/CMakeFiles/rs-measure.dir/depend.make

# Include the progress variables for this target.
include examples/measure/CMakeFiles/rs-measure.dir/progress.make

# Include the compile flags for this target's objects.
include examples/measure/CMakeFiles/rs-measure.dir/flags.make

examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.o: examples/measure/CMakeFiles/rs-measure.dir/flags.make
examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.o: /home/jojo/master1_ws/src/librealsense/examples/measure/rs-measure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.o"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/measure && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-measure.dir/rs-measure.cpp.o -c /home/jojo/master1_ws/src/librealsense/examples/measure/rs-measure.cpp

examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-measure.dir/rs-measure.cpp.i"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/measure && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jojo/master1_ws/src/librealsense/examples/measure/rs-measure.cpp > CMakeFiles/rs-measure.dir/rs-measure.cpp.i

examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-measure.dir/rs-measure.cpp.s"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/measure && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jojo/master1_ws/src/librealsense/examples/measure/rs-measure.cpp -o CMakeFiles/rs-measure.dir/rs-measure.cpp.s

# Object files for target rs-measure
rs__measure_OBJECTS = \
"CMakeFiles/rs-measure.dir/rs-measure.cpp.o"

# External object files for target rs-measure
rs__measure_EXTERNAL_OBJECTS =

Release/rs-measure: examples/measure/CMakeFiles/rs-measure.dir/rs-measure.cpp.o
Release/rs-measure: examples/measure/CMakeFiles/rs-measure.dir/build.make
Release/rs-measure: Release/librealsense2.so.2.55.1
Release/rs-measure: /usr/lib/aarch64-linux-gnu/libglfw.so.3.3
Release/rs-measure: /usr/lib/aarch64-linux-gnu/libOpenGL.so
Release/rs-measure: /usr/lib/aarch64-linux-gnu/libGLX.so
Release/rs-measure: /usr/lib/aarch64-linux-gnu/libGLU.so
Release/rs-measure: Release/librsutils.a
Release/rs-measure: examples/measure/CMakeFiles/rs-measure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Release/rs-measure"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/measure && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-measure.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/measure/CMakeFiles/rs-measure.dir/build: Release/rs-measure

.PHONY : examples/measure/CMakeFiles/rs-measure.dir/build

examples/measure/CMakeFiles/rs-measure.dir/clean:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/measure && $(CMAKE_COMMAND) -P CMakeFiles/rs-measure.dir/cmake_clean.cmake
.PHONY : examples/measure/CMakeFiles/rs-measure.dir/clean

examples/measure/CMakeFiles/rs-measure.dir/depend:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jojo/master1_ws/src/librealsense /home/jojo/master1_ws/src/librealsense/examples/measure /home/jojo/master1_ws/build_isolated/librealsense2/devel /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/measure /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/measure/CMakeFiles/rs-measure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/measure/CMakeFiles/rs-measure.dir/depend


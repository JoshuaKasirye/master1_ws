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
include tools/data-collect/CMakeFiles/rs-data-collect.dir/depend.make

# Include the progress variables for this target.
include tools/data-collect/CMakeFiles/rs-data-collect.dir/progress.make

# Include the compile flags for this target's objects.
include tools/data-collect/CMakeFiles/rs-data-collect.dir/flags.make

tools/data-collect/CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.o: tools/data-collect/CMakeFiles/rs-data-collect.dir/flags.make
tools/data-collect/CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.o: /home/jojo/master1_ws/src/librealsense/tools/data-collect/rs-data-collect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/data-collect/CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.o"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/tools/data-collect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.o -c /home/jojo/master1_ws/src/librealsense/tools/data-collect/rs-data-collect.cpp

tools/data-collect/CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.i"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/tools/data-collect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jojo/master1_ws/src/librealsense/tools/data-collect/rs-data-collect.cpp > CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.i

tools/data-collect/CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.s"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/tools/data-collect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jojo/master1_ws/src/librealsense/tools/data-collect/rs-data-collect.cpp -o CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.s

# Object files for target rs-data-collect
rs__data__collect_OBJECTS = \
"CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.o"

# External object files for target rs-data-collect
rs__data__collect_EXTERNAL_OBJECTS =

Release/rs-data-collect: tools/data-collect/CMakeFiles/rs-data-collect.dir/rs-data-collect.cpp.o
Release/rs-data-collect: tools/data-collect/CMakeFiles/rs-data-collect.dir/build.make
Release/rs-data-collect: /usr/lib/aarch64-linux-gnu/libOpenGL.so
Release/rs-data-collect: /usr/lib/aarch64-linux-gnu/libGLX.so
Release/rs-data-collect: /usr/lib/aarch64-linux-gnu/libGLU.so
Release/rs-data-collect: Release/librealsense2-gl.so.2.55.1
Release/rs-data-collect: Release/librealsense2.so.2.55.1
Release/rs-data-collect: Release/librsutils.a
Release/rs-data-collect: /usr/lib/aarch64-linux-gnu/libglfw.so.3.3
Release/rs-data-collect: tools/data-collect/CMakeFiles/rs-data-collect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../Release/rs-data-collect"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/tools/data-collect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-data-collect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/data-collect/CMakeFiles/rs-data-collect.dir/build: Release/rs-data-collect

.PHONY : tools/data-collect/CMakeFiles/rs-data-collect.dir/build

tools/data-collect/CMakeFiles/rs-data-collect.dir/clean:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/tools/data-collect && $(CMAKE_COMMAND) -P CMakeFiles/rs-data-collect.dir/cmake_clean.cmake
.PHONY : tools/data-collect/CMakeFiles/rs-data-collect.dir/clean

tools/data-collect/CMakeFiles/rs-data-collect.dir/depend:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jojo/master1_ws/src/librealsense /home/jojo/master1_ws/src/librealsense/tools/data-collect /home/jojo/master1_ws/build_isolated/librealsense2/devel /home/jojo/master1_ws/build_isolated/librealsense2/devel/tools/data-collect /home/jojo/master1_ws/build_isolated/librealsense2/devel/tools/data-collect/CMakeFiles/rs-data-collect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/data-collect/CMakeFiles/rs-data-collect.dir/depend

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
include examples/align/CMakeFiles/rs-align.dir/depend.make

# Include the progress variables for this target.
include examples/align/CMakeFiles/rs-align.dir/progress.make

# Include the compile flags for this target's objects.
include examples/align/CMakeFiles/rs-align.dir/flags.make

examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.o: examples/align/CMakeFiles/rs-align.dir/flags.make
examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.o: /home/jojo/master1_ws/src/librealsense/examples/align/rs-align.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.o"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-align.dir/rs-align.cpp.o -c /home/jojo/master1_ws/src/librealsense/examples/align/rs-align.cpp

examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-align.dir/rs-align.cpp.i"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jojo/master1_ws/src/librealsense/examples/align/rs-align.cpp > CMakeFiles/rs-align.dir/rs-align.cpp.i

examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-align.dir/rs-align.cpp.s"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jojo/master1_ws/src/librealsense/examples/align/rs-align.cpp -o CMakeFiles/rs-align.dir/rs-align.cpp.s

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o: examples/align/CMakeFiles/rs-align.dir/flags.make
examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o: /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o -c /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui.cpp

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.i"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui.cpp > CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.i

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.s"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui.cpp -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.s

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o: examples/align/CMakeFiles/rs-align.dir/flags.make
examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o: /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o -c /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui_draw.cpp

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.i"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui_draw.cpp > CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.i

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.s"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui_draw.cpp -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.s

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o: examples/align/CMakeFiles/rs-align.dir/flags.make
examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o: /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui_impl_glfw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o -c /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui_impl_glfw.cpp

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.i"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui_impl_glfw.cpp > CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.i

examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.s"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jojo/master1_ws/src/librealsense/third-party/imgui/imgui_impl_glfw.cpp -o CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.s

# Object files for target rs-align
rs__align_OBJECTS = \
"CMakeFiles/rs-align.dir/rs-align.cpp.o" \
"CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o" \
"CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o" \
"CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o"

# External object files for target rs-align
rs__align_EXTERNAL_OBJECTS =

Release/rs-align: examples/align/CMakeFiles/rs-align.dir/rs-align.cpp.o
Release/rs-align: examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui.cpp.o
Release/rs-align: examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_draw.cpp.o
Release/rs-align: examples/align/CMakeFiles/rs-align.dir/__/__/third-party/imgui/imgui_impl_glfw.cpp.o
Release/rs-align: examples/align/CMakeFiles/rs-align.dir/build.make
Release/rs-align: Release/librealsense2.so.2.55.1
Release/rs-align: /usr/lib/aarch64-linux-gnu/libglfw.so.3.3
Release/rs-align: /usr/lib/aarch64-linux-gnu/libOpenGL.so
Release/rs-align: /usr/lib/aarch64-linux-gnu/libGLX.so
Release/rs-align: /usr/lib/aarch64-linux-gnu/libGLU.so
Release/rs-align: Release/librsutils.a
Release/rs-align: examples/align/CMakeFiles/rs-align.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jojo/master1_ws/build_isolated/librealsense2/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../Release/rs-align"
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-align.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/align/CMakeFiles/rs-align.dir/build: Release/rs-align

.PHONY : examples/align/CMakeFiles/rs-align.dir/build

examples/align/CMakeFiles/rs-align.dir/clean:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align && $(CMAKE_COMMAND) -P CMakeFiles/rs-align.dir/cmake_clean.cmake
.PHONY : examples/align/CMakeFiles/rs-align.dir/clean

examples/align/CMakeFiles/rs-align.dir/depend:
	cd /home/jojo/master1_ws/build_isolated/librealsense2/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jojo/master1_ws/src/librealsense /home/jojo/master1_ws/src/librealsense/examples/align /home/jojo/master1_ws/build_isolated/librealsense2/devel /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align /home/jojo/master1_ws/build_isolated/librealsense2/devel/examples/align/CMakeFiles/rs-align.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/align/CMakeFiles/rs-align.dir/depend

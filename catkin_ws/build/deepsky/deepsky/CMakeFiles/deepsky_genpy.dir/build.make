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
CMAKE_SOURCE_DIR = /home/orangepi/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orangepi/catkin_ws/build

# Utility rule file for deepsky_genpy.

# Include the progress variables for this target.
include deepsky/deepsky/CMakeFiles/deepsky_genpy.dir/progress.make

deepsky_genpy: deepsky/deepsky/CMakeFiles/deepsky_genpy.dir/build.make

.PHONY : deepsky_genpy

# Rule to build all files generated by this target.
deepsky/deepsky/CMakeFiles/deepsky_genpy.dir/build: deepsky_genpy

.PHONY : deepsky/deepsky/CMakeFiles/deepsky_genpy.dir/build

deepsky/deepsky/CMakeFiles/deepsky_genpy.dir/clean:
	cd /home/orangepi/catkin_ws/build/deepsky/deepsky && $(CMAKE_COMMAND) -P CMakeFiles/deepsky_genpy.dir/cmake_clean.cmake
.PHONY : deepsky/deepsky/CMakeFiles/deepsky_genpy.dir/clean

deepsky/deepsky/CMakeFiles/deepsky_genpy.dir/depend:
	cd /home/orangepi/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orangepi/catkin_ws/src /home/orangepi/catkin_ws/src/deepsky/deepsky /home/orangepi/catkin_ws/build /home/orangepi/catkin_ws/build/deepsky/deepsky /home/orangepi/catkin_ws/build/deepsky/deepsky/CMakeFiles/deepsky_genpy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deepsky/deepsky/CMakeFiles/deepsky_genpy.dir/depend


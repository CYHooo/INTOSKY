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

# Utility rule file for _run_tests_deepsky_rostest_test_offboard.test.

# Include the progress variables for this target.
include deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/progress.make

deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test:
	cd /home/orangepi/catkin_ws/build/deepsky/deepsky && ../../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /home/orangepi/catkin_ws/build/test_results/deepsky/rostest-test_offboard.xml "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/orangepi/catkin_ws/src/deepsky/deepsky --package=deepsky --results-filename test_offboard.xml --results-base-dir \"/home/orangepi/catkin_ws/build/test_results\" /home/orangepi/catkin_ws/src/deepsky/deepsky/test/offboard.test "

_run_tests_deepsky_rostest_test_offboard.test: deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test
_run_tests_deepsky_rostest_test_offboard.test: deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/build.make

.PHONY : _run_tests_deepsky_rostest_test_offboard.test

# Rule to build all files generated by this target.
deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/build: _run_tests_deepsky_rostest_test_offboard.test

.PHONY : deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/build

deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/clean:
	cd /home/orangepi/catkin_ws/build/deepsky/deepsky && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/cmake_clean.cmake
.PHONY : deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/clean

deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/depend:
	cd /home/orangepi/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orangepi/catkin_ws/src /home/orangepi/catkin_ws/src/deepsky/deepsky /home/orangepi/catkin_ws/build /home/orangepi/catkin_ws/build/deepsky/deepsky /home/orangepi/catkin_ws/build/deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deepsky/deepsky/CMakeFiles/_run_tests_deepsky_rostest_test_offboard.test.dir/depend


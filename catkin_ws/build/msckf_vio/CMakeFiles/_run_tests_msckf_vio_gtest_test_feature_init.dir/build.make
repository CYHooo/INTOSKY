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

# Utility rule file for _run_tests_msckf_vio_gtest_test_feature_init.

# Include the progress variables for this target.
include msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/progress.make

msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init:
	cd /home/orangepi/catkin_ws/build/msckf_vio && ../catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/run_tests.py /home/orangepi/catkin_ws/build/test_results/msckf_vio/gtest-test_feature_init.xml "/home/orangepi/catkin_ws/devel/lib/msckf_vio/test_feature_init --gtest_output=xml:/home/orangepi/catkin_ws/build/test_results/msckf_vio/gtest-test_feature_init.xml"

_run_tests_msckf_vio_gtest_test_feature_init: msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init
_run_tests_msckf_vio_gtest_test_feature_init: msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/build.make

.PHONY : _run_tests_msckf_vio_gtest_test_feature_init

# Rule to build all files generated by this target.
msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/build: _run_tests_msckf_vio_gtest_test_feature_init

.PHONY : msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/build

msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/clean:
	cd /home/orangepi/catkin_ws/build/msckf_vio && $(CMAKE_COMMAND) -P CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/cmake_clean.cmake
.PHONY : msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/clean

msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/depend:
	cd /home/orangepi/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orangepi/catkin_ws/src /home/orangepi/catkin_ws/src/msckf_vio /home/orangepi/catkin_ws/build /home/orangepi/catkin_ws/build/msckf_vio /home/orangepi/catkin_ws/build/msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : msckf_vio/CMakeFiles/_run_tests_msckf_vio_gtest_test_feature_init.dir/depend

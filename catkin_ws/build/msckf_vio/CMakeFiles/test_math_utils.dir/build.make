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

# Include any dependencies generated for this target.
include msckf_vio/CMakeFiles/test_math_utils.dir/depend.make

# Include the progress variables for this target.
include msckf_vio/CMakeFiles/test_math_utils.dir/progress.make

# Include the compile flags for this target's objects.
include msckf_vio/CMakeFiles/test_math_utils.dir/flags.make

msckf_vio/CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.o: msckf_vio/CMakeFiles/test_math_utils.dir/flags.make
msckf_vio/CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.o: /home/orangepi/catkin_ws/src/msckf_vio/test/math_utils_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orangepi/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object msckf_vio/CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.o"
	cd /home/orangepi/catkin_ws/build/msckf_vio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.o -c /home/orangepi/catkin_ws/src/msckf_vio/test/math_utils_test.cpp

msckf_vio/CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.i"
	cd /home/orangepi/catkin_ws/build/msckf_vio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orangepi/catkin_ws/src/msckf_vio/test/math_utils_test.cpp > CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.i

msckf_vio/CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.s"
	cd /home/orangepi/catkin_ws/build/msckf_vio && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orangepi/catkin_ws/src/msckf_vio/test/math_utils_test.cpp -o CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.s

# Object files for target test_math_utils
test_math_utils_OBJECTS = \
"CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.o"

# External object files for target test_math_utils
test_math_utils_EXTERNAL_OBJECTS =

/home/orangepi/catkin_ws/devel/lib/msckf_vio/test_math_utils: msckf_vio/CMakeFiles/test_math_utils.dir/test/math_utils_test.cpp.o
/home/orangepi/catkin_ws/devel/lib/msckf_vio/test_math_utils: msckf_vio/CMakeFiles/test_math_utils.dir/build.make
/home/orangepi/catkin_ws/devel/lib/msckf_vio/test_math_utils: gtest/lib/libgtest.so
/home/orangepi/catkin_ws/devel/lib/msckf_vio/test_math_utils: msckf_vio/CMakeFiles/test_math_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orangepi/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/orangepi/catkin_ws/devel/lib/msckf_vio/test_math_utils"
	cd /home/orangepi/catkin_ws/build/msckf_vio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_math_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
msckf_vio/CMakeFiles/test_math_utils.dir/build: /home/orangepi/catkin_ws/devel/lib/msckf_vio/test_math_utils

.PHONY : msckf_vio/CMakeFiles/test_math_utils.dir/build

msckf_vio/CMakeFiles/test_math_utils.dir/clean:
	cd /home/orangepi/catkin_ws/build/msckf_vio && $(CMAKE_COMMAND) -P CMakeFiles/test_math_utils.dir/cmake_clean.cmake
.PHONY : msckf_vio/CMakeFiles/test_math_utils.dir/clean

msckf_vio/CMakeFiles/test_math_utils.dir/depend:
	cd /home/orangepi/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orangepi/catkin_ws/src /home/orangepi/catkin_ws/src/msckf_vio /home/orangepi/catkin_ws/build /home/orangepi/catkin_ws/build/msckf_vio /home/orangepi/catkin_ws/build/msckf_vio/CMakeFiles/test_math_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : msckf_vio/CMakeFiles/test_math_utils.dir/depend


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

# Utility rule file for deepsky_gencfg.

# Include the progress variables for this target.
include deepsky/deepsky/CMakeFiles/deepsky_gencfg.dir/progress.make

deepsky/deepsky/CMakeFiles/deepsky_gencfg: /home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h
deepsky/deepsky/CMakeFiles/deepsky_gencfg: /home/orangepi/catkin_ws/devel/lib/python3/dist-packages/deepsky/cfg/FlowConfig.py


/home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h: /home/orangepi/catkin_ws/src/deepsky/deepsky/cfg/Flow.cfg
/home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.py.template
/home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h: /opt/ros/noetic/share/dynamic_reconfigure/templates/ConfigType.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/orangepi/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dynamic reconfigure files from cfg/Flow.cfg: /home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h /home/orangepi/catkin_ws/devel/lib/python3/dist-packages/deepsky/cfg/FlowConfig.py"
	cd /home/orangepi/catkin_ws/build/deepsky/deepsky && ../../catkin_generated/env_cached.sh /home/orangepi/catkin_ws/build/deepsky/deepsky/setup_custom_pythonpath.sh /home/orangepi/catkin_ws/src/deepsky/deepsky/cfg/Flow.cfg /opt/ros/noetic/share/dynamic_reconfigure/cmake/.. /home/orangepi/catkin_ws/devel/share/deepsky /home/orangepi/catkin_ws/devel/include/deepsky /home/orangepi/catkin_ws/devel/lib/python3/dist-packages/deepsky

/home/orangepi/catkin_ws/devel/share/deepsky/docs/FlowConfig.dox: /home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/orangepi/catkin_ws/devel/share/deepsky/docs/FlowConfig.dox

/home/orangepi/catkin_ws/devel/share/deepsky/docs/FlowConfig-usage.dox: /home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/orangepi/catkin_ws/devel/share/deepsky/docs/FlowConfig-usage.dox

/home/orangepi/catkin_ws/devel/lib/python3/dist-packages/deepsky/cfg/FlowConfig.py: /home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/orangepi/catkin_ws/devel/lib/python3/dist-packages/deepsky/cfg/FlowConfig.py

/home/orangepi/catkin_ws/devel/share/deepsky/docs/FlowConfig.wikidoc: /home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h
	@$(CMAKE_COMMAND) -E touch_nocreate /home/orangepi/catkin_ws/devel/share/deepsky/docs/FlowConfig.wikidoc

deepsky_gencfg: deepsky/deepsky/CMakeFiles/deepsky_gencfg
deepsky_gencfg: /home/orangepi/catkin_ws/devel/include/deepsky/FlowConfig.h
deepsky_gencfg: /home/orangepi/catkin_ws/devel/share/deepsky/docs/FlowConfig.dox
deepsky_gencfg: /home/orangepi/catkin_ws/devel/share/deepsky/docs/FlowConfig-usage.dox
deepsky_gencfg: /home/orangepi/catkin_ws/devel/lib/python3/dist-packages/deepsky/cfg/FlowConfig.py
deepsky_gencfg: /home/orangepi/catkin_ws/devel/share/deepsky/docs/FlowConfig.wikidoc
deepsky_gencfg: deepsky/deepsky/CMakeFiles/deepsky_gencfg.dir/build.make

.PHONY : deepsky_gencfg

# Rule to build all files generated by this target.
deepsky/deepsky/CMakeFiles/deepsky_gencfg.dir/build: deepsky_gencfg

.PHONY : deepsky/deepsky/CMakeFiles/deepsky_gencfg.dir/build

deepsky/deepsky/CMakeFiles/deepsky_gencfg.dir/clean:
	cd /home/orangepi/catkin_ws/build/deepsky/deepsky && $(CMAKE_COMMAND) -P CMakeFiles/deepsky_gencfg.dir/cmake_clean.cmake
.PHONY : deepsky/deepsky/CMakeFiles/deepsky_gencfg.dir/clean

deepsky/deepsky/CMakeFiles/deepsky_gencfg.dir/depend:
	cd /home/orangepi/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orangepi/catkin_ws/src /home/orangepi/catkin_ws/src/deepsky/deepsky /home/orangepi/catkin_ws/build /home/orangepi/catkin_ws/build/deepsky/deepsky /home/orangepi/catkin_ws/build/deepsky/deepsky/CMakeFiles/deepsky_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deepsky/deepsky/CMakeFiles/deepsky_gencfg.dir/depend

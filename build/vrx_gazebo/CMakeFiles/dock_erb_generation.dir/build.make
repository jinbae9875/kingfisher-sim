# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jin/kingfisher-sim/src/vrx/vrx_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jin/kingfisher-sim/build/vrx_gazebo

# Utility rule file for dock_erb_generation.

# Include the progress variables for this target.
include CMakeFiles/dock_erb_generation.dir/progress.make

CMakeFiles/dock_erb_generation: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016/model.sdf
CMakeFiles/dock_erb_generation: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018/model.sdf
CMakeFiles/dock_erb_generation: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016_dynamic/model.sdf
CMakeFiles/dock_erb_generation: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018_dynamic/model.sdf


/home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016/model.sdf: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016/model.sdf.erb
/home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016/model.sdf: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/dock_generator.erb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/vrx_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016/model.sdf"
	cd /home/jin/kingfisher-sim/src/vrx/vrx_gazebo && /usr/bin/erb models/dock_2016/model.sdf.erb > /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016/model.sdf

/home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018/model.sdf: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018/model.sdf.erb
/home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018/model.sdf: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/dock_generator.erb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/vrx_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018/model.sdf"
	cd /home/jin/kingfisher-sim/src/vrx/vrx_gazebo && /usr/bin/erb models/dock_2018/model.sdf.erb > /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018/model.sdf

/home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016_dynamic/model.sdf: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016_dynamic/model.sdf.erb
/home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016_dynamic/model.sdf: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/dock_generator.erb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/vrx_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016_dynamic/model.sdf"
	cd /home/jin/kingfisher-sim/src/vrx/vrx_gazebo && /usr/bin/erb models/dock_2016_dynamic/model.sdf.erb > /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016_dynamic/model.sdf

/home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018_dynamic/model.sdf: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018_dynamic/model.sdf.erb
/home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018_dynamic/model.sdf: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/dock_generator.erb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/vrx_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018_dynamic/model.sdf"
	cd /home/jin/kingfisher-sim/src/vrx/vrx_gazebo && /usr/bin/erb models/dock_2018_dynamic/model.sdf.erb > /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018_dynamic/model.sdf

dock_erb_generation: CMakeFiles/dock_erb_generation
dock_erb_generation: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016/model.sdf
dock_erb_generation: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018/model.sdf
dock_erb_generation: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2016_dynamic/model.sdf
dock_erb_generation: /home/jin/kingfisher-sim/src/vrx/vrx_gazebo/models/dock_2018_dynamic/model.sdf
dock_erb_generation: CMakeFiles/dock_erb_generation.dir/build.make

.PHONY : dock_erb_generation

# Rule to build all files generated by this target.
CMakeFiles/dock_erb_generation.dir/build: dock_erb_generation

.PHONY : CMakeFiles/dock_erb_generation.dir/build

CMakeFiles/dock_erb_generation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dock_erb_generation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dock_erb_generation.dir/clean

CMakeFiles/dock_erb_generation.dir/depend:
	cd /home/jin/kingfisher-sim/build/vrx_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jin/kingfisher-sim/src/vrx/vrx_gazebo /home/jin/kingfisher-sim/src/vrx/vrx_gazebo /home/jin/kingfisher-sim/build/vrx_gazebo /home/jin/kingfisher-sim/build/vrx_gazebo /home/jin/kingfisher-sim/build/vrx_gazebo/CMakeFiles/dock_erb_generation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dock_erb_generation.dir/depend


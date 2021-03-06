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
CMAKE_SOURCE_DIR = /home/jin/kingfisher-sim/src/vrx/wave_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jin/kingfisher-sim/build/wave_gazebo

# Utility rule file for wave_gazebo__xacro_auto_generate_to_devel_space_.

# Include the progress variables for this target.
include CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/progress.make

CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean.world
CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_buoys.world
CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_wamv.world


/home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean.world: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds
/home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean.world: worlds/ocean.world
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wave_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying to devel space: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean.world"
	/usr/bin/cmake -E copy_if_different /home/jin/kingfisher-sim/build/wave_gazebo/worlds/ocean.world /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean.world

/home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_buoys.world: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds
/home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_buoys.world: worlds/ocean_buoys.world
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wave_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Copying to devel space: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_buoys.world"
	/usr/bin/cmake -E copy_if_different /home/jin/kingfisher-sim/build/wave_gazebo/worlds/ocean_buoys.world /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_buoys.world

/home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_wamv.world: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds
/home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_wamv.world: worlds/ocean_wamv.world
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wave_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Copying to devel space: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_wamv.world"
	/usr/bin/cmake -E copy_if_different /home/jin/kingfisher-sim/build/wave_gazebo/worlds/ocean_wamv.world /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_wamv.world

/home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wave_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "creating dir /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds"
	/usr/bin/cmake -E make_directory /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds

worlds/ocean.world: /home/jin/kingfisher-sim/src/vrx/wave_gazebo/worlds/ocean.world.xacro
worlds/ocean.world: /home/jin/kingfisher-sim/src/vrx/wave_gazebo/world_models/ocean_waves/model.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wave_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "xacro: generating worlds/ocean.world from worlds/ocean.world.xacro"
	cd /home/jin/kingfisher-sim/src/vrx/wave_gazebo && /home/jin/kingfisher-sim/build/wave_gazebo/catkin_generated/env_cached.sh xacro -o /home/jin/kingfisher-sim/build/wave_gazebo/worlds/ocean.world worlds/ocean.world.xacro

worlds/ocean_buoys.world: /home/jin/kingfisher-sim/src/vrx/wave_gazebo/worlds/ocean_buoys.world.xacro
worlds/ocean_buoys.world: /home/jin/kingfisher-sim/src/vrx/wave_gazebo/world_models/ocean_waves/model.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wave_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "xacro: generating worlds/ocean_buoys.world from worlds/ocean_buoys.world.xacro"
	cd /home/jin/kingfisher-sim/src/vrx/wave_gazebo && /home/jin/kingfisher-sim/build/wave_gazebo/catkin_generated/env_cached.sh xacro -o /home/jin/kingfisher-sim/build/wave_gazebo/worlds/ocean_buoys.world worlds/ocean_buoys.world.xacro

worlds/ocean_wamv.world: /home/jin/kingfisher-sim/src/vrx/wave_gazebo/worlds/ocean_wamv.world.xacro
worlds/ocean_wamv.world: /home/jin/kingfisher-sim/src/vrx/wave_gazebo/world_models/ocean_waves/model.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wave_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "xacro: generating worlds/ocean_wamv.world from worlds/ocean_wamv.world.xacro"
	cd /home/jin/kingfisher-sim/src/vrx/wave_gazebo && /home/jin/kingfisher-sim/build/wave_gazebo/catkin_generated/env_cached.sh xacro -o /home/jin/kingfisher-sim/build/wave_gazebo/worlds/ocean_wamv.world worlds/ocean_wamv.world.xacro

/home/jin/kingfisher-sim/src/vrx/wave_gazebo/world_models/ocean_waves/model.xacro: /home/jin/kingfisher-sim/src/vrx/wave_gazebo/world_models/ocean_waves/model.xacro.erb
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wave_gazebo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating /home/jin/kingfisher-sim/src/vrx/wave_gazebo/world_models/ocean_waves/model.xacro"
	cd /home/jin/kingfisher-sim/src/vrx/wave_gazebo && /usr/bin/erb world_models/ocean_waves/model.xacro.erb > /home/jin/kingfisher-sim/src/vrx/wave_gazebo/world_models/ocean_waves/model.xacro

wave_gazebo__xacro_auto_generate_to_devel_space_: CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean.world
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_buoys.world
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds/ocean_wamv.world
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wave_gazebo/share/wave_gazebo/worlds
wave_gazebo__xacro_auto_generate_to_devel_space_: worlds/ocean.world
wave_gazebo__xacro_auto_generate_to_devel_space_: worlds/ocean_buoys.world
wave_gazebo__xacro_auto_generate_to_devel_space_: worlds/ocean_wamv.world
wave_gazebo__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/src/vrx/wave_gazebo/world_models/ocean_waves/model.xacro
wave_gazebo__xacro_auto_generate_to_devel_space_: CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/build.make

.PHONY : wave_gazebo__xacro_auto_generate_to_devel_space_

# Rule to build all files generated by this target.
CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/build: wave_gazebo__xacro_auto_generate_to_devel_space_

.PHONY : CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/build

CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/clean

CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/depend:
	cd /home/jin/kingfisher-sim/build/wave_gazebo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jin/kingfisher-sim/src/vrx/wave_gazebo /home/jin/kingfisher-sim/src/vrx/wave_gazebo /home/jin/kingfisher-sim/build/wave_gazebo /home/jin/kingfisher-sim/build/wave_gazebo /home/jin/kingfisher-sim/build/wave_gazebo/CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wave_gazebo__xacro_auto_generate_to_devel_space_.dir/depend


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
CMAKE_SOURCE_DIR = /home/jin/kingfisher-sim/src/vrx/wamv_description

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jin/kingfisher-sim/build/wamv_description

# Utility rule file for wamv_description__xacro_auto_generate_to_devel_space_.

# Include the progress variables for this target.
include CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/progress.make

CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf/wamv_base.urdf


/home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf/wamv_base.urdf: /home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf
/home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf/wamv_base.urdf: urdf/wamv_base.urdf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wamv_description/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying to devel space: /home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf/wamv_base.urdf"
	/usr/bin/cmake -E copy_if_different /home/jin/kingfisher-sim/build/wamv_description/urdf/wamv_base.urdf /home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf/wamv_base.urdf

/home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wamv_description/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "creating dir /home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf"
	/usr/bin/cmake -E make_directory /home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf

urdf/wamv_base.urdf: /home/jin/kingfisher-sim/src/vrx/wamv_description/urdf/wamv_base.urdf.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jin/kingfisher-sim/build/wamv_description/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "xacro: generating urdf/wamv_base.urdf from urdf/wamv_base.urdf.xacro"
	cd /home/jin/kingfisher-sim/src/vrx/wamv_description && /home/jin/kingfisher-sim/build/wamv_description/catkin_generated/env_cached.sh xacro -o /home/jin/kingfisher-sim/build/wamv_description/urdf/wamv_base.urdf urdf/wamv_base.urdf.xacro

wamv_description__xacro_auto_generate_to_devel_space_: CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_
wamv_description__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf/wamv_base.urdf
wamv_description__xacro_auto_generate_to_devel_space_: /home/jin/kingfisher-sim/devel/.private/wamv_description/share/wamv_description/urdf
wamv_description__xacro_auto_generate_to_devel_space_: urdf/wamv_base.urdf
wamv_description__xacro_auto_generate_to_devel_space_: CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/build.make

.PHONY : wamv_description__xacro_auto_generate_to_devel_space_

# Rule to build all files generated by this target.
CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/build: wamv_description__xacro_auto_generate_to_devel_space_

.PHONY : CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/build

CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/clean

CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/depend:
	cd /home/jin/kingfisher-sim/build/wamv_description && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jin/kingfisher-sim/src/vrx/wamv_description /home/jin/kingfisher-sim/src/vrx/wamv_description /home/jin/kingfisher-sim/build/wamv_description /home/jin/kingfisher-sim/build/wamv_description /home/jin/kingfisher-sim/build/wamv_description/CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wamv_description__xacro_auto_generate_to_devel_space_.dir/depend


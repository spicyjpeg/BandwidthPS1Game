# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jracek/code/engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jracek/code/engine/build

# Utility rule file for iso.

# Include any custom commands dependencies for this target.
include CMakeFiles/iso.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/iso.dir/progress.make

CMakeFiles/iso: bandwidth.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jracek/code/engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CD image template"
	/usr/local/bin/mkpsxiso -y cd_image_f1540cc84fd80c11.xml

iso: CMakeFiles/iso
iso: CMakeFiles/iso.dir/build.make
.PHONY : iso

# Rule to build all files generated by this target.
CMakeFiles/iso.dir/build: iso
.PHONY : CMakeFiles/iso.dir/build

CMakeFiles/iso.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iso.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iso.dir/clean

CMakeFiles/iso.dir/depend:
	cd /home/jracek/code/engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jracek/code/engine /home/jracek/code/engine /home/jracek/code/engine/build /home/jracek/code/engine/build /home/jracek/code/engine/build/CMakeFiles/iso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iso.dir/depend

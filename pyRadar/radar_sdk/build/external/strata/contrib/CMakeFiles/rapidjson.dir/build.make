# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /home/niklas/Downloads/radar_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niklas/Downloads/radar_sdk/build

# Utility rule file for rapidjson.

# Include any custom commands dependencies for this target.
include external/strata/contrib/CMakeFiles/rapidjson.dir/compiler_depend.make

# Include the progress variables for this target.
include external/strata/contrib/CMakeFiles/rapidjson.dir/progress.make

external/strata/contrib/CMakeFiles/rapidjson.dir/codegen:
.PHONY : external/strata/contrib/CMakeFiles/rapidjson.dir/codegen

rapidjson: external/strata/contrib/CMakeFiles/rapidjson.dir/build.make
.PHONY : rapidjson

# Rule to build all files generated by this target.
external/strata/contrib/CMakeFiles/rapidjson.dir/build: rapidjson
.PHONY : external/strata/contrib/CMakeFiles/rapidjson.dir/build

external/strata/contrib/CMakeFiles/rapidjson.dir/clean:
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/contrib && $(CMAKE_COMMAND) -P CMakeFiles/rapidjson.dir/cmake_clean.cmake
.PHONY : external/strata/contrib/CMakeFiles/rapidjson.dir/clean

external/strata/contrib/CMakeFiles/rapidjson.dir/depend:
	cd /home/niklas/Downloads/radar_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niklas/Downloads/radar_sdk /home/niklas/Downloads/radar_sdk/external/strata/contrib /home/niklas/Downloads/radar_sdk/build /home/niklas/Downloads/radar_sdk/build/external/strata/contrib /home/niklas/Downloads/radar_sdk/build/external/strata/contrib/CMakeFiles/rapidjson.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/strata/contrib/CMakeFiles/rapidjson.dir/depend


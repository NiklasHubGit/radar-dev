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

# Include any dependencies generated for this target.
include examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/flags.make

examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/codegen:
.PHONY : examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/codegen

examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.o: examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/flags.make
examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.o: /home/niklas/Downloads/radar_sdk/examples/c/BGT60TR13C/motion_angle/motion_angle.c
examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.o: examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.o"
	cd /home/niklas/Downloads/radar_sdk/build/examples/c/BGT60TR13C/motion_angle && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.o -MF CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.o.d -o CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.o -c /home/niklas/Downloads/radar_sdk/examples/c/BGT60TR13C/motion_angle/motion_angle.c

examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.i"
	cd /home/niklas/Downloads/radar_sdk/build/examples/c/BGT60TR13C/motion_angle && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Downloads/radar_sdk/examples/c/BGT60TR13C/motion_angle/motion_angle.c > CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.i

examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.s"
	cd /home/niklas/Downloads/radar_sdk/build/examples/c/BGT60TR13C/motion_angle && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Downloads/radar_sdk/examples/c/BGT60TR13C/motion_angle/motion_angle.c -o CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.s

# Object files for target BGT60TR13C_motion_angle
BGT60TR13C_motion_angle_OBJECTS = \
"CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.o"

# External object files for target BGT60TR13C_motion_angle
BGT60TR13C_motion_angle_EXTERNAL_OBJECTS =

bin/BGT60TR13C_motion_angle: examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/motion_angle.c.o
bin/BGT60TR13C_motion_angle: examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/build.make
bin/BGT60TR13C_motion_angle: examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/compiler_depend.ts
bin/BGT60TR13C_motion_angle: bin/lib/libexamples_common.a
bin/BGT60TR13C_motion_angle: /home/niklas/Downloads/radar_sdk/libs/linux_x64/libsdk_motionangle.so
bin/BGT60TR13C_motion_angle: bin/lib/libsdk_radar.so
bin/BGT60TR13C_motion_angle: bin/lib/libsdk_avian.so
bin/BGT60TR13C_motion_angle: bin/lib/libsdk_fmcw.so
bin/BGT60TR13C_motion_angle: bin/lib/libsdk_radar_device_common.so
bin/BGT60TR13C_motion_angle: bin/lib/libsdk_algo.so
bin/BGT60TR13C_motion_angle: bin/lib/libsdk_base.so
bin/BGT60TR13C_motion_angle: bin/lib/libstrata_shared.so
bin/BGT60TR13C_motion_angle: bin/lib/libpugixml.a
bin/BGT60TR13C_motion_angle: bin/lib/libargparse.a
bin/BGT60TR13C_motion_angle: examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/BGT60TR13C_motion_angle"
	cd /home/niklas/Downloads/radar_sdk/build/examples/c/BGT60TR13C/motion_angle && /usr/bin/cmake -E copy /home/niklas/Downloads/radar_sdk/libs/linux_x64/libsdk_motionangle.so /home/niklas/Downloads/radar_sdk/build/bin
	cd /home/niklas/Downloads/radar_sdk/build/examples/c/BGT60TR13C/motion_angle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BGT60TR13C_motion_angle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/build: bin/BGT60TR13C_motion_angle
.PHONY : examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/build

examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/clean:
	cd /home/niklas/Downloads/radar_sdk/build/examples/c/BGT60TR13C/motion_angle && $(CMAKE_COMMAND) -P CMakeFiles/BGT60TR13C_motion_angle.dir/cmake_clean.cmake
.PHONY : examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/clean

examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/depend:
	cd /home/niklas/Downloads/radar_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niklas/Downloads/radar_sdk /home/niklas/Downloads/radar_sdk/examples/c/BGT60TR13C/motion_angle /home/niklas/Downloads/radar_sdk/build /home/niklas/Downloads/radar_sdk/build/examples/c/BGT60TR13C/motion_angle /home/niklas/Downloads/radar_sdk/build/examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/c/BGT60TR13C/motion_angle/CMakeFiles/BGT60TR13C_motion_angle.dir/depend


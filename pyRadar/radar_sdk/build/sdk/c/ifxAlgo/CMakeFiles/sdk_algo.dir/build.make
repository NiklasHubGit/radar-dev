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
include sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.make

# Include the progress variables for this target.
include sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/flags.make

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/codegen:
.PHONY : sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/codegen

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/2DMTI.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/flags.make
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/2DMTI.c.o: /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/2DMTI.c
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/2DMTI.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/2DMTI.c.o"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/2DMTI.c.o -MF CMakeFiles/sdk_algo.dir/2DMTI.c.o.d -o CMakeFiles/sdk_algo.dir/2DMTI.c.o -c /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/2DMTI.c

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/2DMTI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sdk_algo.dir/2DMTI.c.i"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/2DMTI.c > CMakeFiles/sdk_algo.dir/2DMTI.c.i

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/2DMTI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sdk_algo.dir/2DMTI.c.s"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/2DMTI.c -o CMakeFiles/sdk_algo.dir/2DMTI.c.s

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/DBSCAN.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/flags.make
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/DBSCAN.c.o: /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/DBSCAN.c
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/DBSCAN.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/DBSCAN.c.o"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/DBSCAN.c.o -MF CMakeFiles/sdk_algo.dir/DBSCAN.c.o.d -o CMakeFiles/sdk_algo.dir/DBSCAN.c.o -c /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/DBSCAN.c

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/DBSCAN.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sdk_algo.dir/DBSCAN.c.i"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/DBSCAN.c > CMakeFiles/sdk_algo.dir/DBSCAN.c.i

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/DBSCAN.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sdk_algo.dir/DBSCAN.c.s"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/DBSCAN.c -o CMakeFiles/sdk_algo.dir/DBSCAN.c.s

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/FFT.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/flags.make
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/FFT.c.o: /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/FFT.c
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/FFT.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/FFT.c.o"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/FFT.c.o -MF CMakeFiles/sdk_algo.dir/FFT.c.o.d -o CMakeFiles/sdk_algo.dir/FFT.c.o -c /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/FFT.c

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/FFT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sdk_algo.dir/FFT.c.i"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/FFT.c > CMakeFiles/sdk_algo.dir/FFT.c.i

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/FFT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sdk_algo.dir/FFT.c.s"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/FFT.c -o CMakeFiles/sdk_algo.dir/FFT.c.s

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/MTI.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/flags.make
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/MTI.c.o: /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/MTI.c
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/MTI.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/MTI.c.o"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/MTI.c.o -MF CMakeFiles/sdk_algo.dir/MTI.c.o.d -o CMakeFiles/sdk_algo.dir/MTI.c.o -c /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/MTI.c

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/MTI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sdk_algo.dir/MTI.c.i"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/MTI.c > CMakeFiles/sdk_algo.dir/MTI.c.i

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/MTI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sdk_algo.dir/MTI.c.s"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/MTI.c -o CMakeFiles/sdk_algo.dir/MTI.c.s

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/OSCFAR.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/flags.make
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/OSCFAR.c.o: /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/OSCFAR.c
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/OSCFAR.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/OSCFAR.c.o"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/OSCFAR.c.o -MF CMakeFiles/sdk_algo.dir/OSCFAR.c.o.d -o CMakeFiles/sdk_algo.dir/OSCFAR.c.o -c /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/OSCFAR.c

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/OSCFAR.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sdk_algo.dir/OSCFAR.c.i"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/OSCFAR.c > CMakeFiles/sdk_algo.dir/OSCFAR.c.i

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/OSCFAR.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sdk_algo.dir/OSCFAR.c.s"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/OSCFAR.c -o CMakeFiles/sdk_algo.dir/OSCFAR.c.s

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/flags.make
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.o: /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/PreprocessedFFT.c
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.o"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.o -MF CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.o.d -o CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.o -c /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/PreprocessedFFT.c

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.i"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/PreprocessedFFT.c > CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.i

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.s"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/PreprocessedFFT.c -o CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.s

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Signal.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/flags.make
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Signal.c.o: /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/Signal.c
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Signal.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Signal.c.o"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Signal.c.o -MF CMakeFiles/sdk_algo.dir/Signal.c.o.d -o CMakeFiles/sdk_algo.dir/Signal.c.o -c /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/Signal.c

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Signal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sdk_algo.dir/Signal.c.i"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/Signal.c > CMakeFiles/sdk_algo.dir/Signal.c.i

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Signal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sdk_algo.dir/Signal.c.s"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/Signal.c -o CMakeFiles/sdk_algo.dir/Signal.c.s

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Window.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/flags.make
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Window.c.o: /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/Window.c
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Window.c.o: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Window.c.o"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Window.c.o -MF CMakeFiles/sdk_algo.dir/Window.c.o.d -o CMakeFiles/sdk_algo.dir/Window.c.o -c /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/Window.c

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sdk_algo.dir/Window.c.i"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/Window.c > CMakeFiles/sdk_algo.dir/Window.c.i

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sdk_algo.dir/Window.c.s"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo/Window.c -o CMakeFiles/sdk_algo.dir/Window.c.s

# Object files for target sdk_algo
sdk_algo_OBJECTS = \
"CMakeFiles/sdk_algo.dir/2DMTI.c.o" \
"CMakeFiles/sdk_algo.dir/DBSCAN.c.o" \
"CMakeFiles/sdk_algo.dir/FFT.c.o" \
"CMakeFiles/sdk_algo.dir/MTI.c.o" \
"CMakeFiles/sdk_algo.dir/OSCFAR.c.o" \
"CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.o" \
"CMakeFiles/sdk_algo.dir/Signal.c.o" \
"CMakeFiles/sdk_algo.dir/Window.c.o"

# External object files for target sdk_algo
sdk_algo_EXTERNAL_OBJECTS =

bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/2DMTI.c.o
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/DBSCAN.c.o
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/FFT.c.o
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/MTI.c.o
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/OSCFAR.c.o
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/PreprocessedFFT.c.o
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Signal.c.o
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/Window.c.o
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/build.make
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/compiler_depend.ts
bin/lib/libsdk_algo.so: bin/lib/libmuFFT.a
bin/lib/libsdk_algo.so: bin/lib/libsdk_base.so
bin/lib/libsdk_algo.so: bin/lib/libmuFFT-sse.a
bin/lib/libsdk_algo.so: bin/lib/libmuFFT-sse3.a
bin/lib/libsdk_algo.so: bin/lib/libmuFFT-avx.a
bin/lib/libsdk_algo.so: bin/lib/libstrata_shared.so
bin/lib/libsdk_algo.so: bin/lib/libpugixml.a
bin/lib/libsdk_algo.so: sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library ../../../bin/lib/libsdk_algo.so"
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdk_algo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/build: bin/lib/libsdk_algo.so
.PHONY : sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/build

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/clean:
	cd /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo && $(CMAKE_COMMAND) -P CMakeFiles/sdk_algo.dir/cmake_clean.cmake
.PHONY : sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/clean

sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/depend:
	cd /home/niklas/Downloads/radar_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niklas/Downloads/radar_sdk /home/niklas/Downloads/radar_sdk/sdk/c/ifxAlgo /home/niklas/Downloads/radar_sdk/build /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo /home/niklas/Downloads/radar_sdk/build/sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : sdk/c/ifxAlgo/CMakeFiles/sdk_algo.dir/depend


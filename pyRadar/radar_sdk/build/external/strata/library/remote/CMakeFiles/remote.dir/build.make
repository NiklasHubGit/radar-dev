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
include external/strata/library/remote/CMakeFiles/remote.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.make

# Include the progress variables for this target.
include external/strata/library/remote/CMakeFiles/remote.dir/progress.make

# Include the compile flags for this target's objects.
include external/strata/library/remote/CMakeFiles/remote.dir/flags.make

external/strata/library/remote/CMakeFiles/remote.dir/codegen:
.PHONY : external/strata/library/remote/CMakeFiles/remote.dir/codegen

external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteGasBoyle.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o -MF CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o.d -o CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteGasBoyle.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteGasBoyle.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteGasBoyle.cpp > CMakeFiles/remote.dir/RemoteGasBoyle.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteGasBoyle.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteGasBoyle.cpp -o CMakeFiles/remote.dir/RemoteGasBoyle.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolAtr22.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o -MF CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o.d -o CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolAtr22.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolAtr22.cpp > CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolAtr22.cpp -o CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolAvian.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o -MF CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o.d -o CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolAvian.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolAvian.cpp > CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolAvian.cpp -o CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolLtr11.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o -MF CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o.d -o CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolLtr11.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolLtr11.cpp > CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolLtr11.cpp -o CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolSmartar.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o -MF CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o.d -o CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolSmartar.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolSmartar.cpp > CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProtocolSmartar.cpp -o CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsAvian.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.o -MF CMakeFiles/remote.dir/RemotePinsAvian.cpp.o.d -o CMakeFiles/remote.dir/RemotePinsAvian.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsAvian.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemotePinsAvian.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsAvian.cpp > CMakeFiles/remote.dir/RemotePinsAvian.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemotePinsAvian.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsAvian.cpp -o CMakeFiles/remote.dir/RemotePinsAvian.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsLtr11.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o -MF CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o.d -o CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsLtr11.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemotePinsLtr11.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsLtr11.cpp > CMakeFiles/remote.dir/RemotePinsLtr11.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemotePinsLtr11.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsLtr11.cpp -o CMakeFiles/remote.dir/RemotePinsLtr11.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsSmartar.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o -MF CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o.d -o CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsSmartar.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemotePinsSmartar.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsSmartar.cpp > CMakeFiles/remote.dir/RemotePinsSmartar.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemotePinsSmartar.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemotePinsSmartar.cpp -o CMakeFiles/remote.dir/RemotePinsSmartar.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProcessingRadar.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o -MF CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o.d -o CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProcessingRadar.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProcessingRadar.cpp > CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteProcessingRadar.cpp -o CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRegisters.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.o -MF CMakeFiles/remote.dir/RemoteRegisters.cpp.o.d -o CMakeFiles/remote.dir/RemoteRegisters.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRegisters.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteRegisters.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRegisters.cpp > CMakeFiles/remote.dir/RemoteRegisters.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteRegisters.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRegisters.cpp -o CMakeFiles/remote.dir/RemoteRegisters.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarAvian.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o -MF CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o.d -o CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarAvian.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteRadarAvian.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarAvian.cpp > CMakeFiles/remote.dir/RemoteRadarAvian.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteRadarAvian.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarAvian.cpp -o CMakeFiles/remote.dir/RemoteRadarAvian.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarAtr22.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o -MF CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o.d -o CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarAtr22.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarAtr22.cpp > CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarAtr22.cpp -o CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarLtr11.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o -MF CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o.d -o CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarLtr11.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarLtr11.cpp > CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarLtr11.cpp -o CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarSmartar.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o -MF CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o.d -o CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarSmartar.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarSmartar.cpp > CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteRadarSmartar.cpp -o CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.s

external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/flags.make
external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o: /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteVendorCommands.cpp
external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o: external/strata/library/remote/CMakeFiles/remote.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/niklas/Downloads/radar_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o -MF CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o.d -o CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o -c /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteVendorCommands.cpp

external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/remote.dir/RemoteVendorCommands.cpp.i"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteVendorCommands.cpp > CMakeFiles/remote.dir/RemoteVendorCommands.cpp.i

external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/remote.dir/RemoteVendorCommands.cpp.s"
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niklas/Downloads/radar_sdk/external/strata/library/remote/RemoteVendorCommands.cpp -o CMakeFiles/remote.dir/RemoteVendorCommands.cpp.s

remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o
remote: external/strata/library/remote/CMakeFiles/remote.dir/build.make
.PHONY : remote

# Rule to build all files generated by this target.
external/strata/library/remote/CMakeFiles/remote.dir/build: remote
.PHONY : external/strata/library/remote/CMakeFiles/remote.dir/build

external/strata/library/remote/CMakeFiles/remote.dir/clean:
	cd /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote && $(CMAKE_COMMAND) -P CMakeFiles/remote.dir/cmake_clean.cmake
.PHONY : external/strata/library/remote/CMakeFiles/remote.dir/clean

external/strata/library/remote/CMakeFiles/remote.dir/depend:
	cd /home/niklas/Downloads/radar_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niklas/Downloads/radar_sdk /home/niklas/Downloads/radar_sdk/external/strata/library/remote /home/niklas/Downloads/radar_sdk/build /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote /home/niklas/Downloads/radar_sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/strata/library/remote/CMakeFiles/remote.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/kistenklaus/Documents/canzero-app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kistenklaus/Documents/canzero-app/build

# Include any dependencies generated for this target.
include _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/flags.make

_deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/src/lib.c.obj: _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/flags.make
_deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/src/lib.c.obj: _deps/canzero-kernel-src/src/lib.c
_deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/src/lib.c.obj: _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kistenklaus/Documents/canzero-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/src/lib.c.obj"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/src/lib.c.obj -MF CMakeFiles/canzero-kernel.dir/src/lib.c.obj.d -o CMakeFiles/canzero-kernel.dir/src/lib.c.obj -c /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-src/src/lib.c

_deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/src/lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/canzero-kernel.dir/src/lib.c.i"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-src/src/lib.c > CMakeFiles/canzero-kernel.dir/src/lib.c.i

_deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/src/lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/canzero-kernel.dir/src/lib.c.s"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-src/src/lib.c -o CMakeFiles/canzero-kernel.dir/src/lib.c.s

# Object files for target canzero-kernel
canzero__kernel_OBJECTS = \
"CMakeFiles/canzero-kernel.dir/src/lib.c.obj"

# External object files for target canzero-kernel
canzero__kernel_EXTERNAL_OBJECTS =

_deps/canzero-kernel-build/libcanzero-kernel.a: _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/src/lib.c.obj
_deps/canzero-kernel-build/libcanzero-kernel.a: _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/build.make
_deps/canzero-kernel-build/libcanzero-kernel.a: _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcanzero-kernel.a"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && $(CMAKE_COMMAND) -P CMakeFiles/canzero-kernel.dir/cmake_clean_target.cmake
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canzero-kernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/build: _deps/canzero-kernel-build/libcanzero-kernel.a
.PHONY : _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/build

_deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/clean:
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && $(CMAKE_COMMAND) -P CMakeFiles/canzero-kernel.dir/cmake_clean.cmake
.PHONY : _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/clean

_deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/depend:
	cd /home/kistenklaus/Documents/canzero-app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kistenklaus/Documents/canzero-app /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-src /home/kistenklaus/Documents/canzero-app/build /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/canzero-kernel-build/CMakeFiles/canzero-kernel.dir/depend

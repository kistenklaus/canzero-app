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
include CMakeFiles/canzero-app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/canzero-app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/canzero-app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/canzero-app.dir/flags.make

CMakeFiles/canzero-app.dir/src/main.c.obj: CMakeFiles/canzero-app.dir/flags.make
CMakeFiles/canzero-app.dir/src/main.c.obj: /home/kistenklaus/Documents/canzero-app/src/main.c
CMakeFiles/canzero-app.dir/src/main.c.obj: CMakeFiles/canzero-app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kistenklaus/Documents/canzero-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/canzero-app.dir/src/main.c.obj"
	/usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/canzero-app.dir/src/main.c.obj -MF CMakeFiles/canzero-app.dir/src/main.c.obj.d -o CMakeFiles/canzero-app.dir/src/main.c.obj -c /home/kistenklaus/Documents/canzero-app/src/main.c

CMakeFiles/canzero-app.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/canzero-app.dir/src/main.c.i"
	/usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kistenklaus/Documents/canzero-app/src/main.c > CMakeFiles/canzero-app.dir/src/main.c.i

CMakeFiles/canzero-app.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/canzero-app.dir/src/main.c.s"
	/usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kistenklaus/Documents/canzero-app/src/main.c -o CMakeFiles/canzero-app.dir/src/main.c.s

# Object files for target canzero-app
canzero__app_OBJECTS = \
"CMakeFiles/canzero-app.dir/src/main.c.obj"

# External object files for target canzero-app
canzero__app_EXTERNAL_OBJECTS =

libcanzero-app.a: CMakeFiles/canzero-app.dir/src/main.c.obj
libcanzero-app.a: CMakeFiles/canzero-app.dir/build.make
libcanzero-app.a: CMakeFiles/canzero-app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcanzero-app.a"
	$(CMAKE_COMMAND) -P CMakeFiles/canzero-app.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canzero-app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/canzero-app.dir/build: libcanzero-app.a
.PHONY : CMakeFiles/canzero-app.dir/build

CMakeFiles/canzero-app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/canzero-app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/canzero-app.dir/clean

CMakeFiles/canzero-app.dir/depend:
	cd /home/kistenklaus/Documents/canzero-app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kistenklaus/Documents/canzero-app /home/kistenklaus/Documents/canzero-app /home/kistenklaus/Documents/canzero-app/build /home/kistenklaus/Documents/canzero-app/build /home/kistenklaus/Documents/canzero-app/build/CMakeFiles/canzero-app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/canzero-app.dir/depend


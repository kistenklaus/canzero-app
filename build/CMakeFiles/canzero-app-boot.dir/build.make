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
include CMakeFiles/canzero-app-boot.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/canzero-app-boot.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/canzero-app-boot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/canzero-app-boot.dir/flags.make

entry.c: /home/kistenklaus/Documents/canzero-app/cubemx/Core/Src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating entry.c"
	/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-src/tools/modify_cubemx_main.sh /home/kistenklaus/Documents/canzero-app/cubemx/Core/Src/main.c entry.c

startup.s: /home/kistenklaus/Documents/canzero-app/cubemx/startup_stm32f407xx.s
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating startup.s"
	sed -E s/main/entry/ /home/kistenklaus/Documents/canzero-app/cubemx/startup_stm32f407xx.s > startup.s

CMakeFiles/canzero-app-boot.dir/entry.c.obj: CMakeFiles/canzero-app-boot.dir/flags.make
CMakeFiles/canzero-app-boot.dir/entry.c.obj: entry.c
CMakeFiles/canzero-app-boot.dir/entry.c.obj: CMakeFiles/canzero-app-boot.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kistenklaus/Documents/canzero-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/canzero-app-boot.dir/entry.c.obj"
	/usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/canzero-app-boot.dir/entry.c.obj -MF CMakeFiles/canzero-app-boot.dir/entry.c.obj.d -o CMakeFiles/canzero-app-boot.dir/entry.c.obj -c /home/kistenklaus/Documents/canzero-app/build/entry.c

CMakeFiles/canzero-app-boot.dir/entry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/canzero-app-boot.dir/entry.c.i"
	/usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kistenklaus/Documents/canzero-app/build/entry.c > CMakeFiles/canzero-app-boot.dir/entry.c.i

CMakeFiles/canzero-app-boot.dir/entry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/canzero-app-boot.dir/entry.c.s"
	/usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kistenklaus/Documents/canzero-app/build/entry.c -o CMakeFiles/canzero-app-boot.dir/entry.c.s

CMakeFiles/canzero-app-boot.dir/startup.s.obj: CMakeFiles/canzero-app-boot.dir/flags.make
CMakeFiles/canzero-app-boot.dir/startup.s.obj: startup.s
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kistenklaus/Documents/canzero-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building ASM object CMakeFiles/canzero-app-boot.dir/startup.s.obj"
	/usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/canzero-app-boot.dir/startup.s.obj -c /home/kistenklaus/Documents/canzero-app/build/startup.s

CMakeFiles/canzero-app-boot.dir/startup.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing ASM source to CMakeFiles/canzero-app-boot.dir/startup.s.i"
	/usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/kistenklaus/Documents/canzero-app/build/startup.s > CMakeFiles/canzero-app-boot.dir/startup.s.i

CMakeFiles/canzero-app-boot.dir/startup.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling ASM source to assembly CMakeFiles/canzero-app-boot.dir/startup.s.s"
	/usr/bin/arm-none-eabi-gcc -fdata-sections -ffunction-sections     --specs=nano.specs -Wl,--gc-sections $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/kistenklaus/Documents/canzero-app/build/startup.s -o CMakeFiles/canzero-app-boot.dir/startup.s.s

# Object files for target canzero-app-boot
canzero__app__boot_OBJECTS = \
"CMakeFiles/canzero-app-boot.dir/entry.c.obj" \
"CMakeFiles/canzero-app-boot.dir/startup.s.obj"

# External object files for target canzero-app-boot
canzero__app__boot_EXTERNAL_OBJECTS =

canzero-app-boot.elf: CMakeFiles/canzero-app-boot.dir/entry.c.obj
canzero-app-boot.elf: CMakeFiles/canzero-app-boot.dir/startup.s.obj
canzero-app-boot.elf: CMakeFiles/canzero-app-boot.dir/build.make
canzero-app-boot.elf: libcanzero-app.a
canzero-app-boot.elf: libcubemx.a
canzero-app-boot.elf: _deps/canzero-kernel-build/libcanzero-kernel.a
canzero-app-boot.elf: libcubemx.a
canzero-app-boot.elf: CMakeFiles/canzero-app-boot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable canzero-app-boot.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canzero-app-boot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/canzero-app-boot.dir/build: canzero-app-boot.elf
.PHONY : CMakeFiles/canzero-app-boot.dir/build

CMakeFiles/canzero-app-boot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/canzero-app-boot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/canzero-app-boot.dir/clean

CMakeFiles/canzero-app-boot.dir/depend: entry.c
CMakeFiles/canzero-app-boot.dir/depend: startup.s
	cd /home/kistenklaus/Documents/canzero-app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kistenklaus/Documents/canzero-app /home/kistenklaus/Documents/canzero-app /home/kistenklaus/Documents/canzero-app/build /home/kistenklaus/Documents/canzero-app/build /home/kistenklaus/Documents/canzero-app/build/CMakeFiles/canzero-app-boot.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/canzero-app-boot.dir/depend

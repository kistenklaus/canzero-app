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
CMAKE_SOURCE_DIR = /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild

# Utility rule file for canzero-kernel-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/canzero-kernel-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/canzero-kernel-populate.dir/progress.make

CMakeFiles/canzero-kernel-populate: CMakeFiles/canzero-kernel-populate-complete

CMakeFiles/canzero-kernel-populate-complete: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-install
CMakeFiles/canzero-kernel-populate-complete: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-mkdir
CMakeFiles/canzero-kernel-populate-complete: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-download
CMakeFiles/canzero-kernel-populate-complete: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update
CMakeFiles/canzero-kernel-populate-complete: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-patch
CMakeFiles/canzero-kernel-populate-complete: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-configure
CMakeFiles/canzero-kernel-populate-complete: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-build
CMakeFiles/canzero-kernel-populate-complete: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-install
CMakeFiles/canzero-kernel-populate-complete: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'canzero-kernel-populate'"
	/usr/bin/cmake -E make_directory /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles/canzero-kernel-populate-complete
	/usr/bin/cmake -E touch /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-done

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update:
.PHONY : canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-build: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'canzero-kernel-populate'"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/cmake -E echo_append
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/cmake -E touch /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-build

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-configure: canzero-kernel-populate-prefix/tmp/canzero-kernel-populate-cfgcmd.txt
canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-configure: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'canzero-kernel-populate'"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/cmake -E echo_append
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/cmake -E touch /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-configure

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-download: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-gitinfo.txt
canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-download: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'canzero-kernel-populate'"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps && /usr/bin/cmake -P /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/tmp/canzero-kernel-populate-gitclone.cmake
	cd /home/kistenklaus/Documents/canzero-app/build/_deps && /usr/bin/cmake -E touch /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-download

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-install: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'canzero-kernel-populate'"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/cmake -E echo_append
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/cmake -E touch /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-install

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'canzero-kernel-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/tmp/canzero-kernel-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-mkdir

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-patch: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-patch-info.txt
canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-patch: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'canzero-kernel-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-patch

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update:
.PHONY : canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-test: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'canzero-kernel-populate'"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/cmake -E echo_append
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-build && /usr/bin/cmake -E touch /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-test

canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update: canzero-kernel-populate-prefix/tmp/canzero-kernel-populate-gitupdate.cmake
canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update-info.txt
canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'canzero-kernel-populate'"
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-src && /usr/bin/cmake -Dcan_fetch=YES -P /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/canzero-kernel-populate-prefix/tmp/canzero-kernel-populate-gitupdate.cmake

canzero-kernel-populate: CMakeFiles/canzero-kernel-populate
canzero-kernel-populate: CMakeFiles/canzero-kernel-populate-complete
canzero-kernel-populate: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-build
canzero-kernel-populate: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-configure
canzero-kernel-populate: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-download
canzero-kernel-populate: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-install
canzero-kernel-populate: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-mkdir
canzero-kernel-populate: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-patch
canzero-kernel-populate: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-test
canzero-kernel-populate: canzero-kernel-populate-prefix/src/canzero-kernel-populate-stamp/canzero-kernel-populate-update
canzero-kernel-populate: CMakeFiles/canzero-kernel-populate.dir/build.make
.PHONY : canzero-kernel-populate

# Rule to build all files generated by this target.
CMakeFiles/canzero-kernel-populate.dir/build: canzero-kernel-populate
.PHONY : CMakeFiles/canzero-kernel-populate.dir/build

CMakeFiles/canzero-kernel-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/canzero-kernel-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/canzero-kernel-populate.dir/clean

CMakeFiles/canzero-kernel-populate.dir/depend:
	cd /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild /home/kistenklaus/Documents/canzero-app/build/_deps/canzero-kernel-subbuild/CMakeFiles/canzero-kernel-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/canzero-kernel-populate.dir/depend


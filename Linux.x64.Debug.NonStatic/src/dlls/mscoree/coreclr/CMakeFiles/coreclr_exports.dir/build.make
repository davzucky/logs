# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /root/git/coreclr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/git/coreclr/bin/obj/Linux.x64.Debug

# Utility rule file for coreclr_exports.

# Include the progress variables for this target.
include src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports.dir/progress.make

src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports: src/dlls/mscoree/coreclr/coreclr.exports

src/dlls/mscoree/coreclr/coreclr.exports: ../../../src/dlls/mscoree/mscorwks_unixexports.src
src/dlls/mscoree/coreclr/coreclr.exports: ../../../generateversionscript.awk
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating exports file /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscoree/coreclr/coreclr.exports"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscoree/coreclr && /usr/bin/awk -f /root/git/coreclr/generateversionscript.awk /root/git/coreclr/src/dlls/mscoree/mscorwks_unixexports.src >/root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscoree/coreclr/coreclr.exports

coreclr_exports: src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports
coreclr_exports: src/dlls/mscoree/coreclr/coreclr.exports
coreclr_exports: src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports.dir/build.make
.PHONY : coreclr_exports

# Rule to build all files generated by this target.
src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports.dir/build: coreclr_exports
.PHONY : src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports.dir/build

src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscoree/coreclr && $(CMAKE_COMMAND) -P CMakeFiles/coreclr_exports.dir/cmake_clean.cmake
.PHONY : src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports.dir/clean

src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/dlls/mscoree/coreclr /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscoree/coreclr /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dlls/mscoree/coreclr/CMakeFiles/coreclr_exports.dir/depend


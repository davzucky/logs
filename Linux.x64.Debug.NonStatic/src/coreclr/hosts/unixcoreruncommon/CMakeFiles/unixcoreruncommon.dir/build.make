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

# Include any dependencies generated for this target.
include src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/depend.make

# Include the progress variables for this target.
include src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/progress.make

# Include the compile flags for this target's objects.
include src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/flags.make

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/flags.make
src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o: ../../../src/coreclr/hosts/unixcoreruncommon/coreruncommon.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o -c /root/git/coreclr/src/coreclr/hosts/unixcoreruncommon/coreruncommon.cpp

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/coreclr/hosts/unixcoreruncommon/coreruncommon.cpp > CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.i

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/coreclr/hosts/unixcoreruncommon/coreruncommon.cpp -o CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.s

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o.requires:
.PHONY : src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o.requires

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o.provides: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o.requires
	$(MAKE) -f src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/build.make src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o.provides.build
.PHONY : src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o.provides

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o.provides.build: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/flags.make
src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.i

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.s

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o.requires:
.PHONY : src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o.requires

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o.provides: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/build.make src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o.provides.build
.PHONY : src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o.provides

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o.provides.build: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o

# Object files for target unixcoreruncommon
unixcoreruncommon_OBJECTS = \
"CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o" \
"CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o"

# External object files for target unixcoreruncommon
unixcoreruncommon_EXTERNAL_OBJECTS =

src/coreclr/hosts/unixcoreruncommon/libunixcoreruncommon.a: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o
src/coreclr/hosts/unixcoreruncommon/libunixcoreruncommon.a: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o
src/coreclr/hosts/unixcoreruncommon/libunixcoreruncommon.a: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/build.make
src/coreclr/hosts/unixcoreruncommon/libunixcoreruncommon.a: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libunixcoreruncommon.a"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon && $(CMAKE_COMMAND) -P CMakeFiles/unixcoreruncommon.dir/cmake_clean_target.cmake
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unixcoreruncommon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/build: src/coreclr/hosts/unixcoreruncommon/libunixcoreruncommon.a
.PHONY : src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/build

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/requires: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/coreruncommon.cpp.o.requires
src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/requires: src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/__/__/__/__/version.cpp.o.requires
.PHONY : src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/requires

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon && $(CMAKE_COMMAND) -P CMakeFiles/unixcoreruncommon.dir/cmake_clean.cmake
.PHONY : src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/clean

src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/coreclr/hosts/unixcoreruncommon /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/coreclr/hosts/unixcoreruncommon/CMakeFiles/unixcoreruncommon.dir/depend


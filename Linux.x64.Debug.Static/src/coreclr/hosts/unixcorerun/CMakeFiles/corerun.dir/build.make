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
include src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/depend.make

# Include the progress variables for this target.
include src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/progress.make

# Include the compile flags for this target's objects.
include src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/flags.make

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/flags.make
src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o: ../../../src/coreclr/hosts/unixcorerun/corerun.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/corerun.dir/corerun.cpp.o -c /root/git/coreclr/src/coreclr/hosts/unixcorerun/corerun.cpp

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corerun.dir/corerun.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/coreclr/hosts/unixcorerun/corerun.cpp > CMakeFiles/corerun.dir/corerun.cpp.i

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corerun.dir/corerun.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/coreclr/hosts/unixcorerun/corerun.cpp -o CMakeFiles/corerun.dir/corerun.cpp.s

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o.requires:
.PHONY : src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o.requires

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o.provides: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o.requires
	$(MAKE) -f src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/build.make src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o.provides.build
.PHONY : src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o.provides

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o.provides.build: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/flags.make
src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/corerun.dir/__/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/corerun.dir/__/__/__/__/version.cpp.i

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/corerun.dir/__/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/corerun.dir/__/__/__/__/version.cpp.s

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o.requires:
.PHONY : src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o.requires

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o.provides: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/build.make src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o.provides.build
.PHONY : src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o.provides

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o.provides.build: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o

# Object files for target corerun
corerun_OBJECTS = \
"CMakeFiles/corerun.dir/corerun.cpp.o" \
"CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o"

# External object files for target corerun
corerun_EXTERNAL_OBJECTS =

src/coreclr/hosts/unixcorerun/corerun: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o
src/coreclr/hosts/unixcorerun/corerun: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o
src/coreclr/hosts/unixcorerun/corerun: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/build.make
src/coreclr/hosts/unixcorerun/corerun: src/coreclr/hosts/unixcoreruncommon/libunixcoreruncommon.a
src/coreclr/hosts/unixcorerun/corerun: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable corerun"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/corerun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/build: src/coreclr/hosts/unixcorerun/corerun
.PHONY : src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/build

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/requires: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/corerun.cpp.o.requires
src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/requires: src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/__/__/__/__/version.cpp.o.requires
.PHONY : src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/requires

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun && $(CMAKE_COMMAND) -P CMakeFiles/corerun.dir/cmake_clean.cmake
.PHONY : src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/clean

src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/coreclr/hosts/unixcorerun /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun /root/git/coreclr/bin/obj/Linux.x64.Debug/src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/coreclr/hosts/unixcorerun/CMakeFiles/corerun.dir/depend


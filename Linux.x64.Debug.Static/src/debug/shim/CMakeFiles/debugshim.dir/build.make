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
include src/debug/shim/CMakeFiles/debugshim.dir/depend.make

# Include the progress variables for this target.
include src/debug/shim/CMakeFiles/debugshim.dir/progress.make

# Include the compile flags for this target's objects.
include src/debug/shim/CMakeFiles/debugshim.dir/flags.make

src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o: src/debug/shim/CMakeFiles/debugshim.dir/flags.make
src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o: ../../../src/debug/shim/debugshim.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/debugshim.dir/debugshim.cpp.o -c /root/git/coreclr/src/debug/shim/debugshim.cpp

src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debugshim.dir/debugshim.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/debug/shim/debugshim.cpp > CMakeFiles/debugshim.dir/debugshim.cpp.i

src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debugshim.dir/debugshim.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/debug/shim/debugshim.cpp -o CMakeFiles/debugshim.dir/debugshim.cpp.s

src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o.requires:
.PHONY : src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o.requires

src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o.provides: src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o.requires
	$(MAKE) -f src/debug/shim/CMakeFiles/debugshim.dir/build.make src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o.provides.build
.PHONY : src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o.provides

src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o.provides.build: src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o

src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o: src/debug/shim/CMakeFiles/debugshim.dir/flags.make
src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/debugshim.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/debugshim.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/debugshim.dir/__/__/__/version.cpp.i

src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/debugshim.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/debugshim.dir/__/__/__/version.cpp.s

src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o.requires

src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o.provides: src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/debug/shim/CMakeFiles/debugshim.dir/build.make src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o.provides

src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o.provides.build: src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o

# Object files for target debugshim
debugshim_OBJECTS = \
"CMakeFiles/debugshim.dir/debugshim.cpp.o" \
"CMakeFiles/debugshim.dir/__/__/__/version.cpp.o"

# External object files for target debugshim
debugshim_EXTERNAL_OBJECTS =

src/debug/shim/libdebugshim.a: src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o
src/debug/shim/libdebugshim.a: src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o
src/debug/shim/libdebugshim.a: src/debug/shim/CMakeFiles/debugshim.dir/build.make
src/debug/shim/libdebugshim.a: src/debug/shim/CMakeFiles/debugshim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libdebugshim.a"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim && $(CMAKE_COMMAND) -P CMakeFiles/debugshim.dir/cmake_clean_target.cmake
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/debugshim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/debug/shim/CMakeFiles/debugshim.dir/build: src/debug/shim/libdebugshim.a
.PHONY : src/debug/shim/CMakeFiles/debugshim.dir/build

src/debug/shim/CMakeFiles/debugshim.dir/requires: src/debug/shim/CMakeFiles/debugshim.dir/debugshim.cpp.o.requires
src/debug/shim/CMakeFiles/debugshim.dir/requires: src/debug/shim/CMakeFiles/debugshim.dir/__/__/__/version.cpp.o.requires
.PHONY : src/debug/shim/CMakeFiles/debugshim.dir/requires

src/debug/shim/CMakeFiles/debugshim.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim && $(CMAKE_COMMAND) -P CMakeFiles/debugshim.dir/cmake_clean.cmake
.PHONY : src/debug/shim/CMakeFiles/debugshim.dir/clean

src/debug/shim/CMakeFiles/debugshim.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/debug/shim /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/shim/CMakeFiles/debugshim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/debug/shim/CMakeFiles/debugshim.dir/depend

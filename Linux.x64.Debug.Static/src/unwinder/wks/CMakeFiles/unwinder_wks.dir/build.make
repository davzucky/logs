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
include src/unwinder/wks/CMakeFiles/unwinder_wks.dir/depend.make

# Include the progress variables for this target.
include src/unwinder/wks/CMakeFiles/unwinder_wks.dir/progress.make

# Include the compile flags for this target's objects.
include src/unwinder/wks/CMakeFiles/unwinder_wks.dir/flags.make

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/flags.make
src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o: ../../../src/unwinder/unwinder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o -c /root/git/coreclr/src/unwinder/unwinder.cpp

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/unwinder/unwinder.cpp > CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.i

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/unwinder/unwinder.cpp -o CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.s

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o.requires:
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o.requires

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o.provides: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o.requires
	$(MAKE) -f src/unwinder/wks/CMakeFiles/unwinder_wks.dir/build.make src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o.provides.build
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o.provides

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o.provides.build: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/flags.make
src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o: ../../../src/unwinder/amd64/unwinder_amd64.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o -c /root/git/coreclr/src/unwinder/amd64/unwinder_amd64.cpp

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/unwinder/amd64/unwinder_amd64.cpp > CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.i

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/unwinder/amd64/unwinder_amd64.cpp -o CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.s

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o.requires:
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o.requires

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o.provides: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o.requires
	$(MAKE) -f src/unwinder/wks/CMakeFiles/unwinder_wks.dir/build.make src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o.provides.build
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o.provides

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o.provides.build: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/flags.make
src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.i

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.s

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o.requires

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o.provides: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/unwinder/wks/CMakeFiles/unwinder_wks.dir/build.make src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o.provides

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o.provides.build: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o

# Object files for target unwinder_wks
unwinder_wks_OBJECTS = \
"CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o" \
"CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o" \
"CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o"

# External object files for target unwinder_wks
unwinder_wks_EXTERNAL_OBJECTS =

src/unwinder/wks/libunwinder_wks.a: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o
src/unwinder/wks/libunwinder_wks.a: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o
src/unwinder/wks/libunwinder_wks.a: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o
src/unwinder/wks/libunwinder_wks.a: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/build.make
src/unwinder/wks/libunwinder_wks.a: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libunwinder_wks.a"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && $(CMAKE_COMMAND) -P CMakeFiles/unwinder_wks.dir/cmake_clean_target.cmake
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unwinder_wks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/unwinder/wks/CMakeFiles/unwinder_wks.dir/build: src/unwinder/wks/libunwinder_wks.a
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/build

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/requires: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/unwinder.cpp.o.requires
src/unwinder/wks/CMakeFiles/unwinder_wks.dir/requires: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/amd64/unwinder_amd64.cpp.o.requires
src/unwinder/wks/CMakeFiles/unwinder_wks.dir/requires: src/unwinder/wks/CMakeFiles/unwinder_wks.dir/__/__/__/version.cpp.o.requires
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/requires

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks && $(CMAKE_COMMAND) -P CMakeFiles/unwinder_wks.dir/cmake_clean.cmake
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/clean

src/unwinder/wks/CMakeFiles/unwinder_wks.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/unwinder/wks /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks /root/git/coreclr/bin/obj/Linux.x64.Debug/src/unwinder/wks/CMakeFiles/unwinder_wks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/unwinder/wks/CMakeFiles/unwinder_wks.dir/depend


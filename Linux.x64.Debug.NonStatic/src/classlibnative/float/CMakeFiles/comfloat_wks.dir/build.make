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
include src/classlibnative/float/CMakeFiles/comfloat_wks.dir/depend.make

# Include the progress variables for this target.
include src/classlibnative/float/CMakeFiles/comfloat_wks.dir/progress.make

# Include the compile flags for this target's objects.
include src/classlibnative/float/CMakeFiles/comfloat_wks.dir/flags.make

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/flags.make
src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o: ../../../src/classlibnative/float/floatnative.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/comfloat_wks.dir/floatnative.cpp.o -c /root/git/coreclr/src/classlibnative/float/floatnative.cpp

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comfloat_wks.dir/floatnative.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/classlibnative/float/floatnative.cpp > CMakeFiles/comfloat_wks.dir/floatnative.cpp.i

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comfloat_wks.dir/floatnative.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/classlibnative/float/floatnative.cpp -o CMakeFiles/comfloat_wks.dir/floatnative.cpp.s

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o.requires:
.PHONY : src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o.requires

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o.provides: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o.requires
	$(MAKE) -f src/classlibnative/float/CMakeFiles/comfloat_wks.dir/build.make src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o.provides.build
.PHONY : src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o.provides

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o.provides.build: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/flags.make
src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.i

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.s

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o.requires

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o.provides: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/classlibnative/float/CMakeFiles/comfloat_wks.dir/build.make src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o.provides

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o.provides.build: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o

# Object files for target comfloat_wks
comfloat_wks_OBJECTS = \
"CMakeFiles/comfloat_wks.dir/floatnative.cpp.o" \
"CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o"

# External object files for target comfloat_wks
comfloat_wks_EXTERNAL_OBJECTS =

src/classlibnative/float/libcomfloat_wks.a: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o
src/classlibnative/float/libcomfloat_wks.a: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o
src/classlibnative/float/libcomfloat_wks.a: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/build.make
src/classlibnative/float/libcomfloat_wks.a: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcomfloat_wks.a"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float && $(CMAKE_COMMAND) -P CMakeFiles/comfloat_wks.dir/cmake_clean_target.cmake
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comfloat_wks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/classlibnative/float/CMakeFiles/comfloat_wks.dir/build: src/classlibnative/float/libcomfloat_wks.a
.PHONY : src/classlibnative/float/CMakeFiles/comfloat_wks.dir/build

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/requires: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/floatnative.cpp.o.requires
src/classlibnative/float/CMakeFiles/comfloat_wks.dir/requires: src/classlibnative/float/CMakeFiles/comfloat_wks.dir/__/__/__/version.cpp.o.requires
.PHONY : src/classlibnative/float/CMakeFiles/comfloat_wks.dir/requires

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float && $(CMAKE_COMMAND) -P CMakeFiles/comfloat_wks.dir/cmake_clean.cmake
.PHONY : src/classlibnative/float/CMakeFiles/comfloat_wks.dir/clean

src/classlibnative/float/CMakeFiles/comfloat_wks.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/classlibnative/float /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float /root/git/coreclr/bin/obj/Linux.x64.Debug/src/classlibnative/float/CMakeFiles/comfloat_wks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/classlibnative/float/CMakeFiles/comfloat_wks.dir/depend


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
include src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/depend.make

# Include the progress variables for this target.
include src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/progress.make

# Include the compile flags for this target's objects.
include src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/flags.make

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/flags.make
src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o: ../../../src/gcinfo/arraylist.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o -c /root/git/coreclr/src/gcinfo/arraylist.cpp

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/gcinfo/arraylist.cpp > CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.i

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/gcinfo/arraylist.cpp -o CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.s

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o.requires:
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o.requires

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o.provides: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o.requires
	$(MAKE) -f src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/build.make src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o.provides.build
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o.provides

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o.provides.build: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/flags.make
src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o: ../../../src/gcinfo/gcinfoencoder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o -c /root/git/coreclr/src/gcinfo/gcinfoencoder.cpp

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/gcinfo/gcinfoencoder.cpp > CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.i

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/gcinfo/gcinfoencoder.cpp -o CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.s

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o.requires:
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o.requires

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o.provides: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o.requires
	$(MAKE) -f src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/build.make src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o.provides.build
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o.provides

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o.provides.build: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/flags.make
src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o: ../../../src/gcinfo/dbggcinfoencoder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o -c /root/git/coreclr/src/gcinfo/dbggcinfoencoder.cpp

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/gcinfo/dbggcinfoencoder.cpp > CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.i

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/gcinfo/dbggcinfoencoder.cpp -o CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.s

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o.requires:
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o.requires

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o.provides: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o.requires
	$(MAKE) -f src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/build.make src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o.provides.build
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o.provides

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o.provides.build: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/flags.make
src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.i

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.s

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o.requires

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o.provides: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/build.make src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o.provides

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o.provides.build: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o

# Object files for target gcinfo_crossgen
gcinfo_crossgen_OBJECTS = \
"CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o" \
"CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o" \
"CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o" \
"CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o"

# External object files for target gcinfo_crossgen
gcinfo_crossgen_EXTERNAL_OBJECTS =

src/gcinfo/crossgen/libgcinfo_crossgen.a: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o
src/gcinfo/crossgen/libgcinfo_crossgen.a: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o
src/gcinfo/crossgen/libgcinfo_crossgen.a: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o
src/gcinfo/crossgen/libgcinfo_crossgen.a: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o
src/gcinfo/crossgen/libgcinfo_crossgen.a: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/build.make
src/gcinfo/crossgen/libgcinfo_crossgen.a: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgcinfo_crossgen.a"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && $(CMAKE_COMMAND) -P CMakeFiles/gcinfo_crossgen.dir/cmake_clean_target.cmake
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gcinfo_crossgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/build: src/gcinfo/crossgen/libgcinfo_crossgen.a
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/build

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/requires: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/arraylist.cpp.o.requires
src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/requires: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/gcinfoencoder.cpp.o.requires
src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/requires: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/dbggcinfoencoder.cpp.o.requires
src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/requires: src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/__/__/__/version.cpp.o.requires
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/requires

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen && $(CMAKE_COMMAND) -P CMakeFiles/gcinfo_crossgen.dir/cmake_clean.cmake
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/clean

src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/gcinfo/crossgen /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen /root/git/coreclr/bin/obj/Linux.x64.Debug/src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gcinfo/crossgen/CMakeFiles/gcinfo_crossgen.dir/depend


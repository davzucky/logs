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
include src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/depend.make

# Include the progress variables for this target.
include src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/flags.make

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/flags.make
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o: ../../../src/debug/ildbsymlib/symread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildbsymlib.dir/symread.cpp.o -c /root/git/coreclr/src/debug/ildbsymlib/symread.cpp

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildbsymlib.dir/symread.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/debug/ildbsymlib/symread.cpp > CMakeFiles/ildbsymlib.dir/symread.cpp.i

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildbsymlib.dir/symread.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/debug/ildbsymlib/symread.cpp -o CMakeFiles/ildbsymlib.dir/symread.cpp.s

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o.requires:
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o.requires

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o.provides: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o.requires
	$(MAKE) -f src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/build.make src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o.provides.build
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o.provides

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o.provides.build: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/flags.make
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o: ../../../src/debug/ildbsymlib/symbinder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildbsymlib.dir/symbinder.cpp.o -c /root/git/coreclr/src/debug/ildbsymlib/symbinder.cpp

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildbsymlib.dir/symbinder.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/debug/ildbsymlib/symbinder.cpp > CMakeFiles/ildbsymlib.dir/symbinder.cpp.i

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildbsymlib.dir/symbinder.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/debug/ildbsymlib/symbinder.cpp -o CMakeFiles/ildbsymlib.dir/symbinder.cpp.s

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o.requires:
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o.requires

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o.provides: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o.requires
	$(MAKE) -f src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/build.make src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o.provides.build
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o.provides

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o.provides.build: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/flags.make
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o: ../../../src/debug/ildbsymlib/ildbsymbols.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o -c /root/git/coreclr/src/debug/ildbsymlib/ildbsymbols.cpp

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/debug/ildbsymlib/ildbsymbols.cpp > CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.i

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/debug/ildbsymlib/ildbsymbols.cpp -o CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.s

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o.requires:
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o.requires

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o.provides: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o.requires
	$(MAKE) -f src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/build.make src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o.provides.build
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o.provides

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o.provides.build: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/flags.make
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o: ../../../src/debug/ildbsymlib/symwrite.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildbsymlib.dir/symwrite.cpp.o -c /root/git/coreclr/src/debug/ildbsymlib/symwrite.cpp

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildbsymlib.dir/symwrite.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/debug/ildbsymlib/symwrite.cpp > CMakeFiles/ildbsymlib.dir/symwrite.cpp.i

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildbsymlib.dir/symwrite.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/debug/ildbsymlib/symwrite.cpp -o CMakeFiles/ildbsymlib.dir/symwrite.cpp.s

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o.requires:
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o.requires

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o.provides: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o.requires
	$(MAKE) -f src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/build.make src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o.provides.build
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o.provides

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o.provides.build: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/flags.make
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.i

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.s

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o.requires

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o.provides: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/build.make src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o.provides

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o.provides.build: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o

# Object files for target ildbsymlib
ildbsymlib_OBJECTS = \
"CMakeFiles/ildbsymlib.dir/symread.cpp.o" \
"CMakeFiles/ildbsymlib.dir/symbinder.cpp.o" \
"CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o" \
"CMakeFiles/ildbsymlib.dir/symwrite.cpp.o" \
"CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o"

# External object files for target ildbsymlib
ildbsymlib_EXTERNAL_OBJECTS =

src/debug/ildbsymlib/libildbsymlib.a: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o
src/debug/ildbsymlib/libildbsymlib.a: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o
src/debug/ildbsymlib/libildbsymlib.a: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o
src/debug/ildbsymlib/libildbsymlib.a: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o
src/debug/ildbsymlib/libildbsymlib.a: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o
src/debug/ildbsymlib/libildbsymlib.a: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/build.make
src/debug/ildbsymlib/libildbsymlib.a: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libildbsymlib.a"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && $(CMAKE_COMMAND) -P CMakeFiles/ildbsymlib.dir/cmake_clean_target.cmake
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ildbsymlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/build: src/debug/ildbsymlib/libildbsymlib.a
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/build

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/requires: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symread.cpp.o.requires
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/requires: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symbinder.cpp.o.requires
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/requires: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/ildbsymbols.cpp.o.requires
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/requires: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/symwrite.cpp.o.requires
src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/requires: src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/__/__/__/version.cpp.o.requires
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/requires

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib && $(CMAKE_COMMAND) -P CMakeFiles/ildbsymlib.dir/cmake_clean.cmake
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/clean

src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/debug/ildbsymlib /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib /root/git/coreclr/bin/obj/Linux.x64.Debug/src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/debug/ildbsymlib/CMakeFiles/ildbsymlib.dir/depend


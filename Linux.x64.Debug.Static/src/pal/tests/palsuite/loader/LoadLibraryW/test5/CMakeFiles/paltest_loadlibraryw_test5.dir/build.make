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
include src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/depend.make

# Include the progress variables for this target.
include src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/progress.make

# Include the compile flags for this target's objects.
include src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/flags.make

src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o: src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/flags.make
src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o: ../../../src/pal/tests/palsuite/loader/LoadLibraryW/test5/loadlibraryw.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/loader/LoadLibraryW/test5 && /usr/bin/clang-3.5  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o   -c /root/git/coreclr/src/pal/tests/palsuite/loader/LoadLibraryW/test5/loadlibraryw.c

src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/loader/LoadLibraryW/test5 && /usr/bin/clang-3.5  $(C_DEFINES) $(C_FLAGS) -E /root/git/coreclr/src/pal/tests/palsuite/loader/LoadLibraryW/test5/loadlibraryw.c > CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.i

src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/loader/LoadLibraryW/test5 && /usr/bin/clang-3.5  $(C_DEFINES) $(C_FLAGS) -S /root/git/coreclr/src/pal/tests/palsuite/loader/LoadLibraryW/test5/loadlibraryw.c -o CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.s

src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o.requires:
.PHONY : src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o.requires

src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o.provides: src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o.requires
	$(MAKE) -f src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/build.make src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o.provides.build
.PHONY : src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o.provides

src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o.provides.build: src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o

# Object files for target paltest_loadlibraryw_test5
paltest_loadlibraryw_test5_OBJECTS = \
"CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o"

# External object files for target paltest_loadlibraryw_test5
paltest_loadlibraryw_test5_EXTERNAL_OBJECTS =

src/pal/tests/palsuite/loader/LoadLibraryW/test5/paltest_loadlibraryw_test5: src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o
src/pal/tests/palsuite/loader/LoadLibraryW/test5/paltest_loadlibraryw_test5: src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/build.make
src/pal/tests/palsuite/loader/LoadLibraryW/test5/paltest_loadlibraryw_test5: src/pal/src/libcoreclrpal.a
src/pal/tests/palsuite/loader/LoadLibraryW/test5/paltest_loadlibraryw_test5: /usr/lib/x86_64-linux-gnu/libunwind.so
src/pal/tests/palsuite/loader/LoadLibraryW/test5/paltest_loadlibraryw_test5: /usr/lib/x86_64-linux-gnu/libunwind-generic.so
src/pal/tests/palsuite/loader/LoadLibraryW/test5/paltest_loadlibraryw_test5: /usr/lib/x86_64-linux-gnu/libunwind-x86_64.so
src/pal/tests/palsuite/loader/LoadLibraryW/test5/paltest_loadlibraryw_test5: src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable paltest_loadlibraryw_test5"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/loader/LoadLibraryW/test5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paltest_loadlibraryw_test5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/build: src/pal/tests/palsuite/loader/LoadLibraryW/test5/paltest_loadlibraryw_test5
.PHONY : src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/build

src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/requires: src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/loadlibraryw.c.o.requires
.PHONY : src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/requires

src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/loader/LoadLibraryW/test5 && $(CMAKE_COMMAND) -P CMakeFiles/paltest_loadlibraryw_test5.dir/cmake_clean.cmake
.PHONY : src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/clean

src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/pal/tests/palsuite/loader/LoadLibraryW/test5 /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/loader/LoadLibraryW/test5 /root/git/coreclr/bin/obj/Linux.x64.Debug/src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pal/tests/palsuite/loader/LoadLibraryW/test5/CMakeFiles/paltest_loadlibraryw_test5.dir/depend


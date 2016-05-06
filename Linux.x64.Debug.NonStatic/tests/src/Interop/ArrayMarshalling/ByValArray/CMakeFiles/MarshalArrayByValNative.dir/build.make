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
include tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/depend.make

# Include the progress variables for this target.
include tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/progress.make

# Include the compile flags for this target's objects.
include tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/flags.make

tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o: tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/flags.make
tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o: ../../../tests/src/Interop/ArrayMarshalling/ByValArray/MarshalArrayByValNative.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/ArrayMarshalling/ByValArray && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o -c /root/git/coreclr/tests/src/Interop/ArrayMarshalling/ByValArray/MarshalArrayByValNative.cpp

tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/ArrayMarshalling/ByValArray && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/tests/src/Interop/ArrayMarshalling/ByValArray/MarshalArrayByValNative.cpp > CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.i

tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/ArrayMarshalling/ByValArray && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/tests/src/Interop/ArrayMarshalling/ByValArray/MarshalArrayByValNative.cpp -o CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.s

tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o.requires:
.PHONY : tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o.requires

tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o.provides: tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o.requires
	$(MAKE) -f tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/build.make tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o.provides.build
.PHONY : tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o.provides

tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o.provides.build: tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o

# Object files for target MarshalArrayByValNative
MarshalArrayByValNative_OBJECTS = \
"CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o"

# External object files for target MarshalArrayByValNative
MarshalArrayByValNative_EXTERNAL_OBJECTS =

tests/src/Interop/ArrayMarshalling/ByValArray/libMarshalArrayByValNative.so: tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o
tests/src/Interop/ArrayMarshalling/ByValArray/libMarshalArrayByValNative.so: tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/build.make
tests/src/Interop/ArrayMarshalling/ByValArray/libMarshalArrayByValNative.so: tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libMarshalArrayByValNative.so"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/ArrayMarshalling/ByValArray && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MarshalArrayByValNative.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/build: tests/src/Interop/ArrayMarshalling/ByValArray/libMarshalArrayByValNative.so
.PHONY : tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/build

tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/requires: tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/MarshalArrayByValNative.cpp.o.requires
.PHONY : tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/requires

tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/ArrayMarshalling/ByValArray && $(CMAKE_COMMAND) -P CMakeFiles/MarshalArrayByValNative.dir/cmake_clean.cmake
.PHONY : tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/clean

tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/tests/src/Interop/ArrayMarshalling/ByValArray /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/ArrayMarshalling/ByValArray /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/src/Interop/ArrayMarshalling/ByValArray/CMakeFiles/MarshalArrayByValNative.dir/depend


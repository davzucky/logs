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
include tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/depend.make

# Include the progress variables for this target.
include tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/progress.make

# Include the compile flags for this target's objects.
include tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/flags.make

tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o: tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/flags.make
tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o: ../../../tests/src/Interop/MarshalAPI/IUnknown/IUnknownNative.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/MarshalAPI/IUnknown && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o -c /root/git/coreclr/tests/src/Interop/MarshalAPI/IUnknown/IUnknownNative.cpp

tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/MarshalAPI/IUnknown && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/tests/src/Interop/MarshalAPI/IUnknown/IUnknownNative.cpp > CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.i

tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/MarshalAPI/IUnknown && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/tests/src/Interop/MarshalAPI/IUnknown/IUnknownNative.cpp -o CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.s

tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o.requires:
.PHONY : tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o.requires

tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o.provides: tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o.requires
	$(MAKE) -f tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/build.make tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o.provides.build
.PHONY : tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o.provides

tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o.provides.build: tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o

# Object files for target IUnknownNative
IUnknownNative_OBJECTS = \
"CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o"

# External object files for target IUnknownNative
IUnknownNative_EXTERNAL_OBJECTS =

tests/src/Interop/MarshalAPI/IUnknown/libIUnknownNative.so: tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o
tests/src/Interop/MarshalAPI/IUnknown/libIUnknownNative.so: tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/build.make
tests/src/Interop/MarshalAPI/IUnknown/libIUnknownNative.so: tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libIUnknownNative.so"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/MarshalAPI/IUnknown && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IUnknownNative.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/build: tests/src/Interop/MarshalAPI/IUnknown/libIUnknownNative.so
.PHONY : tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/build

tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/requires: tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/IUnknownNative.cpp.o.requires
.PHONY : tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/requires

tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/MarshalAPI/IUnknown && $(CMAKE_COMMAND) -P CMakeFiles/IUnknownNative.dir/cmake_clean.cmake
.PHONY : tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/clean

tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/tests/src/Interop/MarshalAPI/IUnknown /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/MarshalAPI/IUnknown /root/git/coreclr/bin/obj/Linux.x64.Debug/tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/src/Interop/MarshalAPI/IUnknown/CMakeFiles/IUnknownNative.dir/depend


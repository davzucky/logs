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
include src/dlls/mscordac/CMakeFiles/mscordaccore.dir/depend.make

# Include the progress variables for this target.
include src/dlls/mscordac/CMakeFiles/mscordaccore.dir/progress.make

# Include the compile flags for this target's objects.
include src/dlls/mscordac/CMakeFiles/mscordaccore.dir/flags.make

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/flags.make
src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o: ../../../src/dlls/mscordac/mscordac.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mscordaccore.dir/mscordac.cpp.o -c /root/git/coreclr/src/dlls/mscordac/mscordac.cpp

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mscordaccore.dir/mscordac.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/dlls/mscordac/mscordac.cpp > CMakeFiles/mscordaccore.dir/mscordac.cpp.i

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mscordaccore.dir/mscordac.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/dlls/mscordac/mscordac.cpp -o CMakeFiles/mscordaccore.dir/mscordac.cpp.s

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o.requires:
.PHONY : src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o.requires

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o.provides: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o.requires
	$(MAKE) -f src/dlls/mscordac/CMakeFiles/mscordaccore.dir/build.make src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o.provides.build
.PHONY : src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o.provides

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o.provides.build: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/flags.make
src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.i

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.s

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o.requires

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o.provides: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/dlls/mscordac/CMakeFiles/mscordaccore.dir/build.make src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o.provides

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o.provides.build: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o

# Object files for target mscordaccore
mscordaccore_OBJECTS = \
"CMakeFiles/mscordaccore.dir/mscordac.cpp.o" \
"CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o"

# External object files for target mscordaccore
mscordaccore_EXTERNAL_OBJECTS =

src/dlls/mscordac/libmscordaccore.so: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o
src/dlls/mscordac/libmscordaccore.so: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o
src/dlls/mscordac/libmscordaccore.so: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/build.make
src/dlls/mscordac/libmscordaccore.so: src/vm/dac/libcee_dac.a
src/dlls/mscordac/libmscordaccore.so: src/debug/ee/dac/libcordbee_dac.a
src/dlls/mscordac/libmscordaccore.so: src/inc/libcorguids.a
src/dlls/mscordac/libmscordaccore.so: src/debug/daccess/libdaccess.a
src/dlls/mscordac/libmscordaccore.so: src/debug/dbgutil/libdbgutil.a
src/dlls/mscordac/libmscordaccore.so: src/md/compiler/dac/libmdcompiler_dac.a
src/dlls/mscordac/libmscordaccore.so: src/md/hotdata/dac/libmdhotdata_dac.a
src/dlls/mscordac/libmscordaccore.so: src/md/runtime/dac/libmdruntime_dac.a
src/dlls/mscordac/libmscordaccore.so: src/md/enc/dac/libmdruntimerw_dac.a
src/dlls/mscordac/libmscordaccore.so: src/strongname/api/dac/libstrongname_dac.a
src/dlls/mscordac/libmscordaccore.so: src/utilcode/dac/libutilcode_dac.a
src/dlls/mscordac/libmscordaccore.so: src/unwinder/dac/libunwinder_dac.a
src/dlls/mscordac/libmscordaccore.so: src/dlls/mscorrc/full/libmscorrc_debug.a
src/dlls/mscordac/libmscordaccore.so: src/pal/src/libcoreclrpal.a
src/dlls/mscordac/libmscordaccore.so: src/palrt/libpalrt.a
src/dlls/mscordac/libmscordaccore.so: src/nativeresources/libnativeresourcestring.a
src/dlls/mscordac/libmscordaccore.so: /usr/lib/x86_64-linux-gnu/libunwind.so
src/dlls/mscordac/libmscordaccore.so: /usr/lib/x86_64-linux-gnu/libunwind-generic.so
src/dlls/mscordac/libmscordaccore.so: /usr/lib/x86_64-linux-gnu/libunwind-x86_64.so
src/dlls/mscordac/libmscordaccore.so: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libmscordaccore.so"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mscordaccore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dlls/mscordac/CMakeFiles/mscordaccore.dir/build: src/dlls/mscordac/libmscordaccore.so
.PHONY : src/dlls/mscordac/CMakeFiles/mscordaccore.dir/build

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/requires: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/mscordac.cpp.o.requires
src/dlls/mscordac/CMakeFiles/mscordaccore.dir/requires: src/dlls/mscordac/CMakeFiles/mscordaccore.dir/__/__/__/version.cpp.o.requires
.PHONY : src/dlls/mscordac/CMakeFiles/mscordaccore.dir/requires

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac && $(CMAKE_COMMAND) -P CMakeFiles/mscordaccore.dir/cmake_clean.cmake
.PHONY : src/dlls/mscordac/CMakeFiles/mscordaccore.dir/clean

src/dlls/mscordac/CMakeFiles/mscordaccore.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/dlls/mscordac /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscordac/CMakeFiles/mscordaccore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dlls/mscordac/CMakeFiles/mscordaccore.dir/depend

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
include src/tools/crossgen/CMakeFiles/crossgen.dir/depend.make

# Include the progress variables for this target.
include src/tools/crossgen/CMakeFiles/crossgen.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/crossgen/CMakeFiles/crossgen.dir/flags.make

src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o: src/tools/crossgen/CMakeFiles/crossgen.dir/flags.make
src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o: ../../../src/tools/crossgen/crossgen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/crossgen.dir/crossgen.cpp.o -c /root/git/coreclr/src/tools/crossgen/crossgen.cpp

src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crossgen.dir/crossgen.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/tools/crossgen/crossgen.cpp > CMakeFiles/crossgen.dir/crossgen.cpp.i

src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crossgen.dir/crossgen.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/tools/crossgen/crossgen.cpp -o CMakeFiles/crossgen.dir/crossgen.cpp.s

src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o.requires:
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o.requires

src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o.provides: src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o.requires
	$(MAKE) -f src/tools/crossgen/CMakeFiles/crossgen.dir/build.make src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o.provides.build
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o.provides

src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o.provides.build: src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o

src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o: src/tools/crossgen/CMakeFiles/crossgen.dir/flags.make
src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o: ../../../src/tools/util/consoleargs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o -c /root/git/coreclr/src/tools/util/consoleargs.cpp

src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/tools/util/consoleargs.cpp > CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.i

src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/tools/util/consoleargs.cpp -o CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.s

src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o.requires:
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o.requires

src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o.provides: src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o.requires
	$(MAKE) -f src/tools/crossgen/CMakeFiles/crossgen.dir/build.make src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o.provides.build
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o.provides

src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o.provides.build: src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o

src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o: src/tools/crossgen/CMakeFiles/crossgen.dir/flags.make
src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/crossgen.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crossgen.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/crossgen.dir/__/__/__/version.cpp.i

src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crossgen.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/crossgen.dir/__/__/__/version.cpp.s

src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o.requires

src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o.provides: src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/tools/crossgen/CMakeFiles/crossgen.dir/build.make src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o.provides

src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o.provides.build: src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o

# Object files for target crossgen
crossgen_OBJECTS = \
"CMakeFiles/crossgen.dir/crossgen.cpp.o" \
"CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o" \
"CMakeFiles/crossgen.dir/__/__/__/version.cpp.o"

# External object files for target crossgen
crossgen_EXTERNAL_OBJECTS =

src/tools/crossgen/crossgen: src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o
src/tools/crossgen/crossgen: src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o
src/tools/crossgen/crossgen: src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o
src/tools/crossgen/crossgen: src/tools/crossgen/CMakeFiles/crossgen.dir/build.make
src/tools/crossgen/crossgen: src/vm/crossgen/libcee_crossgen.a
src/tools/crossgen/crossgen: src/md/compiler/crossgen/libmdcompiler_crossgen.a
src/tools/crossgen/crossgen: src/md/runtime/crossgen/libmdruntime_crossgen.a
src/tools/crossgen/crossgen: src/md/enc/crossgen/libmdruntimerw_crossgen.a
src/tools/crossgen/crossgen: src/md/hotdata/crossgen/libmdhotdata_crossgen.a
src/tools/crossgen/crossgen: src/inc/libcorguids.a
src/tools/crossgen/crossgen: src/jit/crossgen/libclrjit_crossgen.a
src/tools/crossgen/crossgen: src/gcinfo/crossgen/libgcinfo_crossgen.a
src/tools/crossgen/crossgen: src/zap/crossgen/libcorzap_crossgen.a
src/tools/crossgen/crossgen: src/vm/crossgen_mscorlib/libmscorlib_crossgen.a
src/tools/crossgen/crossgen: src/strongname/api/crossgen/libstrongname_crossgen.a
src/tools/crossgen/crossgen: src/utilcode/crossgen/libutilcode_crossgen.a
src/tools/crossgen/crossgen: src/binder/v3binder_crossgen/libv3binder_crossgen.a
src/tools/crossgen/crossgen: src/dlls/mscorrc/full/libmscorrc_debug.a
src/tools/crossgen/crossgen: src/pal/src/libcoreclrpal.a
src/tools/crossgen/crossgen: src/palrt/libpalrt.a
src/tools/crossgen/crossgen: src/nativeresources/libnativeresourcestring.a
src/tools/crossgen/crossgen: /usr/lib/x86_64-linux-gnu/libunwind.so
src/tools/crossgen/crossgen: /usr/lib/x86_64-linux-gnu/libunwind-generic.so
src/tools/crossgen/crossgen: /usr/lib/x86_64-linux-gnu/libunwind-x86_64.so
src/tools/crossgen/crossgen: src/tools/crossgen/CMakeFiles/crossgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable crossgen"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crossgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/crossgen/CMakeFiles/crossgen.dir/build: src/tools/crossgen/crossgen
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/build

src/tools/crossgen/CMakeFiles/crossgen.dir/requires: src/tools/crossgen/CMakeFiles/crossgen.dir/crossgen.cpp.o.requires
src/tools/crossgen/CMakeFiles/crossgen.dir/requires: src/tools/crossgen/CMakeFiles/crossgen.dir/__/util/consoleargs.cpp.o.requires
src/tools/crossgen/CMakeFiles/crossgen.dir/requires: src/tools/crossgen/CMakeFiles/crossgen.dir/__/__/__/version.cpp.o.requires
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/requires

src/tools/crossgen/CMakeFiles/crossgen.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen && $(CMAKE_COMMAND) -P CMakeFiles/crossgen.dir/cmake_clean.cmake
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/clean

src/tools/crossgen/CMakeFiles/crossgen.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/tools/crossgen /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen /root/git/coreclr/bin/obj/Linux.x64.Debug/src/tools/crossgen/CMakeFiles/crossgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/crossgen/CMakeFiles/crossgen.dir/depend


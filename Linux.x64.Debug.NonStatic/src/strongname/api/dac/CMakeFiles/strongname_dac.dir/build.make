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
include src/strongname/api/dac/CMakeFiles/strongname_dac.dir/depend.make

# Include the progress variables for this target.
include src/strongname/api/dac/CMakeFiles/strongname_dac.dir/progress.make

# Include the compile flags for this target's objects.
include src/strongname/api/dac/CMakeFiles/strongname_dac.dir/flags.make

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/flags.make
src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o: ../../../src/strongname/api/strongname.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/strongname_dac.dir/__/strongname.cpp.o -c /root/git/coreclr/src/strongname/api/strongname.cpp

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strongname_dac.dir/__/strongname.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/strongname/api/strongname.cpp > CMakeFiles/strongname_dac.dir/__/strongname.cpp.i

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strongname_dac.dir/__/strongname.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/strongname/api/strongname.cpp -o CMakeFiles/strongname_dac.dir/__/strongname.cpp.s

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o.requires:
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o.requires

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o.provides: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o.requires
	$(MAKE) -f src/strongname/api/dac/CMakeFiles/strongname_dac.dir/build.make src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o.provides.build
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o.provides

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o.provides.build: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/flags.make
src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o: ../../../src/strongname/api/strongnamecoreclr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o -c /root/git/coreclr/src/strongname/api/strongnamecoreclr.cpp

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/strongname/api/strongnamecoreclr.cpp > CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.i

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/strongname/api/strongnamecoreclr.cpp -o CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.s

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o.requires:
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o.requires

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o.provides: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o.requires
	$(MAKE) -f src/strongname/api/dac/CMakeFiles/strongname_dac.dir/build.make src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o.provides.build
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o.provides

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o.provides.build: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/flags.make
src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o: ../../../src/strongname/api/strongnameinternal.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o -c /root/git/coreclr/src/strongname/api/strongnameinternal.cpp

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/strongname/api/strongnameinternal.cpp > CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.i

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/strongname/api/strongnameinternal.cpp -o CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.s

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o.requires:
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o.requires

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o.provides: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o.requires
	$(MAKE) -f src/strongname/api/dac/CMakeFiles/strongname_dac.dir/build.make src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o.provides.build
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o.provides

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o.provides.build: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/flags.make
src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.i

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.s

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o.requires:
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o.requires

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o.provides: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/strongname/api/dac/CMakeFiles/strongname_dac.dir/build.make src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o.provides.build
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o.provides

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o.provides.build: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o

# Object files for target strongname_dac
strongname_dac_OBJECTS = \
"CMakeFiles/strongname_dac.dir/__/strongname.cpp.o" \
"CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o" \
"CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o" \
"CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o"

# External object files for target strongname_dac
strongname_dac_EXTERNAL_OBJECTS =

src/strongname/api/dac/libstrongname_dac.a: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o
src/strongname/api/dac/libstrongname_dac.a: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o
src/strongname/api/dac/libstrongname_dac.a: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o
src/strongname/api/dac/libstrongname_dac.a: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o
src/strongname/api/dac/libstrongname_dac.a: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/build.make
src/strongname/api/dac/libstrongname_dac.a: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libstrongname_dac.a"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && $(CMAKE_COMMAND) -P CMakeFiles/strongname_dac.dir/cmake_clean_target.cmake
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strongname_dac.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/strongname/api/dac/CMakeFiles/strongname_dac.dir/build: src/strongname/api/dac/libstrongname_dac.a
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/build

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/requires: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongname.cpp.o.requires
src/strongname/api/dac/CMakeFiles/strongname_dac.dir/requires: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnamecoreclr.cpp.o.requires
src/strongname/api/dac/CMakeFiles/strongname_dac.dir/requires: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/strongnameinternal.cpp.o.requires
src/strongname/api/dac/CMakeFiles/strongname_dac.dir/requires: src/strongname/api/dac/CMakeFiles/strongname_dac.dir/__/__/__/__/version.cpp.o.requires
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/requires

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac && $(CMAKE_COMMAND) -P CMakeFiles/strongname_dac.dir/cmake_clean.cmake
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/clean

src/strongname/api/dac/CMakeFiles/strongname_dac.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/strongname/api/dac /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac /root/git/coreclr/bin/obj/Linux.x64.Debug/src/strongname/api/dac/CMakeFiles/strongname_dac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/strongname/api/dac/CMakeFiles/strongname_dac.dir/depend


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
include src/md/ceefilegen/CMakeFiles/ceefgen.dir/depend.make

# Include the progress variables for this target.
include src/md/ceefilegen/CMakeFiles/ceefgen.dir/progress.make

# Include the compile flags for this target's objects.
include src/md/ceefilegen/CMakeFiles/ceefgen.dir/flags.make

src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o: src/md/ceefilegen/CMakeFiles/ceefgen.dir/flags.make
src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o: ../../../src/md/ceefilegen/blobfetcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ceefgen.dir/blobfetcher.cpp.o -c /root/git/coreclr/src/md/ceefilegen/blobfetcher.cpp

src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceefgen.dir/blobfetcher.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/md/ceefilegen/blobfetcher.cpp > CMakeFiles/ceefgen.dir/blobfetcher.cpp.i

src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceefgen.dir/blobfetcher.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/md/ceefilegen/blobfetcher.cpp -o CMakeFiles/ceefgen.dir/blobfetcher.cpp.s

src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o.requires:
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o.requires

src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o.provides: src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o.requires
	$(MAKE) -f src/md/ceefilegen/CMakeFiles/ceefgen.dir/build.make src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o.provides.build
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o.provides

src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o.provides.build: src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o

src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o: src/md/ceefilegen/CMakeFiles/ceefgen.dir/flags.make
src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o: ../../../src/md/ceefilegen/cceegen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ceefgen.dir/cceegen.cpp.o -c /root/git/coreclr/src/md/ceefilegen/cceegen.cpp

src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceefgen.dir/cceegen.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/md/ceefilegen/cceegen.cpp > CMakeFiles/ceefgen.dir/cceegen.cpp.i

src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceefgen.dir/cceegen.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/md/ceefilegen/cceegen.cpp -o CMakeFiles/ceefgen.dir/cceegen.cpp.s

src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o.requires:
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o.requires

src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o.provides: src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o.requires
	$(MAKE) -f src/md/ceefilegen/CMakeFiles/ceefgen.dir/build.make src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o.provides.build
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o.provides

src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o.provides.build: src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o: src/md/ceefilegen/CMakeFiles/ceefgen.dir/flags.make
src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o: ../../../src/md/ceefilegen/ceegentokenmapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o -c /root/git/coreclr/src/md/ceefilegen/ceegentokenmapper.cpp

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/md/ceefilegen/ceegentokenmapper.cpp > CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.i

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/md/ceefilegen/ceegentokenmapper.cpp -o CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.s

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o.requires:
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o.requires

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o.provides: src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o.requires
	$(MAKE) -f src/md/ceefilegen/CMakeFiles/ceefgen.dir/build.make src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o.provides.build
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o.provides

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o.provides.build: src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o: src/md/ceefilegen/CMakeFiles/ceefgen.dir/flags.make
src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o: ../../../src/md/ceefilegen/ceesectionstring.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o -c /root/git/coreclr/src/md/ceefilegen/ceesectionstring.cpp

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceefgen.dir/ceesectionstring.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/md/ceefilegen/ceesectionstring.cpp > CMakeFiles/ceefgen.dir/ceesectionstring.cpp.i

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceefgen.dir/ceesectionstring.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/md/ceefilegen/ceesectionstring.cpp -o CMakeFiles/ceefgen.dir/ceesectionstring.cpp.s

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o.requires:
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o.requires

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o.provides: src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o.requires
	$(MAKE) -f src/md/ceefilegen/CMakeFiles/ceefgen.dir/build.make src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o.provides.build
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o.provides

src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o.provides.build: src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o

src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o: src/md/ceefilegen/CMakeFiles/ceefgen.dir/flags.make
src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o: ../../../src/md/ceefilegen/pesectionman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ceefgen.dir/pesectionman.cpp.o -c /root/git/coreclr/src/md/ceefilegen/pesectionman.cpp

src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceefgen.dir/pesectionman.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/md/ceefilegen/pesectionman.cpp > CMakeFiles/ceefgen.dir/pesectionman.cpp.i

src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceefgen.dir/pesectionman.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/md/ceefilegen/pesectionman.cpp -o CMakeFiles/ceefgen.dir/pesectionman.cpp.s

src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o.requires:
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o.requires

src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o.provides: src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o.requires
	$(MAKE) -f src/md/ceefilegen/CMakeFiles/ceefgen.dir/build.make src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o.provides.build
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o.provides

src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o.provides.build: src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o

src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o: src/md/ceefilegen/CMakeFiles/ceefgen.dir/flags.make
src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceefgen.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/ceefgen.dir/__/__/__/version.cpp.i

src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceefgen.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/ceefgen.dir/__/__/__/version.cpp.s

src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o.requires

src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o.provides: src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/md/ceefilegen/CMakeFiles/ceefgen.dir/build.make src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o.provides

src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o.provides.build: src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o

# Object files for target ceefgen
ceefgen_OBJECTS = \
"CMakeFiles/ceefgen.dir/blobfetcher.cpp.o" \
"CMakeFiles/ceefgen.dir/cceegen.cpp.o" \
"CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o" \
"CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o" \
"CMakeFiles/ceefgen.dir/pesectionman.cpp.o" \
"CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o"

# External object files for target ceefgen
ceefgen_EXTERNAL_OBJECTS =

src/md/ceefilegen/libceefgen.a: src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o
src/md/ceefilegen/libceefgen.a: src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o
src/md/ceefilegen/libceefgen.a: src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o
src/md/ceefilegen/libceefgen.a: src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o
src/md/ceefilegen/libceefgen.a: src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o
src/md/ceefilegen/libceefgen.a: src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o
src/md/ceefilegen/libceefgen.a: src/md/ceefilegen/CMakeFiles/ceefgen.dir/build.make
src/md/ceefilegen/libceefgen.a: src/md/ceefilegen/CMakeFiles/ceefgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libceefgen.a"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && $(CMAKE_COMMAND) -P CMakeFiles/ceefgen.dir/cmake_clean_target.cmake
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceefgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/md/ceefilegen/CMakeFiles/ceefgen.dir/build: src/md/ceefilegen/libceefgen.a
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/build

src/md/ceefilegen/CMakeFiles/ceefgen.dir/requires: src/md/ceefilegen/CMakeFiles/ceefgen.dir/blobfetcher.cpp.o.requires
src/md/ceefilegen/CMakeFiles/ceefgen.dir/requires: src/md/ceefilegen/CMakeFiles/ceefgen.dir/cceegen.cpp.o.requires
src/md/ceefilegen/CMakeFiles/ceefgen.dir/requires: src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceegentokenmapper.cpp.o.requires
src/md/ceefilegen/CMakeFiles/ceefgen.dir/requires: src/md/ceefilegen/CMakeFiles/ceefgen.dir/ceesectionstring.cpp.o.requires
src/md/ceefilegen/CMakeFiles/ceefgen.dir/requires: src/md/ceefilegen/CMakeFiles/ceefgen.dir/pesectionman.cpp.o.requires
src/md/ceefilegen/CMakeFiles/ceefgen.dir/requires: src/md/ceefilegen/CMakeFiles/ceefgen.dir/__/__/__/version.cpp.o.requires
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/requires

src/md/ceefilegen/CMakeFiles/ceefgen.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen && $(CMAKE_COMMAND) -P CMakeFiles/ceefgen.dir/cmake_clean.cmake
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/clean

src/md/ceefilegen/CMakeFiles/ceefgen.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/md/ceefilegen /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen /root/git/coreclr/bin/obj/Linux.x64.Debug/src/md/ceefilegen/CMakeFiles/ceefgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/md/ceefilegen/CMakeFiles/ceefgen.dir/depend

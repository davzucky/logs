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
include src/dlls/mscorpe/CMakeFiles/mscorpe.dir/depend.make

# Include the progress variables for this target.
include src/dlls/mscorpe/CMakeFiles/mscorpe.dir/progress.make

# Include the compile flags for this target's objects.
include src/dlls/mscorpe/CMakeFiles/mscorpe.dir/flags.make

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/flags.make
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o: ../../../src/dlls/mscorpe/iceefilegen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mscorpe.dir/iceefilegen.cpp.o -c /root/git/coreclr/src/dlls/mscorpe/iceefilegen.cpp

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mscorpe.dir/iceefilegen.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/dlls/mscorpe/iceefilegen.cpp > CMakeFiles/mscorpe.dir/iceefilegen.cpp.i

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mscorpe.dir/iceefilegen.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/dlls/mscorpe/iceefilegen.cpp -o CMakeFiles/mscorpe.dir/iceefilegen.cpp.s

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o.requires:
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o.requires

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o.provides: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o.requires
	$(MAKE) -f src/dlls/mscorpe/CMakeFiles/mscorpe.dir/build.make src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o.provides.build
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o.provides

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o.provides.build: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/flags.make
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o: ../../../src/dlls/mscorpe/ceefilegenwriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o -c /root/git/coreclr/src/dlls/mscorpe/ceefilegenwriter.cpp

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/dlls/mscorpe/ceefilegenwriter.cpp > CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.i

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/dlls/mscorpe/ceefilegenwriter.cpp -o CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.s

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o.requires:
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o.requires

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o.provides: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o.requires
	$(MAKE) -f src/dlls/mscorpe/CMakeFiles/mscorpe.dir/build.make src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o.provides.build
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o.provides

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o.provides.build: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/flags.make
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o: ../../../src/dlls/mscorpe/pewriter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mscorpe.dir/pewriter.cpp.o -c /root/git/coreclr/src/dlls/mscorpe/pewriter.cpp

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mscorpe.dir/pewriter.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/dlls/mscorpe/pewriter.cpp > CMakeFiles/mscorpe.dir/pewriter.cpp.i

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mscorpe.dir/pewriter.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/dlls/mscorpe/pewriter.cpp -o CMakeFiles/mscorpe.dir/pewriter.cpp.s

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o.requires:
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o.requires

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o.provides: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o.requires
	$(MAKE) -f src/dlls/mscorpe/CMakeFiles/mscorpe.dir/build.make src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o.provides.build
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o.provides

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o.provides.build: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/flags.make
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o: ../../../src/dlls/mscorpe/ceefilegenwritertokens.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o -c /root/git/coreclr/src/dlls/mscorpe/ceefilegenwritertokens.cpp

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/dlls/mscorpe/ceefilegenwritertokens.cpp > CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.i

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/dlls/mscorpe/ceefilegenwritertokens.cpp -o CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.s

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o.requires:
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o.requires

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o.provides: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o.requires
	$(MAKE) -f src/dlls/mscorpe/CMakeFiles/mscorpe.dir/build.make src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o.provides.build
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o.provides

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o.provides.build: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/flags.make
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o: ../../../src/dlls/mscorpe/utilcodeinit.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o -c /root/git/coreclr/src/dlls/mscorpe/utilcodeinit.cpp

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mscorpe.dir/utilcodeinit.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/dlls/mscorpe/utilcodeinit.cpp > CMakeFiles/mscorpe.dir/utilcodeinit.cpp.i

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mscorpe.dir/utilcodeinit.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/dlls/mscorpe/utilcodeinit.cpp -o CMakeFiles/mscorpe.dir/utilcodeinit.cpp.s

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o.requires:
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o.requires

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o.provides: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o.requires
	$(MAKE) -f src/dlls/mscorpe/CMakeFiles/mscorpe.dir/build.make src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o.provides.build
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o.provides

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o.provides.build: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/flags.make
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mscorpe.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/mscorpe.dir/__/__/__/version.cpp.i

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mscorpe.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/mscorpe.dir/__/__/__/version.cpp.s

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o.requires

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o.provides: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/dlls/mscorpe/CMakeFiles/mscorpe.dir/build.make src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o.provides

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o.provides.build: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o

# Object files for target mscorpe
mscorpe_OBJECTS = \
"CMakeFiles/mscorpe.dir/iceefilegen.cpp.o" \
"CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o" \
"CMakeFiles/mscorpe.dir/pewriter.cpp.o" \
"CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o" \
"CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o" \
"CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o"

# External object files for target mscorpe
mscorpe_EXTERNAL_OBJECTS =

src/dlls/mscorpe/libmscorpe.a: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o
src/dlls/mscorpe/libmscorpe.a: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o
src/dlls/mscorpe/libmscorpe.a: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o
src/dlls/mscorpe/libmscorpe.a: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o
src/dlls/mscorpe/libmscorpe.a: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o
src/dlls/mscorpe/libmscorpe.a: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o
src/dlls/mscorpe/libmscorpe.a: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/build.make
src/dlls/mscorpe/libmscorpe.a: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmscorpe.a"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && $(CMAKE_COMMAND) -P CMakeFiles/mscorpe.dir/cmake_clean_target.cmake
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mscorpe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/build: src/dlls/mscorpe/libmscorpe.a
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/build

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/requires: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/iceefilegen.cpp.o.requires
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/requires: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwriter.cpp.o.requires
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/requires: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/pewriter.cpp.o.requires
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/requires: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/ceefilegenwritertokens.cpp.o.requires
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/requires: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/utilcodeinit.cpp.o.requires
src/dlls/mscorpe/CMakeFiles/mscorpe.dir/requires: src/dlls/mscorpe/CMakeFiles/mscorpe.dir/__/__/__/version.cpp.o.requires
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/requires

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe && $(CMAKE_COMMAND) -P CMakeFiles/mscorpe.dir/cmake_clean.cmake
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/clean

src/dlls/mscorpe/CMakeFiles/mscorpe.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/dlls/mscorpe /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe /root/git/coreclr/bin/obj/Linux.x64.Debug/src/dlls/mscorpe/CMakeFiles/mscorpe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/dlls/mscorpe/CMakeFiles/mscorpe.dir/depend


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
include src/ilasm/CMakeFiles/ilasm.dir/depend.make

# Include the progress variables for this target.
include src/ilasm/CMakeFiles/ilasm.dir/progress.make

# Include the compile flags for this target's objects.
include src/ilasm/CMakeFiles/ilasm.dir/flags.make

src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o: src/ilasm/CMakeFiles/ilasm.dir/flags.make
src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o: ../../../src/ilasm/assem.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ilasm.dir/assem.cpp.o -c /root/git/coreclr/src/ilasm/assem.cpp

src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ilasm.dir/assem.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ilasm/assem.cpp > CMakeFiles/ilasm.dir/assem.cpp.i

src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ilasm.dir/assem.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ilasm/assem.cpp -o CMakeFiles/ilasm.dir/assem.cpp.s

src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o.requires:
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o.requires

src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o.provides: src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o.requires
	$(MAKE) -f src/ilasm/CMakeFiles/ilasm.dir/build.make src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o.provides.build
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o.provides

src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o.provides.build: src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o

src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o: src/ilasm/CMakeFiles/ilasm.dir/flags.make
src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o: ../../../src/ilasm/writer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ilasm.dir/writer.cpp.o -c /root/git/coreclr/src/ilasm/writer.cpp

src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ilasm.dir/writer.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ilasm/writer.cpp > CMakeFiles/ilasm.dir/writer.cpp.i

src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ilasm.dir/writer.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ilasm/writer.cpp -o CMakeFiles/ilasm.dir/writer.cpp.s

src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o.requires:
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o.requires

src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o.provides: src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o.requires
	$(MAKE) -f src/ilasm/CMakeFiles/ilasm.dir/build.make src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o.provides.build
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o.provides

src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o.provides.build: src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o

src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o: src/ilasm/CMakeFiles/ilasm.dir/flags.make
src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o: ../../../src/ilasm/writer_enc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ilasm.dir/writer_enc.cpp.o -c /root/git/coreclr/src/ilasm/writer_enc.cpp

src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ilasm.dir/writer_enc.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ilasm/writer_enc.cpp > CMakeFiles/ilasm.dir/writer_enc.cpp.i

src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ilasm.dir/writer_enc.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ilasm/writer_enc.cpp -o CMakeFiles/ilasm.dir/writer_enc.cpp.s

src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o.requires:
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o.requires

src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o.provides: src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o.requires
	$(MAKE) -f src/ilasm/CMakeFiles/ilasm.dir/build.make src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o.provides.build
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o.provides

src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o.provides.build: src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o

src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o: src/ilasm/CMakeFiles/ilasm.dir/flags.make
src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o: ../../../src/ilasm/method.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ilasm.dir/method.cpp.o -c /root/git/coreclr/src/ilasm/method.cpp

src/ilasm/CMakeFiles/ilasm.dir/method.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ilasm.dir/method.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ilasm/method.cpp > CMakeFiles/ilasm.dir/method.cpp.i

src/ilasm/CMakeFiles/ilasm.dir/method.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ilasm.dir/method.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ilasm/method.cpp -o CMakeFiles/ilasm.dir/method.cpp.s

src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o.requires:
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o.requires

src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o.provides: src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o.requires
	$(MAKE) -f src/ilasm/CMakeFiles/ilasm.dir/build.make src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o.provides.build
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o.provides

src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o.provides.build: src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o

src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o: src/ilasm/CMakeFiles/ilasm.dir/flags.make
src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o: ../../../src/ilasm/asmman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ilasm.dir/asmman.cpp.o -c /root/git/coreclr/src/ilasm/asmman.cpp

src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ilasm.dir/asmman.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ilasm/asmman.cpp > CMakeFiles/ilasm.dir/asmman.cpp.i

src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ilasm.dir/asmman.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ilasm/asmman.cpp -o CMakeFiles/ilasm.dir/asmman.cpp.s

src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o.requires:
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o.requires

src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o.provides: src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o.requires
	$(MAKE) -f src/ilasm/CMakeFiles/ilasm.dir/build.make src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o.provides.build
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o.provides

src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o.provides.build: src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o

src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o: src/ilasm/CMakeFiles/ilasm.dir/flags.make
src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o: ../../../src/ilasm/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ilasm.dir/main.cpp.o -c /root/git/coreclr/src/ilasm/main.cpp

src/ilasm/CMakeFiles/ilasm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ilasm.dir/main.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ilasm/main.cpp > CMakeFiles/ilasm.dir/main.cpp.i

src/ilasm/CMakeFiles/ilasm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ilasm.dir/main.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ilasm/main.cpp -o CMakeFiles/ilasm.dir/main.cpp.s

src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o.requires:
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o.requires

src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o.provides: src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o.requires
	$(MAKE) -f src/ilasm/CMakeFiles/ilasm.dir/build.make src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o.provides.build
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o.provides

src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o.provides.build: src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o

src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o: src/ilasm/CMakeFiles/ilasm.dir/flags.make
src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o: ../../../src/ilasm/assembler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ilasm.dir/assembler.cpp.o -c /root/git/coreclr/src/ilasm/assembler.cpp

src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ilasm.dir/assembler.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ilasm/assembler.cpp > CMakeFiles/ilasm.dir/assembler.cpp.i

src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ilasm.dir/assembler.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ilasm/assembler.cpp -o CMakeFiles/ilasm.dir/assembler.cpp.s

src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o.requires:
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o.requires

src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o.provides: src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o.requires
	$(MAKE) -f src/ilasm/CMakeFiles/ilasm.dir/build.make src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o.provides.build
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o.provides

src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o.provides.build: src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o

src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o: src/ilasm/CMakeFiles/ilasm.dir/flags.make
src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o: ../../../src/ilasm/prebuilt/asmparse.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -O0 -o CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o -c /root/git/coreclr/src/ilasm/prebuilt/asmparse.c

src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ilasm.dir/prebuilt/asmparse.c.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -O0 -E /root/git/coreclr/src/ilasm/prebuilt/asmparse.c > CMakeFiles/ilasm.dir/prebuilt/asmparse.c.i

src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ilasm.dir/prebuilt/asmparse.c.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -O0 -S /root/git/coreclr/src/ilasm/prebuilt/asmparse.c -o CMakeFiles/ilasm.dir/prebuilt/asmparse.c.s

src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o.requires:
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o.requires

src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o.provides: src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o.requires
	$(MAKE) -f src/ilasm/CMakeFiles/ilasm.dir/build.make src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o.provides.build
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o.provides

src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o.provides.build: src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o

src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o: src/ilasm/CMakeFiles/ilasm.dir/flags.make
src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ilasm.dir/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ilasm.dir/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/ilasm.dir/__/__/version.cpp.i

src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ilasm.dir/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/ilasm.dir/__/__/version.cpp.s

src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o.requires:
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o.requires

src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o.provides: src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o.requires
	$(MAKE) -f src/ilasm/CMakeFiles/ilasm.dir/build.make src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o.provides.build
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o.provides

src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o.provides.build: src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o

# Object files for target ilasm
ilasm_OBJECTS = \
"CMakeFiles/ilasm.dir/assem.cpp.o" \
"CMakeFiles/ilasm.dir/writer.cpp.o" \
"CMakeFiles/ilasm.dir/writer_enc.cpp.o" \
"CMakeFiles/ilasm.dir/method.cpp.o" \
"CMakeFiles/ilasm.dir/asmman.cpp.o" \
"CMakeFiles/ilasm.dir/main.cpp.o" \
"CMakeFiles/ilasm.dir/assembler.cpp.o" \
"CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o" \
"CMakeFiles/ilasm.dir/__/__/version.cpp.o"

# External object files for target ilasm
ilasm_EXTERNAL_OBJECTS =

src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/build.make
src/ilasm/ilasm: src/utilcode/staticnohost/libutilcodestaticnohost.a
src/ilasm/ilasm: src/dlls/mscorpe/libmscorpe.a
src/ilasm/ilasm: src/md/hotdata/full/libmdhotdata_full.a
src/ilasm/ilasm: src/inc/libcorguids.a
src/ilasm/ilasm: src/md/ceefilegen/libceefgen.a
src/ilasm/ilasm: src/ildasm/unixcoreclrloader/libunixcoreclrloader.a
src/ilasm/ilasm: src/utilcode/staticnohost/libutilcodestaticnohost.a
src/ilasm/ilasm: src/dlls/mscorrc/full/libmscorrc_debug.a
src/ilasm/ilasm: src/pal/src/libcoreclrpal.a
src/ilasm/ilasm: src/palrt/libpalrt.a
src/ilasm/ilasm: src/nativeresources/libnativeresourcestring.a
src/ilasm/ilasm: src/coreclr/hosts/unixcoreruncommon/libunixcoreruncommon.a
src/ilasm/ilasm: /usr/lib/x86_64-linux-gnu/libunwind.so
src/ilasm/ilasm: /usr/lib/x86_64-linux-gnu/libunwind-generic.so
src/ilasm/ilasm: /usr/lib/x86_64-linux-gnu/libunwind-x86_64.so
src/ilasm/ilasm: src/ilasm/CMakeFiles/ilasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ilasm"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ilasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ilasm/CMakeFiles/ilasm.dir/build: src/ilasm/ilasm
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/build

src/ilasm/CMakeFiles/ilasm.dir/requires: src/ilasm/CMakeFiles/ilasm.dir/assem.cpp.o.requires
src/ilasm/CMakeFiles/ilasm.dir/requires: src/ilasm/CMakeFiles/ilasm.dir/writer.cpp.o.requires
src/ilasm/CMakeFiles/ilasm.dir/requires: src/ilasm/CMakeFiles/ilasm.dir/writer_enc.cpp.o.requires
src/ilasm/CMakeFiles/ilasm.dir/requires: src/ilasm/CMakeFiles/ilasm.dir/method.cpp.o.requires
src/ilasm/CMakeFiles/ilasm.dir/requires: src/ilasm/CMakeFiles/ilasm.dir/asmman.cpp.o.requires
src/ilasm/CMakeFiles/ilasm.dir/requires: src/ilasm/CMakeFiles/ilasm.dir/main.cpp.o.requires
src/ilasm/CMakeFiles/ilasm.dir/requires: src/ilasm/CMakeFiles/ilasm.dir/assembler.cpp.o.requires
src/ilasm/CMakeFiles/ilasm.dir/requires: src/ilasm/CMakeFiles/ilasm.dir/prebuilt/asmparse.c.o.requires
src/ilasm/CMakeFiles/ilasm.dir/requires: src/ilasm/CMakeFiles/ilasm.dir/__/__/version.cpp.o.requires
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/requires

src/ilasm/CMakeFiles/ilasm.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm && $(CMAKE_COMMAND) -P CMakeFiles/ilasm.dir/cmake_clean.cmake
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/clean

src/ilasm/CMakeFiles/ilasm.dir/depend:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/ilasm /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ilasm/CMakeFiles/ilasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ilasm/CMakeFiles/ilasm.dir/depend


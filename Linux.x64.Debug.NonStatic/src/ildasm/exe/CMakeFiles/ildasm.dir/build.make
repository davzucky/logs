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
include src/ildasm/exe/CMakeFiles/ildasm.dir/depend.make

# Include the progress variables for this target.
include src/ildasm/exe/CMakeFiles/ildasm.dir/progress.make

# Include the compile flags for this target's objects.
include src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make

src/ildasm/exe/dasm_rc.cpp: ../../../src/ildasm/exe/../dasm.rc
src/ildasm/exe/dasm_rc.cpp: ../../../src/nativeresources/rctocpp.awk
src/ildasm/exe/dasm_rc.cpp: ../../../src/nativeresources/processrc.awk
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating dasm_rc.cpp"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5 -E -P -DDEBUG -D_DEBUG -D_DBG -DURTBLDENV_FRIENDLY=Checked -DBUILDENV_CHECKED=1 -D_AMD64_ -D_WIN64 -DAMD64 -DBIT64=1 -DLINUX64 -DPLATFORM_UNIX=1 -DDISABLE_CONTRACTS -DDBG_TARGET_AMD64_UNIX -D_TARGET_AMD64_=1 -DDBG_TARGET_64BIT=1 -DDBG_TARGET_AMD64=1 -DDBG_TARGET_WIN64=1 -DUNIX_AMD64_ABI -D_BLD_CLR -DDEBUGGING_SUPPORTED -DPROFILING_SUPPORTED -DFEATURE_APPDOMAIN_RESOURCE_MONITORING -DFEATURE_ARRAYSTUB_AS_IL -DFEATURE_ASYNC_IO -DFEATURE_BCL_FORMATTING -DFEATURE_COLLECTIBLE_TYPES -DFEATURE_CORECLR -DFEATURE_COREFX_GLOBALIZATION -DFEATURE_CORESYSTEM -DFEATURE_CORRUPTING_EXCEPTIONS -DFEATURE_DBGIPC_TRANSPORT_DI -DFEATURE_DBGIPC_TRANSPORT_VM -DFEATURE_EVENT_TRACE=1 -DFEATURE_EVENTSOURCE_XPLAT=1 -DFEATURE_EXCEPTIONDISPATCHINFO -DFEATURE_HIJACK -DFEATURE_HOST_ASSEMBLY_RESOLVER -DFEATURE_HOSTED_BINDER -DFEATURE_ICASTABLE -DFEATURE_IMPLICIT_TLS -DFEATURE_ISYM_READER -DFEATURE_LOADER_OPTIMIZATION -DFEATURE_MANAGED_ETW_CHANNELS -DFEATURE_MAIN_CLR_MODULE_USES_CORE_NAME -DFEATURE_MERGE_CULTURE_SUPPORT_AND_ENGINE -DFEATURE_MERGE_JIT_AND_ENGINE -DFEATURE_MULTICOREJIT -DFEATURE_NORM_IDNA_ONLY -DFEATURE_PAL -DFEATURE_PAL_SXS -DFEATURE_PAL_ANSI -DFEATURE_PERFMAP -DFEATURE_PREJIT -DFEATURE_RANDOMIZED_STRING_HASHING -DFEATURE_READYTORUN -DFEATURE_REJIT -DFEATURE_STANDALONE_SN -DFEATURE_STRONGNAME_DELAY_SIGNING_ALLOWED -DFEATURE_STRONGNAME_MIGRATION -DFEATURE_STUBS_AS_IL -DFEATURE_SVR_GC -DFEATURE_SYMDIFF -DFEATURE_SYNTHETIC_CULTURES -DFEATURE_UNIX_AMD64_STRUCT_PASSING -DFEATURE_UNIX_AMD64_STRUCT_PASSING_ITF -DFEATURE_USE_ASM_GC_WRITE_BARRIERS -DFEATURE_USE_SOFTWARE_WRITE_WATCH_FOR_GC_HEAP -DFEATURE_VERSIONING -DFEATURE_WINDOWSPHONE -DFEATURE_WINMD_RESILIENT -D_SECURE_SCL=0 -DUNICODE -D_UNICODE -DUNICODE -D_UNICODE -D_FEATURE_NO_HOST -D__ILDASM__ -DFEATURE_CORECLR -I/root/git/coreclr/src/pal/prebuilt/inc -I/root/git/coreclr/bin/obj -I/root/git/coreclr/src/pal/inc -I/root/git/coreclr/src/pal/inc/rt -I/root/git/coreclr/src/pal/src/safecrt -I/root/git/coreclr/src/inc -I/root/git/coreclr/src/strongname/inc -I/root/git/coreclr/src/inc/winrt -I/root/git/coreclr/src/debug/inc -I/root/git/coreclr/src/debug/inc/amd64 -I/root/git/coreclr/src/debug/inc/dump -I/root/git/coreclr/src/md/inc -I/root/git/coreclr/src/classlibnative/bcltype -I/root/git/coreclr/src/classlibnative/cryptography -I/root/git/coreclr/src/classlibnative/inc -I/root/git/coreclr/bin/obj/Linux.x64.Debug/src/inc -I/root/git/coreclr/src/pal/inc/rt/cpp -I/root/git/coreclr/src/nativeresources -I/root/git/coreclr/src/ildasm/exe/.. -I/root/git/coreclr/src/ildasm/exe/../unixcoreclrloader -o /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe/dasm_rc.rc.i -x c /root/git/coreclr/src/ildasm/exe/../dasm.rc
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/awk -v name=dasm_rc -f /root/git/coreclr/src/nativeresources/rctocpp.awk -f /root/git/coreclr/src/nativeresources/processrc.awk /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe/dasm_rc.rc.i >/root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe/dasm_rc.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o: ../../../src/ildasm/ceeload.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/ceeload.cpp.o -c /root/git/coreclr/src/ildasm/ceeload.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/ceeload.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/ceeload.cpp > CMakeFiles/ildasm.dir/__/ceeload.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/ceeload.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/ceeload.cpp -o CMakeFiles/ildasm.dir/__/ceeload.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o: ../../../src/ildasm/dasm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/dasm.cpp.o -c /root/git/coreclr/src/ildasm/dasm.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/dasm.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/dasm.cpp > CMakeFiles/ildasm.dir/__/dasm.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/dasm.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/dasm.cpp -o CMakeFiles/ildasm.dir/__/dasm.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o: ../../../src/ildasm/dasm_formattype.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o -c /root/git/coreclr/src/ildasm/dasm_formattype.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/dasm_formattype.cpp > CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/dasm_formattype.cpp -o CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o: ../../../src/ildasm/dasm_mi.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o -c /root/git/coreclr/src/ildasm/dasm_mi.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/dasm_mi.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/dasm_mi.cpp > CMakeFiles/ildasm.dir/__/dasm_mi.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/dasm_mi.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/dasm_mi.cpp -o CMakeFiles/ildasm.dir/__/dasm_mi.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o: ../../../src/ildasm/dasm_pr.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o -c /root/git/coreclr/src/ildasm/dasm_pr.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/dasm_pr.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/dasm_pr.cpp > CMakeFiles/ildasm.dir/__/dasm_pr.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/dasm_pr.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/dasm_pr.cpp -o CMakeFiles/ildasm.dir/__/dasm_pr.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o: ../../../src/ildasm/dasm_sz.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o -c /root/git/coreclr/src/ildasm/dasm_sz.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/dasm_sz.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/dasm_sz.cpp > CMakeFiles/ildasm.dir/__/dasm_sz.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/dasm_sz.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/dasm_sz.cpp -o CMakeFiles/ildasm.dir/__/dasm_sz.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o: ../../../src/ildasm/dis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/dis.cpp.o -c /root/git/coreclr/src/ildasm/dis.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/dis.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/dis.cpp > CMakeFiles/ildasm.dir/__/dis.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/dis.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/dis.cpp -o CMakeFiles/ildasm.dir/__/dis.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o: ../../../src/ildasm/dman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/dman.cpp.o -c /root/git/coreclr/src/ildasm/dman.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/dman.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/dman.cpp > CMakeFiles/ildasm.dir/__/dman.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/dman.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/dman.cpp -o CMakeFiles/ildasm.dir/__/dman.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o: ../../../src/ildasm/dres.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/dres.cpp.o -c /root/git/coreclr/src/ildasm/dres.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/dres.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/dres.cpp > CMakeFiles/ildasm.dir/__/dres.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/dres.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/dres.cpp -o CMakeFiles/ildasm.dir/__/dres.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o: ../../../src/ildasm/gui.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/gui.cpp.o -c /root/git/coreclr/src/ildasm/gui.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/gui.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/gui.cpp > CMakeFiles/ildasm.dir/__/gui.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/gui.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/gui.cpp -o CMakeFiles/ildasm.dir/__/gui.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o: ../../../src/ildasm/ildasmpch.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o -c /root/git/coreclr/src/ildasm/ildasmpch.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/ildasmpch.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/ildasmpch.cpp > CMakeFiles/ildasm.dir/__/ildasmpch.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/ildasmpch.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/ildasmpch.cpp -o CMakeFiles/ildasm.dir/__/ildasmpch.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o: ../../../src/ildasm/windasm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/windasm.cpp.o -c /root/git/coreclr/src/ildasm/windasm.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/windasm.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/src/ildasm/windasm.cpp > CMakeFiles/ildasm.dir/__/windasm.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/windasm.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/src/ildasm/windasm.cpp -o CMakeFiles/ildasm.dir/__/windasm.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o: src/ildasm/exe/dasm_rc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/dasm_rc.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe/dasm_rc.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/dasm_rc.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe/dasm_rc.cpp > CMakeFiles/ildasm.dir/dasm_rc.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/dasm_rc.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe/dasm_rc.cpp -o CMakeFiles/ildasm.dir/dasm_rc.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o

src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o: src/ildasm/exe/CMakeFiles/ildasm.dir/flags.make
src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o: version.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/git/coreclr/bin/obj/Linux.x64.Debug/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ildasm.dir/__/__/__/version.cpp.o -c /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp

src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ildasm.dir/__/__/__/version.cpp.i"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp > CMakeFiles/ildasm.dir/__/__/__/version.cpp.i

src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ildasm.dir/__/__/__/version.cpp.s"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && /usr/bin/clang++-3.5  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/git/coreclr/bin/obj/Linux.x64.Debug/version.cpp -o CMakeFiles/ildasm.dir/__/__/__/version.cpp.s

src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o.requires:
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o.requires

src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o.provides: src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o.requires
	$(MAKE) -f src/ildasm/exe/CMakeFiles/ildasm.dir/build.make src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o.provides.build
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o.provides

src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o.provides.build: src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o

# Object files for target ildasm
ildasm_OBJECTS = \
"CMakeFiles/ildasm.dir/__/ceeload.cpp.o" \
"CMakeFiles/ildasm.dir/__/dasm.cpp.o" \
"CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o" \
"CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o" \
"CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o" \
"CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o" \
"CMakeFiles/ildasm.dir/__/dis.cpp.o" \
"CMakeFiles/ildasm.dir/__/dman.cpp.o" \
"CMakeFiles/ildasm.dir/__/dres.cpp.o" \
"CMakeFiles/ildasm.dir/__/gui.cpp.o" \
"CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o" \
"CMakeFiles/ildasm.dir/__/windasm.cpp.o" \
"CMakeFiles/ildasm.dir/dasm_rc.cpp.o" \
"CMakeFiles/ildasm.dir/__/__/__/version.cpp.o"

# External object files for target ildasm
ildasm_EXTERNAL_OBJECTS =

src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/build.make
src/ildasm/exe/ildasm: src/utilcode/staticnohost/libutilcodestaticnohost.a
src/ildasm/exe/ildasm: src/md/hotdata/full/libmdhotdata_full.a
src/ildasm/exe/ildasm: src/inc/libcorguids.a
src/ildasm/exe/ildasm: src/ildasm/unixcoreclrloader/libunixcoreclrloader.a
src/ildasm/exe/ildasm: src/dlls/mscorrc/full/libmscorrc_debug.a
src/ildasm/exe/ildasm: src/pal/src/libcoreclrpal.a
src/ildasm/exe/ildasm: src/palrt/libpalrt.a
src/ildasm/exe/ildasm: src/nativeresources/libnativeresourcestring.a
src/ildasm/exe/ildasm: src/coreclr/hosts/unixcoreruncommon/libunixcoreruncommon.a
src/ildasm/exe/ildasm: /usr/lib/x86_64-linux-gnu/libunwind.so
src/ildasm/exe/ildasm: /usr/lib/x86_64-linux-gnu/libunwind-generic.so
src/ildasm/exe/ildasm: /usr/lib/x86_64-linux-gnu/libunwind-x86_64.so
src/ildasm/exe/ildasm: src/ildasm/exe/CMakeFiles/ildasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ildasm"
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ildasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ildasm/exe/CMakeFiles/ildasm.dir/build: src/ildasm/exe/ildasm
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/build

src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/ceeload.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_formattype.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_mi.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_pr.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dasm_sz.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dis.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dman.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/dres.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/gui.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/ildasmpch.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/windasm.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/dasm_rc.cpp.o.requires
src/ildasm/exe/CMakeFiles/ildasm.dir/requires: src/ildasm/exe/CMakeFiles/ildasm.dir/__/__/__/version.cpp.o.requires
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/requires

src/ildasm/exe/CMakeFiles/ildasm.dir/clean:
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe && $(CMAKE_COMMAND) -P CMakeFiles/ildasm.dir/cmake_clean.cmake
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/clean

src/ildasm/exe/CMakeFiles/ildasm.dir/depend: src/ildasm/exe/dasm_rc.cpp
	cd /root/git/coreclr/bin/obj/Linux.x64.Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git/coreclr /root/git/coreclr/src/ildasm/exe /root/git/coreclr/bin/obj/Linux.x64.Debug /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe /root/git/coreclr/bin/obj/Linux.x64.Debug/src/ildasm/exe/CMakeFiles/ildasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ildasm/exe/CMakeFiles/ildasm.dir/depend


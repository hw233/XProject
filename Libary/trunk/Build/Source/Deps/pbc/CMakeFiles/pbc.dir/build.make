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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/GitXProject/Libary/trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/GitXProject/Libary/trunk/Build

# Include any dependencies generated for this target.
include Source/Deps/pbc/CMakeFiles/pbc.dir/depend.make

# Include the progress variables for this target.
include Source/Deps/pbc/CMakeFiles/pbc.dir/progress.make

# Include the compile flags for this target's objects.
include Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make

Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o: ../Source/Deps/pbc/src/alloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/alloc.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/alloc.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/alloc.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/alloc.c > CMakeFiles/pbc.dir/src/alloc.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/alloc.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/alloc.c -o CMakeFiles/pbc.dir/src/alloc.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o: ../Source/Deps/pbc/src/array.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/array.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/array.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/array.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/array.c > CMakeFiles/pbc.dir/src/array.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/array.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/array.c -o CMakeFiles/pbc.dir/src/array.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o: ../Source/Deps/pbc/src/bootstrap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/bootstrap.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/bootstrap.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/bootstrap.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/bootstrap.c > CMakeFiles/pbc.dir/src/bootstrap.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/bootstrap.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/bootstrap.c -o CMakeFiles/pbc.dir/src/bootstrap.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o: ../Source/Deps/pbc/src/context.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/context.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/context.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/context.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/context.c > CMakeFiles/pbc.dir/src/context.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/context.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/context.c -o CMakeFiles/pbc.dir/src/context.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o: ../Source/Deps/pbc/src/decode.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/decode.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/decode.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/decode.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/decode.c > CMakeFiles/pbc.dir/src/decode.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/decode.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/decode.c -o CMakeFiles/pbc.dir/src/decode.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o: ../Source/Deps/pbc/src/map.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/map.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/map.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/map.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/map.c > CMakeFiles/pbc.dir/src/map.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/map.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/map.c -o CMakeFiles/pbc.dir/src/map.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o: ../Source/Deps/pbc/src/pattern.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/pattern.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/pattern.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/pattern.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/pattern.c > CMakeFiles/pbc.dir/src/pattern.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/pattern.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/pattern.c -o CMakeFiles/pbc.dir/src/pattern.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o: ../Source/Deps/pbc/src/proto.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/proto.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/proto.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/proto.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/proto.c > CMakeFiles/pbc.dir/src/proto.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/proto.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/proto.c -o CMakeFiles/pbc.dir/src/proto.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o: ../Source/Deps/pbc/src/register.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/register.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/register.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/register.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/register.c > CMakeFiles/pbc.dir/src/register.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/register.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/register.c -o CMakeFiles/pbc.dir/src/register.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o: ../Source/Deps/pbc/src/rmessage.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/rmessage.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/rmessage.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/rmessage.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/rmessage.c > CMakeFiles/pbc.dir/src/rmessage.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/rmessage.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/rmessage.c -o CMakeFiles/pbc.dir/src/rmessage.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o: ../Source/Deps/pbc/src/stringpool.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/stringpool.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/stringpool.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/stringpool.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/stringpool.c > CMakeFiles/pbc.dir/src/stringpool.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/stringpool.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/stringpool.c -o CMakeFiles/pbc.dir/src/stringpool.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o: ../Source/Deps/pbc/src/varint.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/varint.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/varint.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/varint.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/varint.c > CMakeFiles/pbc.dir/src/varint.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/varint.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/varint.c -o CMakeFiles/pbc.dir/src/varint.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o: ../Source/Deps/pbc/src/wmessage.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/src/wmessage.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/wmessage.c

Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/src/wmessage.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/wmessage.c > CMakeFiles/pbc.dir/src/wmessage.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/src/wmessage.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/src/wmessage.c -o CMakeFiles/pbc.dir/src/wmessage.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o

Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o: Source/Deps/pbc/CMakeFiles/pbc.dir/flags.make
Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o: ../Source/Deps/pbc/binding/lua53/pbc-lua53.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o   -c /home/GitXProject/Libary/trunk/Source/Deps/pbc/binding/lua53/pbc-lua53.c

Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/GitXProject/Libary/trunk/Source/Deps/pbc/binding/lua53/pbc-lua53.c > CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.i

Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/GitXProject/Libary/trunk/Source/Deps/pbc/binding/lua53/pbc-lua53.c -o CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.s

Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o.requires:
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o.requires

Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o.provides: Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o.requires
	$(MAKE) -f Source/Deps/pbc/CMakeFiles/pbc.dir/build.make Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o.provides.build
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o.provides

Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o.provides.build: Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o

# Object files for target pbc
pbc_OBJECTS = \
"CMakeFiles/pbc.dir/src/alloc.c.o" \
"CMakeFiles/pbc.dir/src/array.c.o" \
"CMakeFiles/pbc.dir/src/bootstrap.c.o" \
"CMakeFiles/pbc.dir/src/context.c.o" \
"CMakeFiles/pbc.dir/src/decode.c.o" \
"CMakeFiles/pbc.dir/src/map.c.o" \
"CMakeFiles/pbc.dir/src/pattern.c.o" \
"CMakeFiles/pbc.dir/src/proto.c.o" \
"CMakeFiles/pbc.dir/src/register.c.o" \
"CMakeFiles/pbc.dir/src/rmessage.c.o" \
"CMakeFiles/pbc.dir/src/stringpool.c.o" \
"CMakeFiles/pbc.dir/src/varint.c.o" \
"CMakeFiles/pbc.dir/src/wmessage.c.o" \
"CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o"

# External object files for target pbc
pbc_EXTERNAL_OBJECTS =

../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/build.make
../Libs/Linux64/Debug/3rd/libpbc.a: Source/Deps/pbc/CMakeFiles/pbc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../../Libs/Linux64/Debug/3rd/libpbc.a"
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && $(CMAKE_COMMAND) -P CMakeFiles/pbc.dir/cmake_clean_target.cmake
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pbc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/Deps/pbc/CMakeFiles/pbc.dir/build: ../Libs/Linux64/Debug/3rd/libpbc.a
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/build

Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/alloc.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/array.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/bootstrap.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/context.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/decode.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/map.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/pattern.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/proto.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/register.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/rmessage.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/stringpool.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/varint.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/src/wmessage.c.o.requires
Source/Deps/pbc/CMakeFiles/pbc.dir/requires: Source/Deps/pbc/CMakeFiles/pbc.dir/binding/lua53/pbc-lua53.c.o.requires
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/requires

Source/Deps/pbc/CMakeFiles/pbc.dir/clean:
	cd /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc && $(CMAKE_COMMAND) -P CMakeFiles/pbc.dir/cmake_clean.cmake
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/clean

Source/Deps/pbc/CMakeFiles/pbc.dir/depend:
	cd /home/GitXProject/Libary/trunk/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/GitXProject/Libary/trunk /home/GitXProject/Libary/trunk/Source/Deps/pbc /home/GitXProject/Libary/trunk/Build /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc /home/GitXProject/Libary/trunk/Build/Source/Deps/pbc/CMakeFiles/pbc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/Deps/pbc/CMakeFiles/pbc.dir/depend

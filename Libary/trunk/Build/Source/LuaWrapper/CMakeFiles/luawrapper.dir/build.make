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
include Source/LuaWrapper/CMakeFiles/luawrapper.dir/depend.make

# Include the progress variables for this target.
include Source/LuaWrapper/CMakeFiles/luawrapper.dir/progress.make

# Include the compile flags for this target's objects.
include Source/LuaWrapper/CMakeFiles/luawrapper.dir/flags.make

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o: Source/LuaWrapper/CMakeFiles/luawrapper.dir/flags.make
Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o: ../Source/LuaWrapper/LuaDebugger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o -c /home/GitXProject/Libary/trunk/Source/LuaWrapper/LuaDebugger.cpp

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luawrapper.dir/LuaDebugger.cpp.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/GitXProject/Libary/trunk/Source/LuaWrapper/LuaDebugger.cpp > CMakeFiles/luawrapper.dir/LuaDebugger.cpp.i

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luawrapper.dir/LuaDebugger.cpp.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/GitXProject/Libary/trunk/Source/LuaWrapper/LuaDebugger.cpp -o CMakeFiles/luawrapper.dir/LuaDebugger.cpp.s

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o.requires:
.PHONY : Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o.requires

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o.provides: Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o.requires
	$(MAKE) -f Source/LuaWrapper/CMakeFiles/luawrapper.dir/build.make Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o.provides.build
.PHONY : Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o.provides

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o.provides.build: Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o: Source/LuaWrapper/CMakeFiles/luawrapper.dir/flags.make
Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o: ../Source/LuaWrapper/LuaWrapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/GitXProject/Libary/trunk/Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o"
	cd /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o -c /home/GitXProject/Libary/trunk/Source/LuaWrapper/LuaWrapper.cpp

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/luawrapper.dir/LuaWrapper.cpp.i"
	cd /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/GitXProject/Libary/trunk/Source/LuaWrapper/LuaWrapper.cpp > CMakeFiles/luawrapper.dir/LuaWrapper.cpp.i

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/luawrapper.dir/LuaWrapper.cpp.s"
	cd /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/GitXProject/Libary/trunk/Source/LuaWrapper/LuaWrapper.cpp -o CMakeFiles/luawrapper.dir/LuaWrapper.cpp.s

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o.requires:
.PHONY : Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o.requires

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o.provides: Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o.requires
	$(MAKE) -f Source/LuaWrapper/CMakeFiles/luawrapper.dir/build.make Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o.provides.build
.PHONY : Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o.provides

Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o.provides.build: Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o

# Object files for target luawrapper
luawrapper_OBJECTS = \
"CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o" \
"CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o"

# External object files for target luawrapper
luawrapper_EXTERNAL_OBJECTS =

../Libs/Linux64/Debug/libluawrapper.a: Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o
../Libs/Linux64/Debug/libluawrapper.a: Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o
../Libs/Linux64/Debug/libluawrapper.a: Source/LuaWrapper/CMakeFiles/luawrapper.dir/build.make
../Libs/Linux64/Debug/libluawrapper.a: Source/LuaWrapper/CMakeFiles/luawrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../Libs/Linux64/Debug/libluawrapper.a"
	cd /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper && $(CMAKE_COMMAND) -P CMakeFiles/luawrapper.dir/cmake_clean_target.cmake
	cd /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/luawrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/LuaWrapper/CMakeFiles/luawrapper.dir/build: ../Libs/Linux64/Debug/libluawrapper.a
.PHONY : Source/LuaWrapper/CMakeFiles/luawrapper.dir/build

Source/LuaWrapper/CMakeFiles/luawrapper.dir/requires: Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaDebugger.cpp.o.requires
Source/LuaWrapper/CMakeFiles/luawrapper.dir/requires: Source/LuaWrapper/CMakeFiles/luawrapper.dir/LuaWrapper.cpp.o.requires
.PHONY : Source/LuaWrapper/CMakeFiles/luawrapper.dir/requires

Source/LuaWrapper/CMakeFiles/luawrapper.dir/clean:
	cd /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper && $(CMAKE_COMMAND) -P CMakeFiles/luawrapper.dir/cmake_clean.cmake
.PHONY : Source/LuaWrapper/CMakeFiles/luawrapper.dir/clean

Source/LuaWrapper/CMakeFiles/luawrapper.dir/depend:
	cd /home/GitXProject/Libary/trunk/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/GitXProject/Libary/trunk /home/GitXProject/Libary/trunk/Source/LuaWrapper /home/GitXProject/Libary/trunk/Build /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper /home/GitXProject/Libary/trunk/Build/Source/LuaWrapper/CMakeFiles/luawrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/LuaWrapper/CMakeFiles/luawrapper.dir/depend

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
CMAKE_SOURCE_DIR = /home/csugrads/kabit002/cs1521/projects/project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csugrads/kabit002/cs1521/projects/project1/build

# Include any dependencies generated for this target.
include CMakeFiles/sequeneceSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sequeneceSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sequeneceSort.dir/flags.make

CMakeFiles/sequeneceSort.dir/classdef.cpp.o: CMakeFiles/sequeneceSort.dir/flags.make
CMakeFiles/sequeneceSort.dir/classdef.cpp.o: ../classdef.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csugrads/kabit002/cs1521/projects/project1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sequeneceSort.dir/classdef.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sequeneceSort.dir/classdef.cpp.o -c /home/csugrads/kabit002/cs1521/projects/project1/classdef.cpp

CMakeFiles/sequeneceSort.dir/classdef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sequeneceSort.dir/classdef.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csugrads/kabit002/cs1521/projects/project1/classdef.cpp > CMakeFiles/sequeneceSort.dir/classdef.cpp.i

CMakeFiles/sequeneceSort.dir/classdef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sequeneceSort.dir/classdef.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csugrads/kabit002/cs1521/projects/project1/classdef.cpp -o CMakeFiles/sequeneceSort.dir/classdef.cpp.s

CMakeFiles/sequeneceSort.dir/classdef.cpp.o.requires:
.PHONY : CMakeFiles/sequeneceSort.dir/classdef.cpp.o.requires

CMakeFiles/sequeneceSort.dir/classdef.cpp.o.provides: CMakeFiles/sequeneceSort.dir/classdef.cpp.o.requires
	$(MAKE) -f CMakeFiles/sequeneceSort.dir/build.make CMakeFiles/sequeneceSort.dir/classdef.cpp.o.provides.build
.PHONY : CMakeFiles/sequeneceSort.dir/classdef.cpp.o.provides

CMakeFiles/sequeneceSort.dir/classdef.cpp.o.provides.build: CMakeFiles/sequeneceSort.dir/classdef.cpp.o

CMakeFiles/sequeneceSort.dir/main.cpp.o: CMakeFiles/sequeneceSort.dir/flags.make
CMakeFiles/sequeneceSort.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csugrads/kabit002/cs1521/projects/project1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sequeneceSort.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sequeneceSort.dir/main.cpp.o -c /home/csugrads/kabit002/cs1521/projects/project1/main.cpp

CMakeFiles/sequeneceSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sequeneceSort.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/csugrads/kabit002/cs1521/projects/project1/main.cpp > CMakeFiles/sequeneceSort.dir/main.cpp.i

CMakeFiles/sequeneceSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sequeneceSort.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/csugrads/kabit002/cs1521/projects/project1/main.cpp -o CMakeFiles/sequeneceSort.dir/main.cpp.s

CMakeFiles/sequeneceSort.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/sequeneceSort.dir/main.cpp.o.requires

CMakeFiles/sequeneceSort.dir/main.cpp.o.provides: CMakeFiles/sequeneceSort.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sequeneceSort.dir/build.make CMakeFiles/sequeneceSort.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sequeneceSort.dir/main.cpp.o.provides

CMakeFiles/sequeneceSort.dir/main.cpp.o.provides.build: CMakeFiles/sequeneceSort.dir/main.cpp.o

# Object files for target sequeneceSort
sequeneceSort_OBJECTS = \
"CMakeFiles/sequeneceSort.dir/classdef.cpp.o" \
"CMakeFiles/sequeneceSort.dir/main.cpp.o"

# External object files for target sequeneceSort
sequeneceSort_EXTERNAL_OBJECTS =

sequeneceSort: CMakeFiles/sequeneceSort.dir/classdef.cpp.o
sequeneceSort: CMakeFiles/sequeneceSort.dir/main.cpp.o
sequeneceSort: CMakeFiles/sequeneceSort.dir/build.make
sequeneceSort: CMakeFiles/sequeneceSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sequeneceSort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sequeneceSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sequeneceSort.dir/build: sequeneceSort
.PHONY : CMakeFiles/sequeneceSort.dir/build

CMakeFiles/sequeneceSort.dir/requires: CMakeFiles/sequeneceSort.dir/classdef.cpp.o.requires
CMakeFiles/sequeneceSort.dir/requires: CMakeFiles/sequeneceSort.dir/main.cpp.o.requires
.PHONY : CMakeFiles/sequeneceSort.dir/requires

CMakeFiles/sequeneceSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sequeneceSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sequeneceSort.dir/clean

CMakeFiles/sequeneceSort.dir/depend:
	cd /home/csugrads/kabit002/cs1521/projects/project1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csugrads/kabit002/cs1521/projects/project1 /home/csugrads/kabit002/cs1521/projects/project1 /home/csugrads/kabit002/cs1521/projects/project1/build /home/csugrads/kabit002/cs1521/projects/project1/build /home/csugrads/kabit002/cs1521/projects/project1/build/CMakeFiles/sequeneceSort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sequeneceSort.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /media/rcl/WORK1/FdogLog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/rcl/WORK1/FdogLog/build

# Include any dependencies generated for this target.
include example/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/main.dir/flags.make

example/CMakeFiles/main.dir/test.cpp.o: example/CMakeFiles/main.dir/flags.make
example/CMakeFiles/main.dir/test.cpp.o: ../example/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/rcl/WORK1/FdogLog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/main.dir/test.cpp.o"
	cd /media/rcl/WORK1/FdogLog/build/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/test.cpp.o -c /media/rcl/WORK1/FdogLog/example/test.cpp

example/CMakeFiles/main.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/test.cpp.i"
	cd /media/rcl/WORK1/FdogLog/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/rcl/WORK1/FdogLog/example/test.cpp > CMakeFiles/main.dir/test.cpp.i

example/CMakeFiles/main.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/test.cpp.s"
	cd /media/rcl/WORK1/FdogLog/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/rcl/WORK1/FdogLog/example/test.cpp -o CMakeFiles/main.dir/test.cpp.s

example/CMakeFiles/main.dir/test.cpp.o.requires:

.PHONY : example/CMakeFiles/main.dir/test.cpp.o.requires

example/CMakeFiles/main.dir/test.cpp.o.provides: example/CMakeFiles/main.dir/test.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/main.dir/build.make example/CMakeFiles/main.dir/test.cpp.o.provides.build
.PHONY : example/CMakeFiles/main.dir/test.cpp.o.provides

example/CMakeFiles/main.dir/test.cpp.o.provides.build: example/CMakeFiles/main.dir/test.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/test.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: example/CMakeFiles/main.dir/test.cpp.o
bin/main: example/CMakeFiles/main.dir/build.make
bin/main: example/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/rcl/WORK1/FdogLog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/main"
	cd /media/rcl/WORK1/FdogLog/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/main.dir/build: bin/main

.PHONY : example/CMakeFiles/main.dir/build

example/CMakeFiles/main.dir/requires: example/CMakeFiles/main.dir/test.cpp.o.requires

.PHONY : example/CMakeFiles/main.dir/requires

example/CMakeFiles/main.dir/clean:
	cd /media/rcl/WORK1/FdogLog/build/example && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/main.dir/clean

example/CMakeFiles/main.dir/depend:
	cd /media/rcl/WORK1/FdogLog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/rcl/WORK1/FdogLog /media/rcl/WORK1/FdogLog/example /media/rcl/WORK1/FdogLog/build /media/rcl/WORK1/FdogLog/build/example /media/rcl/WORK1/FdogLog/build/example/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/main.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mansi/CLionProjects/Hackerrank/sortref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mansi/CLionProjects/Hackerrank/sortref/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sortref.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sortref.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sortref.dir/flags.make

CMakeFiles/sortref.dir/main.cpp.o: CMakeFiles/sortref.dir/flags.make
CMakeFiles/sortref.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mansi/CLionProjects/Hackerrank/sortref/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sortref.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sortref.dir/main.cpp.o -c /Users/mansi/CLionProjects/Hackerrank/sortref/main.cpp

CMakeFiles/sortref.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sortref.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mansi/CLionProjects/Hackerrank/sortref/main.cpp > CMakeFiles/sortref.dir/main.cpp.i

CMakeFiles/sortref.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sortref.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mansi/CLionProjects/Hackerrank/sortref/main.cpp -o CMakeFiles/sortref.dir/main.cpp.s

CMakeFiles/sortref.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/sortref.dir/main.cpp.o.requires

CMakeFiles/sortref.dir/main.cpp.o.provides: CMakeFiles/sortref.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sortref.dir/build.make CMakeFiles/sortref.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/sortref.dir/main.cpp.o.provides

CMakeFiles/sortref.dir/main.cpp.o.provides.build: CMakeFiles/sortref.dir/main.cpp.o


# Object files for target sortref
sortref_OBJECTS = \
"CMakeFiles/sortref.dir/main.cpp.o"

# External object files for target sortref
sortref_EXTERNAL_OBJECTS =

sortref: CMakeFiles/sortref.dir/main.cpp.o
sortref: CMakeFiles/sortref.dir/build.make
sortref: CMakeFiles/sortref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mansi/CLionProjects/Hackerrank/sortref/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sortref"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sortref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sortref.dir/build: sortref

.PHONY : CMakeFiles/sortref.dir/build

CMakeFiles/sortref.dir/requires: CMakeFiles/sortref.dir/main.cpp.o.requires

.PHONY : CMakeFiles/sortref.dir/requires

CMakeFiles/sortref.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sortref.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sortref.dir/clean

CMakeFiles/sortref.dir/depend:
	cd /Users/mansi/CLionProjects/Hackerrank/sortref/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mansi/CLionProjects/Hackerrank/sortref /Users/mansi/CLionProjects/Hackerrank/sortref /Users/mansi/CLionProjects/Hackerrank/sortref/cmake-build-debug /Users/mansi/CLionProjects/Hackerrank/sortref/cmake-build-debug /Users/mansi/CLionProjects/Hackerrank/sortref/cmake-build-debug/CMakeFiles/sortref.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sortref.dir/depend

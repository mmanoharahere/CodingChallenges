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
CMAKE_SOURCE_DIR = /Users/mansi/CLionProjects/Hackerrank/common-child

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mansi/CLionProjects/Hackerrank/common-child/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/common_child.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/common_child.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/common_child.dir/flags.make

CMakeFiles/common_child.dir/main.cpp.o: CMakeFiles/common_child.dir/flags.make
CMakeFiles/common_child.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mansi/CLionProjects/Hackerrank/common-child/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/common_child.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common_child.dir/main.cpp.o -c /Users/mansi/CLionProjects/Hackerrank/common-child/main.cpp

CMakeFiles/common_child.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common_child.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mansi/CLionProjects/Hackerrank/common-child/main.cpp > CMakeFiles/common_child.dir/main.cpp.i

CMakeFiles/common_child.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common_child.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mansi/CLionProjects/Hackerrank/common-child/main.cpp -o CMakeFiles/common_child.dir/main.cpp.s

CMakeFiles/common_child.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/common_child.dir/main.cpp.o.requires

CMakeFiles/common_child.dir/main.cpp.o.provides: CMakeFiles/common_child.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/common_child.dir/build.make CMakeFiles/common_child.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/common_child.dir/main.cpp.o.provides

CMakeFiles/common_child.dir/main.cpp.o.provides.build: CMakeFiles/common_child.dir/main.cpp.o


# Object files for target common_child
common_child_OBJECTS = \
"CMakeFiles/common_child.dir/main.cpp.o"

# External object files for target common_child
common_child_EXTERNAL_OBJECTS =

common_child: CMakeFiles/common_child.dir/main.cpp.o
common_child: CMakeFiles/common_child.dir/build.make
common_child: CMakeFiles/common_child.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mansi/CLionProjects/Hackerrank/common-child/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable common_child"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common_child.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/common_child.dir/build: common_child

.PHONY : CMakeFiles/common_child.dir/build

CMakeFiles/common_child.dir/requires: CMakeFiles/common_child.dir/main.cpp.o.requires

.PHONY : CMakeFiles/common_child.dir/requires

CMakeFiles/common_child.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/common_child.dir/cmake_clean.cmake
.PHONY : CMakeFiles/common_child.dir/clean

CMakeFiles/common_child.dir/depend:
	cd /Users/mansi/CLionProjects/Hackerrank/common-child/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mansi/CLionProjects/Hackerrank/common-child /Users/mansi/CLionProjects/Hackerrank/common-child /Users/mansi/CLionProjects/Hackerrank/common-child/cmake-build-debug /Users/mansi/CLionProjects/Hackerrank/common-child/cmake-build-debug /Users/mansi/CLionProjects/Hackerrank/common-child/cmake-build-debug/CMakeFiles/common_child.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/common_child.dir/depend


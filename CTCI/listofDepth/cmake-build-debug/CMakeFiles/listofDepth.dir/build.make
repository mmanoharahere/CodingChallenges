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
CMAKE_SOURCE_DIR = /Users/mansi/CLionProjects/CTCI/listofDepth

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mansi/CLionProjects/CTCI/listofDepth/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/listofDepth.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/listofDepth.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/listofDepth.dir/flags.make

CMakeFiles/listofDepth.dir/main.cpp.o: CMakeFiles/listofDepth.dir/flags.make
CMakeFiles/listofDepth.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mansi/CLionProjects/CTCI/listofDepth/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/listofDepth.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/listofDepth.dir/main.cpp.o -c /Users/mansi/CLionProjects/CTCI/listofDepth/main.cpp

CMakeFiles/listofDepth.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/listofDepth.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mansi/CLionProjects/CTCI/listofDepth/main.cpp > CMakeFiles/listofDepth.dir/main.cpp.i

CMakeFiles/listofDepth.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/listofDepth.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mansi/CLionProjects/CTCI/listofDepth/main.cpp -o CMakeFiles/listofDepth.dir/main.cpp.s

CMakeFiles/listofDepth.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/listofDepth.dir/main.cpp.o.requires

CMakeFiles/listofDepth.dir/main.cpp.o.provides: CMakeFiles/listofDepth.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/listofDepth.dir/build.make CMakeFiles/listofDepth.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/listofDepth.dir/main.cpp.o.provides

CMakeFiles/listofDepth.dir/main.cpp.o.provides.build: CMakeFiles/listofDepth.dir/main.cpp.o


# Object files for target listofDepth
listofDepth_OBJECTS = \
"CMakeFiles/listofDepth.dir/main.cpp.o"

# External object files for target listofDepth
listofDepth_EXTERNAL_OBJECTS =

listofDepth: CMakeFiles/listofDepth.dir/main.cpp.o
listofDepth: CMakeFiles/listofDepth.dir/build.make
listofDepth: CMakeFiles/listofDepth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mansi/CLionProjects/CTCI/listofDepth/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable listofDepth"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/listofDepth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/listofDepth.dir/build: listofDepth

.PHONY : CMakeFiles/listofDepth.dir/build

CMakeFiles/listofDepth.dir/requires: CMakeFiles/listofDepth.dir/main.cpp.o.requires

.PHONY : CMakeFiles/listofDepth.dir/requires

CMakeFiles/listofDepth.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/listofDepth.dir/cmake_clean.cmake
.PHONY : CMakeFiles/listofDepth.dir/clean

CMakeFiles/listofDepth.dir/depend:
	cd /Users/mansi/CLionProjects/CTCI/listofDepth/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mansi/CLionProjects/CTCI/listofDepth /Users/mansi/CLionProjects/CTCI/listofDepth /Users/mansi/CLionProjects/CTCI/listofDepth/cmake-build-debug /Users/mansi/CLionProjects/CTCI/listofDepth/cmake-build-debug /Users/mansi/CLionProjects/CTCI/listofDepth/cmake-build-debug/CMakeFiles/listofDepth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/listofDepth.dir/depend


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
CMAKE_SOURCE_DIR = /Users/mansi/CLionProjects/CTCI/minimaltree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mansi/CLionProjects/CTCI/minimaltree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/minimaltree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minimaltree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minimaltree.dir/flags.make

CMakeFiles/minimaltree.dir/main.cpp.o: CMakeFiles/minimaltree.dir/flags.make
CMakeFiles/minimaltree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mansi/CLionProjects/CTCI/minimaltree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minimaltree.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minimaltree.dir/main.cpp.o -c /Users/mansi/CLionProjects/CTCI/minimaltree/main.cpp

CMakeFiles/minimaltree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minimaltree.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mansi/CLionProjects/CTCI/minimaltree/main.cpp > CMakeFiles/minimaltree.dir/main.cpp.i

CMakeFiles/minimaltree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minimaltree.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mansi/CLionProjects/CTCI/minimaltree/main.cpp -o CMakeFiles/minimaltree.dir/main.cpp.s

CMakeFiles/minimaltree.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/minimaltree.dir/main.cpp.o.requires

CMakeFiles/minimaltree.dir/main.cpp.o.provides: CMakeFiles/minimaltree.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/minimaltree.dir/build.make CMakeFiles/minimaltree.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/minimaltree.dir/main.cpp.o.provides

CMakeFiles/minimaltree.dir/main.cpp.o.provides.build: CMakeFiles/minimaltree.dir/main.cpp.o


# Object files for target minimaltree
minimaltree_OBJECTS = \
"CMakeFiles/minimaltree.dir/main.cpp.o"

# External object files for target minimaltree
minimaltree_EXTERNAL_OBJECTS =

minimaltree: CMakeFiles/minimaltree.dir/main.cpp.o
minimaltree: CMakeFiles/minimaltree.dir/build.make
minimaltree: CMakeFiles/minimaltree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mansi/CLionProjects/CTCI/minimaltree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable minimaltree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minimaltree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minimaltree.dir/build: minimaltree

.PHONY : CMakeFiles/minimaltree.dir/build

CMakeFiles/minimaltree.dir/requires: CMakeFiles/minimaltree.dir/main.cpp.o.requires

.PHONY : CMakeFiles/minimaltree.dir/requires

CMakeFiles/minimaltree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minimaltree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minimaltree.dir/clean

CMakeFiles/minimaltree.dir/depend:
	cd /Users/mansi/CLionProjects/CTCI/minimaltree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mansi/CLionProjects/CTCI/minimaltree /Users/mansi/CLionProjects/CTCI/minimaltree /Users/mansi/CLionProjects/CTCI/minimaltree/cmake-build-debug /Users/mansi/CLionProjects/CTCI/minimaltree/cmake-build-debug /Users/mansi/CLionProjects/CTCI/minimaltree/cmake-build-debug/CMakeFiles/minimaltree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minimaltree.dir/depend


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
CMAKE_SOURCE_DIR = /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/4_8_firstCommonAncestor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/4_8_firstCommonAncestor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/4_8_firstCommonAncestor.dir/flags.make

CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o: CMakeFiles/4_8_firstCommonAncestor.dir/flags.make
CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o -c /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/main.cpp

CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/main.cpp > CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.i

CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/main.cpp -o CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.s

CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o.requires

CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o.provides: CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/4_8_firstCommonAncestor.dir/build.make CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o.provides

CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o.provides.build: CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o


# Object files for target 4_8_firstCommonAncestor
4_8_firstCommonAncestor_OBJECTS = \
"CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o"

# External object files for target 4_8_firstCommonAncestor
4_8_firstCommonAncestor_EXTERNAL_OBJECTS =

4_8_firstCommonAncestor: CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o
4_8_firstCommonAncestor: CMakeFiles/4_8_firstCommonAncestor.dir/build.make
4_8_firstCommonAncestor: CMakeFiles/4_8_firstCommonAncestor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 4_8_firstCommonAncestor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/4_8_firstCommonAncestor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/4_8_firstCommonAncestor.dir/build: 4_8_firstCommonAncestor

.PHONY : CMakeFiles/4_8_firstCommonAncestor.dir/build

CMakeFiles/4_8_firstCommonAncestor.dir/requires: CMakeFiles/4_8_firstCommonAncestor.dir/main.cpp.o.requires

.PHONY : CMakeFiles/4_8_firstCommonAncestor.dir/requires

CMakeFiles/4_8_firstCommonAncestor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/4_8_firstCommonAncestor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/4_8_firstCommonAncestor.dir/clean

CMakeFiles/4_8_firstCommonAncestor.dir/depend:
	cd /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/cmake-build-debug /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/cmake-build-debug /Users/mansi/CLionProjects/codingChallenges/CTCI/4.8_firstCommonAncestor/cmake-build-debug/CMakeFiles/4_8_firstCommonAncestor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/4_8_firstCommonAncestor.dir/depend


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
CMAKE_SOURCE_DIR = /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DutchNationalFlag.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DutchNationalFlag.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DutchNationalFlag.dir/flags.make

CMakeFiles/DutchNationalFlag.dir/main.cpp.o: CMakeFiles/DutchNationalFlag.dir/flags.make
CMakeFiles/DutchNationalFlag.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DutchNationalFlag.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DutchNationalFlag.dir/main.cpp.o -c /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/main.cpp

CMakeFiles/DutchNationalFlag.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DutchNationalFlag.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/main.cpp > CMakeFiles/DutchNationalFlag.dir/main.cpp.i

CMakeFiles/DutchNationalFlag.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DutchNationalFlag.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/main.cpp -o CMakeFiles/DutchNationalFlag.dir/main.cpp.s

CMakeFiles/DutchNationalFlag.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/DutchNationalFlag.dir/main.cpp.o.requires

CMakeFiles/DutchNationalFlag.dir/main.cpp.o.provides: CMakeFiles/DutchNationalFlag.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/DutchNationalFlag.dir/build.make CMakeFiles/DutchNationalFlag.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/DutchNationalFlag.dir/main.cpp.o.provides

CMakeFiles/DutchNationalFlag.dir/main.cpp.o.provides.build: CMakeFiles/DutchNationalFlag.dir/main.cpp.o


# Object files for target DutchNationalFlag
DutchNationalFlag_OBJECTS = \
"CMakeFiles/DutchNationalFlag.dir/main.cpp.o"

# External object files for target DutchNationalFlag
DutchNationalFlag_EXTERNAL_OBJECTS =

DutchNationalFlag: CMakeFiles/DutchNationalFlag.dir/main.cpp.o
DutchNationalFlag: CMakeFiles/DutchNationalFlag.dir/build.make
DutchNationalFlag: CMakeFiles/DutchNationalFlag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DutchNationalFlag"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DutchNationalFlag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DutchNationalFlag.dir/build: DutchNationalFlag

.PHONY : CMakeFiles/DutchNationalFlag.dir/build

CMakeFiles/DutchNationalFlag.dir/requires: CMakeFiles/DutchNationalFlag.dir/main.cpp.o.requires

.PHONY : CMakeFiles/DutchNationalFlag.dir/requires

CMakeFiles/DutchNationalFlag.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DutchNationalFlag.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DutchNationalFlag.dir/clean

CMakeFiles/DutchNationalFlag.dir/depend:
	cd /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/cmake-build-debug /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/cmake-build-debug /Users/mansi/CLionProjects/codingChallenges/CTCI/DutchNationalFlag/cmake-build-debug/CMakeFiles/DutchNationalFlag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DutchNationalFlag.dir/depend


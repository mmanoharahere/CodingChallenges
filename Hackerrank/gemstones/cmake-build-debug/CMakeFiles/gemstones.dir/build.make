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
CMAKE_SOURCE_DIR = /Users/mansi/CLionProjects/Hackerrank/gemstones

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mansi/CLionProjects/Hackerrank/gemstones/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gemstones.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gemstones.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gemstones.dir/flags.make

CMakeFiles/gemstones.dir/main.cpp.o: CMakeFiles/gemstones.dir/flags.make
CMakeFiles/gemstones.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mansi/CLionProjects/Hackerrank/gemstones/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gemstones.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gemstones.dir/main.cpp.o -c /Users/mansi/CLionProjects/Hackerrank/gemstones/main.cpp

CMakeFiles/gemstones.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gemstones.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mansi/CLionProjects/Hackerrank/gemstones/main.cpp > CMakeFiles/gemstones.dir/main.cpp.i

CMakeFiles/gemstones.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gemstones.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mansi/CLionProjects/Hackerrank/gemstones/main.cpp -o CMakeFiles/gemstones.dir/main.cpp.s

CMakeFiles/gemstones.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/gemstones.dir/main.cpp.o.requires

CMakeFiles/gemstones.dir/main.cpp.o.provides: CMakeFiles/gemstones.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/gemstones.dir/build.make CMakeFiles/gemstones.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/gemstones.dir/main.cpp.o.provides

CMakeFiles/gemstones.dir/main.cpp.o.provides.build: CMakeFiles/gemstones.dir/main.cpp.o


# Object files for target gemstones
gemstones_OBJECTS = \
"CMakeFiles/gemstones.dir/main.cpp.o"

# External object files for target gemstones
gemstones_EXTERNAL_OBJECTS =

gemstones: CMakeFiles/gemstones.dir/main.cpp.o
gemstones: CMakeFiles/gemstones.dir/build.make
gemstones: CMakeFiles/gemstones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mansi/CLionProjects/Hackerrank/gemstones/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gemstones"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gemstones.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gemstones.dir/build: gemstones

.PHONY : CMakeFiles/gemstones.dir/build

CMakeFiles/gemstones.dir/requires: CMakeFiles/gemstones.dir/main.cpp.o.requires

.PHONY : CMakeFiles/gemstones.dir/requires

CMakeFiles/gemstones.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gemstones.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gemstones.dir/clean

CMakeFiles/gemstones.dir/depend:
	cd /Users/mansi/CLionProjects/Hackerrank/gemstones/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mansi/CLionProjects/Hackerrank/gemstones /Users/mansi/CLionProjects/Hackerrank/gemstones /Users/mansi/CLionProjects/Hackerrank/gemstones/cmake-build-debug /Users/mansi/CLionProjects/Hackerrank/gemstones/cmake-build-debug /Users/mansi/CLionProjects/Hackerrank/gemstones/cmake-build-debug/CMakeFiles/gemstones.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gemstones.dir/depend


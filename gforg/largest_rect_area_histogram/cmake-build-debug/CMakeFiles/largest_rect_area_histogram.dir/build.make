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
CMAKE_SOURCE_DIR = /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/largest_rect_area_histogram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/largest_rect_area_histogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/largest_rect_area_histogram.dir/flags.make

CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o: CMakeFiles/largest_rect_area_histogram.dir/flags.make
CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o -c /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/main.cpp

CMakeFiles/largest_rect_area_histogram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/largest_rect_area_histogram.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/main.cpp > CMakeFiles/largest_rect_area_histogram.dir/main.cpp.i

CMakeFiles/largest_rect_area_histogram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/largest_rect_area_histogram.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/main.cpp -o CMakeFiles/largest_rect_area_histogram.dir/main.cpp.s

CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o.requires

CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o.provides: CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/largest_rect_area_histogram.dir/build.make CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o.provides

CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o.provides.build: CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o


# Object files for target largest_rect_area_histogram
largest_rect_area_histogram_OBJECTS = \
"CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o"

# External object files for target largest_rect_area_histogram
largest_rect_area_histogram_EXTERNAL_OBJECTS =

largest_rect_area_histogram: CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o
largest_rect_area_histogram: CMakeFiles/largest_rect_area_histogram.dir/build.make
largest_rect_area_histogram: CMakeFiles/largest_rect_area_histogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable largest_rect_area_histogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/largest_rect_area_histogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/largest_rect_area_histogram.dir/build: largest_rect_area_histogram

.PHONY : CMakeFiles/largest_rect_area_histogram.dir/build

CMakeFiles/largest_rect_area_histogram.dir/requires: CMakeFiles/largest_rect_area_histogram.dir/main.cpp.o.requires

.PHONY : CMakeFiles/largest_rect_area_histogram.dir/requires

CMakeFiles/largest_rect_area_histogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/largest_rect_area_histogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/largest_rect_area_histogram.dir/clean

CMakeFiles/largest_rect_area_histogram.dir/depend:
	cd /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/cmake-build-debug /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/cmake-build-debug /Users/mansi/CLionProjects/gforg/largest_rect_area_histogram/cmake-build-debug/CMakeFiles/largest_rect_area_histogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/largest_rect_area_histogram.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_SOURCE_DIR = /Users/sergiosvieira/CLionProjects/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug

# Include any dependencies generated for this target.
include lib/math/src/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include lib/math/src/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include lib/math/src/CMakeFiles/math.dir/flags.make

lib/math/src/CMakeFiles/math.dir/mymath.cpp.o: lib/math/src/CMakeFiles/math.dir/flags.make
lib/math/src/CMakeFiles/math.dir/mymath.cpp.o: ../lib/math/src/mymath.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/math/src/CMakeFiles/math.dir/mymath.cpp.o"
	cd /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug/lib/math/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/mymath.cpp.o -c /Users/sergiosvieira/CLionProjects/untitled/lib/math/src/mymath.cpp

lib/math/src/CMakeFiles/math.dir/mymath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/mymath.cpp.i"
	cd /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug/lib/math/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sergiosvieira/CLionProjects/untitled/lib/math/src/mymath.cpp > CMakeFiles/math.dir/mymath.cpp.i

lib/math/src/CMakeFiles/math.dir/mymath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/mymath.cpp.s"
	cd /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug/lib/math/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sergiosvieira/CLionProjects/untitled/lib/math/src/mymath.cpp -o CMakeFiles/math.dir/mymath.cpp.s

lib/math/src/CMakeFiles/math.dir/mymath.cpp.o.requires:

.PHONY : lib/math/src/CMakeFiles/math.dir/mymath.cpp.o.requires

lib/math/src/CMakeFiles/math.dir/mymath.cpp.o.provides: lib/math/src/CMakeFiles/math.dir/mymath.cpp.o.requires
	$(MAKE) -f lib/math/src/CMakeFiles/math.dir/build.make lib/math/src/CMakeFiles/math.dir/mymath.cpp.o.provides.build
.PHONY : lib/math/src/CMakeFiles/math.dir/mymath.cpp.o.provides

lib/math/src/CMakeFiles/math.dir/mymath.cpp.o.provides.build: lib/math/src/CMakeFiles/math.dir/mymath.cpp.o


# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/mymath.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

lib/math/src/libmath.dylib: lib/math/src/CMakeFiles/math.dir/mymath.cpp.o
lib/math/src/libmath.dylib: lib/math/src/CMakeFiles/math.dir/build.make
lib/math/src/libmath.dylib: lib/math/src/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmath.dylib"
	cd /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug/lib/math/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/math/src/CMakeFiles/math.dir/build: lib/math/src/libmath.dylib

.PHONY : lib/math/src/CMakeFiles/math.dir/build

lib/math/src/CMakeFiles/math.dir/requires: lib/math/src/CMakeFiles/math.dir/mymath.cpp.o.requires

.PHONY : lib/math/src/CMakeFiles/math.dir/requires

lib/math/src/CMakeFiles/math.dir/clean:
	cd /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug/lib/math/src && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : lib/math/src/CMakeFiles/math.dir/clean

lib/math/src/CMakeFiles/math.dir/depend:
	cd /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sergiosvieira/CLionProjects/untitled /Users/sergiosvieira/CLionProjects/untitled/lib/math/src /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug/lib/math/src /Users/sergiosvieira/CLionProjects/untitled/cmake-build-debug/lib/math/src/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/math/src/CMakeFiles/math.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/akash/CPP/PROJECTX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akash/CPP/PROJECTX/build

# Include any dependencies generated for this target.
include src/substractor/CMakeFiles/substractor.dir/depend.make

# Include the progress variables for this target.
include src/substractor/CMakeFiles/substractor.dir/progress.make

# Include the compile flags for this target's objects.
include src/substractor/CMakeFiles/substractor.dir/flags.make

src/substractor/CMakeFiles/substractor.dir/substractor.cpp.o: src/substractor/CMakeFiles/substractor.dir/flags.make
src/substractor/CMakeFiles/substractor.dir/substractor.cpp.o: ../src/substractor/substractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akash/CPP/PROJECTX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/substractor/CMakeFiles/substractor.dir/substractor.cpp.o"
	cd /home/akash/CPP/PROJECTX/build/src/substractor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/substractor.dir/substractor.cpp.o -c /home/akash/CPP/PROJECTX/src/substractor/substractor.cpp

src/substractor/CMakeFiles/substractor.dir/substractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/substractor.dir/substractor.cpp.i"
	cd /home/akash/CPP/PROJECTX/build/src/substractor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akash/CPP/PROJECTX/src/substractor/substractor.cpp > CMakeFiles/substractor.dir/substractor.cpp.i

src/substractor/CMakeFiles/substractor.dir/substractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/substractor.dir/substractor.cpp.s"
	cd /home/akash/CPP/PROJECTX/build/src/substractor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akash/CPP/PROJECTX/src/substractor/substractor.cpp -o CMakeFiles/substractor.dir/substractor.cpp.s

# Object files for target substractor
substractor_OBJECTS = \
"CMakeFiles/substractor.dir/substractor.cpp.o"

# External object files for target substractor
substractor_EXTERNAL_OBJECTS =

../lib/libsubstractor.a: src/substractor/CMakeFiles/substractor.dir/substractor.cpp.o
../lib/libsubstractor.a: src/substractor/CMakeFiles/substractor.dir/build.make
../lib/libsubstractor.a: src/substractor/CMakeFiles/substractor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akash/CPP/PROJECTX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libsubstractor.a"
	cd /home/akash/CPP/PROJECTX/build/src/substractor && $(CMAKE_COMMAND) -P CMakeFiles/substractor.dir/cmake_clean_target.cmake
	cd /home/akash/CPP/PROJECTX/build/src/substractor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/substractor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/substractor/CMakeFiles/substractor.dir/build: ../lib/libsubstractor.a

.PHONY : src/substractor/CMakeFiles/substractor.dir/build

src/substractor/CMakeFiles/substractor.dir/clean:
	cd /home/akash/CPP/PROJECTX/build/src/substractor && $(CMAKE_COMMAND) -P CMakeFiles/substractor.dir/cmake_clean.cmake
.PHONY : src/substractor/CMakeFiles/substractor.dir/clean

src/substractor/CMakeFiles/substractor.dir/depend:
	cd /home/akash/CPP/PROJECTX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akash/CPP/PROJECTX /home/akash/CPP/PROJECTX/src/substractor /home/akash/CPP/PROJECTX/build /home/akash/CPP/PROJECTX/build/src/substractor /home/akash/CPP/PROJECTX/build/src/substractor/CMakeFiles/substractor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/substractor/CMakeFiles/substractor.dir/depend


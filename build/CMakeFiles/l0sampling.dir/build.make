# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/abiyaz/graphalgo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abiyaz/graphalgo/build

# Include any dependencies generated for this target.
include CMakeFiles/l0sampling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/l0sampling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/l0sampling.dir/flags.make

CMakeFiles/l0sampling.dir/l0sampling.cpp.o: CMakeFiles/l0sampling.dir/flags.make
CMakeFiles/l0sampling.dir/l0sampling.cpp.o: ../l0sampling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abiyaz/graphalgo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/l0sampling.dir/l0sampling.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/l0sampling.dir/l0sampling.cpp.o -c /home/abiyaz/graphalgo/l0sampling.cpp

CMakeFiles/l0sampling.dir/l0sampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/l0sampling.dir/l0sampling.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abiyaz/graphalgo/l0sampling.cpp > CMakeFiles/l0sampling.dir/l0sampling.cpp.i

CMakeFiles/l0sampling.dir/l0sampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/l0sampling.dir/l0sampling.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abiyaz/graphalgo/l0sampling.cpp -o CMakeFiles/l0sampling.dir/l0sampling.cpp.s

CMakeFiles/l0sampling.dir/l0sampling.cpp.o.requires:

.PHONY : CMakeFiles/l0sampling.dir/l0sampling.cpp.o.requires

CMakeFiles/l0sampling.dir/l0sampling.cpp.o.provides: CMakeFiles/l0sampling.dir/l0sampling.cpp.o.requires
	$(MAKE) -f CMakeFiles/l0sampling.dir/build.make CMakeFiles/l0sampling.dir/l0sampling.cpp.o.provides.build
.PHONY : CMakeFiles/l0sampling.dir/l0sampling.cpp.o.provides

CMakeFiles/l0sampling.dir/l0sampling.cpp.o.provides.build: CMakeFiles/l0sampling.dir/l0sampling.cpp.o


# Object files for target l0sampling
l0sampling_OBJECTS = \
"CMakeFiles/l0sampling.dir/l0sampling.cpp.o"

# External object files for target l0sampling
l0sampling_EXTERNAL_OBJECTS =

l0sampling: CMakeFiles/l0sampling.dir/l0sampling.cpp.o
l0sampling: CMakeFiles/l0sampling.dir/build.make
l0sampling: /usr/local/lib/libxxhash.so.0.8.0
l0sampling: CMakeFiles/l0sampling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abiyaz/graphalgo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable l0sampling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/l0sampling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/l0sampling.dir/build: l0sampling

.PHONY : CMakeFiles/l0sampling.dir/build

CMakeFiles/l0sampling.dir/requires: CMakeFiles/l0sampling.dir/l0sampling.cpp.o.requires

.PHONY : CMakeFiles/l0sampling.dir/requires

CMakeFiles/l0sampling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/l0sampling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/l0sampling.dir/clean

CMakeFiles/l0sampling.dir/depend:
	cd /home/abiyaz/graphalgo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abiyaz/graphalgo /home/abiyaz/graphalgo /home/abiyaz/graphalgo/build /home/abiyaz/graphalgo/build /home/abiyaz/graphalgo/build/CMakeFiles/l0sampling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/l0sampling.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build

# Include any dependencies generated for this target.
include CMakeFiles/helloSlam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/helloSlam.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/helloSlam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloSlam.dir/flags.make

CMakeFiles/helloSlam.dir/helloSlamLib.cpp.o: CMakeFiles/helloSlam.dir/flags.make
CMakeFiles/helloSlam.dir/helloSlamLib.cpp.o: ../helloSlamLib.cpp
CMakeFiles/helloSlam.dir/helloSlamLib.cpp.o: CMakeFiles/helloSlam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloSlam.dir/helloSlamLib.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/helloSlam.dir/helloSlamLib.cpp.o -MF CMakeFiles/helloSlam.dir/helloSlamLib.cpp.o.d -o CMakeFiles/helloSlam.dir/helloSlamLib.cpp.o -c /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/helloSlamLib.cpp

CMakeFiles/helloSlam.dir/helloSlamLib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloSlam.dir/helloSlamLib.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/helloSlamLib.cpp > CMakeFiles/helloSlam.dir/helloSlamLib.cpp.i

CMakeFiles/helloSlam.dir/helloSlamLib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloSlam.dir/helloSlamLib.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/helloSlamLib.cpp -o CMakeFiles/helloSlam.dir/helloSlamLib.cpp.s

# Object files for target helloSlam
helloSlam_OBJECTS = \
"CMakeFiles/helloSlam.dir/helloSlamLib.cpp.o"

# External object files for target helloSlam
helloSlam_EXTERNAL_OBJECTS =

helloSlam: CMakeFiles/helloSlam.dir/helloSlamLib.cpp.o
helloSlam: CMakeFiles/helloSlam.dir/build.make
helloSlam: libhelloShare.dylib
helloSlam: CMakeFiles/helloSlam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloSlam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloSlam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloSlam.dir/build: helloSlam
.PHONY : CMakeFiles/helloSlam.dir/build

CMakeFiles/helloSlam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloSlam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloSlam.dir/clean

CMakeFiles/helloSlam.dir/depend:
	cd /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build/CMakeFiles/helloSlam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloSlam.dir/depend


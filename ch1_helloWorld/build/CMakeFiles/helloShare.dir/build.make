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
include CMakeFiles/helloShare.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/helloShare.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/helloShare.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloShare.dir/flags.make

CMakeFiles/helloShare.dir/libHelloSlam.cpp.o: CMakeFiles/helloShare.dir/flags.make
CMakeFiles/helloShare.dir/libHelloSlam.cpp.o: ../libHelloSlam.cpp
CMakeFiles/helloShare.dir/libHelloSlam.cpp.o: CMakeFiles/helloShare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloShare.dir/libHelloSlam.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/helloShare.dir/libHelloSlam.cpp.o -MF CMakeFiles/helloShare.dir/libHelloSlam.cpp.o.d -o CMakeFiles/helloShare.dir/libHelloSlam.cpp.o -c /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/libHelloSlam.cpp

CMakeFiles/helloShare.dir/libHelloSlam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloShare.dir/libHelloSlam.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/libHelloSlam.cpp > CMakeFiles/helloShare.dir/libHelloSlam.cpp.i

CMakeFiles/helloShare.dir/libHelloSlam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloShare.dir/libHelloSlam.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/libHelloSlam.cpp -o CMakeFiles/helloShare.dir/libHelloSlam.cpp.s

# Object files for target helloShare
helloShare_OBJECTS = \
"CMakeFiles/helloShare.dir/libHelloSlam.cpp.o"

# External object files for target helloShare
helloShare_EXTERNAL_OBJECTS =

libhelloShare.dylib: CMakeFiles/helloShare.dir/libHelloSlam.cpp.o
libhelloShare.dylib: CMakeFiles/helloShare.dir/build.make
libhelloShare.dylib: CMakeFiles/helloShare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhelloShare.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloShare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloShare.dir/build: libhelloShare.dylib
.PHONY : CMakeFiles/helloShare.dir/build

CMakeFiles/helloShare.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloShare.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloShare.dir/clean

CMakeFiles/helloShare.dir/depend:
	cd /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build /Users/qiangchen/Desktop/projects/SlamProject/ch1_helloWorld/build/CMakeFiles/helloShare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloShare.dir/depend

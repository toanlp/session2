# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/toanlp/workspace/ss2/task2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toanlp/workspace/ss2/task2/build

# Include any dependencies generated for this target.
include CMakeFiles/GuineaPig.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GuineaPig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GuineaPig.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GuineaPig.dir/flags.make

CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.o: CMakeFiles/GuineaPig.dir/flags.make
CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.o: ../lib/GuineaPig.cpp
CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.o: CMakeFiles/GuineaPig.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toanlp/workspace/ss2/task2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.o -MF CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.o.d -o CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.o -c /home/toanlp/workspace/ss2/task2/lib/GuineaPig.cpp

CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/toanlp/workspace/ss2/task2/lib/GuineaPig.cpp > CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.i

CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/toanlp/workspace/ss2/task2/lib/GuineaPig.cpp -o CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.s

# Object files for target GuineaPig
GuineaPig_OBJECTS = \
"CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.o"

# External object files for target GuineaPig
GuineaPig_EXTERNAL_OBJECTS =

libGuineaPig.a: CMakeFiles/GuineaPig.dir/lib/GuineaPig.cpp.o
libGuineaPig.a: CMakeFiles/GuineaPig.dir/build.make
libGuineaPig.a: CMakeFiles/GuineaPig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/toanlp/workspace/ss2/task2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGuineaPig.a"
	$(CMAKE_COMMAND) -P CMakeFiles/GuineaPig.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GuineaPig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GuineaPig.dir/build: libGuineaPig.a
.PHONY : CMakeFiles/GuineaPig.dir/build

CMakeFiles/GuineaPig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GuineaPig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GuineaPig.dir/clean

CMakeFiles/GuineaPig.dir/depend:
	cd /home/toanlp/workspace/ss2/task2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toanlp/workspace/ss2/task2 /home/toanlp/workspace/ss2/task2 /home/toanlp/workspace/ss2/task2/build /home/toanlp/workspace/ss2/task2/build /home/toanlp/workspace/ss2/task2/build/CMakeFiles/GuineaPig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GuineaPig.dir/depend


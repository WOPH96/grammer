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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yang-wonphil/Desktop/study/Grammer/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yang-wonphil/Desktop/study/Grammer/cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/practice.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/practice.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practice.dir/flags.make

CMakeFiles/practice.dir/main.cpp.o: CMakeFiles/practice.dir/flags.make
CMakeFiles/practice.dir/main.cpp.o: ../main.cpp
CMakeFiles/practice.dir/main.cpp.o: CMakeFiles/practice.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yang-wonphil/Desktop/study/Grammer/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/practice.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/practice.dir/main.cpp.o -MF CMakeFiles/practice.dir/main.cpp.o.d -o CMakeFiles/practice.dir/main.cpp.o -c /Users/yang-wonphil/Desktop/study/Grammer/cpp/main.cpp

CMakeFiles/practice.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/practice.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yang-wonphil/Desktop/study/Grammer/cpp/main.cpp > CMakeFiles/practice.dir/main.cpp.i

CMakeFiles/practice.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/practice.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yang-wonphil/Desktop/study/Grammer/cpp/main.cpp -o CMakeFiles/practice.dir/main.cpp.s

# Object files for target practice
practice_OBJECTS = \
"CMakeFiles/practice.dir/main.cpp.o"

# External object files for target practice
practice_EXTERNAL_OBJECTS =

practice: CMakeFiles/practice.dir/main.cpp.o
practice: CMakeFiles/practice.dir/build.make
practice: CMakeFiles/practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yang-wonphil/Desktop/study/Grammer/cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable practice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practice.dir/build: practice
.PHONY : CMakeFiles/practice.dir/build

CMakeFiles/practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practice.dir/clean

CMakeFiles/practice.dir/depend:
	cd /Users/yang-wonphil/Desktop/study/Grammer/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yang-wonphil/Desktop/study/Grammer/cpp /Users/yang-wonphil/Desktop/study/Grammer/cpp /Users/yang-wonphil/Desktop/study/Grammer/cpp/build /Users/yang-wonphil/Desktop/study/Grammer/cpp/build /Users/yang-wonphil/Desktop/study/Grammer/cpp/build/CMakeFiles/practice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/practice.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/build

# Include any dependencies generated for this target.
include CMakeFiles/iris.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/iris.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/iris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iris.dir/flags.make

CMakeFiles/iris.dir/Iris.cpp.o: CMakeFiles/iris.dir/flags.make
CMakeFiles/iris.dir/Iris.cpp.o: /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/src/Iris.cpp
CMakeFiles/iris.dir/Iris.cpp.o: CMakeFiles/iris.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/luvai_kcrxbon/C++Projects/iris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iris.dir/Iris.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/iris.dir/Iris.cpp.o -MF CMakeFiles/iris.dir/Iris.cpp.o.d -o CMakeFiles/iris.dir/Iris.cpp.o -c /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/src/Iris.cpp

CMakeFiles/iris.dir/Iris.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iris.dir/Iris.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/src/Iris.cpp > CMakeFiles/iris.dir/Iris.cpp.i

CMakeFiles/iris.dir/Iris.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iris.dir/Iris.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/src/Iris.cpp -o CMakeFiles/iris.dir/Iris.cpp.s

# Object files for target iris
iris_OBJECTS = \
"CMakeFiles/iris.dir/Iris.cpp.o"

# External object files for target iris
iris_EXTERNAL_OBJECTS =

libiris.so: CMakeFiles/iris.dir/Iris.cpp.o
libiris.so: CMakeFiles/iris.dir/build.make
libiris.so: CMakeFiles/iris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/luvai_kcrxbon/C++Projects/iris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libiris.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iris.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iris.dir/build: libiris.so
.PHONY : CMakeFiles/iris.dir/build

CMakeFiles/iris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iris.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iris.dir/clean

CMakeFiles/iris.dir/depend:
	cd /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/src /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/src /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/build /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/build /mnt/c/Users/luvai_kcrxbon/C++Projects/iris/build/CMakeFiles/iris.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iris.dir/depend


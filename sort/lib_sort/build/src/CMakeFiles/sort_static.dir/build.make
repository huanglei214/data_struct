# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/data_struct/sort/lib_sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/data_struct/sort/lib_sort/build

# Include any dependencies generated for this target.
include src/CMakeFiles/sort_static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sort_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sort_static.dir/flags.make

src/CMakeFiles/sort_static.dir/sort.cpp.o: src/CMakeFiles/sort_static.dir/flags.make
src/CMakeFiles/sort_static.dir/sort.cpp.o: ../src/sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/data_struct/sort/lib_sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/sort_static.dir/sort.cpp.o"
	cd /home/ubuntu/data_struct/sort/lib_sort/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort_static.dir/sort.cpp.o -c /home/ubuntu/data_struct/sort/lib_sort/src/sort.cpp

src/CMakeFiles/sort_static.dir/sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort_static.dir/sort.cpp.i"
	cd /home/ubuntu/data_struct/sort/lib_sort/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/data_struct/sort/lib_sort/src/sort.cpp > CMakeFiles/sort_static.dir/sort.cpp.i

src/CMakeFiles/sort_static.dir/sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort_static.dir/sort.cpp.s"
	cd /home/ubuntu/data_struct/sort/lib_sort/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/data_struct/sort/lib_sort/src/sort.cpp -o CMakeFiles/sort_static.dir/sort.cpp.s

src/CMakeFiles/sort_static.dir/sort.cpp.o.requires:

.PHONY : src/CMakeFiles/sort_static.dir/sort.cpp.o.requires

src/CMakeFiles/sort_static.dir/sort.cpp.o.provides: src/CMakeFiles/sort_static.dir/sort.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sort_static.dir/build.make src/CMakeFiles/sort_static.dir/sort.cpp.o.provides.build
.PHONY : src/CMakeFiles/sort_static.dir/sort.cpp.o.provides

src/CMakeFiles/sort_static.dir/sort.cpp.o.provides.build: src/CMakeFiles/sort_static.dir/sort.cpp.o


# Object files for target sort_static
sort_static_OBJECTS = \
"CMakeFiles/sort_static.dir/sort.cpp.o"

# External object files for target sort_static
sort_static_EXTERNAL_OBJECTS =

../lib/libsort.a: src/CMakeFiles/sort_static.dir/sort.cpp.o
../lib/libsort.a: src/CMakeFiles/sort_static.dir/build.make
../lib/libsort.a: src/CMakeFiles/sort_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/data_struct/sort/lib_sort/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libsort.a"
	cd /home/ubuntu/data_struct/sort/lib_sort/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sort_static.dir/cmake_clean_target.cmake
	cd /home/ubuntu/data_struct/sort/lib_sort/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sort_static.dir/build: ../lib/libsort.a

.PHONY : src/CMakeFiles/sort_static.dir/build

src/CMakeFiles/sort_static.dir/requires: src/CMakeFiles/sort_static.dir/sort.cpp.o.requires

.PHONY : src/CMakeFiles/sort_static.dir/requires

src/CMakeFiles/sort_static.dir/clean:
	cd /home/ubuntu/data_struct/sort/lib_sort/build/src && $(CMAKE_COMMAND) -P CMakeFiles/sort_static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sort_static.dir/clean

src/CMakeFiles/sort_static.dir/depend:
	cd /home/ubuntu/data_struct/sort/lib_sort/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/data_struct/sort/lib_sort /home/ubuntu/data_struct/sort/lib_sort/src /home/ubuntu/data_struct/sort/lib_sort/build /home/ubuntu/data_struct/sort/lib_sort/build/src /home/ubuntu/data_struct/sort/lib_sort/build/src/CMakeFiles/sort_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sort_static.dir/depend

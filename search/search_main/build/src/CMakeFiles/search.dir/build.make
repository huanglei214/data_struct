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
CMAKE_SOURCE_DIR = /home/huanglei/Documents/data_struct/search/search_main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huanglei/Documents/data_struct/search/search_main/build

# Include any dependencies generated for this target.
include src/CMakeFiles/search.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/search.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/search.dir/flags.make

src/CMakeFiles/search.dir/main.cpp.o: src/CMakeFiles/search.dir/flags.make
src/CMakeFiles/search.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huanglei/Documents/data_struct/search/search_main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/search.dir/main.cpp.o"
	cd /home/huanglei/Documents/data_struct/search/search_main/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search.dir/main.cpp.o -c /home/huanglei/Documents/data_struct/search/search_main/src/main.cpp

src/CMakeFiles/search.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search.dir/main.cpp.i"
	cd /home/huanglei/Documents/data_struct/search/search_main/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huanglei/Documents/data_struct/search/search_main/src/main.cpp > CMakeFiles/search.dir/main.cpp.i

src/CMakeFiles/search.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search.dir/main.cpp.s"
	cd /home/huanglei/Documents/data_struct/search/search_main/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huanglei/Documents/data_struct/search/search_main/src/main.cpp -o CMakeFiles/search.dir/main.cpp.s

src/CMakeFiles/search.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/search.dir/main.cpp.o.requires

src/CMakeFiles/search.dir/main.cpp.o.provides: src/CMakeFiles/search.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/search.dir/build.make src/CMakeFiles/search.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/search.dir/main.cpp.o.provides

src/CMakeFiles/search.dir/main.cpp.o.provides.build: src/CMakeFiles/search.dir/main.cpp.o


# Object files for target search
search_OBJECTS = \
"CMakeFiles/search.dir/main.cpp.o"

# External object files for target search
search_EXTERNAL_OBJECTS =

src/search: src/CMakeFiles/search.dir/main.cpp.o
src/search: src/CMakeFiles/search.dir/build.make
src/search: src/CMakeFiles/search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huanglei/Documents/data_struct/search/search_main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable search"
	cd /home/huanglei/Documents/data_struct/search/search_main/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/search.dir/build: src/search

.PHONY : src/CMakeFiles/search.dir/build

src/CMakeFiles/search.dir/requires: src/CMakeFiles/search.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/search.dir/requires

src/CMakeFiles/search.dir/clean:
	cd /home/huanglei/Documents/data_struct/search/search_main/build/src && $(CMAKE_COMMAND) -P CMakeFiles/search.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/search.dir/clean

src/CMakeFiles/search.dir/depend:
	cd /home/huanglei/Documents/data_struct/search/search_main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huanglei/Documents/data_struct/search/search_main /home/huanglei/Documents/data_struct/search/search_main/src /home/huanglei/Documents/data_struct/search/search_main/build /home/huanglei/Documents/data_struct/search/search_main/build/src /home/huanglei/Documents/data_struct/search/search_main/build/src/CMakeFiles/search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/search.dir/depend

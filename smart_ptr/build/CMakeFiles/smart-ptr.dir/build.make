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
CMAKE_SOURCE_DIR = /home/meysam/cpp-Beginner-to-Beyond/smart_ptr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meysam/cpp-Beginner-to-Beyond/smart_ptr/build

# Include any dependencies generated for this target.
include CMakeFiles/smart-ptr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smart-ptr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smart-ptr.dir/flags.make

CMakeFiles/smart-ptr.dir/main.cpp.o: CMakeFiles/smart-ptr.dir/flags.make
CMakeFiles/smart-ptr.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meysam/cpp-Beginner-to-Beyond/smart_ptr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/smart-ptr.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/smart-ptr.dir/main.cpp.o -c /home/meysam/cpp-Beginner-to-Beyond/smart_ptr/main.cpp

CMakeFiles/smart-ptr.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/smart-ptr.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meysam/cpp-Beginner-to-Beyond/smart_ptr/main.cpp > CMakeFiles/smart-ptr.dir/main.cpp.i

CMakeFiles/smart-ptr.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/smart-ptr.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meysam/cpp-Beginner-to-Beyond/smart_ptr/main.cpp -o CMakeFiles/smart-ptr.dir/main.cpp.s

CMakeFiles/smart-ptr.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/smart-ptr.dir/main.cpp.o.requires

CMakeFiles/smart-ptr.dir/main.cpp.o.provides: CMakeFiles/smart-ptr.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/smart-ptr.dir/build.make CMakeFiles/smart-ptr.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/smart-ptr.dir/main.cpp.o.provides

CMakeFiles/smart-ptr.dir/main.cpp.o.provides.build: CMakeFiles/smart-ptr.dir/main.cpp.o


# Object files for target smart-ptr
smart__ptr_OBJECTS = \
"CMakeFiles/smart-ptr.dir/main.cpp.o"

# External object files for target smart-ptr
smart__ptr_EXTERNAL_OBJECTS =

smart-ptr: CMakeFiles/smart-ptr.dir/main.cpp.o
smart-ptr: CMakeFiles/smart-ptr.dir/build.make
smart-ptr: CMakeFiles/smart-ptr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meysam/cpp-Beginner-to-Beyond/smart_ptr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable smart-ptr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smart-ptr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smart-ptr.dir/build: smart-ptr

.PHONY : CMakeFiles/smart-ptr.dir/build

CMakeFiles/smart-ptr.dir/requires: CMakeFiles/smart-ptr.dir/main.cpp.o.requires

.PHONY : CMakeFiles/smart-ptr.dir/requires

CMakeFiles/smart-ptr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smart-ptr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smart-ptr.dir/clean

CMakeFiles/smart-ptr.dir/depend:
	cd /home/meysam/cpp-Beginner-to-Beyond/smart_ptr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meysam/cpp-Beginner-to-Beyond/smart_ptr /home/meysam/cpp-Beginner-to-Beyond/smart_ptr /home/meysam/cpp-Beginner-to-Beyond/smart_ptr/build /home/meysam/cpp-Beginner-to-Beyond/smart_ptr/build /home/meysam/cpp-Beginner-to-Beyond/smart_ptr/build/CMakeFiles/smart-ptr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smart-ptr.dir/depend

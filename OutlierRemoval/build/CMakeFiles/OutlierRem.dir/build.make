# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/highschoolintern/Desktop/OutlierRemoval/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/highschoolintern/Desktop/OutlierRemoval/build

# Include any dependencies generated for this target.
include CMakeFiles/OutlierRem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OutlierRem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OutlierRem.dir/flags.make

CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o: CMakeFiles/OutlierRem.dir/flags.make
CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o: /home/highschoolintern/Desktop/OutlierRemoval/src/OutlierRem.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/highschoolintern/Desktop/OutlierRemoval/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o -c /home/highschoolintern/Desktop/OutlierRemoval/src/OutlierRem.cpp

CMakeFiles/OutlierRem.dir/OutlierRem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OutlierRem.dir/OutlierRem.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/highschoolintern/Desktop/OutlierRemoval/src/OutlierRem.cpp > CMakeFiles/OutlierRem.dir/OutlierRem.cpp.i

CMakeFiles/OutlierRem.dir/OutlierRem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OutlierRem.dir/OutlierRem.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/highschoolintern/Desktop/OutlierRemoval/src/OutlierRem.cpp -o CMakeFiles/OutlierRem.dir/OutlierRem.cpp.s

CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o.requires:
.PHONY : CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o.requires

CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o.provides: CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o.requires
	$(MAKE) -f CMakeFiles/OutlierRem.dir/build.make CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o.provides.build
.PHONY : CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o.provides

CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o.provides.build: CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o

# Object files for target OutlierRem
OutlierRem_OBJECTS = \
"CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o"

# External object files for target OutlierRem
OutlierRem_EXTERNAL_OBJECTS =

OutlierRem: CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o
OutlierRem: CMakeFiles/OutlierRem.dir/build.make
OutlierRem: /usr/local/lib/libmpfr.so
OutlierRem: /usr/lib/x86_64-linux-gnu/libgmp.so
OutlierRem: /usr/local/lib/libCGAL.so
OutlierRem: /usr/lib/x86_64-linux-gnu/libboost_thread.so
OutlierRem: /usr/lib/x86_64-linux-gnu/libboost_system.so
OutlierRem: /usr/lib/x86_64-linux-gnu/libpthread.so
OutlierRem: /usr/local/lib/libCGAL.so
OutlierRem: /usr/lib/x86_64-linux-gnu/libboost_thread.so
OutlierRem: /usr/lib/x86_64-linux-gnu/libboost_system.so
OutlierRem: /usr/lib/x86_64-linux-gnu/libpthread.so
OutlierRem: CMakeFiles/OutlierRem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable OutlierRem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OutlierRem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OutlierRem.dir/build: OutlierRem
.PHONY : CMakeFiles/OutlierRem.dir/build

CMakeFiles/OutlierRem.dir/requires: CMakeFiles/OutlierRem.dir/OutlierRem.cpp.o.requires
.PHONY : CMakeFiles/OutlierRem.dir/requires

CMakeFiles/OutlierRem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OutlierRem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OutlierRem.dir/clean

CMakeFiles/OutlierRem.dir/depend:
	cd /home/highschoolintern/Desktop/OutlierRemoval/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/highschoolintern/Desktop/OutlierRemoval/src /home/highschoolintern/Desktop/OutlierRemoval/src /home/highschoolintern/Desktop/OutlierRemoval/build /home/highschoolintern/Desktop/OutlierRemoval/build /home/highschoolintern/Desktop/OutlierRemoval/build/CMakeFiles/OutlierRem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OutlierRem.dir/depend


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
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Desktop/CNCDC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/CNCDC

# Include any dependencies generated for this target.
include CMakeFiles/CNCDC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CNCDC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CNCDC.dir/flags.make

CMakeFiles/CNCDC.dir/src/main.cpp.o: CMakeFiles/CNCDC.dir/flags.make
CMakeFiles/CNCDC.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/Desktop/CNCDC/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/CNCDC.dir/src/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CNCDC.dir/src/main.cpp.o -c /root/Desktop/CNCDC/src/main.cpp

CMakeFiles/CNCDC.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CNCDC.dir/src/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/Desktop/CNCDC/src/main.cpp > CMakeFiles/CNCDC.dir/src/main.cpp.i

CMakeFiles/CNCDC.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CNCDC.dir/src/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/Desktop/CNCDC/src/main.cpp -o CMakeFiles/CNCDC.dir/src/main.cpp.s

CMakeFiles/CNCDC.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/CNCDC.dir/src/main.cpp.o.requires

CMakeFiles/CNCDC.dir/src/main.cpp.o.provides: CMakeFiles/CNCDC.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CNCDC.dir/build.make CMakeFiles/CNCDC.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/CNCDC.dir/src/main.cpp.o.provides

CMakeFiles/CNCDC.dir/src/main.cpp.o.provides.build: CMakeFiles/CNCDC.dir/src/main.cpp.o

# Object files for target CNCDC
CNCDC_OBJECTS = \
"CMakeFiles/CNCDC.dir/src/main.cpp.o"

# External object files for target CNCDC
CNCDC_EXTERNAL_OBJECTS =

exe/CNCDC: CMakeFiles/CNCDC.dir/src/main.cpp.o
exe/CNCDC: CMakeFiles/CNCDC.dir/build.make
exe/CNCDC: CMakeFiles/CNCDC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable exe/CNCDC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CNCDC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CNCDC.dir/build: exe/CNCDC
.PHONY : CMakeFiles/CNCDC.dir/build

# Object files for target CNCDC
CNCDC_OBJECTS = \
"CMakeFiles/CNCDC.dir/src/main.cpp.o"

# External object files for target CNCDC
CNCDC_EXTERNAL_OBJECTS =

CMakeFiles/CMakeRelink.dir/CNCDC: CMakeFiles/CNCDC.dir/src/main.cpp.o
CMakeFiles/CMakeRelink.dir/CNCDC: CMakeFiles/CNCDC.dir/build.make
CMakeFiles/CMakeRelink.dir/CNCDC: CMakeFiles/CNCDC.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/CNCDC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CNCDC.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
CMakeFiles/CNCDC.dir/preinstall: CMakeFiles/CMakeRelink.dir/CNCDC
.PHONY : CMakeFiles/CNCDC.dir/preinstall

CMakeFiles/CNCDC.dir/requires: CMakeFiles/CNCDC.dir/src/main.cpp.o.requires
.PHONY : CMakeFiles/CNCDC.dir/requires

CMakeFiles/CNCDC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CNCDC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CNCDC.dir/clean

CMakeFiles/CNCDC.dir/depend:
	cd /root/Desktop/CNCDC && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/CNCDC /root/Desktop/CNCDC /root/Desktop/CNCDC /root/Desktop/CNCDC /root/Desktop/CNCDC/CMakeFiles/CNCDC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CNCDC.dir/depend


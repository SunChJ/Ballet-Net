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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/shared/Ballet-Net-Github

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/shared/Ballet-Net-Github/Build

# Include any dependencies generated for this target.
include Test/CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/Test.dir/flags.make

Test/CMakeFiles/Test.dir/Test.o: Test/CMakeFiles/Test.dir/flags.make
Test/CMakeFiles/Test.dir/Test.o: ../Test/Test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/shared/Ballet-Net-Github/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Test/CMakeFiles/Test.dir/Test.o"
	cd /mnt/shared/Ballet-Net-Github/Build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Test.o -c /mnt/shared/Ballet-Net-Github/Test/Test.cpp

Test/CMakeFiles/Test.dir/Test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Test.i"
	cd /mnt/shared/Ballet-Net-Github/Build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/shared/Ballet-Net-Github/Test/Test.cpp > CMakeFiles/Test.dir/Test.i

Test/CMakeFiles/Test.dir/Test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Test.s"
	cd /mnt/shared/Ballet-Net-Github/Build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/shared/Ballet-Net-Github/Test/Test.cpp -o CMakeFiles/Test.dir/Test.s

Test/CMakeFiles/Test.dir/Test.o.requires:
.PHONY : Test/CMakeFiles/Test.dir/Test.o.requires

Test/CMakeFiles/Test.dir/Test.o.provides: Test/CMakeFiles/Test.dir/Test.o.requires
	$(MAKE) -f Test/CMakeFiles/Test.dir/build.make Test/CMakeFiles/Test.dir/Test.o.provides.build
.PHONY : Test/CMakeFiles/Test.dir/Test.o.provides

Test/CMakeFiles/Test.dir/Test.o.provides.build: Test/CMakeFiles/Test.dir/Test.o

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/Test.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test/Test: Test/CMakeFiles/Test.dir/Test.o
Test/Test: Ballet/libBallet.so
Test/Test: Test/CMakeFiles/Test.dir/build.make
Test/Test: Test/CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Test"
	cd /mnt/shared/Ballet-Net-Github/Build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/Test.dir/build: Test/Test
.PHONY : Test/CMakeFiles/Test.dir/build

Test/CMakeFiles/Test.dir/requires: Test/CMakeFiles/Test.dir/Test.o.requires
.PHONY : Test/CMakeFiles/Test.dir/requires

Test/CMakeFiles/Test.dir/clean:
	cd /mnt/shared/Ballet-Net-Github/Build/Test && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/Test.dir/clean

Test/CMakeFiles/Test.dir/depend:
	cd /mnt/shared/Ballet-Net-Github/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/shared/Ballet-Net-Github /mnt/shared/Ballet-Net-Github/Test /mnt/shared/Ballet-Net-Github/Build /mnt/shared/Ballet-Net-Github/Build/Test /mnt/shared/Ballet-Net-Github/Build/Test/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/Test.dir/depend


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
include Ballet/CMakeFiles/Ballet.dir/depend.make

# Include the progress variables for this target.
include Ballet/CMakeFiles/Ballet.dir/progress.make

# Include the compile flags for this target's objects.
include Ballet/CMakeFiles/Ballet.dir/flags.make

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o: Ballet/CMakeFiles/Ballet.dir/flags.make
Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o: ../Ballet/BootUtil/BalTimer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/shared/Ballet-Net-Github/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Ballet.dir/BootUtil/BalTimer.o -c /mnt/shared/Ballet-Net-Github/Ballet/BootUtil/BalTimer.cc

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ballet.dir/BootUtil/BalTimer.i"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/shared/Ballet-Net-Github/Ballet/BootUtil/BalTimer.cc > CMakeFiles/Ballet.dir/BootUtil/BalTimer.i

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ballet.dir/BootUtil/BalTimer.s"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/shared/Ballet-Net-Github/Ballet/BootUtil/BalTimer.cc -o CMakeFiles/Ballet.dir/BootUtil/BalTimer.s

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o.requires:
.PHONY : Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o.requires

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o.provides: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o.requires
	$(MAKE) -f Ballet/CMakeFiles/Ballet.dir/build.make Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o.provides.build
.PHONY : Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o.provides

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o.provides.build: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o: Ballet/CMakeFiles/Ballet.dir/flags.make
Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o: ../Ballet/BootUtil/BalTimerHeap.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/shared/Ballet-Net-Github/Build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o -c /mnt/shared/Ballet-Net-Github/Ballet/BootUtil/BalTimerHeap.cc

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.i"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/shared/Ballet-Net-Github/Ballet/BootUtil/BalTimerHeap.cc > CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.i

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.s"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/shared/Ballet-Net-Github/Ballet/BootUtil/BalTimerHeap.cc -o CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.s

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o.requires:
.PHONY : Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o.requires

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o.provides: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o.requires
	$(MAKE) -f Ballet/CMakeFiles/Ballet.dir/build.make Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o.provides.build
.PHONY : Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o.provides

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o.provides.build: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o: Ballet/CMakeFiles/Ballet.dir/flags.make
Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o: ../Ballet/BootUtil/BalTimerWheel.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/shared/Ballet-Net-Github/Build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o -c /mnt/shared/Ballet-Net-Github/Ballet/BootUtil/BalTimerWheel.cc

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.i"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/shared/Ballet-Net-Github/Ballet/BootUtil/BalTimerWheel.cc > CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.i

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.s"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/shared/Ballet-Net-Github/Ballet/BootUtil/BalTimerWheel.cc -o CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.s

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o.requires:
.PHONY : Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o.requires

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o.provides: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o.requires
	$(MAKE) -f Ballet/CMakeFiles/Ballet.dir/build.make Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o.provides.build
.PHONY : Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o.provides

Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o.provides.build: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o

Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o: Ballet/CMakeFiles/Ballet.dir/flags.make
Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o: ../Ballet/Network/BalInetAddress.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/shared/Ballet-Net-Github/Build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Ballet.dir/Network/BalInetAddress.o -c /mnt/shared/Ballet-Net-Github/Ballet/Network/BalInetAddress.cc

Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ballet.dir/Network/BalInetAddress.i"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/shared/Ballet-Net-Github/Ballet/Network/BalInetAddress.cc > CMakeFiles/Ballet.dir/Network/BalInetAddress.i

Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ballet.dir/Network/BalInetAddress.s"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/shared/Ballet-Net-Github/Ballet/Network/BalInetAddress.cc -o CMakeFiles/Ballet.dir/Network/BalInetAddress.s

Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o.requires:
.PHONY : Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o.requires

Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o.provides: Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o.requires
	$(MAKE) -f Ballet/CMakeFiles/Ballet.dir/build.make Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o.provides.build
.PHONY : Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o.provides

Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o.provides.build: Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o

# Object files for target Ballet
Ballet_OBJECTS = \
"CMakeFiles/Ballet.dir/BootUtil/BalTimer.o" \
"CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o" \
"CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o" \
"CMakeFiles/Ballet.dir/Network/BalInetAddress.o"

# External object files for target Ballet
Ballet_EXTERNAL_OBJECTS =

Ballet/libBallet.so: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o
Ballet/libBallet.so: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o
Ballet/libBallet.so: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o
Ballet/libBallet.so: Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o
Ballet/libBallet.so: Ballet/CMakeFiles/Ballet.dir/build.make
Ballet/libBallet.so: Ballet/CMakeFiles/Ballet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libBallet.so"
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ballet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Ballet/CMakeFiles/Ballet.dir/build: Ballet/libBallet.so
.PHONY : Ballet/CMakeFiles/Ballet.dir/build

Ballet/CMakeFiles/Ballet.dir/requires: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimer.o.requires
Ballet/CMakeFiles/Ballet.dir/requires: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerHeap.o.requires
Ballet/CMakeFiles/Ballet.dir/requires: Ballet/CMakeFiles/Ballet.dir/BootUtil/BalTimerWheel.o.requires
Ballet/CMakeFiles/Ballet.dir/requires: Ballet/CMakeFiles/Ballet.dir/Network/BalInetAddress.o.requires
.PHONY : Ballet/CMakeFiles/Ballet.dir/requires

Ballet/CMakeFiles/Ballet.dir/clean:
	cd /mnt/shared/Ballet-Net-Github/Build/Ballet && $(CMAKE_COMMAND) -P CMakeFiles/Ballet.dir/cmake_clean.cmake
.PHONY : Ballet/CMakeFiles/Ballet.dir/clean

Ballet/CMakeFiles/Ballet.dir/depend:
	cd /mnt/shared/Ballet-Net-Github/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/shared/Ballet-Net-Github /mnt/shared/Ballet-Net-Github/Ballet /mnt/shared/Ballet-Net-Github/Build /mnt/shared/Ballet-Net-Github/Build/Ballet /mnt/shared/Ballet-Net-Github/Build/Ballet/CMakeFiles/Ballet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ballet/CMakeFiles/Ballet.dir/depend


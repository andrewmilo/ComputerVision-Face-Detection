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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/os/Desktop/Face-Detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/os/Desktop/Face-Detection

# Include any dependencies generated for this target.
include CMakeFiles/HaarDetection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HaarDetection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HaarDetection.dir/flags.make

CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o: CMakeFiles/HaarDetection.dir/flags.make
CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o: HaarDetection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/os/Desktop/Face-Detection/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o -c /home/os/Desktop/Face-Detection/HaarDetection.cpp

CMakeFiles/HaarDetection.dir/HaarDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HaarDetection.dir/HaarDetection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/os/Desktop/Face-Detection/HaarDetection.cpp > CMakeFiles/HaarDetection.dir/HaarDetection.cpp.i

CMakeFiles/HaarDetection.dir/HaarDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HaarDetection.dir/HaarDetection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/os/Desktop/Face-Detection/HaarDetection.cpp -o CMakeFiles/HaarDetection.dir/HaarDetection.cpp.s

CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o.requires:
.PHONY : CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o.requires

CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o.provides: CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/HaarDetection.dir/build.make CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o.provides.build
.PHONY : CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o.provides

CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o.provides.build: CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o

CMakeFiles/HaarDetection.dir/Image.cpp.o: CMakeFiles/HaarDetection.dir/flags.make
CMakeFiles/HaarDetection.dir/Image.cpp.o: Image.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/os/Desktop/Face-Detection/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HaarDetection.dir/Image.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HaarDetection.dir/Image.cpp.o -c /home/os/Desktop/Face-Detection/Image.cpp

CMakeFiles/HaarDetection.dir/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HaarDetection.dir/Image.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/os/Desktop/Face-Detection/Image.cpp > CMakeFiles/HaarDetection.dir/Image.cpp.i

CMakeFiles/HaarDetection.dir/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HaarDetection.dir/Image.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/os/Desktop/Face-Detection/Image.cpp -o CMakeFiles/HaarDetection.dir/Image.cpp.s

CMakeFiles/HaarDetection.dir/Image.cpp.o.requires:
.PHONY : CMakeFiles/HaarDetection.dir/Image.cpp.o.requires

CMakeFiles/HaarDetection.dir/Image.cpp.o.provides: CMakeFiles/HaarDetection.dir/Image.cpp.o.requires
	$(MAKE) -f CMakeFiles/HaarDetection.dir/build.make CMakeFiles/HaarDetection.dir/Image.cpp.o.provides.build
.PHONY : CMakeFiles/HaarDetection.dir/Image.cpp.o.provides

CMakeFiles/HaarDetection.dir/Image.cpp.o.provides.build: CMakeFiles/HaarDetection.dir/Image.cpp.o

CMakeFiles/HaarDetection.dir/Pgm.cpp.o: CMakeFiles/HaarDetection.dir/flags.make
CMakeFiles/HaarDetection.dir/Pgm.cpp.o: Pgm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/os/Desktop/Face-Detection/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HaarDetection.dir/Pgm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HaarDetection.dir/Pgm.cpp.o -c /home/os/Desktop/Face-Detection/Pgm.cpp

CMakeFiles/HaarDetection.dir/Pgm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HaarDetection.dir/Pgm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/os/Desktop/Face-Detection/Pgm.cpp > CMakeFiles/HaarDetection.dir/Pgm.cpp.i

CMakeFiles/HaarDetection.dir/Pgm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HaarDetection.dir/Pgm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/os/Desktop/Face-Detection/Pgm.cpp -o CMakeFiles/HaarDetection.dir/Pgm.cpp.s

CMakeFiles/HaarDetection.dir/Pgm.cpp.o.requires:
.PHONY : CMakeFiles/HaarDetection.dir/Pgm.cpp.o.requires

CMakeFiles/HaarDetection.dir/Pgm.cpp.o.provides: CMakeFiles/HaarDetection.dir/Pgm.cpp.o.requires
	$(MAKE) -f CMakeFiles/HaarDetection.dir/build.make CMakeFiles/HaarDetection.dir/Pgm.cpp.o.provides.build
.PHONY : CMakeFiles/HaarDetection.dir/Pgm.cpp.o.provides

CMakeFiles/HaarDetection.dir/Pgm.cpp.o.provides.build: CMakeFiles/HaarDetection.dir/Pgm.cpp.o

# Object files for target HaarDetection
HaarDetection_OBJECTS = \
"CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o" \
"CMakeFiles/HaarDetection.dir/Image.cpp.o" \
"CMakeFiles/HaarDetection.dir/Pgm.cpp.o"

# External object files for target HaarDetection
HaarDetection_EXTERNAL_OBJECTS =

HaarDetection: CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o
HaarDetection: CMakeFiles/HaarDetection.dir/Image.cpp.o
HaarDetection: CMakeFiles/HaarDetection.dir/Pgm.cpp.o
HaarDetection: CMakeFiles/HaarDetection.dir/build.make
HaarDetection: CMakeFiles/HaarDetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable HaarDetection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HaarDetection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HaarDetection.dir/build: HaarDetection
.PHONY : CMakeFiles/HaarDetection.dir/build

CMakeFiles/HaarDetection.dir/requires: CMakeFiles/HaarDetection.dir/HaarDetection.cpp.o.requires
CMakeFiles/HaarDetection.dir/requires: CMakeFiles/HaarDetection.dir/Image.cpp.o.requires
CMakeFiles/HaarDetection.dir/requires: CMakeFiles/HaarDetection.dir/Pgm.cpp.o.requires
.PHONY : CMakeFiles/HaarDetection.dir/requires

CMakeFiles/HaarDetection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HaarDetection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HaarDetection.dir/clean

CMakeFiles/HaarDetection.dir/depend:
	cd /home/os/Desktop/Face-Detection && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/os/Desktop/Face-Detection /home/os/Desktop/Face-Detection /home/os/Desktop/Face-Detection /home/os/Desktop/Face-Detection /home/os/Desktop/Face-Detection/CMakeFiles/HaarDetection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HaarDetection.dir/depend


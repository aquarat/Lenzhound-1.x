# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.0.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.0.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/editdelta/Documents/Lenzhound/Lenzhound

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/editdelta/Documents/Lenzhound/Lenzhound

# Utility rule file for verify-txr.

# Include the progress variables for this target.
include CMakeFiles/verify-txr.dir/progress.make

CMakeFiles/verify-txr:
	arduino --verify --board arduino:avr:leonardo --port /dev/ttyACM0 --pref sketchbook.path=/Users/editdelta/Documents/Lenzhound/Lenzhound /Users/editdelta/Documents/Lenzhound/Lenzhound/Txr/Txr.ino

verify-txr: CMakeFiles/verify-txr
verify-txr: CMakeFiles/verify-txr.dir/build.make
.PHONY : verify-txr

# Rule to build all files generated by this target.
CMakeFiles/verify-txr.dir/build: verify-txr
.PHONY : CMakeFiles/verify-txr.dir/build

CMakeFiles/verify-txr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/verify-txr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/verify-txr.dir/clean

CMakeFiles/verify-txr.dir/depend:
	cd /Users/editdelta/Documents/Lenzhound/Lenzhound && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/editdelta/Documents/Lenzhound/Lenzhound /Users/editdelta/Documents/Lenzhound/Lenzhound /Users/editdelta/Documents/Lenzhound/Lenzhound /Users/editdelta/Documents/Lenzhound/Lenzhound /Users/editdelta/Documents/Lenzhound/Lenzhound/CMakeFiles/verify-txr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/verify-txr.dir/depend


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

# Include any dependencies generated for this target.
include tools/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include tools/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include tools/gtest/CMakeFiles/gtest.dir/flags.make

tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: tools/gtest/CMakeFiles/gtest.dir/flags.make
tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: tools/gtest/src/gtest-all.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/editdelta/Documents/Lenzhound/Lenzhound/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest/src/gtest-all.cc

tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:
.PHONY : tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f tools/gtest/CMakeFiles/gtest.dir/build.make tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

tools/gtest/libgtest.a: tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
tools/gtest/libgtest.a: tools/gtest/CMakeFiles/gtest.dir/build.make
tools/gtest/libgtest.a: tools/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libgtest.a"
	cd /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/gtest/CMakeFiles/gtest.dir/build: tools/gtest/libgtest.a
.PHONY : tools/gtest/CMakeFiles/gtest.dir/build

tools/gtest/CMakeFiles/gtest.dir/requires: tools/gtest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
.PHONY : tools/gtest/CMakeFiles/gtest.dir/requires

tools/gtest/CMakeFiles/gtest.dir/clean:
	cd /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : tools/gtest/CMakeFiles/gtest.dir/clean

tools/gtest/CMakeFiles/gtest.dir/depend:
	cd /Users/editdelta/Documents/Lenzhound/Lenzhound && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/editdelta/Documents/Lenzhound/Lenzhound /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest /Users/editdelta/Documents/Lenzhound/Lenzhound /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest /Users/editdelta/Documents/Lenzhound/Lenzhound/tools/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/gtest/CMakeFiles/gtest.dir/depend


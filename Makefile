# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.0.2/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.0.2/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/editdelta/Documents/Lenzhound/Lenzhound/CMakeFiles /Users/editdelta/Documents/Lenzhound/Lenzhound/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/editdelta/Documents/Lenzhound/Lenzhound/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named run-tests

# Build rule for target.
run-tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 run-tests
.PHONY : run-tests

# fast build rule for target.
run-tests/fast:
	$(MAKE) -f CMakeFiles/run-tests.dir/build.make CMakeFiles/run-tests.dir/build
.PHONY : run-tests/fast

#=============================================================================
# Target rules for targets named upload-rxr

# Build rule for target.
upload-rxr: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 upload-rxr
.PHONY : upload-rxr

# fast build rule for target.
upload-rxr/fast:
	$(MAKE) -f CMakeFiles/upload-rxr.dir/build.make CMakeFiles/upload-rxr.dir/build
.PHONY : upload-rxr/fast

#=============================================================================
# Target rules for targets named upload-txr

# Build rule for target.
upload-txr: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 upload-txr
.PHONY : upload-txr

# fast build rule for target.
upload-txr/fast:
	$(MAKE) -f CMakeFiles/upload-txr.dir/build.make CMakeFiles/upload-txr.dir/build
.PHONY : upload-txr/fast

#=============================================================================
# Target rules for targets named verify-rxr

# Build rule for target.
verify-rxr: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 verify-rxr
.PHONY : verify-rxr

# fast build rule for target.
verify-rxr/fast:
	$(MAKE) -f CMakeFiles/verify-rxr.dir/build.make CMakeFiles/verify-rxr.dir/build
.PHONY : verify-rxr/fast

#=============================================================================
# Target rules for targets named verify-txr

# Build rule for target.
verify-txr: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 verify-txr
.PHONY : verify-txr

# fast build rule for target.
verify-txr/fast:
	$(MAKE) -f CMakeFiles/verify-txr.dir/build.make CMakeFiles/verify-txr.dir/build
.PHONY : verify-txr/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f tools/gtest/CMakeFiles/gtest.dir/build.make tools/gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f tools/gtest/CMakeFiles/gtest_main.dir/build.make tools/gtest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named lenzhound_core

# Build rule for target.
lenzhound_core: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lenzhound_core
.PHONY : lenzhound_core

# fast build rule for target.
lenzhound_core/fast:
	$(MAKE) -f Rxr/CMakeFiles/lenzhound_core.dir/build.make Rxr/CMakeFiles/lenzhound_core.dir/build
.PHONY : lenzhound_core/fast

#=============================================================================
# Target rules for targets named tests

# Build rule for target.
tests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tests
.PHONY : tests

# fast build rule for target.
tests/fast:
	$(MAKE) -f test/CMakeFiles/tests.dir/build.make test/CMakeFiles/tests.dir/build
.PHONY : tests/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... run-tests"
	@echo "... upload-rxr"
	@echo "... upload-txr"
	@echo "... verify-rxr"
	@echo "... verify-txr"
	@echo "... gtest"
	@echo "... gtest_main"
	@echo "... lenzhound_core"
	@echo "... tests"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


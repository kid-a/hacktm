# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = "/Applications/CMake 2.8-0.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-0.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-0.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gianluca/mysrc/hacktm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gianluca/mysrc/hacktm

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	"/Applications/CMake 2.8-0.app/Contents/bin/ccmake" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"/Applications/CMake 2.8-0.app/Contents/bin/cmake" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/gianluca/mysrc/hacktm/CMakeFiles /Users/gianluca/mysrc/hacktm/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/gianluca/mysrc/hacktm/CMakeFiles 0
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
# Target rules for targets named HackTM

# Build rule for target.
HackTM: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 HackTM
.PHONY : HackTM

# fast build rule for target.
HackTM/fast:
	$(MAKE) -f hacktm/CMakeFiles/HackTM.dir/build.make hacktm/CMakeFiles/HackTM.dir/build
.PHONY : HackTM/fast

#=============================================================================
# Target rules for targets named benchNode

# Build rule for target.
benchNode: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 benchNode
.PHONY : benchNode

# fast build rule for target.
benchNode/fast:
	$(MAKE) -f tests/CMakeFiles/benchNode.dir/build.make tests/CMakeFiles/benchNode.dir/build
.PHONY : benchNode/fast

#=============================================================================
# Target rules for targets named testMM

# Build rule for target.
testMM: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 testMM
.PHONY : testMM

# fast build rule for target.
testMM/fast:
	$(MAKE) -f tests/CMakeFiles/testMM.dir/build.make tests/CMakeFiles/testMM.dir/build
.PHONY : testMM/fast

#=============================================================================
# Target rules for targets named testNode

# Build rule for target.
testNode: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 testNode
.PHONY : testNode

# fast build rule for target.
testNode/fast:
	$(MAKE) -f tests/CMakeFiles/testNode.dir/build.make tests/CMakeFiles/testNode.dir/build
.PHONY : testNode/fast

#=============================================================================
# Target rules for targets named testRegion

# Build rule for target.
testRegion: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 testRegion
.PHONY : testRegion

# fast build rule for target.
testRegion/fast:
	$(MAKE) -f tests/CMakeFiles/testRegion.dir/build.make tests/CMakeFiles/testRegion.dir/build
.PHONY : testRegion/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... HackTM"
	@echo "... benchNode"
	@echo "... testMM"
	@echo "... testNode"
	@echo "... testRegion"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


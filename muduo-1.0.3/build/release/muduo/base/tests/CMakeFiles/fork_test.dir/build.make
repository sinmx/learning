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
CMAKE_SOURCE_DIR = /mnt/dwork/leanring/muduo-1.0.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/dwork/leanring/muduo-1.0.3/build/release

# Include any dependencies generated for this target.
include muduo/base/tests/CMakeFiles/fork_test.dir/depend.make

# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/fork_test.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/fork_test.dir/flags.make

muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o: muduo/base/tests/CMakeFiles/fork_test.dir/flags.make
muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o: ../../muduo/base/tests/Fork_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/dwork/leanring/muduo-1.0.3/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fork_test.dir/Fork_test.cc.o -c /mnt/dwork/leanring/muduo-1.0.3/muduo/base/tests/Fork_test.cc

muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fork_test.dir/Fork_test.cc.i"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/dwork/leanring/muduo-1.0.3/muduo/base/tests/Fork_test.cc > CMakeFiles/fork_test.dir/Fork_test.cc.i

muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fork_test.dir/Fork_test.cc.s"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/dwork/leanring/muduo-1.0.3/muduo/base/tests/Fork_test.cc -o CMakeFiles/fork_test.dir/Fork_test.cc.s

muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o.requires:
.PHONY : muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o.requires

muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o.provides: muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o.requires
	$(MAKE) -f muduo/base/tests/CMakeFiles/fork_test.dir/build.make muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o.provides.build
.PHONY : muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o.provides

muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o.provides.build: muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o

# Object files for target fork_test
fork_test_OBJECTS = \
"CMakeFiles/fork_test.dir/Fork_test.cc.o"

# External object files for target fork_test
fork_test_EXTERNAL_OBJECTS =

bin/fork_test: muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o
bin/fork_test: lib/libmuduo_base.a
bin/fork_test: muduo/base/tests/CMakeFiles/fork_test.dir/build.make
bin/fork_test: muduo/base/tests/CMakeFiles/fork_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/fork_test"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fork_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/fork_test.dir/build: bin/fork_test
.PHONY : muduo/base/tests/CMakeFiles/fork_test.dir/build

muduo/base/tests/CMakeFiles/fork_test.dir/requires: muduo/base/tests/CMakeFiles/fork_test.dir/Fork_test.cc.o.requires
.PHONY : muduo/base/tests/CMakeFiles/fork_test.dir/requires

muduo/base/tests/CMakeFiles/fork_test.dir/clean:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/fork_test.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/fork_test.dir/clean

muduo/base/tests/CMakeFiles/fork_test.dir/depend:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dwork/leanring/muduo-1.0.3 /mnt/dwork/leanring/muduo-1.0.3/muduo/base/tests /mnt/dwork/leanring/muduo-1.0.3/build/release /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests/CMakeFiles/fork_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/fork_test.dir/depend


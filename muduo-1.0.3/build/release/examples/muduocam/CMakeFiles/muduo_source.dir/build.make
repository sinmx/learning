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
include examples/muduocam/CMakeFiles/muduo_source.dir/depend.make

# Include the progress variables for this target.
include examples/muduocam/CMakeFiles/muduo_source.dir/progress.make

# Include the compile flags for this target's objects.
include examples/muduocam/CMakeFiles/muduo_source.dir/flags.make

examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o: examples/muduocam/CMakeFiles/muduo_source.dir/flags.make
examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o: ../../examples/muduocam/source/source.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/dwork/leanring/muduo-1.0.3/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/muduo_source.dir/source/source.cc.o -c /mnt/dwork/leanring/muduo-1.0.3/examples/muduocam/source/source.cc

examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_source.dir/source/source.cc.i"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/dwork/leanring/muduo-1.0.3/examples/muduocam/source/source.cc > CMakeFiles/muduo_source.dir/source/source.cc.i

examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_source.dir/source/source.cc.s"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/dwork/leanring/muduo-1.0.3/examples/muduocam/source/source.cc -o CMakeFiles/muduo_source.dir/source/source.cc.s

examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o.requires:
.PHONY : examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o.requires

examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o.provides: examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o.requires
	$(MAKE) -f examples/muduocam/CMakeFiles/muduo_source.dir/build.make examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o.provides.build
.PHONY : examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o.provides

examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o.provides.build: examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o

examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o: examples/muduocam/CMakeFiles/muduo_source.dir/flags.make
examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o: ../../examples/muduocam/source/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/dwork/leanring/muduo-1.0.3/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/muduo_source.dir/source/main.cc.o -c /mnt/dwork/leanring/muduo-1.0.3/examples/muduocam/source/main.cc

examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/muduo_source.dir/source/main.cc.i"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/dwork/leanring/muduo-1.0.3/examples/muduocam/source/main.cc > CMakeFiles/muduo_source.dir/source/main.cc.i

examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/muduo_source.dir/source/main.cc.s"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/dwork/leanring/muduo-1.0.3/examples/muduocam/source/main.cc -o CMakeFiles/muduo_source.dir/source/main.cc.s

examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o.requires:
.PHONY : examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o.requires

examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o.provides: examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o.requires
	$(MAKE) -f examples/muduocam/CMakeFiles/muduo_source.dir/build.make examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o.provides.build
.PHONY : examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o.provides

examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o.provides.build: examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o

# Object files for target muduo_source
muduo_source_OBJECTS = \
"CMakeFiles/muduo_source.dir/source/source.cc.o" \
"CMakeFiles/muduo_source.dir/source/main.cc.o"

# External object files for target muduo_source
muduo_source_EXTERNAL_OBJECTS =

bin/muduo_source: examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o
bin/muduo_source: examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o
bin/muduo_source: lib/libmuduo_net.a
bin/muduo_source: lib/libmuduo_base.a
bin/muduo_source: examples/muduocam/CMakeFiles/muduo_source.dir/build.make
bin/muduo_source: examples/muduocam/CMakeFiles/muduo_source.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/muduo_source"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/muduo_source.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/muduocam/CMakeFiles/muduo_source.dir/build: bin/muduo_source
.PHONY : examples/muduocam/CMakeFiles/muduo_source.dir/build

examples/muduocam/CMakeFiles/muduo_source.dir/requires: examples/muduocam/CMakeFiles/muduo_source.dir/source/source.cc.o.requires
examples/muduocam/CMakeFiles/muduo_source.dir/requires: examples/muduocam/CMakeFiles/muduo_source.dir/source/main.cc.o.requires
.PHONY : examples/muduocam/CMakeFiles/muduo_source.dir/requires

examples/muduocam/CMakeFiles/muduo_source.dir/clean:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam && $(CMAKE_COMMAND) -P CMakeFiles/muduo_source.dir/cmake_clean.cmake
.PHONY : examples/muduocam/CMakeFiles/muduo_source.dir/clean

examples/muduocam/CMakeFiles/muduo_source.dir/depend:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dwork/leanring/muduo-1.0.3 /mnt/dwork/leanring/muduo-1.0.3/examples/muduocam /mnt/dwork/leanring/muduo-1.0.3/build/release /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/muduocam/CMakeFiles/muduo_source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/muduocam/CMakeFiles/muduo_source.dir/depend


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
include muduo/base/tests/CMakeFiles/logstream_bench.dir/depend.make

# Include the progress variables for this target.
include muduo/base/tests/CMakeFiles/logstream_bench.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/base/tests/CMakeFiles/logstream_bench.dir/flags.make

muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o: muduo/base/tests/CMakeFiles/logstream_bench.dir/flags.make
muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o: ../../muduo/base/tests/LogStream_bench.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/dwork/leanring/muduo-1.0.3/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o -c /mnt/dwork/leanring/muduo-1.0.3/muduo/base/tests/LogStream_bench.cc

muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/logstream_bench.dir/LogStream_bench.cc.i"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/dwork/leanring/muduo-1.0.3/muduo/base/tests/LogStream_bench.cc > CMakeFiles/logstream_bench.dir/LogStream_bench.cc.i

muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/logstream_bench.dir/LogStream_bench.cc.s"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/dwork/leanring/muduo-1.0.3/muduo/base/tests/LogStream_bench.cc -o CMakeFiles/logstream_bench.dir/LogStream_bench.cc.s

muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o.requires:
.PHONY : muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o.requires

muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o.provides: muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o.requires
	$(MAKE) -f muduo/base/tests/CMakeFiles/logstream_bench.dir/build.make muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o.provides.build
.PHONY : muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o.provides

muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o.provides.build: muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o

# Object files for target logstream_bench
logstream_bench_OBJECTS = \
"CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o"

# External object files for target logstream_bench
logstream_bench_EXTERNAL_OBJECTS =

bin/logstream_bench: muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o
bin/logstream_bench: lib/libmuduo_base.a
bin/logstream_bench: muduo/base/tests/CMakeFiles/logstream_bench.dir/build.make
bin/logstream_bench: muduo/base/tests/CMakeFiles/logstream_bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/logstream_bench"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logstream_bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/base/tests/CMakeFiles/logstream_bench.dir/build: bin/logstream_bench
.PHONY : muduo/base/tests/CMakeFiles/logstream_bench.dir/build

muduo/base/tests/CMakeFiles/logstream_bench.dir/requires: muduo/base/tests/CMakeFiles/logstream_bench.dir/LogStream_bench.cc.o.requires
.PHONY : muduo/base/tests/CMakeFiles/logstream_bench.dir/requires

muduo/base/tests/CMakeFiles/logstream_bench.dir/clean:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/logstream_bench.dir/cmake_clean.cmake
.PHONY : muduo/base/tests/CMakeFiles/logstream_bench.dir/clean

muduo/base/tests/CMakeFiles/logstream_bench.dir/depend:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dwork/leanring/muduo-1.0.3 /mnt/dwork/leanring/muduo-1.0.3/muduo/base/tests /mnt/dwork/leanring/muduo-1.0.3/build/release /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/base/tests/CMakeFiles/logstream_bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/base/tests/CMakeFiles/logstream_bench.dir/depend


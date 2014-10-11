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
include muduo/net/tests/CMakeFiles/echoserver_unittest.dir/depend.make

# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/echoserver_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/echoserver_unittest.dir/flags.make

muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o: muduo/net/tests/CMakeFiles/echoserver_unittest.dir/flags.make
muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o: ../../muduo/net/tests/EchoServer_unittest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/dwork/leanring/muduo-1.0.3/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/net/tests && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o -c /mnt/dwork/leanring/muduo-1.0.3/muduo/net/tests/EchoServer_unittest.cc

muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.i"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/net/tests && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/dwork/leanring/muduo-1.0.3/muduo/net/tests/EchoServer_unittest.cc > CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.i

muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.s"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/net/tests && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/dwork/leanring/muduo-1.0.3/muduo/net/tests/EchoServer_unittest.cc -o CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.s

muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o.requires:
.PHONY : muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o.requires

muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o.provides: muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o.requires
	$(MAKE) -f muduo/net/tests/CMakeFiles/echoserver_unittest.dir/build.make muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o.provides.build
.PHONY : muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o.provides

muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o.provides.build: muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o

# Object files for target echoserver_unittest
echoserver_unittest_OBJECTS = \
"CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o"

# External object files for target echoserver_unittest
echoserver_unittest_EXTERNAL_OBJECTS =

bin/echoserver_unittest: muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o
bin/echoserver_unittest: lib/libmuduo_net.a
bin/echoserver_unittest: lib/libmuduo_base.a
bin/echoserver_unittest: muduo/net/tests/CMakeFiles/echoserver_unittest.dir/build.make
bin/echoserver_unittest: muduo/net/tests/CMakeFiles/echoserver_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/echoserver_unittest"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echoserver_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/echoserver_unittest.dir/build: bin/echoserver_unittest
.PHONY : muduo/net/tests/CMakeFiles/echoserver_unittest.dir/build

muduo/net/tests/CMakeFiles/echoserver_unittest.dir/requires: muduo/net/tests/CMakeFiles/echoserver_unittest.dir/EchoServer_unittest.cc.o.requires
.PHONY : muduo/net/tests/CMakeFiles/echoserver_unittest.dir/requires

muduo/net/tests/CMakeFiles/echoserver_unittest.dir/clean:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/echoserver_unittest.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/echoserver_unittest.dir/clean

muduo/net/tests/CMakeFiles/echoserver_unittest.dir/depend:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dwork/leanring/muduo-1.0.3 /mnt/dwork/leanring/muduo-1.0.3/muduo/net/tests /mnt/dwork/leanring/muduo-1.0.3/build/release /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/net/tests /mnt/dwork/leanring/muduo-1.0.3/build/release/muduo/net/tests/CMakeFiles/echoserver_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/echoserver_unittest.dir/depend


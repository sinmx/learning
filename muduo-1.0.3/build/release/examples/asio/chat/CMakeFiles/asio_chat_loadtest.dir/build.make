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
include examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/depend.make

# Include the progress variables for this target.
include examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/progress.make

# Include the compile flags for this target's objects.
include examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/flags.make

examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o: examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/flags.make
examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o: ../../examples/asio/chat/loadtest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/dwork/leanring/muduo-1.0.3/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/asio/chat && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o -c /mnt/dwork/leanring/muduo-1.0.3/examples/asio/chat/loadtest.cc

examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.i"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/asio/chat && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/dwork/leanring/muduo-1.0.3/examples/asio/chat/loadtest.cc > CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.i

examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.s"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/asio/chat && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/dwork/leanring/muduo-1.0.3/examples/asio/chat/loadtest.cc -o CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.s

examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o.requires:
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o.requires

examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o.provides: examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o.requires
	$(MAKE) -f examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/build.make examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o.provides.build
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o.provides

examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o.provides.build: examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o

# Object files for target asio_chat_loadtest
asio_chat_loadtest_OBJECTS = \
"CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o"

# External object files for target asio_chat_loadtest
asio_chat_loadtest_EXTERNAL_OBJECTS =

bin/asio_chat_loadtest: examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o
bin/asio_chat_loadtest: lib/libmuduo_net.a
bin/asio_chat_loadtest: lib/libmuduo_base.a
bin/asio_chat_loadtest: examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/build.make
bin/asio_chat_loadtest: examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/asio_chat_loadtest"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/asio/chat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asio_chat_loadtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/build: bin/asio_chat_loadtest
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/build

examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/requires: examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/loadtest.cc.o.requires
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/requires

examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/clean:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/asio/chat && $(CMAKE_COMMAND) -P CMakeFiles/asio_chat_loadtest.dir/cmake_clean.cmake
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/clean

examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/depend:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dwork/leanring/muduo-1.0.3 /mnt/dwork/leanring/muduo-1.0.3/examples/asio/chat /mnt/dwork/leanring/muduo-1.0.3/build/release /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/asio/chat /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_loadtest.dir/depend


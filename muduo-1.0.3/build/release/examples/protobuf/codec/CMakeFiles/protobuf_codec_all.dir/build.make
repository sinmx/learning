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

# Utility rule file for protobuf_codec_all.

# Include the progress variables for this target.
include examples/protobuf/codec/CMakeFiles/protobuf_codec_all.dir/progress.make

examples/protobuf/codec/CMakeFiles/protobuf_codec_all: bin/protobuf_codec_test
examples/protobuf/codec/CMakeFiles/protobuf_codec_all: bin/protobuf_dispatcher_lite_test
examples/protobuf/codec/CMakeFiles/protobuf_codec_all: bin/protobuf_dispatcher_test
examples/protobuf/codec/CMakeFiles/protobuf_codec_all: bin/protobuf_server
examples/protobuf/codec/CMakeFiles/protobuf_codec_all: bin/protobuf_client

protobuf_codec_all: examples/protobuf/codec/CMakeFiles/protobuf_codec_all
protobuf_codec_all: examples/protobuf/codec/CMakeFiles/protobuf_codec_all.dir/build.make
.PHONY : protobuf_codec_all

# Rule to build all files generated by this target.
examples/protobuf/codec/CMakeFiles/protobuf_codec_all.dir/build: protobuf_codec_all
.PHONY : examples/protobuf/codec/CMakeFiles/protobuf_codec_all.dir/build

examples/protobuf/codec/CMakeFiles/protobuf_codec_all.dir/clean:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_codec_all.dir/cmake_clean.cmake
.PHONY : examples/protobuf/codec/CMakeFiles/protobuf_codec_all.dir/clean

examples/protobuf/codec/CMakeFiles/protobuf_codec_all.dir/depend:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dwork/leanring/muduo-1.0.3 /mnt/dwork/leanring/muduo-1.0.3/examples/protobuf/codec /mnt/dwork/leanring/muduo-1.0.3/build/release /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec/CMakeFiles/protobuf_codec_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/codec/CMakeFiles/protobuf_codec_all.dir/depend


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
include examples/protobuf/codec/CMakeFiles/query_proto.dir/depend.make

# Include the progress variables for this target.
include examples/protobuf/codec/CMakeFiles/query_proto.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/codec/CMakeFiles/query_proto.dir/flags.make

examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o: examples/protobuf/codec/CMakeFiles/query_proto.dir/flags.make
examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o: examples/protobuf/codec/query.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/dwork/leanring/muduo-1.0.3/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec && g++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -o CMakeFiles/query_proto.dir/query.pb.cc.o -c /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec/query.pb.cc

examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/query_proto.dir/query.pb.cc.i"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec && g++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -E /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec/query.pb.cc > CMakeFiles/query_proto.dir/query.pb.cc.i

examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/query_proto.dir/query.pb.cc.s"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec && g++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-conversion -Wno-shadow -S /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec/query.pb.cc -o CMakeFiles/query_proto.dir/query.pb.cc.s

examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o.requires:
.PHONY : examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o.requires

examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o.provides: examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o.requires
	$(MAKE) -f examples/protobuf/codec/CMakeFiles/query_proto.dir/build.make examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o.provides.build
.PHONY : examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o.provides

examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o.provides.build: examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o

examples/protobuf/codec/query.pb.cc: ../../examples/protobuf/codec/query.proto
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/dwork/leanring/muduo-1.0.3/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating query.pb.cc, query.pb.h"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec && protoc --cpp_out . /mnt/dwork/leanring/muduo-1.0.3/examples/protobuf/codec/query.proto -I/mnt/dwork/leanring/muduo-1.0.3/examples/protobuf/codec

examples/protobuf/codec/query.pb.h: examples/protobuf/codec/query.pb.cc

# Object files for target query_proto
query_proto_OBJECTS = \
"CMakeFiles/query_proto.dir/query.pb.cc.o"

# External object files for target query_proto
query_proto_EXTERNAL_OBJECTS =

lib/libquery_proto.a: examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o
lib/libquery_proto.a: examples/protobuf/codec/CMakeFiles/query_proto.dir/build.make
lib/libquery_proto.a: examples/protobuf/codec/CMakeFiles/query_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../../lib/libquery_proto.a"
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec && $(CMAKE_COMMAND) -P CMakeFiles/query_proto.dir/cmake_clean_target.cmake
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/query_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/codec/CMakeFiles/query_proto.dir/build: lib/libquery_proto.a
.PHONY : examples/protobuf/codec/CMakeFiles/query_proto.dir/build

examples/protobuf/codec/CMakeFiles/query_proto.dir/requires: examples/protobuf/codec/CMakeFiles/query_proto.dir/query.pb.cc.o.requires
.PHONY : examples/protobuf/codec/CMakeFiles/query_proto.dir/requires

examples/protobuf/codec/CMakeFiles/query_proto.dir/clean:
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec && $(CMAKE_COMMAND) -P CMakeFiles/query_proto.dir/cmake_clean.cmake
.PHONY : examples/protobuf/codec/CMakeFiles/query_proto.dir/clean

examples/protobuf/codec/CMakeFiles/query_proto.dir/depend: examples/protobuf/codec/query.pb.cc
examples/protobuf/codec/CMakeFiles/query_proto.dir/depend: examples/protobuf/codec/query.pb.h
	cd /mnt/dwork/leanring/muduo-1.0.3/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dwork/leanring/muduo-1.0.3 /mnt/dwork/leanring/muduo-1.0.3/examples/protobuf/codec /mnt/dwork/leanring/muduo-1.0.3/build/release /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec /mnt/dwork/leanring/muduo-1.0.3/build/release/examples/protobuf/codec/CMakeFiles/query_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/codec/CMakeFiles/query_proto.dir/depend


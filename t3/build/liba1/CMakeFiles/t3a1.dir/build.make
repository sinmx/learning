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
CMAKE_SOURCE_DIR = /mnt/dwork/learning/t3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/dwork/learning/t3/build

# Include any dependencies generated for this target.
include liba1/CMakeFiles/t3a1.dir/depend.make

# Include the progress variables for this target.
include liba1/CMakeFiles/t3a1.dir/progress.make

# Include the compile flags for this target's objects.
include liba1/CMakeFiles/t3a1.dir/flags.make

liba1/CMakeFiles/t3a1.dir/t3.c.o: liba1/CMakeFiles/t3a1.dir/flags.make
liba1/CMakeFiles/t3a1.dir/t3.c.o: ../liba1/t3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/dwork/learning/t3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object liba1/CMakeFiles/t3a1.dir/t3.c.o"
	cd /mnt/dwork/learning/t3/build/liba1 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/t3a1.dir/t3.c.o   -c /mnt/dwork/learning/t3/liba1/t3.c

liba1/CMakeFiles/t3a1.dir/t3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/t3a1.dir/t3.c.i"
	cd /mnt/dwork/learning/t3/build/liba1 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /mnt/dwork/learning/t3/liba1/t3.c > CMakeFiles/t3a1.dir/t3.c.i

liba1/CMakeFiles/t3a1.dir/t3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/t3a1.dir/t3.c.s"
	cd /mnt/dwork/learning/t3/build/liba1 && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /mnt/dwork/learning/t3/liba1/t3.c -o CMakeFiles/t3a1.dir/t3.c.s

liba1/CMakeFiles/t3a1.dir/t3.c.o.requires:
.PHONY : liba1/CMakeFiles/t3a1.dir/t3.c.o.requires

liba1/CMakeFiles/t3a1.dir/t3.c.o.provides: liba1/CMakeFiles/t3a1.dir/t3.c.o.requires
	$(MAKE) -f liba1/CMakeFiles/t3a1.dir/build.make liba1/CMakeFiles/t3a1.dir/t3.c.o.provides.build
.PHONY : liba1/CMakeFiles/t3a1.dir/t3.c.o.provides

liba1/CMakeFiles/t3a1.dir/t3.c.o.provides.build: liba1/CMakeFiles/t3a1.dir/t3.c.o

# Object files for target t3a1
t3a1_OBJECTS = \
"CMakeFiles/t3a1.dir/t3.c.o"

# External object files for target t3a1
t3a1_EXTERNAL_OBJECTS =

libs/libt3a1.so: liba1/CMakeFiles/t3a1.dir/t3.c.o
libs/libt3a1.so: liba1/CMakeFiles/t3a1.dir/build.make
libs/libt3a1.so: liba1/CMakeFiles/t3a1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library ../libs/libt3a1.so"
	cd /mnt/dwork/learning/t3/build/liba1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/t3a1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
liba1/CMakeFiles/t3a1.dir/build: libs/libt3a1.so
.PHONY : liba1/CMakeFiles/t3a1.dir/build

liba1/CMakeFiles/t3a1.dir/requires: liba1/CMakeFiles/t3a1.dir/t3.c.o.requires
.PHONY : liba1/CMakeFiles/t3a1.dir/requires

liba1/CMakeFiles/t3a1.dir/clean:
	cd /mnt/dwork/learning/t3/build/liba1 && $(CMAKE_COMMAND) -P CMakeFiles/t3a1.dir/cmake_clean.cmake
.PHONY : liba1/CMakeFiles/t3a1.dir/clean

liba1/CMakeFiles/t3a1.dir/depend:
	cd /mnt/dwork/learning/t3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/dwork/learning/t3 /mnt/dwork/learning/t3/liba1 /mnt/dwork/learning/t3/build /mnt/dwork/learning/t3/build/liba1 /mnt/dwork/learning/t3/build/liba1/CMakeFiles/t3a1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : liba1/CMakeFiles/t3a1.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /local/srsLTE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /local/srsLTE/build

# Include any dependencies generated for this target.
include lib/src/common/test/CMakeFiles/thread_test.dir/depend.make

# Include the progress variables for this target.
include lib/src/common/test/CMakeFiles/thread_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/common/test/CMakeFiles/thread_test.dir/flags.make

lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o: lib/src/common/test/CMakeFiles/thread_test.dir/flags.make
lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o: ../lib/src/common/test/thread_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/local/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o"
	cd /local/srsLTE/build/lib/src/common/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread_test.dir/thread_test.cc.o -c /local/srsLTE/lib/src/common/test/thread_test.cc

lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_test.dir/thread_test.cc.i"
	cd /local/srsLTE/build/lib/src/common/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /local/srsLTE/lib/src/common/test/thread_test.cc > CMakeFiles/thread_test.dir/thread_test.cc.i

lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_test.dir/thread_test.cc.s"
	cd /local/srsLTE/build/lib/src/common/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /local/srsLTE/lib/src/common/test/thread_test.cc -o CMakeFiles/thread_test.dir/thread_test.cc.s

lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o.requires:

.PHONY : lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o.requires

lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o.provides: lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o.requires
	$(MAKE) -f lib/src/common/test/CMakeFiles/thread_test.dir/build.make lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o.provides.build
.PHONY : lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o.provides

lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o.provides.build: lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o


# Object files for target thread_test
thread_test_OBJECTS = \
"CMakeFiles/thread_test.dir/thread_test.cc.o"

# External object files for target thread_test
thread_test_EXTERNAL_OBJECTS =

lib/src/common/test/thread_test: lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o
lib/src/common/test/thread_test: lib/src/common/test/CMakeFiles/thread_test.dir/build.make
lib/src/common/test/thread_test: lib/src/common/libsrslte_common.a
lib/src/common/test/thread_test: lib/src/phy/libsrslte_phy.a
lib/src/common/test/thread_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/src/common/test/thread_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/src/common/test/thread_test: lib/src/common/test/CMakeFiles/thread_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/local/srsLTE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable thread_test"
	cd /local/srsLTE/build/lib/src/common/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/common/test/CMakeFiles/thread_test.dir/build: lib/src/common/test/thread_test

.PHONY : lib/src/common/test/CMakeFiles/thread_test.dir/build

lib/src/common/test/CMakeFiles/thread_test.dir/requires: lib/src/common/test/CMakeFiles/thread_test.dir/thread_test.cc.o.requires

.PHONY : lib/src/common/test/CMakeFiles/thread_test.dir/requires

lib/src/common/test/CMakeFiles/thread_test.dir/clean:
	cd /local/srsLTE/build/lib/src/common/test && $(CMAKE_COMMAND) -P CMakeFiles/thread_test.dir/cmake_clean.cmake
.PHONY : lib/src/common/test/CMakeFiles/thread_test.dir/clean

lib/src/common/test/CMakeFiles/thread_test.dir/depend:
	cd /local/srsLTE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /local/srsLTE /local/srsLTE/lib/src/common/test /local/srsLTE/build /local/srsLTE/build/lib/src/common/test /local/srsLTE/build/lib/src/common/test/CMakeFiles/thread_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/common/test/CMakeFiles/thread_test.dir/depend


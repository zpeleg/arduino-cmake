# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ziv/Code/arduino/arduino-cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ziv/Code/arduino/arduino-cmake/cmake-build-test

# Utility rule file for NightlyStart.

# Include the progress variables for this target.
include tests/CMakeFiles/NightlyStart.dir/progress.make

tests/CMakeFiles/NightlyStart:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests && /opt/clion-2016.3.2/bin/cmake/bin/ctest -D NightlyStart

NightlyStart: tests/CMakeFiles/NightlyStart
NightlyStart: tests/CMakeFiles/NightlyStart.dir/build.make

.PHONY : NightlyStart

# Rule to build all files generated by this target.
tests/CMakeFiles/NightlyStart.dir/build: NightlyStart

.PHONY : tests/CMakeFiles/NightlyStart.dir/build

tests/CMakeFiles/NightlyStart.dir/clean:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/NightlyStart.dir/clean

tests/CMakeFiles/NightlyStart.dir/depend:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziv/Code/arduino/arduino-cmake /home/ziv/Code/arduino/arduino-cmake/tests /home/ziv/Code/arduino/arduino-cmake/cmake-build-test /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/CMakeFiles/NightlyStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/NightlyStart.dir/depend


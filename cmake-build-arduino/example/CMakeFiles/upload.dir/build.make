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
CMAKE_BINARY_DIR = /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino

# Utility rule file for upload.

# Include the progress variables for this target.
include example/CMakeFiles/upload.dir/progress.make

upload: example/CMakeFiles/upload.dir/build.make

.PHONY : upload

# Rule to build all files generated by this target.
example/CMakeFiles/upload.dir/build: upload

.PHONY : example/CMakeFiles/upload.dir/build

example/CMakeFiles/upload.dir/clean:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && $(CMAKE_COMMAND) -P CMakeFiles/upload.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/upload.dir/clean

example/CMakeFiles/upload.dir/depend:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziv/Code/arduino/arduino-cmake /home/ziv/Code/arduino/arduino-cmake/example /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example/CMakeFiles/upload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/upload.dir/depend


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

# Utility rule file for gmock.

# Include the progress variables for this target.
include tests/arduino-mock/lib/gmock/CMakeFiles/gmock.dir/progress.make

tests/arduino-mock/lib/gmock/CMakeFiles/gmock: tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete


tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-install
tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-mkdir
tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-download
tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-update
tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-patch
tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-configure
tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-build
tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gmock'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/CMakeFiles
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-done

tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-install: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'gmock'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E echo_append
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-install

tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gmock'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-build
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/tmp
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-mkdir

tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-download: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-urlinfo.txt
tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-download: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'gmock'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src && /opt/clion-2016.3.2/bin/cmake/bin/cmake -P /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/download-gmock.cmake
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src && /opt/clion-2016.3.2/bin/cmake/bin/cmake -P /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/verify-gmock.cmake
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src && /opt/clion-2016.3.2/bin/cmake/bin/cmake -P /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/extract-gmock.cmake
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-download

tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-update: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gmock'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E echo_append
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-update

tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-patch: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gmock'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E echo_append
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-patch

tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-configure: tests/arduino-mock/lib/gmock/gmock/tmp/gmock-cfgcmd.txt
tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-configure: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-update
tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-configure: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gmock'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake "-GCodeBlocks - Unix Makefiles" /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-configure

tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-build: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gmock'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-build && $(MAKE)
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-build

gmock: tests/arduino-mock/lib/gmock/CMakeFiles/gmock
gmock: tests/arduino-mock/lib/gmock/CMakeFiles/gmock-complete
gmock: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-install
gmock: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-mkdir
gmock: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-download
gmock: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-update
gmock: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-patch
gmock: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-configure
gmock: tests/arduino-mock/lib/gmock/gmock/src/gmock-stamp/gmock-build
gmock: tests/arduino-mock/lib/gmock/CMakeFiles/gmock.dir/build.make

.PHONY : gmock

# Rule to build all files generated by this target.
tests/arduino-mock/lib/gmock/CMakeFiles/gmock.dir/build: gmock

.PHONY : tests/arduino-mock/lib/gmock/CMakeFiles/gmock.dir/build

tests/arduino-mock/lib/gmock/CMakeFiles/gmock.dir/clean:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : tests/arduino-mock/lib/gmock/CMakeFiles/gmock.dir/clean

tests/arduino-mock/lib/gmock/CMakeFiles/gmock.dir/depend:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziv/Code/arduino/arduino-cmake /home/ziv/Code/arduino/arduino-cmake/tests/arduino-mock/lib/gmock /home/ziv/Code/arduino/arduino-cmake/cmake-build-test /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gmock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/arduino-mock/lib/gmock/CMakeFiles/gmock.dir/depend

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

# Utility rule file for gtest.

# Include the progress variables for this target.
include tests/arduino-mock/lib/gtest/CMakeFiles/gtest.dir/progress.make

tests/arduino-mock/lib/gtest/CMakeFiles/gtest: tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete


tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-install
tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-mkdir
tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-download
tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-update
tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-patch
tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-configure
tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-build
tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'gtest'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/CMakeFiles
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-done

tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-install: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'gtest'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E echo_append
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-install

tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'gtest'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-build
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/tmp
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E make_directory /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-mkdir

tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-download: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-urlinfo.txt
tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-download: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'gtest'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src && /opt/clion-2016.3.2/bin/cmake/bin/cmake -P /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/download-gtest.cmake
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src && /opt/clion-2016.3.2/bin/cmake/bin/cmake -P /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/verify-gtest.cmake
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src && /opt/clion-2016.3.2/bin/cmake/bin/cmake -P /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/extract-gtest.cmake
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-download

tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-update: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'gtest'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E echo_append
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-update

tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-patch: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'gtest'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E echo_append
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-patch

tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-configure: tests/arduino-mock/lib/gtest/gtest/tmp/gtest-cfgcmd.txt
tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-configure: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-update
tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-configure: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'gtest'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake "-GCodeBlocks - Unix Makefiles" /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-configure

tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-build: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'gtest'"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-build && $(MAKE)
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-build && /opt/clion-2016.3.2/bin/cmake/bin/cmake -E touch /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-build

gtest: tests/arduino-mock/lib/gtest/CMakeFiles/gtest
gtest: tests/arduino-mock/lib/gtest/CMakeFiles/gtest-complete
gtest: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-install
gtest: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-mkdir
gtest: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-download
gtest: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-update
gtest: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-patch
gtest: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-configure
gtest: tests/arduino-mock/lib/gtest/gtest/src/gtest-stamp/gtest-build
gtest: tests/arduino-mock/lib/gtest/CMakeFiles/gtest.dir/build.make

.PHONY : gtest

# Rule to build all files generated by this target.
tests/arduino-mock/lib/gtest/CMakeFiles/gtest.dir/build: gtest

.PHONY : tests/arduino-mock/lib/gtest/CMakeFiles/gtest.dir/build

tests/arduino-mock/lib/gtest/CMakeFiles/gtest.dir/clean:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : tests/arduino-mock/lib/gtest/CMakeFiles/gtest.dir/clean

tests/arduino-mock/lib/gtest/CMakeFiles/gtest.dir/depend:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziv/Code/arduino/arduino-cmake /home/ziv/Code/arduino/arduino-cmake/tests/arduino-mock/lib/gtest /home/ziv/Code/arduino/arduino-cmake/cmake-build-test /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest /home/ziv/Code/arduino/arduino-cmake/cmake-build-test/tests/arduino-mock/lib/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/arduino-mock/lib/gtest/CMakeFiles/gtest.dir/depend


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
CMAKE_BINARY_DIR = /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug

# Include any dependencies generated for this target.
include googletest-build/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include googletest-build/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make

googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make
googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj: googletest-src/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock && /usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj -c /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-src/googletest/src/gtest-all.cc

googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-src/googletest/src/gtest-all.cc > CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.i

googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-src/googletest/src/gtest-all.cc -o CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.s

googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj.requires:

.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj.requires

googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj.provides: googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj.requires
	$(MAKE) -f googletest-build/googlemock/CMakeFiles/gmock.dir/build.make googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj.provides.build
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj.provides

googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj.provides.build: googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj


googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make
googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-src/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock && /usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.obj -c /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-src/googlemock/src/gmock-all.cc

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-src/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-src/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj.requires:

.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj.requires

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj.provides: googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj.requires
	$(MAKE) -f googletest-build/googlemock/CMakeFiles/gmock.dir/build.make googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj.provides.build
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj.provides

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj.provides.build: googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj


# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj" \
"CMakeFiles/gmock.dir/src/gmock-all.cc.obj"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

googletest-build/googlemock/libgmock.a: googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj
googletest-build/googlemock/libgmock.a: googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj
googletest-build/googlemock/libgmock.a: googletest-build/googlemock/CMakeFiles/gmock.dir/build.make
googletest-build/googlemock/libgmock.a: googletest-build/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libgmock.a"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest-build/googlemock/CMakeFiles/gmock.dir/build: googletest-build/googlemock/libgmock.a

.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/build

googletest-build/googlemock/CMakeFiles/gmock.dir/requires: googletest-build/googlemock/CMakeFiles/gmock.dir/__/googletest/src/gtest-all.cc.obj.requires
googletest-build/googlemock/CMakeFiles/gmock.dir/requires: googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj.requires

.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/requires

googletest-build/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/clean

googletest-build/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziv/Code/arduino/arduino-cmake /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-src/googlemock /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock /home/ziv/Code/arduino/arduino-cmake/cmake-build-debug/googletest-build/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/depend

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

# Include any dependencies generated for this target.
include example/CMakeFiles/uno_example.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/uno_example.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/uno_example.dir/flags.make

example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj: example/CMakeFiles/uno_example.dir/flags.make
example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj: ../example/ArduinoImplementation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj -c /home/ziv/Code/arduino/arduino-cmake/example/ArduinoImplementation.cpp

example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.i"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/arduino-cmake/example/ArduinoImplementation.cpp > CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.i

example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.s"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/arduino-cmake/example/ArduinoImplementation.cpp -o CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.s

example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj.requires:

.PHONY : example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj.requires

example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj.provides: example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj.requires
	$(MAKE) -f example/CMakeFiles/uno_example.dir/build.make example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj.provides.build
.PHONY : example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj.provides

example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj.provides.build: example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj


example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj: example/CMakeFiles/uno_example.dir/flags.make
example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj: ../example/PrintOnChange.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj -c /home/ziv/Code/arduino/arduino-cmake/example/PrintOnChange.cpp

example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uno_example.dir/PrintOnChange.cpp.i"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/arduino-cmake/example/PrintOnChange.cpp > CMakeFiles/uno_example.dir/PrintOnChange.cpp.i

example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uno_example.dir/PrintOnChange.cpp.s"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/arduino-cmake/example/PrintOnChange.cpp -o CMakeFiles/uno_example.dir/PrintOnChange.cpp.s

example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj.requires:

.PHONY : example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj.requires

example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj.provides: example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj.requires
	$(MAKE) -f example/CMakeFiles/uno_example.dir/build.make example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj.provides.build
.PHONY : example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj.provides

example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj.provides.build: example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj


example/CMakeFiles/uno_example.dir/blink.cpp.obj: example/CMakeFiles/uno_example.dir/flags.make
example/CMakeFiles/uno_example.dir/blink.cpp.obj: ../example/blink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object example/CMakeFiles/uno_example.dir/blink.cpp.obj"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uno_example.dir/blink.cpp.obj -c /home/ziv/Code/arduino/arduino-cmake/example/blink.cpp

example/CMakeFiles/uno_example.dir/blink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uno_example.dir/blink.cpp.i"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/arduino-cmake/example/blink.cpp > CMakeFiles/uno_example.dir/blink.cpp.i

example/CMakeFiles/uno_example.dir/blink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uno_example.dir/blink.cpp.s"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/arduino-cmake/example/blink.cpp -o CMakeFiles/uno_example.dir/blink.cpp.s

example/CMakeFiles/uno_example.dir/blink.cpp.obj.requires:

.PHONY : example/CMakeFiles/uno_example.dir/blink.cpp.obj.requires

example/CMakeFiles/uno_example.dir/blink.cpp.obj.provides: example/CMakeFiles/uno_example.dir/blink.cpp.obj.requires
	$(MAKE) -f example/CMakeFiles/uno_example.dir/build.make example/CMakeFiles/uno_example.dir/blink.cpp.obj.provides.build
.PHONY : example/CMakeFiles/uno_example.dir/blink.cpp.obj.provides

example/CMakeFiles/uno_example.dir/blink.cpp.obj.provides.build: example/CMakeFiles/uno_example.dir/blink.cpp.obj


example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj: example/CMakeFiles/uno_example.dir/flags.make
example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj: ../example/blink_lib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uno_example.dir/blink_lib.cpp.obj -c /home/ziv/Code/arduino/arduino-cmake/example/blink_lib.cpp

example/CMakeFiles/uno_example.dir/blink_lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uno_example.dir/blink_lib.cpp.i"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/arduino-cmake/example/blink_lib.cpp > CMakeFiles/uno_example.dir/blink_lib.cpp.i

example/CMakeFiles/uno_example.dir/blink_lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uno_example.dir/blink_lib.cpp.s"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/arduino-cmake/example/blink_lib.cpp -o CMakeFiles/uno_example.dir/blink_lib.cpp.s

example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj.requires:

.PHONY : example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj.requires

example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj.provides: example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj.requires
	$(MAKE) -f example/CMakeFiles/uno_example.dir/build.make example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj.provides.build
.PHONY : example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj.provides

example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj.provides.build: example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj


# Object files for target uno_example
uno_example_OBJECTS = \
"CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj" \
"CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj" \
"CMakeFiles/uno_example.dir/blink.cpp.obj" \
"CMakeFiles/uno_example.dir/blink_lib.cpp.obj"

# External object files for target uno_example
uno_example_EXTERNAL_OBJECTS =

example/libuno_example.a: example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj
example/libuno_example.a: example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj
example/libuno_example.a: example/CMakeFiles/uno_example.dir/blink.cpp.obj
example/libuno_example.a: example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj
example/libuno_example.a: example/CMakeFiles/uno_example.dir/build.make
example/libuno_example.a: example/CMakeFiles/uno_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libuno_example.a"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && $(CMAKE_COMMAND) -P CMakeFiles/uno_example.dir/cmake_clean_target.cmake
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uno_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/uno_example.dir/build: example/libuno_example.a

.PHONY : example/CMakeFiles/uno_example.dir/build

example/CMakeFiles/uno_example.dir/requires: example/CMakeFiles/uno_example.dir/ArduinoImplementation.cpp.obj.requires
example/CMakeFiles/uno_example.dir/requires: example/CMakeFiles/uno_example.dir/PrintOnChange.cpp.obj.requires
example/CMakeFiles/uno_example.dir/requires: example/CMakeFiles/uno_example.dir/blink.cpp.obj.requires
example/CMakeFiles/uno_example.dir/requires: example/CMakeFiles/uno_example.dir/blink_lib.cpp.obj.requires

.PHONY : example/CMakeFiles/uno_example.dir/requires

example/CMakeFiles/uno_example.dir/clean:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && $(CMAKE_COMMAND) -P CMakeFiles/uno_example.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/uno_example.dir/clean

example/CMakeFiles/uno_example.dir/depend:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziv/Code/arduino/arduino-cmake /home/ziv/Code/arduino/arduino-cmake/example /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example/CMakeFiles/uno_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/uno_example.dir/depend

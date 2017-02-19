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
include example/CMakeFiles/blink.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/blink.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/blink.dir/flags.make

example/CMakeFiles/blink.dir/blink.cpp.obj: example/CMakeFiles/blink.dir/flags.make
example/CMakeFiles/blink.dir/blink.cpp.obj: ../example/blink.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/blink.dir/blink.cpp.obj"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blink.dir/blink.cpp.obj -c /home/ziv/Code/arduino/arduino-cmake/example/blink.cpp

example/CMakeFiles/blink.dir/blink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blink.dir/blink.cpp.i"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ziv/Code/arduino/arduino-cmake/example/blink.cpp > CMakeFiles/blink.dir/blink.cpp.i

example/CMakeFiles/blink.dir/blink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blink.dir/blink.cpp.s"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ziv/Code/arduino/arduino-cmake/example/blink.cpp -o CMakeFiles/blink.dir/blink.cpp.s

example/CMakeFiles/blink.dir/blink.cpp.obj.requires:

.PHONY : example/CMakeFiles/blink.dir/blink.cpp.obj.requires

example/CMakeFiles/blink.dir/blink.cpp.obj.provides: example/CMakeFiles/blink.dir/blink.cpp.obj.requires
	$(MAKE) -f example/CMakeFiles/blink.dir/build.make example/CMakeFiles/blink.dir/blink.cpp.obj.provides.build
.PHONY : example/CMakeFiles/blink.dir/blink.cpp.obj.provides

example/CMakeFiles/blink.dir/blink.cpp.obj.provides.build: example/CMakeFiles/blink.dir/blink.cpp.obj


# Object files for target blink
blink_OBJECTS = \
"CMakeFiles/blink.dir/blink.cpp.obj"

# External object files for target blink
blink_EXTERNAL_OBJECTS =

example/blink.elf: example/CMakeFiles/blink.dir/blink.cpp.obj
example/blink.elf: example/CMakeFiles/blink.dir/build.make
example/blink.elf: example/libuno_example.a
example/blink.elf: example/libuno_CORE.a
example/blink.elf: example/libblink_lib.a
example/blink.elf: example/libChanger_lib.a
example/blink.elf: example/libuno_example.a
example/blink.elf: example/libuno_CORE.a
example/blink.elf: example/CMakeFiles/blink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable blink.elf"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blink.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example/blink.elf /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example/blink.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /usr/bin/avr-objcopy -O ihex -R .eeprom /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example/blink.elf /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example/blink.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating image size"
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && /opt/clion-2016.3.2/bin/cmake/bin/cmake -DFIRMWARE_IMAGE=/home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example/blink.elf -DMCU=atmega328p -DEEPROM_IMAGE=/home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example/blink.eep -P /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/CMakeFiles/FirmwareSize.cmake

# Rule to build all files generated by this target.
example/CMakeFiles/blink.dir/build: example/blink.elf

.PHONY : example/CMakeFiles/blink.dir/build

example/CMakeFiles/blink.dir/requires: example/CMakeFiles/blink.dir/blink.cpp.obj.requires

.PHONY : example/CMakeFiles/blink.dir/requires

example/CMakeFiles/blink.dir/clean:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example && $(CMAKE_COMMAND) -P CMakeFiles/blink.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/blink.dir/clean

example/CMakeFiles/blink.dir/depend:
	cd /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ziv/Code/arduino/arduino-cmake /home/ziv/Code/arduino/arduino-cmake/example /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example /home/ziv/Code/arduino/arduino-cmake/cmake-build-arduino/example/CMakeFiles/blink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/blink.dir/depend


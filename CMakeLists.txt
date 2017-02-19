#=============================================================================#
# Author: QueezyTheGreat                                                      #
# Date:   26.04.2011                                                          #
#                                                                             #
# Description: Arduino CMake example                                          #
#                                                                             #
#=============================================================================#
#set(CMAKE_TOOLCHAIN_FILE cmake/ArduinoToolchain.cmake) # Arduino Toolchain


cmake_minimum_required(VERSION 2.8)
#====================================================================#
#  Setup Project                                                     #
#====================================================================#
if(ARDUINO_FOUND)
  set(ARDUINO_CXX_FLAGS    "${ARDUINO_C_FLAGS} -fno-exceptions")
else()
endif()
project(ArduinoExample CXX C)



if(ARDUINO_FOUND)
#    print_board_list()
#    print_programmer_list()
  add_subdirectory(example)   #add the example directory into build
else()
  add_subdirectory(tests)
endif()

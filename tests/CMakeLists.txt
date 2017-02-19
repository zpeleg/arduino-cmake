cmake_minimum_required(VERSION 3.3)

#set(REPO ~/Code/arduino/arduino-cmake)
project(Test CXX C)

#add_subdirectory(arduino-mock)
#include_directories(
#        ${ARDUINO_MOCK_INCLUDE_DIRS}
#        ${ARDUINO_MOCK_LIBS_DIR}/lib/gtest/gtest/src/gtest/include
#        ${ARDUINO_MOCK_LIBS_DIR}/lib/gmock/gmock/src/gmock/include
#)

include(CTest)

#set(gtest_disable_pthreads on) #needed in MinGW
include(../DownloadProject/DownloadProject.cmake)
download_project(
        PROJ                googletest
        GIT_REPOSITORY      https://github.com/google/googletest.git
        GIT_TAG             master
        UPDATE_DISCONNECTED 1
)

add_subdirectory(${googletest_SOURCE_DIR} ${googletest_BINARY_DIR} EXCLUDE_FROM_ALL)

file(GLOB blink_SRCS
        "../example/*.h"
        "../example/*.cpp")
set(test_SRCS PrintOnChangeTests.cpp)
add_executable(runUnitTests gtest.cpp ${test_SRCS} ${blink_SRCS})

target_link_libraries(runUnitTests
        gtest
        gmock
        #core
#        ${ARDUINO_MOCK_LIBS_DIR}/lib/gtest/gtest/src/gtest-build/libgtest.a
#        ${ARDUINO_MOCK_LIBS_DIR}/lib/gmock/gmock/src/gmock-build/libgmock.a
#        ${ARDUINO_MOCK_LIBS_DIR}/dist/lib/libarduino_mock.a
        ${CMAKE_THREAD_LIBS_INIT})
add_dependencies(runUnitTests arduino_mock)

enable_testing()

add_test(runUnitTests runUnitTests) #included in all tutorials but I don't know what it actually does.

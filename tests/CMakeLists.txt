cmake_minimum_required(VERSION 3.20)
project(tests)

set(CMAKE_CXX_STANDARD 20)

find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

add_subdirectory(googletest-main)

include_directories(googletest-main/googletest/include)
include_directories(googletest-main/googlemock/include)
enable_testing()
add_executable(tests test.cpp)

target_link_libraries(tests gtest_main)

include(GoogleTest)

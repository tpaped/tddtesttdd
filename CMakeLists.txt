cmake_minimum_required(VERSION 3.20)
project(untitled)

set(CMAKE_CXX_STANDARD 20)

enable_testing()
add_executable(untitled main.cpp Soundex.h Soundex.cpp)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/tests)
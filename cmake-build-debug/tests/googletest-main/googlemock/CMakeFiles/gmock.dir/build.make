# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/tpapageo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tpapageo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tpapageo/CLionProjects/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tpapageo/CLionProjects/untitled/cmake-build-debug

# Include any dependencies generated for this target.
include tests/googletest-main/googlemock/CMakeFiles/gmock.dir/depend.make
# Include the progress variables for this target.
include tests/googletest-main/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include tests/googletest-main/googlemock/CMakeFiles/gmock.dir/flags.make

tests/googletest-main/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: tests/googletest-main/googlemock/CMakeFiles/gmock.dir/flags.make
tests/googletest-main/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: ../tests/googletest-main/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tpapageo/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/googletest-main/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /home/tpapageo/CLionProjects/untitled/cmake-build-debug/tests/googletest-main/googlemock && /usr/bin/g++-8.3 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /home/tpapageo/CLionProjects/untitled/tests/googletest-main/googlemock/src/gmock-all.cc

tests/googletest-main/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /home/tpapageo/CLionProjects/untitled/cmake-build-debug/tests/googletest-main/googlemock && /usr/bin/g++-8.3 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tpapageo/CLionProjects/untitled/tests/googletest-main/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

tests/googletest-main/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /home/tpapageo/CLionProjects/untitled/cmake-build-debug/tests/googletest-main/googlemock && /usr/bin/g++-8.3 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tpapageo/CLionProjects/untitled/tests/googletest-main/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: tests/googletest-main/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: tests/googletest-main/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: tests/googletest-main/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tpapageo/CLionProjects/untitled/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/libgmock.a"
	cd /home/tpapageo/CLionProjects/untitled/cmake-build-debug/tests/googletest-main/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /home/tpapageo/CLionProjects/untitled/cmake-build-debug/tests/googletest-main/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/googletest-main/googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a
.PHONY : tests/googletest-main/googlemock/CMakeFiles/gmock.dir/build

tests/googletest-main/googlemock/CMakeFiles/gmock.dir/clean:
	cd /home/tpapageo/CLionProjects/untitled/cmake-build-debug/tests/googletest-main/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : tests/googletest-main/googlemock/CMakeFiles/gmock.dir/clean

tests/googletest-main/googlemock/CMakeFiles/gmock.dir/depend:
	cd /home/tpapageo/CLionProjects/untitled/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tpapageo/CLionProjects/untitled /home/tpapageo/CLionProjects/untitled/tests/googletest-main/googlemock /home/tpapageo/CLionProjects/untitled/cmake-build-debug /home/tpapageo/CLionProjects/untitled/cmake-build-debug/tests/googletest-main/googlemock /home/tpapageo/CLionProjects/untitled/cmake-build-debug/tests/googletest-main/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/googletest-main/googlemock/CMakeFiles/gmock.dir/depend


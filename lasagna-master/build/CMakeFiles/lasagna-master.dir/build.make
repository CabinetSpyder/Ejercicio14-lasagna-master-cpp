# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/build

# Include any dependencies generated for this target.
include CMakeFiles/lasagna-master.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lasagna-master.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lasagna-master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lasagna-master.dir/flags.make

CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.o: CMakeFiles/lasagna-master.dir/flags.make
CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.o: ../lasagna_master_test.cpp
CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.o: CMakeFiles/lasagna-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.o -MF CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.o.d -o CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.o -c /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/lasagna_master_test.cpp

CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/lasagna_master_test.cpp > CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.i

CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/lasagna_master_test.cpp -o CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.s

CMakeFiles/lasagna-master.dir/lasagna_master.cpp.o: CMakeFiles/lasagna-master.dir/flags.make
CMakeFiles/lasagna-master.dir/lasagna_master.cpp.o: ../lasagna_master.cpp
CMakeFiles/lasagna-master.dir/lasagna_master.cpp.o: CMakeFiles/lasagna-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lasagna-master.dir/lasagna_master.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lasagna-master.dir/lasagna_master.cpp.o -MF CMakeFiles/lasagna-master.dir/lasagna_master.cpp.o.d -o CMakeFiles/lasagna-master.dir/lasagna_master.cpp.o -c /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/lasagna_master.cpp

CMakeFiles/lasagna-master.dir/lasagna_master.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lasagna-master.dir/lasagna_master.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/lasagna_master.cpp > CMakeFiles/lasagna-master.dir/lasagna_master.cpp.i

CMakeFiles/lasagna-master.dir/lasagna_master.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lasagna-master.dir/lasagna_master.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/lasagna_master.cpp -o CMakeFiles/lasagna-master.dir/lasagna_master.cpp.s

CMakeFiles/lasagna-master.dir/test/tests-main.cpp.o: CMakeFiles/lasagna-master.dir/flags.make
CMakeFiles/lasagna-master.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
CMakeFiles/lasagna-master.dir/test/tests-main.cpp.o: CMakeFiles/lasagna-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lasagna-master.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lasagna-master.dir/test/tests-main.cpp.o -MF CMakeFiles/lasagna-master.dir/test/tests-main.cpp.o.d -o CMakeFiles/lasagna-master.dir/test/tests-main.cpp.o -c /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/test/tests-main.cpp

CMakeFiles/lasagna-master.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lasagna-master.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/test/tests-main.cpp > CMakeFiles/lasagna-master.dir/test/tests-main.cpp.i

CMakeFiles/lasagna-master.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lasagna-master.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/test/tests-main.cpp -o CMakeFiles/lasagna-master.dir/test/tests-main.cpp.s

# Object files for target lasagna-master
lasagna__master_OBJECTS = \
"CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.o" \
"CMakeFiles/lasagna-master.dir/lasagna_master.cpp.o" \
"CMakeFiles/lasagna-master.dir/test/tests-main.cpp.o"

# External object files for target lasagna-master
lasagna__master_EXTERNAL_OBJECTS =

lasagna-master: CMakeFiles/lasagna-master.dir/lasagna_master_test.cpp.o
lasagna-master: CMakeFiles/lasagna-master.dir/lasagna_master.cpp.o
lasagna-master: CMakeFiles/lasagna-master.dir/test/tests-main.cpp.o
lasagna-master: CMakeFiles/lasagna-master.dir/build.make
lasagna-master: CMakeFiles/lasagna-master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lasagna-master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lasagna-master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lasagna-master.dir/build: lasagna-master
.PHONY : CMakeFiles/lasagna-master.dir/build

CMakeFiles/lasagna-master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lasagna-master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lasagna-master.dir/clean

CMakeFiles/lasagna-master.dir/depend:
	cd /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/build /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/build /home/atlasvbox/exercism/cpp/Ejercicio14-lasagna-master-cpp/lasagna-master/build/CMakeFiles/lasagna-master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lasagna-master.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yk/work/kcpev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yk/work/kcpev/build

# Include any dependencies generated for this target.
include CMakeFiles/client_kcp_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client_kcp_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client_kcp_test.dir/flags.make

CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.o: CMakeFiles/client_kcp_test.dir/flags.make
CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.o: ../tests/client_kcp_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yk/work/kcpev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.o   -c /home/yk/work/kcpev/tests/client_kcp_test.c

CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yk/work/kcpev/tests/client_kcp_test.c > CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.i

CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yk/work/kcpev/tests/client_kcp_test.c -o CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.s

CMakeFiles/client_kcp_test.dir/tests/test.cc.o: CMakeFiles/client_kcp_test.dir/flags.make
CMakeFiles/client_kcp_test.dir/tests/test.cc.o: ../tests/test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yk/work/kcpev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client_kcp_test.dir/tests/test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client_kcp_test.dir/tests/test.cc.o -c /home/yk/work/kcpev/tests/test.cc

CMakeFiles/client_kcp_test.dir/tests/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_kcp_test.dir/tests/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yk/work/kcpev/tests/test.cc > CMakeFiles/client_kcp_test.dir/tests/test.cc.i

CMakeFiles/client_kcp_test.dir/tests/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_kcp_test.dir/tests/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yk/work/kcpev/tests/test.cc -o CMakeFiles/client_kcp_test.dir/tests/test.cc.s

# Object files for target client_kcp_test
client_kcp_test_OBJECTS = \
"CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.o" \
"CMakeFiles/client_kcp_test.dir/tests/test.cc.o"

# External object files for target client_kcp_test
client_kcp_test_EXTERNAL_OBJECTS =

client_kcp_test: CMakeFiles/client_kcp_test.dir/tests/client_kcp_test.c.o
client_kcp_test: CMakeFiles/client_kcp_test.dir/tests/test.cc.o
client_kcp_test: CMakeFiles/client_kcp_test.dir/build.make
client_kcp_test: libkcpev_static.a
client_kcp_test: CMakeFiles/client_kcp_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yk/work/kcpev/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable client_kcp_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_kcp_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client_kcp_test.dir/build: client_kcp_test

.PHONY : CMakeFiles/client_kcp_test.dir/build

CMakeFiles/client_kcp_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client_kcp_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client_kcp_test.dir/clean

CMakeFiles/client_kcp_test.dir/depend:
	cd /home/yk/work/kcpev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yk/work/kcpev /home/yk/work/kcpev /home/yk/work/kcpev/build /home/yk/work/kcpev/build /home/yk/work/kcpev/build/CMakeFiles/client_kcp_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client_kcp_test.dir/depend


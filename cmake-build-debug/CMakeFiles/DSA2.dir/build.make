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
CMAKE_COMMAND = /home/wei/apps/clion/clion-2018.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wei/apps/clion/clion-2018.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wei/WorkSpace/CProgram/clionProjects/DSA2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wei/WorkSpace/CProgram/clionProjects/DSA2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DSA2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DSA2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DSA2.dir/flags.make

CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.o: CMakeFiles/DSA2.dir/flags.make
CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.o: ../DataStructs/UnionFind/UnionFindV4/UnionFind.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wei/WorkSpace/CProgram/clionProjects/DSA2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.o   -c /home/wei/WorkSpace/CProgram/clionProjects/DSA2/DataStructs/UnionFind/UnionFindV4/UnionFind.c

CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wei/WorkSpace/CProgram/clionProjects/DSA2/DataStructs/UnionFind/UnionFindV4/UnionFind.c > CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.i

CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wei/WorkSpace/CProgram/clionProjects/DSA2/DataStructs/UnionFind/UnionFindV4/UnionFind.c -o CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.s

CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.o: CMakeFiles/DSA2.dir/flags.make
CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.o: ../DataStructs/UnionFind/UnionFindV4/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wei/WorkSpace/CProgram/clionProjects/DSA2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.o   -c /home/wei/WorkSpace/CProgram/clionProjects/DSA2/DataStructs/UnionFind/UnionFindV4/main.c

CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wei/WorkSpace/CProgram/clionProjects/DSA2/DataStructs/UnionFind/UnionFindV4/main.c > CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.i

CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wei/WorkSpace/CProgram/clionProjects/DSA2/DataStructs/UnionFind/UnionFindV4/main.c -o CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.s

# Object files for target DSA2
DSA2_OBJECTS = \
"CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.o" \
"CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.o"

# External object files for target DSA2
DSA2_EXTERNAL_OBJECTS =

DSA2: CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/UnionFind.c.o
DSA2: CMakeFiles/DSA2.dir/DataStructs/UnionFind/UnionFindV4/main.c.o
DSA2: CMakeFiles/DSA2.dir/build.make
DSA2: CMakeFiles/DSA2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wei/WorkSpace/CProgram/clionProjects/DSA2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable DSA2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DSA2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DSA2.dir/build: DSA2

.PHONY : CMakeFiles/DSA2.dir/build

CMakeFiles/DSA2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DSA2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DSA2.dir/clean

CMakeFiles/DSA2.dir/depend:
	cd /home/wei/WorkSpace/CProgram/clionProjects/DSA2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wei/WorkSpace/CProgram/clionProjects/DSA2 /home/wei/WorkSpace/CProgram/clionProjects/DSA2 /home/wei/WorkSpace/CProgram/clionProjects/DSA2/cmake-build-debug /home/wei/WorkSpace/CProgram/clionProjects/DSA2/cmake-build-debug /home/wei/WorkSpace/CProgram/clionProjects/DSA2/cmake-build-debug/CMakeFiles/DSA2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DSA2.dir/depend

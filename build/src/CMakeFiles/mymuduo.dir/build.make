# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shc/Muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shc/Muduo/build

# Include any dependencies generated for this target.
include src/CMakeFiles/mymuduo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mymuduo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mymuduo.dir/flags.make

src/CMakeFiles/mymuduo.dir/main.cpp.o: src/CMakeFiles/mymuduo.dir/flags.make
src/CMakeFiles/mymuduo.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mymuduo.dir/main.cpp.o"
	cd /home/shc/Muduo/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mymuduo.dir/main.cpp.o -c /home/shc/Muduo/src/main.cpp

src/CMakeFiles/mymuduo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymuduo.dir/main.cpp.i"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shc/Muduo/src/main.cpp > CMakeFiles/mymuduo.dir/main.cpp.i

src/CMakeFiles/mymuduo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymuduo.dir/main.cpp.s"
	cd /home/shc/Muduo/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shc/Muduo/src/main.cpp -o CMakeFiles/mymuduo.dir/main.cpp.s

# Object files for target mymuduo
mymuduo_OBJECTS = \
"CMakeFiles/mymuduo.dir/main.cpp.o"

# External object files for target mymuduo
mymuduo_EXTERNAL_OBJECTS =

src/libmymuduo.so: src/CMakeFiles/mymuduo.dir/main.cpp.o
src/libmymuduo.so: src/CMakeFiles/mymuduo.dir/build.make
src/libmymuduo.so: src/CMakeFiles/mymuduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shc/Muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmymuduo.so"
	cd /home/shc/Muduo/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymuduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mymuduo.dir/build: src/libmymuduo.so

.PHONY : src/CMakeFiles/mymuduo.dir/build

src/CMakeFiles/mymuduo.dir/clean:
	cd /home/shc/Muduo/build/src && $(CMAKE_COMMAND) -P CMakeFiles/mymuduo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mymuduo.dir/clean

src/CMakeFiles/mymuduo.dir/depend:
	cd /home/shc/Muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shc/Muduo /home/shc/Muduo/src /home/shc/Muduo/build /home/shc/Muduo/build/src /home/shc/Muduo/build/src/CMakeFiles/mymuduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mymuduo.dir/depend

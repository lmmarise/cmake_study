# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/13927/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/13927/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/demo1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo1.dir/flags.make

CMakeFiles/demo1.dir/main.cpp.o: CMakeFiles/demo1.dir/flags.make
CMakeFiles/demo1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo1.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo1.dir/main.cpp.o -c /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/main.cpp

CMakeFiles/demo1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo1.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/main.cpp > CMakeFiles/demo1.dir/main.cpp.i

CMakeFiles/demo1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo1.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/main.cpp -o CMakeFiles/demo1.dir/main.cpp.s

# Object files for target demo1
demo1_OBJECTS = \
"CMakeFiles/demo1.dir/main.cpp.o"

# External object files for target demo1
demo1_EXTERNAL_OBJECTS =

demo1.exe: CMakeFiles/demo1.dir/main.cpp.o
demo1.exe: CMakeFiles/demo1.dir/build.make
demo1.exe: CMakeFiles/demo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo1.dir/build: demo1.exe

.PHONY : CMakeFiles/demo1.dir/build

CMakeFiles/demo1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo1.dir/clean

CMakeFiles/demo1.dir/depend:
	cd /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1 /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1 /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/cmake-build-release /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/cmake-build-release /cygdrive/d/13927/CLionProjects/CMake_Tutorial/demo1/cmake-build-release/CMakeFiles/demo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo1.dir/depend


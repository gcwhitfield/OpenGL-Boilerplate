# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build

# Include any dependencies generated for this target.
include libs/glfw/tests/CMakeFiles/monitors.dir/depend.make

# Include the progress variables for this target.
include libs/glfw/tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/tests/CMakeFiles/monitors.dir/flags.make

libs/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: libs/glfw/tests/CMakeFiles/monitors.dir/flags.make
libs/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o: ../libs/glfw/tests/monitors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/monitors.c.o -c /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/tests/monitors.c

libs/glfw/tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

libs/glfw/tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: libs/glfw/tests/CMakeFiles/monitors.dir/flags.make
libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: ../libs/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/__/deps/getopt.c.o -c /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/deps/getopt.c

libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: libs/glfw/tests/CMakeFiles/monitors.dir/flags.make
libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: ../libs/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/monitors.dir/__/deps/glad_gl.c.o -c /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/deps/glad_gl.c

libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad_gl.c.i"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/deps/glad_gl.c > CMakeFiles/monitors.dir/__/deps/glad_gl.c.i

libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad_gl.c.s"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/deps/glad_gl.c -o CMakeFiles/monitors.dir/__/deps/glad_gl.c.s

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o" \
"CMakeFiles/monitors.dir/__/deps/glad_gl.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

libs/glfw/tests/monitors: libs/glfw/tests/CMakeFiles/monitors.dir/monitors.c.o
libs/glfw/tests/monitors: libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
libs/glfw/tests/monitors: libs/glfw/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o
libs/glfw/tests/monitors: libs/glfw/tests/CMakeFiles/monitors.dir/build.make
libs/glfw/tests/monitors: libs/glfw/src/libglfw3.a
libs/glfw/tests/monitors: libs/glfw/tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable monitors"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/tests/CMakeFiles/monitors.dir/build: libs/glfw/tests/monitors

.PHONY : libs/glfw/tests/CMakeFiles/monitors.dir/build

libs/glfw/tests/CMakeFiles/monitors.dir/clean:
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : libs/glfw/tests/CMakeFiles/monitors.dir/clean

libs/glfw/tests/CMakeFiles/monitors.dir/depend:
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/tests /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests/CMakeFiles/monitors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glfw/tests/CMakeFiles/monitors.dir/depend


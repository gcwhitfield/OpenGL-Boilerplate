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
include libs/glfw/tests/CMakeFiles/joysticks.dir/depend.make

# Include the progress variables for this target.
include libs/glfw/tests/CMakeFiles/joysticks.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/tests/CMakeFiles/joysticks.dir/flags.make

libs/glfw/tests/CMakeFiles/joysticks.dir/joysticks.c.o: libs/glfw/tests/CMakeFiles/joysticks.dir/flags.make
libs/glfw/tests/CMakeFiles/joysticks.dir/joysticks.c.o: ../libs/glfw/tests/joysticks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/tests/CMakeFiles/joysticks.dir/joysticks.c.o"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/joysticks.dir/joysticks.c.o -c /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/tests/joysticks.c

libs/glfw/tests/CMakeFiles/joysticks.dir/joysticks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/joysticks.c.i"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/tests/joysticks.c > CMakeFiles/joysticks.dir/joysticks.c.i

libs/glfw/tests/CMakeFiles/joysticks.dir/joysticks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/joysticks.c.s"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/tests/joysticks.c -o CMakeFiles/joysticks.dir/joysticks.c.s

libs/glfw/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o: libs/glfw/tests/CMakeFiles/joysticks.dir/flags.make
libs/glfw/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o: ../libs/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o -c /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/deps/glad_gl.c

libs/glfw/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/deps/glad_gl.c > CMakeFiles/joysticks.dir/__/deps/glad_gl.c.i

libs/glfw/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/deps/glad_gl.c -o CMakeFiles/joysticks.dir/__/deps/glad_gl.c.s

# Object files for target joysticks
joysticks_OBJECTS = \
"CMakeFiles/joysticks.dir/joysticks.c.o" \
"CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o"

# External object files for target joysticks
joysticks_EXTERNAL_OBJECTS =

libs/glfw/tests/joysticks.app/Contents/MacOS/joysticks: libs/glfw/tests/CMakeFiles/joysticks.dir/joysticks.c.o
libs/glfw/tests/joysticks.app/Contents/MacOS/joysticks: libs/glfw/tests/CMakeFiles/joysticks.dir/__/deps/glad_gl.c.o
libs/glfw/tests/joysticks.app/Contents/MacOS/joysticks: libs/glfw/tests/CMakeFiles/joysticks.dir/build.make
libs/glfw/tests/joysticks.app/Contents/MacOS/joysticks: libs/glfw/src/libglfw3.a
libs/glfw/tests/joysticks.app/Contents/MacOS/joysticks: libs/glfw/tests/CMakeFiles/joysticks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable joysticks.app/Contents/MacOS/joysticks"
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joysticks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/tests/CMakeFiles/joysticks.dir/build: libs/glfw/tests/joysticks.app/Contents/MacOS/joysticks

.PHONY : libs/glfw/tests/CMakeFiles/joysticks.dir/build

libs/glfw/tests/CMakeFiles/joysticks.dir/clean:
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/joysticks.dir/cmake_clean.cmake
.PHONY : libs/glfw/tests/CMakeFiles/joysticks.dir/clean

libs/glfw/tests/CMakeFiles/joysticks.dir/depend:
	cd /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/libs/glfw/tests /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests /Users/george/Desktop/Programming/OpenGL-Learning/projects/1-create-window/build/libs/glfw/tests/CMakeFiles/joysticks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glfw/tests/CMakeFiles/joysticks.dir/depend


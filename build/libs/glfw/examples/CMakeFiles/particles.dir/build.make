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
CMAKE_SOURCE_DIR = "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build"

# Include any dependencies generated for this target.
include libs/glfw/examples/CMakeFiles/particles.dir/depend.make

# Include the progress variables for this target.
include libs/glfw/examples/CMakeFiles/particles.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glfw/examples/CMakeFiles/particles.dir/flags.make

libs/glfw/examples/particles.app/Contents/Resources/glfw.icns: ../libs/glfw/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content libs/glfw/examples/particles.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/examples/glfw.icns" libs/glfw/examples/particles.app/Contents/Resources/glfw.icns

libs/glfw/examples/CMakeFiles/particles.dir/particles.c.o: libs/glfw/examples/CMakeFiles/particles.dir/flags.make
libs/glfw/examples/CMakeFiles/particles.dir/particles.c.o: ../libs/glfw/examples/particles.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glfw/examples/CMakeFiles/particles.dir/particles.c.o"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/particles.c.o -c "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/examples/particles.c"

libs/glfw/examples/CMakeFiles/particles.dir/particles.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/particles.c.i"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/examples/particles.c" > CMakeFiles/particles.dir/particles.c.i

libs/glfw/examples/CMakeFiles/particles.dir/particles.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/particles.c.s"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/examples/particles.c" -o CMakeFiles/particles.dir/particles.c.s

libs/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: libs/glfw/examples/CMakeFiles/particles.dir/flags.make
libs/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o: ../libs/glfw/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/tinycthread.c.o -c "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/deps/tinycthread.c"

libs/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/tinycthread.c.i"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/deps/tinycthread.c" > CMakeFiles/particles.dir/__/deps/tinycthread.c.i

libs/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/tinycthread.c.s"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/deps/tinycthread.c" -o CMakeFiles/particles.dir/__/deps/tinycthread.c.s

libs/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: libs/glfw/examples/CMakeFiles/particles.dir/flags.make
libs/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o: ../libs/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/getopt.c.o -c "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/deps/getopt.c"

libs/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/getopt.c.i"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/deps/getopt.c" > CMakeFiles/particles.dir/__/deps/getopt.c.i

libs/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/getopt.c.s"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/deps/getopt.c" -o CMakeFiles/particles.dir/__/deps/getopt.c.s

libs/glfw/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.o: libs/glfw/examples/CMakeFiles/particles.dir/flags.make
libs/glfw/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.o: ../libs/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/glfw/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.o"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/particles.dir/__/deps/glad_gl.c.o -c "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/deps/glad_gl.c"

libs/glfw/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/particles.dir/__/deps/glad_gl.c.i"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/deps/glad_gl.c" > CMakeFiles/particles.dir/__/deps/glad_gl.c.i

libs/glfw/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/particles.dir/__/deps/glad_gl.c.s"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/deps/glad_gl.c" -o CMakeFiles/particles.dir/__/deps/glad_gl.c.s

# Object files for target particles
particles_OBJECTS = \
"CMakeFiles/particles.dir/particles.c.o" \
"CMakeFiles/particles.dir/__/deps/tinycthread.c.o" \
"CMakeFiles/particles.dir/__/deps/getopt.c.o" \
"CMakeFiles/particles.dir/__/deps/glad_gl.c.o"

# External object files for target particles
particles_EXTERNAL_OBJECTS =

libs/glfw/examples/particles.app/Contents/MacOS/particles: libs/glfw/examples/CMakeFiles/particles.dir/particles.c.o
libs/glfw/examples/particles.app/Contents/MacOS/particles: libs/glfw/examples/CMakeFiles/particles.dir/__/deps/tinycthread.c.o
libs/glfw/examples/particles.app/Contents/MacOS/particles: libs/glfw/examples/CMakeFiles/particles.dir/__/deps/getopt.c.o
libs/glfw/examples/particles.app/Contents/MacOS/particles: libs/glfw/examples/CMakeFiles/particles.dir/__/deps/glad_gl.c.o
libs/glfw/examples/particles.app/Contents/MacOS/particles: libs/glfw/examples/CMakeFiles/particles.dir/build.make
libs/glfw/examples/particles.app/Contents/MacOS/particles: libs/glfw/src/libglfw3.a
libs/glfw/examples/particles.app/Contents/MacOS/particles: libs/glfw/examples/CMakeFiles/particles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable particles.app/Contents/MacOS/particles"
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/glfw/examples/CMakeFiles/particles.dir/build: libs/glfw/examples/particles.app/Contents/MacOS/particles
libs/glfw/examples/CMakeFiles/particles.dir/build: libs/glfw/examples/particles.app/Contents/Resources/glfw.icns

.PHONY : libs/glfw/examples/CMakeFiles/particles.dir/build

libs/glfw/examples/CMakeFiles/particles.dir/clean:
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" && $(CMAKE_COMMAND) -P CMakeFiles/particles.dir/cmake_clean.cmake
.PHONY : libs/glfw/examples/CMakeFiles/particles.dir/clean

libs/glfw/examples/CMakeFiles/particles.dir/depend:
	cd "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate" "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/libs/glfw/examples" "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build" "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples" "/Users/george/Desktop/Programming/OpenGL-Learning/projects/OpenGl Boilerplate/build/libs/glfw/examples/CMakeFiles/particles.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : libs/glfw/examples/CMakeFiles/particles.dir/depend


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
CMAKE_SOURCE_DIR = /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/build

# Include any dependencies generated for this target.
include CMakeFiles/opengl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opengl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opengl.dir/flags.make

CMakeFiles/opengl.dir/glad.c.o: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/glad.c.o: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/opengl.dir/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opengl.dir/glad.c.o   -c /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/glad.c

CMakeFiles/opengl.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opengl.dir/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/glad.c > CMakeFiles/opengl.dir/glad.c.i

CMakeFiles/opengl.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opengl.dir/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/glad.c -o CMakeFiles/opengl.dir/glad.c.s

CMakeFiles/opengl.dir/main.cpp.o: CMakeFiles/opengl.dir/flags.make
CMakeFiles/opengl.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opengl.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opengl.dir/main.cpp.o -c /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/main.cpp

CMakeFiles/opengl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opengl.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/main.cpp > CMakeFiles/opengl.dir/main.cpp.i

CMakeFiles/opengl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opengl.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/main.cpp -o CMakeFiles/opengl.dir/main.cpp.s

# Object files for target opengl
opengl_OBJECTS = \
"CMakeFiles/opengl.dir/glad.c.o" \
"CMakeFiles/opengl.dir/main.cpp.o"

# External object files for target opengl
opengl_EXTERNAL_OBJECTS =

opengl: CMakeFiles/opengl.dir/glad.c.o
opengl: CMakeFiles/opengl.dir/main.cpp.o
opengl: CMakeFiles/opengl.dir/build.make
opengl: CMakeFiles/opengl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable opengl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opengl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opengl.dir/build: opengl

.PHONY : CMakeFiles/opengl.dir/build

CMakeFiles/opengl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opengl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opengl.dir/clean

CMakeFiles/opengl.dir/depend:
	cd /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/build /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/build /home/dcr/Code/LearnOpenGL/lesson_two_CreateTriangle/build/CMakeFiles/opengl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opengl.dir/depend


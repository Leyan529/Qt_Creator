# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/leyan/User/Texture

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leyan/User/Texture/build-Texture-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/Texture.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Texture.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Texture.dir/flags.make

CMakeFiles/Texture.dir/main.cpp.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/User/Texture/build-Texture-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Texture.dir/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Texture.dir/main.cpp.o -c /home/leyan/User/Texture/main.cpp

CMakeFiles/Texture.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Texture.dir/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/User/Texture/main.cpp > CMakeFiles/Texture.dir/main.cpp.i

CMakeFiles/Texture.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Texture.dir/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/User/Texture/main.cpp -o CMakeFiles/Texture.dir/main.cpp.s

CMakeFiles/Texture.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Texture.dir/main.cpp.o.requires

CMakeFiles/Texture.dir/main.cpp.o.provides: CMakeFiles/Texture.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Texture.dir/main.cpp.o.provides

CMakeFiles/Texture.dir/main.cpp.o.provides.build: CMakeFiles/Texture.dir/main.cpp.o


CMakeFiles/Texture.dir/Mylib/texture.cpp.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/Mylib/texture.cpp.o: ../Mylib/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/User/Texture/build-Texture-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Texture.dir/Mylib/texture.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Texture.dir/Mylib/texture.cpp.o -c /home/leyan/User/Texture/Mylib/texture.cpp

CMakeFiles/Texture.dir/Mylib/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Texture.dir/Mylib/texture.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/User/Texture/Mylib/texture.cpp > CMakeFiles/Texture.dir/Mylib/texture.cpp.i

CMakeFiles/Texture.dir/Mylib/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Texture.dir/Mylib/texture.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/User/Texture/Mylib/texture.cpp -o CMakeFiles/Texture.dir/Mylib/texture.cpp.s

CMakeFiles/Texture.dir/Mylib/texture.cpp.o.requires:

.PHONY : CMakeFiles/Texture.dir/Mylib/texture.cpp.o.requires

CMakeFiles/Texture.dir/Mylib/texture.cpp.o.provides: CMakeFiles/Texture.dir/Mylib/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/Mylib/texture.cpp.o.provides.build
.PHONY : CMakeFiles/Texture.dir/Mylib/texture.cpp.o.provides

CMakeFiles/Texture.dir/Mylib/texture.cpp.o.provides.build: CMakeFiles/Texture.dir/Mylib/texture.cpp.o


CMakeFiles/Texture.dir/Mylib/shader.cpp.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/Mylib/shader.cpp.o: ../Mylib/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/User/Texture/build-Texture-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Texture.dir/Mylib/shader.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Texture.dir/Mylib/shader.cpp.o -c /home/leyan/User/Texture/Mylib/shader.cpp

CMakeFiles/Texture.dir/Mylib/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Texture.dir/Mylib/shader.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/User/Texture/Mylib/shader.cpp > CMakeFiles/Texture.dir/Mylib/shader.cpp.i

CMakeFiles/Texture.dir/Mylib/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Texture.dir/Mylib/shader.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/User/Texture/Mylib/shader.cpp -o CMakeFiles/Texture.dir/Mylib/shader.cpp.s

CMakeFiles/Texture.dir/Mylib/shader.cpp.o.requires:

.PHONY : CMakeFiles/Texture.dir/Mylib/shader.cpp.o.requires

CMakeFiles/Texture.dir/Mylib/shader.cpp.o.provides: CMakeFiles/Texture.dir/Mylib/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/Mylib/shader.cpp.o.provides.build
.PHONY : CMakeFiles/Texture.dir/Mylib/shader.cpp.o.provides

CMakeFiles/Texture.dir/Mylib/shader.cpp.o.provides.build: CMakeFiles/Texture.dir/Mylib/shader.cpp.o


CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o: CMakeFiles/Texture.dir/flags.make
CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o: ../Mylib/gl_setup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/User/Texture/build-Texture-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o -c /home/leyan/User/Texture/Mylib/gl_setup.cpp

CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/User/Texture/Mylib/gl_setup.cpp > CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.i

CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/User/Texture/Mylib/gl_setup.cpp -o CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.s

CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o.requires:

.PHONY : CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o.requires

CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o.provides: CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o.requires
	$(MAKE) -f CMakeFiles/Texture.dir/build.make CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o.provides.build
.PHONY : CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o.provides

CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o.provides.build: CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o


# Object files for target Texture
Texture_OBJECTS = \
"CMakeFiles/Texture.dir/main.cpp.o" \
"CMakeFiles/Texture.dir/Mylib/texture.cpp.o" \
"CMakeFiles/Texture.dir/Mylib/shader.cpp.o" \
"CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o"

# External object files for target Texture
Texture_EXTERNAL_OBJECTS =

Texture: CMakeFiles/Texture.dir/main.cpp.o
Texture: CMakeFiles/Texture.dir/Mylib/texture.cpp.o
Texture: CMakeFiles/Texture.dir/Mylib/shader.cpp.o
Texture: CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o
Texture: CMakeFiles/Texture.dir/build.make
Texture: /usr/lib/x86_64-linux-gnu/libGLU.so
Texture: /usr/lib/x86_64-linux-gnu/libGL.so
Texture: CMakeFiles/Texture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leyan/User/Texture/build-Texture-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Texture"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Texture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Texture.dir/build: Texture

.PHONY : CMakeFiles/Texture.dir/build

CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/main.cpp.o.requires
CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/Mylib/texture.cpp.o.requires
CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/Mylib/shader.cpp.o.requires
CMakeFiles/Texture.dir/requires: CMakeFiles/Texture.dir/Mylib/gl_setup.cpp.o.requires

.PHONY : CMakeFiles/Texture.dir/requires

CMakeFiles/Texture.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Texture.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Texture.dir/clean

CMakeFiles/Texture.dir/depend:
	cd /home/leyan/User/Texture/build-Texture-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leyan/User/Texture /home/leyan/User/Texture /home/leyan/User/Texture/build-Texture-Desktop-Default /home/leyan/User/Texture/build-Texture-Desktop-Default /home/leyan/User/Texture/build-Texture-Desktop-Default/CMakeFiles/Texture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Texture.dir/depend


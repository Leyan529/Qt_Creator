# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/poky-agl/4.99.2/sysroots/x86_64-aglsdk-linux/usr/bin/cmake

# The command to remove a file.
RM = /opt/poky-agl/4.99.2/sysroots/x86_64-aglsdk-linux/usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leyan/openGL/MyPartice/Camera-Coordinate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/Camera-Coordinate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Camera-Coordinate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Camera-Coordinate.dir/flags.make

CMakeFiles/Camera-Coordinate.dir/main.cpp.o: CMakeFiles/Camera-Coordinate.dir/flags.make
CMakeFiles/Camera-Coordinate.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Camera-Coordinate.dir/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Camera-Coordinate.dir/main.cpp.o -c /home/leyan/openGL/MyPartice/Camera-Coordinate/main.cpp

CMakeFiles/Camera-Coordinate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Camera-Coordinate.dir/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/openGL/MyPartice/Camera-Coordinate/main.cpp > CMakeFiles/Camera-Coordinate.dir/main.cpp.i

CMakeFiles/Camera-Coordinate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Camera-Coordinate.dir/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/openGL/MyPartice/Camera-Coordinate/main.cpp -o CMakeFiles/Camera-Coordinate.dir/main.cpp.s

CMakeFiles/Camera-Coordinate.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Camera-Coordinate.dir/main.cpp.o.requires

CMakeFiles/Camera-Coordinate.dir/main.cpp.o.provides: CMakeFiles/Camera-Coordinate.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Camera-Coordinate.dir/build.make CMakeFiles/Camera-Coordinate.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Camera-Coordinate.dir/main.cpp.o.provides

CMakeFiles/Camera-Coordinate.dir/main.cpp.o.provides.build: CMakeFiles/Camera-Coordinate.dir/main.cpp.o


CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o: CMakeFiles/Camera-Coordinate.dir/flags.make
CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o: ../Mylib/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o -c /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/camera.cpp

CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/camera.cpp > CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.i

CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/camera.cpp -o CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.s

CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o.requires:

.PHONY : CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o.requires

CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o.provides: CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/Camera-Coordinate.dir/build.make CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o.provides.build
.PHONY : CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o.provides

CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o.provides.build: CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o


CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o: CMakeFiles/Camera-Coordinate.dir/flags.make
CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o: ../Mylib/gl_setup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o -c /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/gl_setup.cpp

CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/gl_setup.cpp > CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.i

CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/gl_setup.cpp -o CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.s

CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o.requires:

.PHONY : CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o.requires

CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o.provides: CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o.requires
	$(MAKE) -f CMakeFiles/Camera-Coordinate.dir/build.make CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o.provides.build
.PHONY : CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o.provides

CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o.provides.build: CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o


CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o: CMakeFiles/Camera-Coordinate.dir/flags.make
CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o: ../Mylib/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o -c /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/shader.cpp

CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/shader.cpp > CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.i

CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/shader.cpp -o CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.s

CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o.requires:

.PHONY : CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o.requires

CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o.provides: CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Camera-Coordinate.dir/build.make CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o.provides.build
.PHONY : CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o.provides

CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o.provides.build: CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o


CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o: CMakeFiles/Camera-Coordinate.dir/flags.make
CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o: ../Mylib/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o -c /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/texture.cpp

CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/texture.cpp > CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.i

CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/openGL/MyPartice/Camera-Coordinate/Mylib/texture.cpp -o CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.s

CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o.requires:

.PHONY : CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o.requires

CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o.provides: CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/Camera-Coordinate.dir/build.make CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o.provides.build
.PHONY : CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o.provides

CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o.provides.build: CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o


# Object files for target Camera-Coordinate
Camera__Coordinate_OBJECTS = \
"CMakeFiles/Camera-Coordinate.dir/main.cpp.o" \
"CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o" \
"CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o" \
"CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o" \
"CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o"

# External object files for target Camera-Coordinate
Camera__Coordinate_EXTERNAL_OBJECTS =

Camera-Coordinate: CMakeFiles/Camera-Coordinate.dir/main.cpp.o
Camera-Coordinate: CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o
Camera-Coordinate: CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o
Camera-Coordinate: CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o
Camera-Coordinate: CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o
Camera-Coordinate: CMakeFiles/Camera-Coordinate.dir/build.make
Camera-Coordinate: /usr/lib/x86_64-linux-gnu/libGLU.so
Camera-Coordinate: /usr/lib/x86_64-linux-gnu/libGL.so
Camera-Coordinate: CMakeFiles/Camera-Coordinate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Camera-Coordinate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Camera-Coordinate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Camera-Coordinate.dir/build: Camera-Coordinate

.PHONY : CMakeFiles/Camera-Coordinate.dir/build

CMakeFiles/Camera-Coordinate.dir/requires: CMakeFiles/Camera-Coordinate.dir/main.cpp.o.requires
CMakeFiles/Camera-Coordinate.dir/requires: CMakeFiles/Camera-Coordinate.dir/Mylib/camera.cpp.o.requires
CMakeFiles/Camera-Coordinate.dir/requires: CMakeFiles/Camera-Coordinate.dir/Mylib/gl_setup.cpp.o.requires
CMakeFiles/Camera-Coordinate.dir/requires: CMakeFiles/Camera-Coordinate.dir/Mylib/shader.cpp.o.requires
CMakeFiles/Camera-Coordinate.dir/requires: CMakeFiles/Camera-Coordinate.dir/Mylib/texture.cpp.o.requires

.PHONY : CMakeFiles/Camera-Coordinate.dir/requires

CMakeFiles/Camera-Coordinate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Camera-Coordinate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Camera-Coordinate.dir/clean

CMakeFiles/Camera-Coordinate.dir/depend:
	cd /home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leyan/openGL/MyPartice/Camera-Coordinate /home/leyan/openGL/MyPartice/Camera-Coordinate /home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default /home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default /home/leyan/openGL/MyPartice/Camera-Coordinate/build-Camera-Coordinate-Desktop-Default/CMakeFiles/Camera-Coordinate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Camera-Coordinate.dir/depend


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
CMAKE_SOURCE_DIR = /home/leyan/User/readShaderFile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leyan/User/readShaderFile/build-readShaderFile-Desktop-Default

# Include any dependencies generated for this target.
include CMakeFiles/readShaderFile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readShaderFile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readShaderFile.dir/flags.make

CMakeFiles/readShaderFile.dir/main.cpp.o: CMakeFiles/readShaderFile.dir/flags.make
CMakeFiles/readShaderFile.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/User/readShaderFile/build-readShaderFile-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/readShaderFile.dir/main.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readShaderFile.dir/main.cpp.o -c /home/leyan/User/readShaderFile/main.cpp

CMakeFiles/readShaderFile.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readShaderFile.dir/main.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/User/readShaderFile/main.cpp > CMakeFiles/readShaderFile.dir/main.cpp.i

CMakeFiles/readShaderFile.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readShaderFile.dir/main.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/User/readShaderFile/main.cpp -o CMakeFiles/readShaderFile.dir/main.cpp.s

CMakeFiles/readShaderFile.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/readShaderFile.dir/main.cpp.o.requires

CMakeFiles/readShaderFile.dir/main.cpp.o.provides: CMakeFiles/readShaderFile.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/readShaderFile.dir/build.make CMakeFiles/readShaderFile.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/readShaderFile.dir/main.cpp.o.provides

CMakeFiles/readShaderFile.dir/main.cpp.o.provides.build: CMakeFiles/readShaderFile.dir/main.cpp.o


CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o: CMakeFiles/readShaderFile.dir/flags.make
CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o: ../Mylib/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/User/readShaderFile/build-readShaderFile-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o -c /home/leyan/User/readShaderFile/Mylib/shader.cpp

CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/User/readShaderFile/Mylib/shader.cpp > CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.i

CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/User/readShaderFile/Mylib/shader.cpp -o CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.s

CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o.requires:

.PHONY : CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o.requires

CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o.provides: CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/readShaderFile.dir/build.make CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o.provides.build
.PHONY : CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o.provides

CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o.provides.build: CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o


CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o: CMakeFiles/readShaderFile.dir/flags.make
CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o: ../Mylib/gl_setup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leyan/User/readShaderFile/build-readShaderFile-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o -c /home/leyan/User/readShaderFile/Mylib/gl_setup.cpp

CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leyan/User/readShaderFile/Mylib/gl_setup.cpp > CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.i

CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leyan/User/readShaderFile/Mylib/gl_setup.cpp -o CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.s

CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o.requires:

.PHONY : CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o.requires

CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o.provides: CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o.requires
	$(MAKE) -f CMakeFiles/readShaderFile.dir/build.make CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o.provides.build
.PHONY : CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o.provides

CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o.provides.build: CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o


# Object files for target readShaderFile
readShaderFile_OBJECTS = \
"CMakeFiles/readShaderFile.dir/main.cpp.o" \
"CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o" \
"CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o"

# External object files for target readShaderFile
readShaderFile_EXTERNAL_OBJECTS =

readShaderFile: CMakeFiles/readShaderFile.dir/main.cpp.o
readShaderFile: CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o
readShaderFile: CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o
readShaderFile: CMakeFiles/readShaderFile.dir/build.make
readShaderFile: /usr/lib/x86_64-linux-gnu/libGLU.so
readShaderFile: /usr/lib/x86_64-linux-gnu/libGL.so
readShaderFile: CMakeFiles/readShaderFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leyan/User/readShaderFile/build-readShaderFile-Desktop-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable readShaderFile"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readShaderFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readShaderFile.dir/build: readShaderFile

.PHONY : CMakeFiles/readShaderFile.dir/build

CMakeFiles/readShaderFile.dir/requires: CMakeFiles/readShaderFile.dir/main.cpp.o.requires
CMakeFiles/readShaderFile.dir/requires: CMakeFiles/readShaderFile.dir/Mylib/shader.cpp.o.requires
CMakeFiles/readShaderFile.dir/requires: CMakeFiles/readShaderFile.dir/Mylib/gl_setup.cpp.o.requires

.PHONY : CMakeFiles/readShaderFile.dir/requires

CMakeFiles/readShaderFile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readShaderFile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readShaderFile.dir/clean

CMakeFiles/readShaderFile.dir/depend:
	cd /home/leyan/User/readShaderFile/build-readShaderFile-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leyan/User/readShaderFile /home/leyan/User/readShaderFile /home/leyan/User/readShaderFile/build-readShaderFile-Desktop-Default /home/leyan/User/readShaderFile/build-readShaderFile-Desktop-Default /home/leyan/User/readShaderFile/build-readShaderFile-Desktop-Default/CMakeFiles/readShaderFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readShaderFile.dir/depend


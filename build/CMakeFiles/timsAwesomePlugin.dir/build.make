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
CMAKE_SOURCE_DIR = /home/workspace/project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/project1/build

# Include any dependencies generated for this target.
include CMakeFiles/timsAwesomePlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timsAwesomePlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timsAwesomePlugin.dir/flags.make

CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o: CMakeFiles/timsAwesomePlugin.dir/flags.make
CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o: ../script/hello_world_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o -c /home/workspace/project1/script/hello_world_plugin.cpp

CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/project1/script/hello_world_plugin.cpp > CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.i

CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/project1/script/hello_world_plugin.cpp -o CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.s

CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o.requires:

.PHONY : CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o.requires

CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o.provides: CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/timsAwesomePlugin.dir/build.make CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o.provides

CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o.provides.build: CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o


# Object files for target timsAwesomePlugin
timsAwesomePlugin_OBJECTS = \
"CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o"

# External object files for target timsAwesomePlugin
timsAwesomePlugin_EXTERNAL_OBJECTS =

libtimsAwesomePlugin.so: CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o
libtimsAwesomePlugin.so: CMakeFiles/timsAwesomePlugin.dir/build.make
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libtimsAwesomePlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libtimsAwesomePlugin.so: CMakeFiles/timsAwesomePlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/project1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtimsAwesomePlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timsAwesomePlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timsAwesomePlugin.dir/build: libtimsAwesomePlugin.so

.PHONY : CMakeFiles/timsAwesomePlugin.dir/build

CMakeFiles/timsAwesomePlugin.dir/requires: CMakeFiles/timsAwesomePlugin.dir/script/hello_world_plugin.cpp.o.requires

.PHONY : CMakeFiles/timsAwesomePlugin.dir/requires

CMakeFiles/timsAwesomePlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timsAwesomePlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timsAwesomePlugin.dir/clean

CMakeFiles/timsAwesomePlugin.dir/depend:
	cd /home/workspace/project1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/project1 /home/workspace/project1 /home/workspace/project1/build /home/workspace/project1/build /home/workspace/project1/build/CMakeFiles/timsAwesomePlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timsAwesomePlugin.dir/depend


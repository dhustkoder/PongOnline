# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build

# Include any dependencies generated for this target.
include CMakeFiles/mtPong.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mtPong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mtPong.dir/flags.make

CMakeFiles/mtPong.dir/src/main.cpp.o: CMakeFiles/mtPong.dir/flags.make
CMakeFiles/mtPong.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mtPong.dir/src/main.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mtPong.dir/src/main.cpp.o -c /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/main.cpp

CMakeFiles/mtPong.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mtPong.dir/src/main.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/main.cpp > CMakeFiles/mtPong.dir/src/main.cpp.i

CMakeFiles/mtPong.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mtPong.dir/src/main.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/main.cpp -o CMakeFiles/mtPong.dir/src/main.cpp.s

CMakeFiles/mtPong.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/mtPong.dir/src/main.cpp.o.requires

CMakeFiles/mtPong.dir/src/main.cpp.o.provides: CMakeFiles/mtPong.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mtPong.dir/build.make CMakeFiles/mtPong.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/mtPong.dir/src/main.cpp.o.provides

CMakeFiles/mtPong.dir/src/main.cpp.o.provides.build: CMakeFiles/mtPong.dir/src/main.cpp.o


CMakeFiles/mtPong.dir/src/player.cpp.o: CMakeFiles/mtPong.dir/flags.make
CMakeFiles/mtPong.dir/src/player.cpp.o: ../src/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mtPong.dir/src/player.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mtPong.dir/src/player.cpp.o -c /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/player.cpp

CMakeFiles/mtPong.dir/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mtPong.dir/src/player.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/player.cpp > CMakeFiles/mtPong.dir/src/player.cpp.i

CMakeFiles/mtPong.dir/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mtPong.dir/src/player.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/player.cpp -o CMakeFiles/mtPong.dir/src/player.cpp.s

CMakeFiles/mtPong.dir/src/player.cpp.o.requires:

.PHONY : CMakeFiles/mtPong.dir/src/player.cpp.o.requires

CMakeFiles/mtPong.dir/src/player.cpp.o.provides: CMakeFiles/mtPong.dir/src/player.cpp.o.requires
	$(MAKE) -f CMakeFiles/mtPong.dir/build.make CMakeFiles/mtPong.dir/src/player.cpp.o.provides.build
.PHONY : CMakeFiles/mtPong.dir/src/player.cpp.o.provides

CMakeFiles/mtPong.dir/src/player.cpp.o.provides.build: CMakeFiles/mtPong.dir/src/player.cpp.o


CMakeFiles/mtPong.dir/src/shape.cpp.o: CMakeFiles/mtPong.dir/flags.make
CMakeFiles/mtPong.dir/src/shape.cpp.o: ../src/shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mtPong.dir/src/shape.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mtPong.dir/src/shape.cpp.o -c /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/shape.cpp

CMakeFiles/mtPong.dir/src/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mtPong.dir/src/shape.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/shape.cpp > CMakeFiles/mtPong.dir/src/shape.cpp.i

CMakeFiles/mtPong.dir/src/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mtPong.dir/src/shape.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/shape.cpp -o CMakeFiles/mtPong.dir/src/shape.cpp.s

CMakeFiles/mtPong.dir/src/shape.cpp.o.requires:

.PHONY : CMakeFiles/mtPong.dir/src/shape.cpp.o.requires

CMakeFiles/mtPong.dir/src/shape.cpp.o.provides: CMakeFiles/mtPong.dir/src/shape.cpp.o.requires
	$(MAKE) -f CMakeFiles/mtPong.dir/build.make CMakeFiles/mtPong.dir/src/shape.cpp.o.provides.build
.PHONY : CMakeFiles/mtPong.dir/src/shape.cpp.o.provides

CMakeFiles/mtPong.dir/src/shape.cpp.o.provides.build: CMakeFiles/mtPong.dir/src/shape.cpp.o


CMakeFiles/mtPong.dir/src/ball.cpp.o: CMakeFiles/mtPong.dir/flags.make
CMakeFiles/mtPong.dir/src/ball.cpp.o: ../src/ball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mtPong.dir/src/ball.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mtPong.dir/src/ball.cpp.o -c /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/ball.cpp

CMakeFiles/mtPong.dir/src/ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mtPong.dir/src/ball.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/ball.cpp > CMakeFiles/mtPong.dir/src/ball.cpp.i

CMakeFiles/mtPong.dir/src/ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mtPong.dir/src/ball.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/src/ball.cpp -o CMakeFiles/mtPong.dir/src/ball.cpp.s

CMakeFiles/mtPong.dir/src/ball.cpp.o.requires:

.PHONY : CMakeFiles/mtPong.dir/src/ball.cpp.o.requires

CMakeFiles/mtPong.dir/src/ball.cpp.o.provides: CMakeFiles/mtPong.dir/src/ball.cpp.o.requires
	$(MAKE) -f CMakeFiles/mtPong.dir/build.make CMakeFiles/mtPong.dir/src/ball.cpp.o.provides.build
.PHONY : CMakeFiles/mtPong.dir/src/ball.cpp.o.provides

CMakeFiles/mtPong.dir/src/ball.cpp.o.provides.build: CMakeFiles/mtPong.dir/src/ball.cpp.o


# Object files for target mtPong
mtPong_OBJECTS = \
"CMakeFiles/mtPong.dir/src/main.cpp.o" \
"CMakeFiles/mtPong.dir/src/player.cpp.o" \
"CMakeFiles/mtPong.dir/src/shape.cpp.o" \
"CMakeFiles/mtPong.dir/src/ball.cpp.o"

# External object files for target mtPong
mtPong_EXTERNAL_OBJECTS =

mtPong: CMakeFiles/mtPong.dir/src/main.cpp.o
mtPong: CMakeFiles/mtPong.dir/src/player.cpp.o
mtPong: CMakeFiles/mtPong.dir/src/shape.cpp.o
mtPong: CMakeFiles/mtPong.dir/src/ball.cpp.o
mtPong: CMakeFiles/mtPong.dir/build.make
mtPong: CMakeFiles/mtPong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable mtPong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mtPong.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mtPong.dir/build: mtPong

.PHONY : CMakeFiles/mtPong.dir/build

CMakeFiles/mtPong.dir/requires: CMakeFiles/mtPong.dir/src/main.cpp.o.requires
CMakeFiles/mtPong.dir/requires: CMakeFiles/mtPong.dir/src/player.cpp.o.requires
CMakeFiles/mtPong.dir/requires: CMakeFiles/mtPong.dir/src/shape.cpp.o.requires
CMakeFiles/mtPong.dir/requires: CMakeFiles/mtPong.dir/src/ball.cpp.o.requires

.PHONY : CMakeFiles/mtPong.dir/requires

CMakeFiles/mtPong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mtPong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mtPong.dir/clean

CMakeFiles/mtPong.dir/depend:
	cd /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build /home/rafael/Documents/Git/github/Multithreaded-Pong-SFML/build/CMakeFiles/mtPong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mtPong.dir/depend


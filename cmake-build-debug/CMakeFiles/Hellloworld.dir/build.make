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
CMAKE_SOURCE_DIR = /home/alan/CLionProjects/gameServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alan/CLionProjects/gameServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hellloworld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hellloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hellloworld.dir/flags.make

CMakeFiles/Hellloworld.dir/main.cpp.o: CMakeFiles/Hellloworld.dir/flags.make
CMakeFiles/Hellloworld.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/CLionProjects/gameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hellloworld.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hellloworld.dir/main.cpp.o -c /home/alan/CLionProjects/gameServer/main.cpp

CMakeFiles/Hellloworld.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hellloworld.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/CLionProjects/gameServer/main.cpp > CMakeFiles/Hellloworld.dir/main.cpp.i

CMakeFiles/Hellloworld.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hellloworld.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/CLionProjects/gameServer/main.cpp -o CMakeFiles/Hellloworld.dir/main.cpp.s

CMakeFiles/Hellloworld.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Hellloworld.dir/main.cpp.o.requires

CMakeFiles/Hellloworld.dir/main.cpp.o.provides: CMakeFiles/Hellloworld.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hellloworld.dir/build.make CMakeFiles/Hellloworld.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Hellloworld.dir/main.cpp.o.provides

CMakeFiles/Hellloworld.dir/main.cpp.o.provides.build: CMakeFiles/Hellloworld.dir/main.cpp.o


CMakeFiles/Hellloworld.dir/TCPServer.cpp.o: CMakeFiles/Hellloworld.dir/flags.make
CMakeFiles/Hellloworld.dir/TCPServer.cpp.o: ../TCPServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/CLionProjects/gameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Hellloworld.dir/TCPServer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hellloworld.dir/TCPServer.cpp.o -c /home/alan/CLionProjects/gameServer/TCPServer.cpp

CMakeFiles/Hellloworld.dir/TCPServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hellloworld.dir/TCPServer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/CLionProjects/gameServer/TCPServer.cpp > CMakeFiles/Hellloworld.dir/TCPServer.cpp.i

CMakeFiles/Hellloworld.dir/TCPServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hellloworld.dir/TCPServer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/CLionProjects/gameServer/TCPServer.cpp -o CMakeFiles/Hellloworld.dir/TCPServer.cpp.s

CMakeFiles/Hellloworld.dir/TCPServer.cpp.o.requires:

.PHONY : CMakeFiles/Hellloworld.dir/TCPServer.cpp.o.requires

CMakeFiles/Hellloworld.dir/TCPServer.cpp.o.provides: CMakeFiles/Hellloworld.dir/TCPServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hellloworld.dir/build.make CMakeFiles/Hellloworld.dir/TCPServer.cpp.o.provides.build
.PHONY : CMakeFiles/Hellloworld.dir/TCPServer.cpp.o.provides

CMakeFiles/Hellloworld.dir/TCPServer.cpp.o.provides.build: CMakeFiles/Hellloworld.dir/TCPServer.cpp.o


CMakeFiles/Hellloworld.dir/UDPServer.cpp.o: CMakeFiles/Hellloworld.dir/flags.make
CMakeFiles/Hellloworld.dir/UDPServer.cpp.o: ../UDPServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/CLionProjects/gameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Hellloworld.dir/UDPServer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hellloworld.dir/UDPServer.cpp.o -c /home/alan/CLionProjects/gameServer/UDPServer.cpp

CMakeFiles/Hellloworld.dir/UDPServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hellloworld.dir/UDPServer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/CLionProjects/gameServer/UDPServer.cpp > CMakeFiles/Hellloworld.dir/UDPServer.cpp.i

CMakeFiles/Hellloworld.dir/UDPServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hellloworld.dir/UDPServer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/CLionProjects/gameServer/UDPServer.cpp -o CMakeFiles/Hellloworld.dir/UDPServer.cpp.s

CMakeFiles/Hellloworld.dir/UDPServer.cpp.o.requires:

.PHONY : CMakeFiles/Hellloworld.dir/UDPServer.cpp.o.requires

CMakeFiles/Hellloworld.dir/UDPServer.cpp.o.provides: CMakeFiles/Hellloworld.dir/UDPServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Hellloworld.dir/build.make CMakeFiles/Hellloworld.dir/UDPServer.cpp.o.provides.build
.PHONY : CMakeFiles/Hellloworld.dir/UDPServer.cpp.o.provides

CMakeFiles/Hellloworld.dir/UDPServer.cpp.o.provides.build: CMakeFiles/Hellloworld.dir/UDPServer.cpp.o


# Object files for target Hellloworld
Hellloworld_OBJECTS = \
"CMakeFiles/Hellloworld.dir/main.cpp.o" \
"CMakeFiles/Hellloworld.dir/TCPServer.cpp.o" \
"CMakeFiles/Hellloworld.dir/UDPServer.cpp.o"

# External object files for target Hellloworld
Hellloworld_EXTERNAL_OBJECTS =

Hellloworld: CMakeFiles/Hellloworld.dir/main.cpp.o
Hellloworld: CMakeFiles/Hellloworld.dir/TCPServer.cpp.o
Hellloworld: CMakeFiles/Hellloworld.dir/UDPServer.cpp.o
Hellloworld: CMakeFiles/Hellloworld.dir/build.make
Hellloworld: CMakeFiles/Hellloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alan/CLionProjects/gameServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Hellloworld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hellloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hellloworld.dir/build: Hellloworld

.PHONY : CMakeFiles/Hellloworld.dir/build

CMakeFiles/Hellloworld.dir/requires: CMakeFiles/Hellloworld.dir/main.cpp.o.requires
CMakeFiles/Hellloworld.dir/requires: CMakeFiles/Hellloworld.dir/TCPServer.cpp.o.requires
CMakeFiles/Hellloworld.dir/requires: CMakeFiles/Hellloworld.dir/UDPServer.cpp.o.requires

.PHONY : CMakeFiles/Hellloworld.dir/requires

CMakeFiles/Hellloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Hellloworld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Hellloworld.dir/clean

CMakeFiles/Hellloworld.dir/depend:
	cd /home/alan/CLionProjects/gameServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/CLionProjects/gameServer /home/alan/CLionProjects/gameServer /home/alan/CLionProjects/gameServer/cmake-build-debug /home/alan/CLionProjects/gameServer/cmake-build-debug /home/alan/CLionProjects/gameServer/cmake-build-debug/CMakeFiles/Hellloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hellloworld.dir/depend

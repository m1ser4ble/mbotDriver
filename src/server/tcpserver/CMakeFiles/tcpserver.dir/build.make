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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Workspace/mbotDriver/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Workspace/mbotDriver/src

# Include any dependencies generated for this target.
include server/tcpserver/CMakeFiles/tcpserver.dir/depend.make

# Include the progress variables for this target.
include server/tcpserver/CMakeFiles/tcpserver.dir/progress.make

# Include the compile flags for this target's objects.
include server/tcpserver/CMakeFiles/tcpserver.dir/flags.make

server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o: server/tcpserver/CMakeFiles/tcpserver.dir/flags.make
server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o: server/tcpserver/tcp_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpserver.dir/tcp_server.cpp.o -c /home/pi/Workspace/mbotDriver/src/server/tcpserver/tcp_server.cpp

server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpserver.dir/tcp_server.cpp.i"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Workspace/mbotDriver/src/server/tcpserver/tcp_server.cpp > CMakeFiles/tcpserver.dir/tcp_server.cpp.i

server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpserver.dir/tcp_server.cpp.s"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Workspace/mbotDriver/src/server/tcpserver/tcp_server.cpp -o CMakeFiles/tcpserver.dir/tcp_server.cpp.s

server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o.requires:

.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o.requires

server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o.provides: server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o.requires
	$(MAKE) -f server/tcpserver/CMakeFiles/tcpserver.dir/build.make server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o.provides.build
.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o.provides

server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o.provides.build: server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o


server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o: server/tcpserver/CMakeFiles/tcpserver.dir/flags.make
server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o: server/tcpserver/object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpserver.dir/object.cpp.o -c /home/pi/Workspace/mbotDriver/src/server/tcpserver/object.cpp

server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpserver.dir/object.cpp.i"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Workspace/mbotDriver/src/server/tcpserver/object.cpp > CMakeFiles/tcpserver.dir/object.cpp.i

server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpserver.dir/object.cpp.s"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Workspace/mbotDriver/src/server/tcpserver/object.cpp -o CMakeFiles/tcpserver.dir/object.cpp.s

server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o.requires:

.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o.requires

server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o.provides: server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o.requires
	$(MAKE) -f server/tcpserver/CMakeFiles/tcpserver.dir/build.make server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o.provides.build
.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o.provides

server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o.provides.build: server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o


server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o: server/tcpserver/CMakeFiles/tcpserver.dir/flags.make
server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o: server/tcpserver/observer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tcpserver.dir/observer.cpp.o -c /home/pi/Workspace/mbotDriver/src/server/tcpserver/observer.cpp

server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpserver.dir/observer.cpp.i"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Workspace/mbotDriver/src/server/tcpserver/observer.cpp > CMakeFiles/tcpserver.dir/observer.cpp.i

server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpserver.dir/observer.cpp.s"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Workspace/mbotDriver/src/server/tcpserver/observer.cpp -o CMakeFiles/tcpserver.dir/observer.cpp.s

server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o.requires:

.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o.requires

server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o.provides: server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o.requires
	$(MAKE) -f server/tcpserver/CMakeFiles/tcpserver.dir/build.make server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o.provides.build
.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o.provides

server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o.provides.build: server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o


# Object files for target tcpserver
tcpserver_OBJECTS = \
"CMakeFiles/tcpserver.dir/tcp_server.cpp.o" \
"CMakeFiles/tcpserver.dir/object.cpp.o" \
"CMakeFiles/tcpserver.dir/observer.cpp.o"

# External object files for target tcpserver
tcpserver_EXTERNAL_OBJECTS =

lib/libtcpserver.a: server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o
lib/libtcpserver.a: server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o
lib/libtcpserver.a: server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o
lib/libtcpserver.a: server/tcpserver/CMakeFiles/tcpserver.dir/build.make
lib/libtcpserver.a: server/tcpserver/CMakeFiles/tcpserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Workspace/mbotDriver/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/libtcpserver.a"
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && $(CMAKE_COMMAND) -P CMakeFiles/tcpserver.dir/cmake_clean_target.cmake
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcpserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/tcpserver/CMakeFiles/tcpserver.dir/build: lib/libtcpserver.a

.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/build

server/tcpserver/CMakeFiles/tcpserver.dir/requires: server/tcpserver/CMakeFiles/tcpserver.dir/tcp_server.cpp.o.requires
server/tcpserver/CMakeFiles/tcpserver.dir/requires: server/tcpserver/CMakeFiles/tcpserver.dir/object.cpp.o.requires
server/tcpserver/CMakeFiles/tcpserver.dir/requires: server/tcpserver/CMakeFiles/tcpserver.dir/observer.cpp.o.requires

.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/requires

server/tcpserver/CMakeFiles/tcpserver.dir/clean:
	cd /home/pi/Workspace/mbotDriver/src/server/tcpserver && $(CMAKE_COMMAND) -P CMakeFiles/tcpserver.dir/cmake_clean.cmake
.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/clean

server/tcpserver/CMakeFiles/tcpserver.dir/depend:
	cd /home/pi/Workspace/mbotDriver/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Workspace/mbotDriver/src /home/pi/Workspace/mbotDriver/src/server/tcpserver /home/pi/Workspace/mbotDriver/src /home/pi/Workspace/mbotDriver/src/server/tcpserver /home/pi/Workspace/mbotDriver/src/server/tcpserver/CMakeFiles/tcpserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server/tcpserver/CMakeFiles/tcpserver.dir/depend

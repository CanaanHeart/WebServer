# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /home/zxc/app/cmake/cmake-3.28.0-rc4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/zxc/app/cmake/cmake-3.28.0-rc4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zxc/MProj/webserver/web_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxc/MProj/webserver/web_server/build

# Include any dependencies generated for this target.
include CMakeFiles/http_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/http_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/http_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/http_server.dir/flags.make

CMakeFiles/http_server.dir/http_server.cpp.o: CMakeFiles/http_server.dir/flags.make
CMakeFiles/http_server.dir/http_server.cpp.o: /home/zxc/MProj/webserver/web_server/http_server.cpp
CMakeFiles/http_server.dir/http_server.cpp.o: CMakeFiles/http_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/zxc/MProj/webserver/web_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/http_server.dir/http_server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/http_server.dir/http_server.cpp.o -MF CMakeFiles/http_server.dir/http_server.cpp.o.d -o CMakeFiles/http_server.dir/http_server.cpp.o -c /home/zxc/MProj/webserver/web_server/http_server.cpp

CMakeFiles/http_server.dir/http_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/http_server.dir/http_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxc/MProj/webserver/web_server/http_server.cpp > CMakeFiles/http_server.dir/http_server.cpp.i

CMakeFiles/http_server.dir/http_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/http_server.dir/http_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxc/MProj/webserver/web_server/http_server.cpp -o CMakeFiles/http_server.dir/http_server.cpp.s

# Object files for target http_server
http_server_OBJECTS = \
"CMakeFiles/http_server.dir/http_server.cpp.o"

# External object files for target http_server
http_server_EXTERNAL_OBJECTS =

/home/zxc/MProj/webserver/web_server/bin/http_server: CMakeFiles/http_server.dir/http_server.cpp.o
/home/zxc/MProj/webserver/web_server/bin/http_server: CMakeFiles/http_server.dir/build.make
/home/zxc/MProj/webserver/web_server/bin/http_server: /home/zxc/MProj/webserver/web_server/lib/libhttp.so
/home/zxc/MProj/webserver/web_server/bin/http_server: /home/zxc/MProj/webserver/web_server/lib/libload_config.so
/home/zxc/MProj/webserver/web_server/bin/http_server: /home/zxc/MProj/webserver/web_server/lib/libserv.so
/home/zxc/MProj/webserver/web_server/bin/http_server: /home/zxc/MProj/webserver/web_server/lib/libthreadpool.so
/home/zxc/MProj/webserver/web_server/bin/http_server: /home/zxc/MProj/webserver/web_server/lib/libsqlpool.so
/home/zxc/MProj/webserver/web_server/bin/http_server: /home/zxc/MProj/webserver/web_server/lib/libtimestamp.so
/home/zxc/MProj/webserver/web_server/bin/http_server: /home/zxc/MProj/webserver/web_server/lib/liblogger.so
/home/zxc/MProj/webserver/web_server/bin/http_server: CMakeFiles/http_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/zxc/MProj/webserver/web_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/zxc/MProj/webserver/web_server/bin/http_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/http_server.dir/build: /home/zxc/MProj/webserver/web_server/bin/http_server
.PHONY : CMakeFiles/http_server.dir/build

CMakeFiles/http_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/http_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/http_server.dir/clean

CMakeFiles/http_server.dir/depend:
	cd /home/zxc/MProj/webserver/web_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxc/MProj/webserver/web_server /home/zxc/MProj/webserver/web_server /home/zxc/MProj/webserver/web_server/build /home/zxc/MProj/webserver/web_server/build /home/zxc/MProj/webserver/web_server/build/CMakeFiles/http_server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/http_server.dir/depend


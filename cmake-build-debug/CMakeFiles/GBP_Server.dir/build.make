# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/69/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/69/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dcamachog1501/Desktop/GBP_Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dcamachog1501/Desktop/GBP_Server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GBP_Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GBP_Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GBP_Server.dir/flags.make

CMakeFiles/GBP_Server.dir/main.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GBP_Server.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/main.cpp.o -c /home/dcamachog1501/Desktop/GBP_Server/main.cpp

CMakeFiles/GBP_Server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Desktop/GBP_Server/main.cpp > CMakeFiles/GBP_Server.dir/main.cpp.i

CMakeFiles/GBP_Server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Desktop/GBP_Server/main.cpp -o CMakeFiles/GBP_Server.dir/main.cpp.s

CMakeFiles/GBP_Server.dir/Server/Server.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Server/Server.cpp.o: ../Server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GBP_Server.dir/Server/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Server/Server.cpp.o -c /home/dcamachog1501/Desktop/GBP_Server/Server/Server.cpp

CMakeFiles/GBP_Server.dir/Server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Server/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Desktop/GBP_Server/Server/Server.cpp > CMakeFiles/GBP_Server.dir/Server/Server.cpp.i

CMakeFiles/GBP_Server.dir/Server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Server/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Desktop/GBP_Server/Server/Server.cpp -o CMakeFiles/GBP_Server.dir/Server/Server.cpp.s

# Object files for target GBP_Server
GBP_Server_OBJECTS = \
"CMakeFiles/GBP_Server.dir/main.cpp.o" \
"CMakeFiles/GBP_Server.dir/Server/Server.cpp.o"

# External object files for target GBP_Server
GBP_Server_EXTERNAL_OBJECTS =

GBP_Server: CMakeFiles/GBP_Server.dir/main.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/Server/Server.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/build.make
GBP_Server: CMakeFiles/GBP_Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dcamachog1501/Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GBP_Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GBP_Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GBP_Server.dir/build: GBP_Server

.PHONY : CMakeFiles/GBP_Server.dir/build

CMakeFiles/GBP_Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GBP_Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GBP_Server.dir/clean

CMakeFiles/GBP_Server.dir/depend:
	cd /home/dcamachog1501/Desktop/GBP_Server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dcamachog1501/Desktop/GBP_Server /home/dcamachog1501/Desktop/GBP_Server /home/dcamachog1501/Desktop/GBP_Server/cmake-build-debug /home/dcamachog1501/Desktop/GBP_Server/cmake-build-debug /home/dcamachog1501/Desktop/GBP_Server/cmake-build-debug/CMakeFiles/GBP_Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GBP_Server.dir/depend


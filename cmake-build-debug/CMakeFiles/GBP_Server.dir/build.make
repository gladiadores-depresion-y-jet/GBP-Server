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
CMAKE_COMMAND = /snap/clion/70/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/70/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dcamachog1501/Induced_Desktop/GBP_Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GBP_Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GBP_Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GBP_Server.dir/flags.make

CMakeFiles/GBP_Server.dir/Main/main.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Main/main.cpp.o: ../Main/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GBP_Server.dir/Main/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Main/main.cpp.o -c /home/dcamachog1501/Induced_Desktop/GBP_Server/Main/main.cpp

CMakeFiles/GBP_Server.dir/Main/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Main/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Induced_Desktop/GBP_Server/Main/main.cpp > CMakeFiles/GBP_Server.dir/Main/main.cpp.i

CMakeFiles/GBP_Server.dir/Main/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Main/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Induced_Desktop/GBP_Server/Main/main.cpp -o CMakeFiles/GBP_Server.dir/Main/main.cpp.s

CMakeFiles/GBP_Server.dir/Server/Server.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Server/Server.cpp.o: ../Server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/GBP_Server.dir/Server/Server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Server/Server.cpp.o -c /home/dcamachog1501/Induced_Desktop/GBP_Server/Server/Server.cpp

CMakeFiles/GBP_Server.dir/Server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Server/Server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Induced_Desktop/GBP_Server/Server/Server.cpp > CMakeFiles/GBP_Server.dir/Server/Server.cpp.i

CMakeFiles/GBP_Server.dir/Server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Server/Server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Induced_Desktop/GBP_Server/Server/Server.cpp -o CMakeFiles/GBP_Server.dir/Server/Server.cpp.s

CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.o: ../Logic/Cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.o -c /home/dcamachog1501/Induced_Desktop/GBP_Server/Logic/Cell.cpp

CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Induced_Desktop/GBP_Server/Logic/Cell.cpp > CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.i

CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Induced_Desktop/GBP_Server/Logic/Cell.cpp -o CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.s

CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.o: ../Logic/Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.o -c /home/dcamachog1501/Induced_Desktop/GBP_Server/Logic/Matrix.cpp

CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Induced_Desktop/GBP_Server/Logic/Matrix.cpp > CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.i

CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Induced_Desktop/GBP_Server/Logic/Matrix.cpp -o CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.s

CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.o: ../Logic/JSONManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.o -c /home/dcamachog1501/Induced_Desktop/GBP_Server/Logic/JSONManager.cpp

CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Induced_Desktop/GBP_Server/Logic/JSONManager.cpp > CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.i

CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Induced_Desktop/GBP_Server/Logic/JSONManager.cpp -o CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.s

CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.o: ../Objects/Gladiator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.o -c /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Gladiator.cpp

CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Gladiator.cpp > CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.i

CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Gladiator.cpp -o CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.s

CMakeFiles/GBP_Server.dir/Objects/Population.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Objects/Population.cpp.o: ../Objects/Population.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/GBP_Server.dir/Objects/Population.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Objects/Population.cpp.o -c /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Population.cpp

CMakeFiles/GBP_Server.dir/Objects/Population.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Objects/Population.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Population.cpp > CMakeFiles/GBP_Server.dir/Objects/Population.cpp.i

CMakeFiles/GBP_Server.dir/Objects/Population.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Objects/Population.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Population.cpp -o CMakeFiles/GBP_Server.dir/Objects/Population.cpp.s

CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.o: ../Objects/Fitness.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.o -c /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Fitness.cpp

CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Fitness.cpp > CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.i

CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Fitness.cpp -o CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.s

CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.o: CMakeFiles/GBP_Server.dir/flags.make
CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.o: ../Objects/Algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.o -c /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Algorithm.cpp

CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Algorithm.cpp > CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.i

CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dcamachog1501/Induced_Desktop/GBP_Server/Objects/Algorithm.cpp -o CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.s

# Object files for target GBP_Server
GBP_Server_OBJECTS = \
"CMakeFiles/GBP_Server.dir/Main/main.cpp.o" \
"CMakeFiles/GBP_Server.dir/Server/Server.cpp.o" \
"CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.o" \
"CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.o" \
"CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.o" \
"CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.o" \
"CMakeFiles/GBP_Server.dir/Objects/Population.cpp.o" \
"CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.o" \
"CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.o"

# External object files for target GBP_Server
GBP_Server_EXTERNAL_OBJECTS =

GBP_Server: CMakeFiles/GBP_Server.dir/Main/main.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/Server/Server.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/Logic/Cell.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/Logic/Matrix.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/Logic/JSONManager.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/Objects/Gladiator.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/Objects/Population.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/Objects/Fitness.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/Objects/Algorithm.cpp.o
GBP_Server: CMakeFiles/GBP_Server.dir/build.make
GBP_Server: CMakeFiles/GBP_Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable GBP_Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GBP_Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GBP_Server.dir/build: GBP_Server

.PHONY : CMakeFiles/GBP_Server.dir/build

CMakeFiles/GBP_Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GBP_Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GBP_Server.dir/clean

CMakeFiles/GBP_Server.dir/depend:
	cd /home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dcamachog1501/Induced_Desktop/GBP_Server /home/dcamachog1501/Induced_Desktop/GBP_Server /home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug /home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug /home/dcamachog1501/Induced_Desktop/GBP_Server/cmake-build-debug/CMakeFiles/GBP_Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GBP_Server.dir/depend


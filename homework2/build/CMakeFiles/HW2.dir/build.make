# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/dshepett/Рабочий стол/avs/hw2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dshepett/Рабочий стол/avs/hw2/build"

# Include any dependencies generated for this target.
include CMakeFiles/HW2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW2.dir/flags.make

CMakeFiles/HW2.dir/container.cpp.o: CMakeFiles/HW2.dir/flags.make
CMakeFiles/HW2.dir/container.cpp.o: ../container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dshepett/Рабочий стол/avs/hw2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW2.dir/container.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW2.dir/container.cpp.o -c "/home/dshepett/Рабочий стол/avs/hw2/container.cpp"

CMakeFiles/HW2.dir/container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW2.dir/container.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dshepett/Рабочий стол/avs/hw2/container.cpp" > CMakeFiles/HW2.dir/container.cpp.i

CMakeFiles/HW2.dir/container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW2.dir/container.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dshepett/Рабочий стол/avs/hw2/container.cpp" -o CMakeFiles/HW2.dir/container.cpp.s

CMakeFiles/HW2.dir/main.cpp.o: CMakeFiles/HW2.dir/flags.make
CMakeFiles/HW2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dshepett/Рабочий стол/avs/hw2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW2.dir/main.cpp.o -c "/home/dshepett/Рабочий стол/avs/hw2/main.cpp"

CMakeFiles/HW2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dshepett/Рабочий стол/avs/hw2/main.cpp" > CMakeFiles/HW2.dir/main.cpp.i

CMakeFiles/HW2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dshepett/Рабочий стол/avs/hw2/main.cpp" -o CMakeFiles/HW2.dir/main.cpp.s

CMakeFiles/HW2.dir/parallelepiped.cpp.o: CMakeFiles/HW2.dir/flags.make
CMakeFiles/HW2.dir/parallelepiped.cpp.o: ../parallelepiped.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dshepett/Рабочий стол/avs/hw2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HW2.dir/parallelepiped.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW2.dir/parallelepiped.cpp.o -c "/home/dshepett/Рабочий стол/avs/hw2/parallelepiped.cpp"

CMakeFiles/HW2.dir/parallelepiped.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW2.dir/parallelepiped.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dshepett/Рабочий стол/avs/hw2/parallelepiped.cpp" > CMakeFiles/HW2.dir/parallelepiped.cpp.i

CMakeFiles/HW2.dir/parallelepiped.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW2.dir/parallelepiped.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dshepett/Рабочий стол/avs/hw2/parallelepiped.cpp" -o CMakeFiles/HW2.dir/parallelepiped.cpp.s

CMakeFiles/HW2.dir/shape.cpp.o: CMakeFiles/HW2.dir/flags.make
CMakeFiles/HW2.dir/shape.cpp.o: ../shape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dshepett/Рабочий стол/avs/hw2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HW2.dir/shape.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW2.dir/shape.cpp.o -c "/home/dshepett/Рабочий стол/avs/hw2/shape.cpp"

CMakeFiles/HW2.dir/shape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW2.dir/shape.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dshepett/Рабочий стол/avs/hw2/shape.cpp" > CMakeFiles/HW2.dir/shape.cpp.i

CMakeFiles/HW2.dir/shape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW2.dir/shape.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dshepett/Рабочий стол/avs/hw2/shape.cpp" -o CMakeFiles/HW2.dir/shape.cpp.s

CMakeFiles/HW2.dir/sphere.cpp.o: CMakeFiles/HW2.dir/flags.make
CMakeFiles/HW2.dir/sphere.cpp.o: ../sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dshepett/Рабочий стол/avs/hw2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HW2.dir/sphere.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW2.dir/sphere.cpp.o -c "/home/dshepett/Рабочий стол/avs/hw2/sphere.cpp"

CMakeFiles/HW2.dir/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW2.dir/sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dshepett/Рабочий стол/avs/hw2/sphere.cpp" > CMakeFiles/HW2.dir/sphere.cpp.i

CMakeFiles/HW2.dir/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW2.dir/sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dshepett/Рабочий стол/avs/hw2/sphere.cpp" -o CMakeFiles/HW2.dir/sphere.cpp.s

CMakeFiles/HW2.dir/tetrahedron.cpp.o: CMakeFiles/HW2.dir/flags.make
CMakeFiles/HW2.dir/tetrahedron.cpp.o: ../tetrahedron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dshepett/Рабочий стол/avs/hw2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HW2.dir/tetrahedron.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW2.dir/tetrahedron.cpp.o -c "/home/dshepett/Рабочий стол/avs/hw2/tetrahedron.cpp"

CMakeFiles/HW2.dir/tetrahedron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW2.dir/tetrahedron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dshepett/Рабочий стол/avs/hw2/tetrahedron.cpp" > CMakeFiles/HW2.dir/tetrahedron.cpp.i

CMakeFiles/HW2.dir/tetrahedron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW2.dir/tetrahedron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dshepett/Рабочий стол/avs/hw2/tetrahedron.cpp" -o CMakeFiles/HW2.dir/tetrahedron.cpp.s

# Object files for target HW2
HW2_OBJECTS = \
"CMakeFiles/HW2.dir/container.cpp.o" \
"CMakeFiles/HW2.dir/main.cpp.o" \
"CMakeFiles/HW2.dir/parallelepiped.cpp.o" \
"CMakeFiles/HW2.dir/shape.cpp.o" \
"CMakeFiles/HW2.dir/sphere.cpp.o" \
"CMakeFiles/HW2.dir/tetrahedron.cpp.o"

# External object files for target HW2
HW2_EXTERNAL_OBJECTS =

../bin/HW2: CMakeFiles/HW2.dir/container.cpp.o
../bin/HW2: CMakeFiles/HW2.dir/main.cpp.o
../bin/HW2: CMakeFiles/HW2.dir/parallelepiped.cpp.o
../bin/HW2: CMakeFiles/HW2.dir/shape.cpp.o
../bin/HW2: CMakeFiles/HW2.dir/sphere.cpp.o
../bin/HW2: CMakeFiles/HW2.dir/tetrahedron.cpp.o
../bin/HW2: CMakeFiles/HW2.dir/build.make
../bin/HW2: CMakeFiles/HW2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dshepett/Рабочий стол/avs/hw2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../bin/HW2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW2.dir/build: ../bin/HW2

.PHONY : CMakeFiles/HW2.dir/build

CMakeFiles/HW2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW2.dir/clean

CMakeFiles/HW2.dir/depend:
	cd "/home/dshepett/Рабочий стол/avs/hw2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dshepett/Рабочий стол/avs/hw2" "/home/dshepett/Рабочий стол/avs/hw2" "/home/dshepett/Рабочий стол/avs/hw2/build" "/home/dshepett/Рабочий стол/avs/hw2/build" "/home/dshepett/Рабочий стол/avs/hw2/build/CMakeFiles/HW2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HW2.dir/depend

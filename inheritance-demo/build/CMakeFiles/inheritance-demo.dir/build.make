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
CMAKE_SOURCE_DIR = /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/build

# Include any dependencies generated for this target.
include CMakeFiles/inheritance-demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inheritance-demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inheritance-demo.dir/flags.make

CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.o: CMakeFiles/inheritance-demo.dir/flags.make
CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.o: ../inheritance-demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.o -c /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/inheritance-demo.cpp

CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/inheritance-demo.cpp > CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.i

CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/inheritance-demo.cpp -o CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.s

CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.o: CMakeFiles/inheritance-demo.dir/flags.make
CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.o: ../LivingBeing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.o -c /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/LivingBeing.cpp

CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/LivingBeing.cpp > CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.i

CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/LivingBeing.cpp -o CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.s

CMakeFiles/inheritance-demo.dir/Frog.cpp.o: CMakeFiles/inheritance-demo.dir/flags.make
CMakeFiles/inheritance-demo.dir/Frog.cpp.o: ../Frog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/inheritance-demo.dir/Frog.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inheritance-demo.dir/Frog.cpp.o -c /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/Frog.cpp

CMakeFiles/inheritance-demo.dir/Frog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inheritance-demo.dir/Frog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/Frog.cpp > CMakeFiles/inheritance-demo.dir/Frog.cpp.i

CMakeFiles/inheritance-demo.dir/Frog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inheritance-demo.dir/Frog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/Frog.cpp -o CMakeFiles/inheritance-demo.dir/Frog.cpp.s

# Object files for target inheritance-demo
inheritance__demo_OBJECTS = \
"CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.o" \
"CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.o" \
"CMakeFiles/inheritance-demo.dir/Frog.cpp.o"

# External object files for target inheritance-demo
inheritance__demo_EXTERNAL_OBJECTS =

inheritance-demo: CMakeFiles/inheritance-demo.dir/inheritance-demo.cpp.o
inheritance-demo: CMakeFiles/inheritance-demo.dir/LivingBeing.cpp.o
inheritance-demo: CMakeFiles/inheritance-demo.dir/Frog.cpp.o
inheritance-demo: CMakeFiles/inheritance-demo.dir/build.make
inheritance-demo: CMakeFiles/inheritance-demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable inheritance-demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inheritance-demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inheritance-demo.dir/build: inheritance-demo

.PHONY : CMakeFiles/inheritance-demo.dir/build

CMakeFiles/inheritance-demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inheritance-demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inheritance-demo.dir/clean

CMakeFiles/inheritance-demo.dir/depend:
	cd /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/build /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/build /home/vishnu/workspace/learn/Cpp-Basics/inheritance-demo/build/CMakeFiles/inheritance-demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inheritance-demo.dir/depend


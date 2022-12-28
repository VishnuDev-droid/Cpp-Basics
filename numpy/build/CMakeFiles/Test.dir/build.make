# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /snap/cmake/1210/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1210/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vishnu/workspace/learn/Cpp-Basics/numpy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vishnu/workspace/learn/Cpp-Basics/numpy/build

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/main.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/main.cpp.o: /home/vishnu/workspace/learn/Cpp-Basics/numpy/main.cpp
CMakeFiles/Test.dir/main.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vishnu/workspace/learn/Cpp-Basics/numpy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/main.cpp.o -MF CMakeFiles/Test.dir/main.cpp.o.d -o CMakeFiles/Test.dir/main.cpp.o -c /home/vishnu/workspace/learn/Cpp-Basics/numpy/main.cpp

CMakeFiles/Test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vishnu/workspace/learn/Cpp-Basics/numpy/main.cpp > CMakeFiles/Test.dir/main.cpp.i

CMakeFiles/Test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vishnu/workspace/learn/Cpp-Basics/numpy/main.cpp -o CMakeFiles/Test.dir/main.cpp.s

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/main.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/main.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: /usr/local/lib/libopencv_gapi.so.4.6.0
Test: /usr/local/lib/libopencv_stitching.so.4.6.0
Test: /usr/local/lib/libopencv_aruco.so.4.6.0
Test: /usr/local/lib/libopencv_barcode.so.4.6.0
Test: /usr/local/lib/libopencv_bgsegm.so.4.6.0
Test: /usr/local/lib/libopencv_bioinspired.so.4.6.0
Test: /usr/local/lib/libopencv_ccalib.so.4.6.0
Test: /usr/local/lib/libopencv_dnn_objdetect.so.4.6.0
Test: /usr/local/lib/libopencv_dnn_superres.so.4.6.0
Test: /usr/local/lib/libopencv_dpm.so.4.6.0
Test: /usr/local/lib/libopencv_face.so.4.6.0
Test: /usr/local/lib/libopencv_freetype.so.4.6.0
Test: /usr/local/lib/libopencv_fuzzy.so.4.6.0
Test: /usr/local/lib/libopencv_hfs.so.4.6.0
Test: /usr/local/lib/libopencv_img_hash.so.4.6.0
Test: /usr/local/lib/libopencv_intensity_transform.so.4.6.0
Test: /usr/local/lib/libopencv_line_descriptor.so.4.6.0
Test: /usr/local/lib/libopencv_mcc.so.4.6.0
Test: /usr/local/lib/libopencv_quality.so.4.6.0
Test: /usr/local/lib/libopencv_rapid.so.4.6.0
Test: /usr/local/lib/libopencv_reg.so.4.6.0
Test: /usr/local/lib/libopencv_rgbd.so.4.6.0
Test: /usr/local/lib/libopencv_saliency.so.4.6.0
Test: /usr/local/lib/libopencv_stereo.so.4.6.0
Test: /usr/local/lib/libopencv_structured_light.so.4.6.0
Test: /usr/local/lib/libopencv_superres.so.4.6.0
Test: /usr/local/lib/libopencv_surface_matching.so.4.6.0
Test: /usr/local/lib/libopencv_tracking.so.4.6.0
Test: /usr/local/lib/libopencv_videostab.so.4.6.0
Test: /usr/local/lib/libopencv_wechat_qrcode.so.4.6.0
Test: /usr/local/lib/libopencv_xfeatures2d.so.4.6.0
Test: /usr/local/lib/libopencv_xobjdetect.so.4.6.0
Test: /usr/local/lib/libopencv_xphoto.so.4.6.0
Test: /usr/local/lib/libopencv_shape.so.4.6.0
Test: /usr/local/lib/libopencv_highgui.so.4.6.0
Test: /usr/local/lib/libopencv_datasets.so.4.6.0
Test: /usr/local/lib/libopencv_plot.so.4.6.0
Test: /usr/local/lib/libopencv_text.so.4.6.0
Test: /usr/local/lib/libopencv_ml.so.4.6.0
Test: /usr/local/lib/libopencv_phase_unwrapping.so.4.6.0
Test: /usr/local/lib/libopencv_optflow.so.4.6.0
Test: /usr/local/lib/libopencv_ximgproc.so.4.6.0
Test: /usr/local/lib/libopencv_video.so.4.6.0
Test: /usr/local/lib/libopencv_videoio.so.4.6.0
Test: /usr/local/lib/libopencv_imgcodecs.so.4.6.0
Test: /usr/local/lib/libopencv_objdetect.so.4.6.0
Test: /usr/local/lib/libopencv_calib3d.so.4.6.0
Test: /usr/local/lib/libopencv_dnn.so.4.6.0
Test: /usr/local/lib/libopencv_features2d.so.4.6.0
Test: /usr/local/lib/libopencv_flann.so.4.6.0
Test: /usr/local/lib/libopencv_photo.so.4.6.0
Test: /usr/local/lib/libopencv_imgproc.so.4.6.0
Test: /usr/local/lib/libopencv_core.so.4.6.0
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vishnu/workspace/learn/Cpp-Basics/numpy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test
.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /home/vishnu/workspace/learn/Cpp-Basics/numpy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vishnu/workspace/learn/Cpp-Basics/numpy /home/vishnu/workspace/learn/Cpp-Basics/numpy /home/vishnu/workspace/learn/Cpp-Basics/numpy/build /home/vishnu/workspace/learn/Cpp-Basics/numpy/build /home/vishnu/workspace/learn/Cpp-Basics/numpy/build/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend


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
CMAKE_SOURCE_DIR = /home/zq/CLionProjects/waterMark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zq/CLionProjects/waterMark/build

# Include any dependencies generated for this target.
include CMakeFiles/encode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/encode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/encode.dir/flags.make

CMakeFiles/encode.dir/encode.cpp.o: CMakeFiles/encode.dir/flags.make
CMakeFiles/encode.dir/encode.cpp.o: ../encode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zq/CLionProjects/waterMark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/encode.dir/encode.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encode.dir/encode.cpp.o -c /home/zq/CLionProjects/waterMark/encode.cpp

CMakeFiles/encode.dir/encode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encode.dir/encode.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zq/CLionProjects/waterMark/encode.cpp > CMakeFiles/encode.dir/encode.cpp.i

CMakeFiles/encode.dir/encode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encode.dir/encode.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zq/CLionProjects/waterMark/encode.cpp -o CMakeFiles/encode.dir/encode.cpp.s

CMakeFiles/encode.dir/encode.cpp.o.requires:

.PHONY : CMakeFiles/encode.dir/encode.cpp.o.requires

CMakeFiles/encode.dir/encode.cpp.o.provides: CMakeFiles/encode.dir/encode.cpp.o.requires
	$(MAKE) -f CMakeFiles/encode.dir/build.make CMakeFiles/encode.dir/encode.cpp.o.provides.build
.PHONY : CMakeFiles/encode.dir/encode.cpp.o.provides

CMakeFiles/encode.dir/encode.cpp.o.provides.build: CMakeFiles/encode.dir/encode.cpp.o


# Object files for target encode
encode_OBJECTS = \
"CMakeFiles/encode.dir/encode.cpp.o"

# External object files for target encode
encode_EXTERNAL_OBJECTS =

encode: CMakeFiles/encode.dir/encode.cpp.o
encode: CMakeFiles/encode.dir/build.make
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_videostab.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_ts.a
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_superres.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_stitching.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_shape.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_photo.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_objdetect.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_ml.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_calib3d.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_features2d.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_highgui.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_videoio.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_imgcodecs.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_flann.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_video.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_imgproc.so.3.0.0
encode: /home/zq/opencv-3.0.0-alpha/lib/libopencv_core.so.3.0.0
encode: CMakeFiles/encode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zq/CLionProjects/waterMark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable encode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/encode.dir/build: encode

.PHONY : CMakeFiles/encode.dir/build

CMakeFiles/encode.dir/requires: CMakeFiles/encode.dir/encode.cpp.o.requires

.PHONY : CMakeFiles/encode.dir/requires

CMakeFiles/encode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encode.dir/clean

CMakeFiles/encode.dir/depend:
	cd /home/zq/CLionProjects/waterMark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zq/CLionProjects/waterMark /home/zq/CLionProjects/waterMark /home/zq/CLionProjects/waterMark/build /home/zq/CLionProjects/waterMark/build /home/zq/CLionProjects/waterMark/build/CMakeFiles/encode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encode.dir/depend


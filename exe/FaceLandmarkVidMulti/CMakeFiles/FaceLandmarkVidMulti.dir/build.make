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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xinyi/Developer/openface/OpenFace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xinyi/Developer/openface/OpenFace

# Include any dependencies generated for this target.
include exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/depend.make

# Include the progress variables for this target.
include exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/progress.make

# Include the compile flags for this target's objects.
include exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/flags.make

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/flags.make
exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o: exe/FaceLandmarkVidMulti/FaceLandmarkVidMulti.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti/FaceLandmarkVidMulti.cpp

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti/FaceLandmarkVidMulti.cpp > CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.i

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti/FaceLandmarkVidMulti.cpp -o CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.s

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o.requires:

.PHONY : exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o.requires

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o.provides: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o.requires
	$(MAKE) -f exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/build.make exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o.provides.build
.PHONY : exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o.provides

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o.provides.build: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o


# Object files for target FaceLandmarkVidMulti
FaceLandmarkVidMulti_OBJECTS = \
"CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o"

# External object files for target FaceLandmarkVidMulti
FaceLandmarkVidMulti_EXTERNAL_OBJECTS =

bin/FaceLandmarkVidMulti: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o
bin/FaceLandmarkVidMulti: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/build.make
bin/FaceLandmarkVidMulti: lib/local/LandmarkDetector/libLandmarkDetector.a
bin/FaceLandmarkVidMulti: lib/3rdParty/dlib/libdlib.a
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_videostab.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_superres.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_stitching.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_shape.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_photo.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_objdetect.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_calib3d.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libboost_filesystem-mt.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libboost_system-mt.dylib
bin/FaceLandmarkVidMulti: /usr/local/lib/libtbb.dylib
bin/FaceLandmarkVidMulti: /usr/lib/libpthread.dylib
bin/FaceLandmarkVidMulti: /usr/X11R6/lib/libX11.dylib
bin/FaceLandmarkVidMulti: /Users/xinyi/anaconda/lib/libpng.dylib
bin/FaceLandmarkVidMulti: /Users/xinyi/anaconda/lib/libjpeg.dylib
bin/FaceLandmarkVidMulti: /Users/xinyi/anaconda/lib/libmkl_rt.dylib
bin/FaceLandmarkVidMulti: /Users/xinyi/anaconda/lib/libsqlite3.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_features2d.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_ml.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_highgui.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_videoio.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_imgcodecs.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_flann.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_video.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_imgproc.3.1.0.dylib
bin/FaceLandmarkVidMulti: /usr/local/Cellar/opencv3/3.1.0_4/lib/libopencv_core.3.1.0.dylib
bin/FaceLandmarkVidMulti: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/FaceLandmarkVidMulti"
	cd /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FaceLandmarkVidMulti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/build: bin/FaceLandmarkVidMulti

.PHONY : exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/build

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/requires: exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/FaceLandmarkVidMulti.cpp.o.requires

.PHONY : exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/requires

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/clean:
	cd /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti && $(CMAKE_COMMAND) -P CMakeFiles/FaceLandmarkVidMulti.dir/cmake_clean.cmake
.PHONY : exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/clean

exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/depend:
	cd /Users/xinyi/Developer/openface/OpenFace && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xinyi/Developer/openface/OpenFace /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti /Users/xinyi/Developer/openface/OpenFace /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti /Users/xinyi/Developer/openface/OpenFace/exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : exe/FaceLandmarkVidMulti/CMakeFiles/FaceLandmarkVidMulti.dir/depend


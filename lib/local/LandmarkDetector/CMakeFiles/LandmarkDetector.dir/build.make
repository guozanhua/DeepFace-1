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
include lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/depend.make

# Include the progress variables for this target.
include lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/progress.make

# Include the compile flags for this target's objects.
include lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o: lib/local/LandmarkDetector/src/CCNF_patch_expert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/CCNF_patch_expert.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/CCNF_patch_expert.cpp > CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/CCNF_patch_expert.cpp -o CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o: lib/local/LandmarkDetector/src/LandmarkDetectionValidator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectionValidator.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectionValidator.cpp > CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectionValidator.cpp -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o: lib/local/LandmarkDetector/src/LandmarkDetectorFunc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorFunc.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorFunc.cpp > CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorFunc.cpp -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o: lib/local/LandmarkDetector/src/LandmarkDetectorModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorModel.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorModel.cpp > CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorModel.cpp -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o: lib/local/LandmarkDetector/src/LandmarkDetectorUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorUtils.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorUtils.cpp > CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorUtils.cpp -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o: lib/local/LandmarkDetector/src/LandmarkDetectorParameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorParameters.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorParameters.cpp > CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/LandmarkDetectorParameters.cpp -o CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o: lib/local/LandmarkDetector/src/Patch_experts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/Patch_experts.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/Patch_experts.cpp > CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/Patch_experts.cpp -o CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o: lib/local/LandmarkDetector/src/PAW.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/PAW.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/PAW.cpp > CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/PAW.cpp -o CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o: lib/local/LandmarkDetector/src/PDM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/PDM.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/PDM.cpp > CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/PDM.cpp -o CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o: lib/local/LandmarkDetector/src/SVR_patch_expert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/SVR_patch_expert.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/SVR_patch_expert.cpp > CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/SVR_patch_expert.cpp -o CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o


lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/flags.make
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o: lib/local/LandmarkDetector/src/stdafx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o -c /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/stdafx.cpp

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.i"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/stdafx.cpp > CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.i

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.s"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/src/stdafx.cpp -o CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.s

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o.requires:

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o.requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o.provides: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o.requires
	$(MAKE) -f lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o.provides.build
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o.provides

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o.provides.build: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o


# Object files for target LandmarkDetector
LandmarkDetector_OBJECTS = \
"CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o" \
"CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o"

# External object files for target LandmarkDetector
LandmarkDetector_EXTERNAL_OBJECTS =

lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build.make
lib/local/LandmarkDetector/libLandmarkDetector.a: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xinyi/Developer/openface/OpenFace/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libLandmarkDetector.a"
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && $(CMAKE_COMMAND) -P CMakeFiles/LandmarkDetector.dir/cmake_clean_target.cmake
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LandmarkDetector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build: lib/local/LandmarkDetector/libLandmarkDetector.a

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/build

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/CCNF_patch_expert.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectionValidator.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorFunc.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorModel.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorUtils.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/LandmarkDetectorParameters.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/Patch_experts.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PAW.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/PDM.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/SVR_patch_expert.cpp.o.requires
lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires: lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/src/stdafx.cpp.o.requires

.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/requires

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/clean:
	cd /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector && $(CMAKE_COMMAND) -P CMakeFiles/LandmarkDetector.dir/cmake_clean.cmake
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/clean

lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/depend:
	cd /Users/xinyi/Developer/openface/OpenFace && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xinyi/Developer/openface/OpenFace /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector /Users/xinyi/Developer/openface/OpenFace /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector /Users/xinyi/Developer/openface/OpenFace/lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/local/LandmarkDetector/CMakeFiles/LandmarkDetector.dir/depend


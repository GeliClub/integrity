# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vignesh/integrity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vignesh/integrity/build

# Include any dependencies generated for this target.
include CMakeFiles/narf_keypoint_extraction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/narf_keypoint_extraction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/narf_keypoint_extraction.dir/flags.make

CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o: CMakeFiles/narf_keypoint_extraction.dir/flags.make
CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o: ../src/narf_keypoint_extraction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vignesh/integrity/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o -c /home/vignesh/integrity/src/narf_keypoint_extraction.cpp

CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vignesh/integrity/src/narf_keypoint_extraction.cpp > CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.i

CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vignesh/integrity/src/narf_keypoint_extraction.cpp -o CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.s

CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o.requires:
.PHONY : CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o.requires

CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o.provides: CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o.requires
	$(MAKE) -f CMakeFiles/narf_keypoint_extraction.dir/build.make CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o.provides.build
.PHONY : CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o.provides

CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o.provides.build: CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o

# Object files for target narf_keypoint_extraction
narf_keypoint_extraction_OBJECTS = \
"CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o"

# External object files for target narf_keypoint_extraction
narf_keypoint_extraction_EXTERNAL_OBJECTS =

narf_keypoint_extraction: CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o
narf_keypoint_extraction: CMakeFiles/narf_keypoint_extraction.dir/build.make
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_system.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_thread.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libpthread.so
narf_keypoint_extraction: /usr/lib/libpcl_common.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
narf_keypoint_extraction: /usr/lib/libpcl_kdtree.so
narf_keypoint_extraction: /usr/lib/libpcl_octree.so
narf_keypoint_extraction: /usr/lib/libpcl_search.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libqhull.so
narf_keypoint_extraction: /usr/lib/libpcl_surface.so
narf_keypoint_extraction: /usr/lib/libpcl_sample_consensus.so
narf_keypoint_extraction: /usr/lib/libOpenNI.so
narf_keypoint_extraction: /usr/lib/libOpenNI2.so
narf_keypoint_extraction: /usr/lib/libvtkCommon.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkFiltering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkImaging.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkGraphics.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkGenericFiltering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkIO.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkRendering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkVolumeRendering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkHybrid.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkWidgets.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkParallel.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkInfovis.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkGeovis.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkViews.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkCharts.so.5.8.0
narf_keypoint_extraction: /usr/lib/libpcl_io.so
narf_keypoint_extraction: /usr/lib/libpcl_filters.so
narf_keypoint_extraction: /usr/lib/libpcl_features.so
narf_keypoint_extraction: /usr/lib/libpcl_keypoints.so
narf_keypoint_extraction: /usr/lib/libpcl_registration.so
narf_keypoint_extraction: /usr/lib/libpcl_segmentation.so
narf_keypoint_extraction: /usr/lib/libpcl_recognition.so
narf_keypoint_extraction: /usr/lib/libpcl_visualization.so
narf_keypoint_extraction: /usr/lib/libpcl_people.so
narf_keypoint_extraction: /usr/lib/libpcl_outofcore.so
narf_keypoint_extraction: /usr/lib/libpcl_tracking.so
narf_keypoint_extraction: /usr/lib/libpcl_apps.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_system.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_thread.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libpthread.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libqhull.so
narf_keypoint_extraction: /usr/lib/libOpenNI.so
narf_keypoint_extraction: /usr/lib/libOpenNI2.so
narf_keypoint_extraction: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
narf_keypoint_extraction: /usr/lib/libvtkCommon.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkFiltering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkImaging.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkGraphics.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkGenericFiltering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkIO.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkRendering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkVolumeRendering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkHybrid.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkWidgets.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkParallel.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkInfovis.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkGeovis.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkViews.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkCharts.so.5.8.0
narf_keypoint_extraction: /usr/lib/libpcl_common.so
narf_keypoint_extraction: /usr/lib/libpcl_kdtree.so
narf_keypoint_extraction: /usr/lib/libpcl_octree.so
narf_keypoint_extraction: /usr/lib/libpcl_search.so
narf_keypoint_extraction: /usr/lib/libpcl_surface.so
narf_keypoint_extraction: /usr/lib/libpcl_sample_consensus.so
narf_keypoint_extraction: /usr/lib/libpcl_io.so
narf_keypoint_extraction: /usr/lib/libpcl_filters.so
narf_keypoint_extraction: /usr/lib/libpcl_features.so
narf_keypoint_extraction: /usr/lib/libpcl_keypoints.so
narf_keypoint_extraction: /usr/lib/libpcl_registration.so
narf_keypoint_extraction: /usr/lib/libpcl_segmentation.so
narf_keypoint_extraction: /usr/lib/libpcl_recognition.so
narf_keypoint_extraction: /usr/lib/libpcl_visualization.so
narf_keypoint_extraction: /usr/lib/libpcl_people.so
narf_keypoint_extraction: /usr/lib/libpcl_outofcore.so
narf_keypoint_extraction: /usr/lib/libpcl_tracking.so
narf_keypoint_extraction: /usr/lib/libpcl_apps.so
narf_keypoint_extraction: /usr/lib/libvtkViews.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkInfovis.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkWidgets.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkVolumeRendering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkHybrid.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkParallel.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkRendering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkImaging.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkGraphics.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkIO.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkFiltering.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtkCommon.so.5.8.0
narf_keypoint_extraction: /usr/lib/libvtksys.so.5.8.0
narf_keypoint_extraction: CMakeFiles/narf_keypoint_extraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable narf_keypoint_extraction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/narf_keypoint_extraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/narf_keypoint_extraction.dir/build: narf_keypoint_extraction
.PHONY : CMakeFiles/narf_keypoint_extraction.dir/build

CMakeFiles/narf_keypoint_extraction.dir/requires: CMakeFiles/narf_keypoint_extraction.dir/src/narf_keypoint_extraction.cpp.o.requires
.PHONY : CMakeFiles/narf_keypoint_extraction.dir/requires

CMakeFiles/narf_keypoint_extraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/narf_keypoint_extraction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/narf_keypoint_extraction.dir/clean

CMakeFiles/narf_keypoint_extraction.dir/depend:
	cd /home/vignesh/integrity/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vignesh/integrity /home/vignesh/integrity /home/vignesh/integrity/build /home/vignesh/integrity/build /home/vignesh/integrity/build/CMakeFiles/narf_keypoint_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/narf_keypoint_extraction.dir/depend


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lex/Documents/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lex/Documents/opencv/build

# Utility rule file for pch_Generate_opencv_photo.

# Include the progress variables for this target.
include modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/progress.make

modules/photo/CMakeFiles/pch_Generate_opencv_photo: modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch

modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch: ../modules/photo/src/precomp.hpp
modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch: modules/photo/precomp.hpp
modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch: lib/libopencv_photo_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lex/Documents/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_photo_RELEASE.gch"
	cd /home/lex/Documents/opencv/build/modules/photo && /usr/bin/cmake -E make_directory /home/lex/Documents/opencv/build/modules/photo/precomp.hpp.gch
	cd /home/lex/Documents/opencv/build/modules/photo && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC -I"/home/lex/Documents/opencv/modules/imgproc/include" -I"/home/lex/Documents/opencv/modules/core/include" -isystem"/home/lex/Documents/opencv/build/modules/photo" -I"/home/lex/Documents/opencv/modules/photo/src" -I"/home/lex/Documents/opencv/modules/photo/include" -isystem"/home/lex/Documents/opencv/build" -isystem"/usr/include/eigen3" -isystem"/usr/local/cuda-8.0/include" -I"/home/lex/Documents/opencv/modules/imgproc/include" -I"/home/lex/Documents/opencv/modules/core/include" -isystem"/home/lex/Documents/opencv/build/modules/photo" -I"/home/lex/Documents/opencv/modules/photo/src" -I"/home/lex/Documents/opencv/modules/photo/include" -isystem"/home/lex/Documents/opencv/build" -isystem"/usr/include/eigen3" -isystem"/usr/local/cuda-8.0/include" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffast-math -msse -msse2 -msse3 -ffunction-sections -fopenmp -DCVAPI_EXPORTS -x c++-header -o /home/lex/Documents/opencv/build/modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch /home/lex/Documents/opencv/build/modules/photo/precomp.hpp

modules/photo/precomp.hpp: ../modules/photo/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lex/Documents/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/lex/Documents/opencv/build/modules/photo && /usr/bin/cmake -E copy_if_different /home/lex/Documents/opencv/modules/photo/src/precomp.hpp /home/lex/Documents/opencv/build/modules/photo/precomp.hpp

pch_Generate_opencv_photo: modules/photo/CMakeFiles/pch_Generate_opencv_photo
pch_Generate_opencv_photo: modules/photo/precomp.hpp.gch/opencv_photo_RELEASE.gch
pch_Generate_opencv_photo: modules/photo/precomp.hpp
pch_Generate_opencv_photo: modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build.make
.PHONY : pch_Generate_opencv_photo

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build: pch_Generate_opencv_photo
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/build

modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/clean:
	cd /home/lex/Documents/opencv/build/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/clean

modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/depend:
	cd /home/lex/Documents/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lex/Documents/opencv /home/lex/Documents/opencv/modules/photo /home/lex/Documents/opencv/build /home/lex/Documents/opencv/build/modules/photo /home/lex/Documents/opencv/build/modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/pch_Generate_opencv_photo.dir/depend


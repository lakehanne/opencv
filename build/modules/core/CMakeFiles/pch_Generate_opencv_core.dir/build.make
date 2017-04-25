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

# Utility rule file for pch_Generate_opencv_core.

# Include the progress variables for this target.
include modules/core/CMakeFiles/pch_Generate_opencv_core.dir/progress.make

modules/core/CMakeFiles/pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_RELEASE.gch

modules/core/precomp.hpp.gch/opencv_core_RELEASE.gch: ../modules/core/src/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_RELEASE.gch: modules/core/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_RELEASE.gch: lib/libopencv_core_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lex/Documents/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_core_RELEASE.gch"
	cd /home/lex/Documents/opencv/build/modules/core && /usr/bin/cmake -E make_directory /home/lex/Documents/opencv/build/modules/core/precomp.hpp.gch
	cd /home/lex/Documents/opencv/build/modules/core && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-DUSE_CUDA" -I"/home/lex/Documents/opencv/modules/gpu/include" -I"/home/lex/Documents/opencv/modules/dynamicuda/include" -isystem"/home/lex/Documents/opencv/build/modules/core" -I"/home/lex/Documents/opencv/modules/core/src" -I"/home/lex/Documents/opencv/modules/core/include" -isystem"/home/lex/Documents/opencv/build" -isystem"/usr/include/eigen3" -isystem"/usr/include" -isystem"/usr/local/cuda-8.0/include" -isystem"/usr/local/cuda-8.0/include" -I"/home/lex/Documents/opencv/modules/gpu/include" -I"/home/lex/Documents/opencv/modules/dynamicuda/include" -isystem"/home/lex/Documents/opencv/build/modules/core" -I"/home/lex/Documents/opencv/modules/core/src" -I"/home/lex/Documents/opencv/modules/core/include" -isystem"/home/lex/Documents/opencv/build" -isystem"/usr/include/eigen3" -isystem"/usr/include" -isystem"/usr/local/cuda-8.0/include" -isystem"/usr/local/cuda-8.0/include" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffast-math -msse -msse2 -msse3 -ffunction-sections -fopenmp -Wno-undef -Wno-shadow -DCVAPI_EXPORTS -x c++-header -o /home/lex/Documents/opencv/build/modules/core/precomp.hpp.gch/opencv_core_RELEASE.gch /home/lex/Documents/opencv/build/modules/core/precomp.hpp

modules/core/precomp.hpp: ../modules/core/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lex/Documents/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/lex/Documents/opencv/build/modules/core && /usr/bin/cmake -E copy_if_different /home/lex/Documents/opencv/modules/core/src/precomp.hpp /home/lex/Documents/opencv/build/modules/core/precomp.hpp

pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core
pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_RELEASE.gch
pch_Generate_opencv_core: modules/core/precomp.hpp
pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build.make
.PHONY : pch_Generate_opencv_core

# Rule to build all files generated by this target.
modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build: pch_Generate_opencv_core
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean:
	cd /home/lex/Documents/opencv/build/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_core.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend:
	cd /home/lex/Documents/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lex/Documents/opencv /home/lex/Documents/opencv/modules/core /home/lex/Documents/opencv/build /home/lex/Documents/opencv/build/modules/core /home/lex/Documents/opencv/build/modules/core/CMakeFiles/pch_Generate_opencv_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend


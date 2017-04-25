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

# Include any dependencies generated for this target.
include modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/flags.make

modules/nonfree/opencv_nonfree_pch_dephelp.cxx: ../modules/nonfree/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lex/Documents/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_nonfree_pch_dephelp.cxx"
	cd /home/lex/Documents/opencv/build/modules/nonfree && /usr/bin/cmake -E echo \#include\ \"/home/lex/Documents/opencv/modules/nonfree/src/precomp.hpp\" > /home/lex/Documents/opencv/build/modules/nonfree/opencv_nonfree_pch_dephelp.cxx
	cd /home/lex/Documents/opencv/build/modules/nonfree && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/lex/Documents/opencv/build/modules/nonfree/opencv_nonfree_pch_dephelp.cxx
	cd /home/lex/Documents/opencv/build/modules/nonfree && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/lex/Documents/opencv/build/modules/nonfree/opencv_nonfree_pch_dephelp.cxx
	cd /home/lex/Documents/opencv/build/modules/nonfree && /usr/bin/cmake -E echo { >> /home/lex/Documents/opencv/build/modules/nonfree/opencv_nonfree_pch_dephelp.cxx
	cd /home/lex/Documents/opencv/build/modules/nonfree && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/lex/Documents/opencv/build/modules/nonfree/opencv_nonfree_pch_dephelp.cxx
	cd /home/lex/Documents/opencv/build/modules/nonfree && /usr/bin/cmake -E echo } >> /home/lex/Documents/opencv/build/modules/nonfree/opencv_nonfree_pch_dephelp.cxx

modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o: modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/flags.make
modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o: modules/nonfree/opencv_nonfree_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lex/Documents/opencv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o"
	cd /home/lex/Documents/opencv/build/modules/nonfree && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o -c /home/lex/Documents/opencv/build/modules/nonfree/opencv_nonfree_pch_dephelp.cxx

modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.i"
	cd /home/lex/Documents/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lex/Documents/opencv/build/modules/nonfree/opencv_nonfree_pch_dephelp.cxx > CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.i

modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.s"
	cd /home/lex/Documents/opencv/build/modules/nonfree && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lex/Documents/opencv/build/modules/nonfree/opencv_nonfree_pch_dephelp.cxx -o CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.s

modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o.requires:
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o.requires

modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o.provides: modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/build.make modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o.provides.build
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o.provides

modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o.provides.build: modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o

# Object files for target opencv_nonfree_pch_dephelp
opencv_nonfree_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o"

# External object files for target opencv_nonfree_pch_dephelp
opencv_nonfree_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_nonfree_pch_dephelp.a: modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o
lib/libopencv_nonfree_pch_dephelp.a: modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/build.make
lib/libopencv_nonfree_pch_dephelp.a: modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_nonfree_pch_dephelp.a"
	cd /home/lex/Documents/opencv/build/modules/nonfree && $(CMAKE_COMMAND) -P CMakeFiles/opencv_nonfree_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/lex/Documents/opencv/build/modules/nonfree && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_nonfree_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/build: lib/libopencv_nonfree_pch_dephelp.a
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/build

modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/requires: modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/opencv_nonfree_pch_dephelp.cxx.o.requires
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/requires

modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/clean:
	cd /home/lex/Documents/opencv/build/modules/nonfree && $(CMAKE_COMMAND) -P CMakeFiles/opencv_nonfree_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/clean

modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/depend: modules/nonfree/opencv_nonfree_pch_dephelp.cxx
	cd /home/lex/Documents/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lex/Documents/opencv /home/lex/Documents/opencv/modules/nonfree /home/lex/Documents/opencv/build /home/lex/Documents/opencv/build/modules/nonfree /home/lex/Documents/opencv/build/modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/nonfree/CMakeFiles/opencv_nonfree_pch_dephelp.dir/depend


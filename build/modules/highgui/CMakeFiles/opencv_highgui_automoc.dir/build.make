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

# Utility rule file for opencv_highgui_automoc.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/progress.make

modules/highgui/CMakeFiles/opencv_highgui_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lex/Documents/opencv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automoc for target opencv_highgui"
	cd /home/lex/Documents/opencv/build/modules/highgui && /usr/bin/cmake -E cmake_automoc /home/lex/Documents/opencv/build/modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/ RELEASE

opencv_highgui_automoc: modules/highgui/CMakeFiles/opencv_highgui_automoc
opencv_highgui_automoc: modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/build.make
.PHONY : opencv_highgui_automoc

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/build: opencv_highgui_automoc
.PHONY : modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/build

modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/clean:
	cd /home/lex/Documents/opencv/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/opencv_highgui_automoc.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/clean

modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/depend:
	cd /home/lex/Documents/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lex/Documents/opencv /home/lex/Documents/opencv/modules/highgui /home/lex/Documents/opencv/build /home/lex/Documents/opencv/build/modules/highgui /home/lex/Documents/opencv/build/modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/opencv_highgui_automoc.dir/depend


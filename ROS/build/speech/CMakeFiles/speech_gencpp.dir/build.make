# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/alfonso/Desktop/pepper_shopping_assistant/ROS/src/speech

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alfonso/Desktop/pepper_shopping_assistant/ROS/build/speech

# Utility rule file for speech_gencpp.

# Include the progress variables for this target.
include CMakeFiles/speech_gencpp.dir/progress.make

speech_gencpp: CMakeFiles/speech_gencpp.dir/build.make

.PHONY : speech_gencpp

# Rule to build all files generated by this target.
CMakeFiles/speech_gencpp.dir/build: speech_gencpp

.PHONY : CMakeFiles/speech_gencpp.dir/build

CMakeFiles/speech_gencpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/speech_gencpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/speech_gencpp.dir/clean

CMakeFiles/speech_gencpp.dir/depend:
	cd /home/alfonso/Desktop/pepper_shopping_assistant/ROS/build/speech && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alfonso/Desktop/pepper_shopping_assistant/ROS/src/speech /home/alfonso/Desktop/pepper_shopping_assistant/ROS/src/speech /home/alfonso/Desktop/pepper_shopping_assistant/ROS/build/speech /home/alfonso/Desktop/pepper_shopping_assistant/ROS/build/speech /home/alfonso/Desktop/pepper_shopping_assistant/ROS/build/speech/CMakeFiles/speech_gencpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/speech_gencpp.dir/depend


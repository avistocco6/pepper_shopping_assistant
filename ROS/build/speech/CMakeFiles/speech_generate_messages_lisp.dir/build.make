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
CMAKE_SOURCE_DIR = /home/angelo/Desktop/pepper_shopping_assistant/ROS/src/speech

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/angelo/Desktop/pepper_shopping_assistant/ROS/build/speech

# Utility rule file for speech_generate_messages_lisp.

# Include the progress variables for this target.
include CMakeFiles/speech_generate_messages_lisp.dir/progress.make

CMakeFiles/speech_generate_messages_lisp: /home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/RecognizeUser.lisp
CMakeFiles/speech_generate_messages_lisp: /home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/Speech2Text.lisp


/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/RecognizeUser.lisp: /opt/ros/melodic/lib/genlisp/gen_lisp.py
/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/RecognizeUser.lisp: /home/angelo/Desktop/pepper_shopping_assistant/ROS/src/speech/srv/RecognizeUser.srv
/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/RecognizeUser.lisp: /opt/ros/melodic/share/std_msgs/msg/Int16MultiArray.msg
/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/RecognizeUser.lisp: /opt/ros/melodic/share/std_msgs/msg/MultiArrayDimension.msg
/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/RecognizeUser.lisp: /opt/ros/melodic/share/std_msgs/msg/MultiArrayLayout.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/angelo/Desktop/pepper_shopping_assistant/ROS/build/speech/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Lisp code from speech/RecognizeUser.srv"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genlisp/cmake/../../../lib/genlisp/gen_lisp.py /home/angelo/Desktop/pepper_shopping_assistant/ROS/src/speech/srv/RecognizeUser.srv -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p speech -o /home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv

/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/Speech2Text.lisp: /opt/ros/melodic/lib/genlisp/gen_lisp.py
/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/Speech2Text.lisp: /home/angelo/Desktop/pepper_shopping_assistant/ROS/src/speech/srv/Speech2Text.srv
/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/Speech2Text.lisp: /opt/ros/melodic/share/std_msgs/msg/Int16MultiArray.msg
/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/Speech2Text.lisp: /opt/ros/melodic/share/std_msgs/msg/MultiArrayDimension.msg
/home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/Speech2Text.lisp: /opt/ros/melodic/share/std_msgs/msg/MultiArrayLayout.msg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/angelo/Desktop/pepper_shopping_assistant/ROS/build/speech/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Lisp code from speech/Speech2Text.srv"
	catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/genlisp/cmake/../../../lib/genlisp/gen_lisp.py /home/angelo/Desktop/pepper_shopping_assistant/ROS/src/speech/srv/Speech2Text.srv -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p speech -o /home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv

speech_generate_messages_lisp: CMakeFiles/speech_generate_messages_lisp
speech_generate_messages_lisp: /home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/RecognizeUser.lisp
speech_generate_messages_lisp: /home/angelo/Desktop/pepper_shopping_assistant/ROS/devel/.private/speech/share/common-lisp/ros/speech/srv/Speech2Text.lisp
speech_generate_messages_lisp: CMakeFiles/speech_generate_messages_lisp.dir/build.make

.PHONY : speech_generate_messages_lisp

# Rule to build all files generated by this target.
CMakeFiles/speech_generate_messages_lisp.dir/build: speech_generate_messages_lisp

.PHONY : CMakeFiles/speech_generate_messages_lisp.dir/build

CMakeFiles/speech_generate_messages_lisp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/speech_generate_messages_lisp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/speech_generate_messages_lisp.dir/clean

CMakeFiles/speech_generate_messages_lisp.dir/depend:
	cd /home/angelo/Desktop/pepper_shopping_assistant/ROS/build/speech && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/angelo/Desktop/pepper_shopping_assistant/ROS/src/speech /home/angelo/Desktop/pepper_shopping_assistant/ROS/src/speech /home/angelo/Desktop/pepper_shopping_assistant/ROS/build/speech /home/angelo/Desktop/pepper_shopping_assistant/ROS/build/speech /home/angelo/Desktop/pepper_shopping_assistant/ROS/build/speech/CMakeFiles/speech_generate_messages_lisp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/speech_generate_messages_lisp.dir/depend


# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "audio_recording: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(audio_recording_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv" NAME_WE)
add_custom_target(_audio_recording_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "audio_recording" "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv" "std_msgs/Int16MultiArray:std_msgs/MultiArrayDimension:std_msgs/MultiArrayLayout"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(audio_recording
  "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int16MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_recording
)

### Generating Module File
_generate_module_cpp(audio_recording
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_recording
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(audio_recording_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(audio_recording_generate_messages audio_recording_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv" NAME_WE)
add_dependencies(audio_recording_generate_messages_cpp _audio_recording_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_recording_gencpp)
add_dependencies(audio_recording_gencpp audio_recording_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_recording_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(audio_recording
  "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int16MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_recording
)

### Generating Module File
_generate_module_eus(audio_recording
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_recording
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(audio_recording_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(audio_recording_generate_messages audio_recording_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv" NAME_WE)
add_dependencies(audio_recording_generate_messages_eus _audio_recording_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_recording_geneus)
add_dependencies(audio_recording_geneus audio_recording_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_recording_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(audio_recording
  "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int16MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_recording
)

### Generating Module File
_generate_module_lisp(audio_recording
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_recording
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(audio_recording_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(audio_recording_generate_messages audio_recording_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv" NAME_WE)
add_dependencies(audio_recording_generate_messages_lisp _audio_recording_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_recording_genlisp)
add_dependencies(audio_recording_genlisp audio_recording_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_recording_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(audio_recording
  "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int16MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_recording
)

### Generating Module File
_generate_module_nodejs(audio_recording
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_recording
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(audio_recording_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(audio_recording_generate_messages audio_recording_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv" NAME_WE)
add_dependencies(audio_recording_generate_messages_nodejs _audio_recording_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_recording_gennodejs)
add_dependencies(audio_recording_gennodejs audio_recording_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_recording_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(audio_recording
  "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Int16MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_recording
)

### Generating Module File
_generate_module_py(audio_recording
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_recording
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(audio_recording_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(audio_recording_generate_messages audio_recording_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/angelo/Desktop/pepper_shopping_assistant/ROS/src/audio_recording/srv/VoiceDetection.srv" NAME_WE)
add_dependencies(audio_recording_generate_messages_py _audio_recording_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(audio_recording_genpy)
add_dependencies(audio_recording_genpy audio_recording_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS audio_recording_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_recording)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/audio_recording
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(audio_recording_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_recording)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/audio_recording
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(audio_recording_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_recording)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/audio_recording
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(audio_recording_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_recording)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/audio_recording
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(audio_recording_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_recording)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_recording\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/audio_recording
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(audio_recording_generate_messages_py std_msgs_generate_messages_py)
endif()

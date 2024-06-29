# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "jaguar4x4_2014: 6 messages, 0 services")

set(MSG_I_FLAGS "-Ijaguar4x4_2014:/home/jojo/master1_ws/src/jaguar4x4_2014/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(jaguar4x4_2014_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg" NAME_WE)
add_custom_target(_jaguar4x4_2014_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jaguar4x4_2014" "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg" NAME_WE)
add_custom_target(_jaguar4x4_2014_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jaguar4x4_2014" "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg" NAME_WE)
add_custom_target(_jaguar4x4_2014_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jaguar4x4_2014" "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg" NAME_WE)
add_custom_target(_jaguar4x4_2014_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jaguar4x4_2014" "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg" "std_msgs/Header:jaguar4x4_2014/MotorBoardInfo"
)

get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg" NAME_WE)
add_custom_target(_jaguar4x4_2014_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jaguar4x4_2014" "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg" NAME_WE)
add_custom_target(_jaguar4x4_2014_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "jaguar4x4_2014" "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg" "std_msgs/Header:jaguar4x4_2014/MotorData"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_cpp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_cpp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_cpp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_cpp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_cpp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jaguar4x4_2014
)

### Generating Services

### Generating Module File
_generate_module_cpp(jaguar4x4_2014
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jaguar4x4_2014
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(jaguar4x4_2014_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(jaguar4x4_2014_generate_messages jaguar4x4_2014_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_cpp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_cpp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_cpp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_cpp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_cpp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_cpp _jaguar4x4_2014_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jaguar4x4_2014_gencpp)
add_dependencies(jaguar4x4_2014_gencpp jaguar4x4_2014_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jaguar4x4_2014_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_eus(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_eus(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_eus(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_eus(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_eus(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jaguar4x4_2014
)

### Generating Services

### Generating Module File
_generate_module_eus(jaguar4x4_2014
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jaguar4x4_2014
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(jaguar4x4_2014_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(jaguar4x4_2014_generate_messages jaguar4x4_2014_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_eus _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_eus _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_eus _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_eus _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_eus _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_eus _jaguar4x4_2014_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jaguar4x4_2014_geneus)
add_dependencies(jaguar4x4_2014_geneus jaguar4x4_2014_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jaguar4x4_2014_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_lisp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_lisp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_lisp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_lisp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_lisp(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jaguar4x4_2014
)

### Generating Services

### Generating Module File
_generate_module_lisp(jaguar4x4_2014
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jaguar4x4_2014
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(jaguar4x4_2014_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(jaguar4x4_2014_generate_messages jaguar4x4_2014_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_lisp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_lisp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_lisp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_lisp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_lisp _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_lisp _jaguar4x4_2014_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jaguar4x4_2014_genlisp)
add_dependencies(jaguar4x4_2014_genlisp jaguar4x4_2014_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jaguar4x4_2014_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_nodejs(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_nodejs(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_nodejs(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_nodejs(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_nodejs(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jaguar4x4_2014
)

### Generating Services

### Generating Module File
_generate_module_nodejs(jaguar4x4_2014
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jaguar4x4_2014
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(jaguar4x4_2014_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(jaguar4x4_2014_generate_messages jaguar4x4_2014_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_nodejs _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_nodejs _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_nodejs _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_nodejs _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_nodejs _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_nodejs _jaguar4x4_2014_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jaguar4x4_2014_gennodejs)
add_dependencies(jaguar4x4_2014_gennodejs jaguar4x4_2014_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jaguar4x4_2014_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_py(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_py(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_py(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_py(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014
)
_generate_msg_py(jaguar4x4_2014
  "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014
)

### Generating Services

### Generating Module File
_generate_module_py(jaguar4x4_2014
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(jaguar4x4_2014_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(jaguar4x4_2014_generate_messages jaguar4x4_2014_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/GPSInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_py _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/IMUData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_py _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfo.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_py _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorBoardInfoArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_py _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorData.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_py _jaguar4x4_2014_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jojo/master1_ws/src/jaguar4x4_2014/msg/MotorDataArray.msg" NAME_WE)
add_dependencies(jaguar4x4_2014_generate_messages_py _jaguar4x4_2014_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(jaguar4x4_2014_genpy)
add_dependencies(jaguar4x4_2014_genpy jaguar4x4_2014_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS jaguar4x4_2014_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jaguar4x4_2014)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/jaguar4x4_2014
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(jaguar4x4_2014_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jaguar4x4_2014)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/jaguar4x4_2014
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(jaguar4x4_2014_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jaguar4x4_2014)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/jaguar4x4_2014
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(jaguar4x4_2014_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jaguar4x4_2014)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/jaguar4x4_2014
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(jaguar4x4_2014_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/jaguar4x4_2014
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(jaguar4x4_2014_generate_messages_py std_msgs_generate_messages_py)
endif()

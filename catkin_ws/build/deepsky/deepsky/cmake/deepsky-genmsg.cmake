# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "deepsky: 1 messages, 12 services")

set(MSG_I_FLAGS "-Ideepsky:/home/orangepi/catkin_ws/src/deepsky/deepsky/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(deepsky_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv" NAME_WE)
add_custom_target(_deepsky_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky" "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)

### Generating Services
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)
_generate_srv_cpp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
)

### Generating Module File
_generate_module_cpp(deepsky
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(deepsky_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(deepsky_generate_messages deepsky_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_cpp _deepsky_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_gencpp)
add_dependencies(deepsky_gencpp deepsky_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)

### Generating Services
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)
_generate_srv_eus(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
)

### Generating Module File
_generate_module_eus(deepsky
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(deepsky_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(deepsky_generate_messages deepsky_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_eus _deepsky_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_geneus)
add_dependencies(deepsky_geneus deepsky_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)

### Generating Services
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)
_generate_srv_lisp(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
)

### Generating Module File
_generate_module_lisp(deepsky
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(deepsky_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(deepsky_generate_messages deepsky_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_lisp _deepsky_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_genlisp)
add_dependencies(deepsky_genlisp deepsky_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)

### Generating Services
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)
_generate_srv_nodejs(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
)

### Generating Module File
_generate_module_nodejs(deepsky
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(deepsky_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(deepsky_generate_messages deepsky_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_nodejs _deepsky_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_gennodejs)
add_dependencies(deepsky_gennodejs deepsky_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)

### Generating Services
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)
_generate_srv_py(deepsky
  "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
)

### Generating Module File
_generate_module_py(deepsky
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(deepsky_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(deepsky_generate_messages deepsky_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/msg/State.msg" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/GetTelemetry.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Navigate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/NavigateGlobal.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAltitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYaw.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetYawRate.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetPosition.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetVelocity.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetAttitude.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetRates.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/SetLEDEffect.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky/srv/Execute.srv" NAME_WE)
add_dependencies(deepsky_generate_messages_py _deepsky_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_genpy)
add_dependencies(deepsky_genpy deepsky_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(deepsky_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(deepsky_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(deepsky_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(deepsky_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  string(REGEX REPLACE "([][+.*()^])" "\\\\\\1" ESCAPED_PATH "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky")
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${ESCAPED_PATH}/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(deepsky_generate_messages_py std_msgs_generate_messages_py)
endif()

# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "deepsky_blocks: 1 messages, 3 services")

set(MSG_I_FLAGS "-Ideepsky_blocks:/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(deepsky_blocks_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg" NAME_WE)
add_custom_target(_deepsky_blocks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky_blocks" "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv" NAME_WE)
add_custom_target(_deepsky_blocks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky_blocks" "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv" NAME_WE)
add_custom_target(_deepsky_blocks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky_blocks" "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv" ""
)

get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv" NAME_WE)
add_custom_target(_deepsky_blocks_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "deepsky_blocks" "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky_blocks
)

### Generating Services
_generate_srv_cpp(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_cpp(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_cpp(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky_blocks
)

### Generating Module File
_generate_module_cpp(deepsky_blocks
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky_blocks
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(deepsky_blocks_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(deepsky_blocks_generate_messages deepsky_blocks_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_cpp _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_cpp _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_cpp _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_cpp _deepsky_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_blocks_gencpp)
add_dependencies(deepsky_blocks_gencpp deepsky_blocks_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_blocks_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky_blocks
)

### Generating Services
_generate_srv_eus(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_eus(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_eus(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky_blocks
)

### Generating Module File
_generate_module_eus(deepsky_blocks
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky_blocks
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(deepsky_blocks_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(deepsky_blocks_generate_messages deepsky_blocks_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_eus _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_eus _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_eus _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_eus _deepsky_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_blocks_geneus)
add_dependencies(deepsky_blocks_geneus deepsky_blocks_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_blocks_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky_blocks
)

### Generating Services
_generate_srv_lisp(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_lisp(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_lisp(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky_blocks
)

### Generating Module File
_generate_module_lisp(deepsky_blocks
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky_blocks
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(deepsky_blocks_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(deepsky_blocks_generate_messages deepsky_blocks_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_lisp _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_lisp _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_lisp _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_lisp _deepsky_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_blocks_genlisp)
add_dependencies(deepsky_blocks_genlisp deepsky_blocks_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_blocks_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky_blocks
)

### Generating Services
_generate_srv_nodejs(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_nodejs(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_nodejs(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky_blocks
)

### Generating Module File
_generate_module_nodejs(deepsky_blocks
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky_blocks
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(deepsky_blocks_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(deepsky_blocks_generate_messages deepsky_blocks_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_nodejs _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_nodejs _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_nodejs _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_nodejs _deepsky_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_blocks_gennodejs)
add_dependencies(deepsky_blocks_gennodejs deepsky_blocks_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_blocks_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky_blocks
)

### Generating Services
_generate_srv_py(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_py(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky_blocks
)
_generate_srv_py(deepsky_blocks
  "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky_blocks
)

### Generating Module File
_generate_module_py(deepsky_blocks
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky_blocks
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(deepsky_blocks_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(deepsky_blocks_generate_messages deepsky_blocks_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/msg/Prompt.msg" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_py _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Run.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_py _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Load.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_py _deepsky_blocks_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/orangepi/catkin_ws/src/deepsky/deepsky_blocks/srv/Store.srv" NAME_WE)
add_dependencies(deepsky_blocks_generate_messages_py _deepsky_blocks_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(deepsky_blocks_genpy)
add_dependencies(deepsky_blocks_genpy deepsky_blocks_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS deepsky_blocks_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky_blocks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/deepsky_blocks
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky_blocks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/deepsky_blocks
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky_blocks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/deepsky_blocks
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky_blocks)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/deepsky_blocks
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky_blocks)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky_blocks\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/deepsky_blocks
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()

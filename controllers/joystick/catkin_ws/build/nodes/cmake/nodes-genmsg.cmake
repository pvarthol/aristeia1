# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nodes: 11 messages, 116 services")

set(MSG_I_FLAGS "-Inodes:/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nodes_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_get_presence.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_get_presence.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotInertiaMeasurements.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotInertiaMeasurements.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_channel.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_channel.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_torque.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_torque.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec3f.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec3f.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_rectangle.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_rectangle.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_alpha.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_alpha.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_reset_physics.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_reset_physics.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_project_path.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_project_path.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/PWM.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/PWM.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_range.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_range.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_lock.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_lock.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_bool.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_bool.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_arguments.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_arguments.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Position.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Position.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_rotation.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_rotation.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_queue_length.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_queue_length.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_save.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_save.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_new.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_new.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_position.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_position.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec2f.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec2f.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_string.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_string.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_export_image.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_export_image.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegCommand.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegCommand.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_static_balance.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_static_balance.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_type.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_type.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_movie_status.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_movie_status.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_target_position.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_target_position.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_mode.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_mode.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_channel.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_channel.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_force.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_force.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_pixel.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_pixel.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_device_list.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_device_list.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_velocity.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_velocity.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_revert.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_revert.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_set_channel.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_set_channel.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_rectangle.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_rectangle.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_basic_time_step.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_basic_time_step.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_center_of_mass.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_center_of_mass.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_next_packet.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_next_packet.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec3f.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec3f.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_position.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_position.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_count.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_count.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type_name.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type_name.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec2f.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec2f.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_oval.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_oval.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_acceleration.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_acceleration.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_quit.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_quit.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_set_ink_color.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_set_ink_color.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_copy.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_copy.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_color.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_color.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Force.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Force.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_data.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_data.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_max_position.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_max_position.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_keyboard.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_keyboard.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_sampling_period.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_sampling_period.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_color.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_color.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_force.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_force.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_string.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_string.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_float.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_float.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_int32.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_int32.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_self.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_self.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_node.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_node.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_range.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_range.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_name.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_name.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_delete.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_delete.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_polygon.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_polygon.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_set.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_set.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_buffer_size.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_buffer_size.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_get_type.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_get_type.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_torque.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_torque.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_root.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_root.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_set.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_set.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_polygon.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_polygon.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_data_size.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_data_size.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_write.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_write.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_opacity.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_opacity.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_channel.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_channel.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotForces.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotForces.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_get_speed.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_get_speed.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_float.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_float.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_save_image.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_save_image.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegPosition.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegPosition.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_from_def.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_from_def.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_set_label.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_set_label.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_time.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_time.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_paste.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_paste.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_data.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_data.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_load.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_load.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_number_of_contact_points.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_get.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_get.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_reset_physics.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_reset_physics.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Encoder.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Encoder.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_bool.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_bool.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_model.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_model.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_get_info.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_get_info.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_mode.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_mode.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_time_step.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_time_step.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_control_p.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_control_p.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_stop_movie.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_stop_movie.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type_name.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type_name.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_number_of_devices.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_number_of_devices.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_oval.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_oval.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_synchronization.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_synchronization.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_emitter_direction.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegEncoders.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegEncoders.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_send.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_send.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_import_node.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_import_node.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_contact_point.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_contact_point.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_int32.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_int32.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_key.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_key.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_text.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_text.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_enable_control.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_enable_control.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_get_info.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_get_info.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/AccGyro.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/AccGyro.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_orientation.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_orientation.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotAngles.msg" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotAngles.msg" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_set_presence.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_set_presence.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_rotation.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_rotation.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_start_movie.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_start_movie.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_min_position.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_min_position.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_field.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_field.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_color.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_color.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_line.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_line.srv" ""
)

get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_signal_strength.srv" NAME_WE)
add_custom_target(_nodes_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nodes" "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_signal_strength.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotInertiaMeasurements.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/PWM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Force.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegEncoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/AccGyro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotForces.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_msg_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)

### Generating Services
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_get_presence.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec3f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_alpha.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_reset_physics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_project_path.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_range.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_lock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_rotation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_queue_length.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_data.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec2f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_export_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_static_balance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_movie_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_target_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_set.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_force.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_pixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_device_list.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_revert.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_set_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_basic_time_step.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_center_of_mass.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_next_packet.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec3f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec2f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_acceleration.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_quit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_set_ink_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_copy.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_data.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_max_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_keyboard.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_sampling_period.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_force.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_self.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_range.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_delete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_rotation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_buffer_size.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_arguments.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_root.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_set.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_data_size.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_write.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_opacity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_get_speed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_save_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_from_def.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_set_label.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_time.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_paste.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_save.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_number_of_contact_points.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_line.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_reset_physics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_model.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_time_step.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_control_p.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_stop_movie.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_number_of_devices.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_synchronization.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_emitter_direction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_send.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_import_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_contact_point.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_key.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_text.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_enable_control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_orientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_set_presence.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_new.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_start_movie.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_min_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_field.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_get.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)
_generate_srv_cpp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_signal_strength.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
)

### Generating Module File
_generate_module_cpp(nodes
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nodes_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nodes_generate_messages nodes_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_get_presence.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotInertiaMeasurements.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_torque.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec3f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_rectangle.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_alpha.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_reset_physics.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_project_path.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/PWM.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_range.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_lock.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_bool.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_arguments.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Position.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_rotation.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_queue_length.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_save.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_new.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec2f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_string.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_export_image.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegCommand.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_static_balance.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_movie_status.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_target_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_mode.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_force.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_pixel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_device_list.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_velocity.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_revert.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_set_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_rectangle.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_basic_time_step.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_center_of_mass.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_next_packet.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec3f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_count.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type_name.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec2f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_oval.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_acceleration.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_quit.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_set_ink_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_copy.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Force.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_data.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_max_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_keyboard.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_sampling_period.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_force.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_string.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_float.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_int32.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_self.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_node.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_range.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_name.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_delete.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_polygon.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_set.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_buffer_size.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_torque.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_root.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_set.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_polygon.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_data_size.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_write.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_opacity.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotForces.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_get_speed.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_float.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_save_image.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegPosition.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_from_def.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_set_label.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_time.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_paste.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_data.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_load.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_get.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_reset_physics.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Encoder.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_bool.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_model.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_get_info.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_mode.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_time_step.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_control_p.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_stop_movie.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type_name.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_number_of_devices.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_oval.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_synchronization.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegEncoders.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_send.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_import_node.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_contact_point.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_int32.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_key.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_text.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_enable_control.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_get_info.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/AccGyro.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_orientation.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotAngles.msg" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_set_presence.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_rotation.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_start_movie.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_min_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_field.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_line.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_signal_strength.srv" NAME_WE)
add_dependencies(nodes_generate_messages_cpp _nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nodes_gencpp)
add_dependencies(nodes_gencpp nodes_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nodes_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotInertiaMeasurements.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/PWM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Force.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegEncoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/AccGyro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotForces.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_msg_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)

### Generating Services
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_get_presence.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec3f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_alpha.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_reset_physics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_project_path.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_range.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_lock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_rotation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_queue_length.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_data.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec2f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_export_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_static_balance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_movie_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_target_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_set.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_force.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_pixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_device_list.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_revert.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_set_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_basic_time_step.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_center_of_mass.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_next_packet.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec3f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec2f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_acceleration.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_quit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_set_ink_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_copy.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_data.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_max_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_keyboard.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_sampling_period.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_force.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_self.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_range.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_delete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_rotation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_buffer_size.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_arguments.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_root.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_set.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_data_size.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_write.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_opacity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_get_speed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_save_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_from_def.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_set_label.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_time.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_paste.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_save.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_number_of_contact_points.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_line.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_reset_physics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_model.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_time_step.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_control_p.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_stop_movie.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_number_of_devices.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_synchronization.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_emitter_direction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_send.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_import_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_contact_point.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_key.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_text.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_enable_control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_orientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_set_presence.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_new.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_start_movie.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_min_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_field.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_get.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)
_generate_srv_lisp(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_signal_strength.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
)

### Generating Module File
_generate_module_lisp(nodes
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nodes_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nodes_generate_messages nodes_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_get_presence.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotInertiaMeasurements.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_torque.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec3f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_rectangle.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_alpha.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_reset_physics.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_project_path.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/PWM.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_range.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_lock.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_bool.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_arguments.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Position.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_rotation.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_queue_length.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_save.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_new.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec2f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_string.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_export_image.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegCommand.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_static_balance.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_movie_status.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_target_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_mode.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_force.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_pixel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_device_list.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_velocity.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_revert.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_set_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_rectangle.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_basic_time_step.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_center_of_mass.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_next_packet.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec3f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_count.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type_name.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec2f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_oval.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_acceleration.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_quit.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_set_ink_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_copy.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Force.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_data.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_max_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_keyboard.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_sampling_period.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_force.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_string.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_float.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_int32.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_self.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_node.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_range.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_name.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_delete.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_polygon.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_set.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_buffer_size.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_torque.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_root.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_set.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_polygon.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_data_size.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_write.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_opacity.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotForces.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_get_speed.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_float.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_save_image.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegPosition.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_from_def.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_set_label.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_time.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_paste.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_data.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_load.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_get.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_reset_physics.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Encoder.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_bool.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_model.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_get_info.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_mode.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_time_step.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_control_p.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_stop_movie.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type_name.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_number_of_devices.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_oval.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_synchronization.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegEncoders.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_send.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_import_node.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_contact_point.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_int32.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_key.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_text.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_enable_control.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_get_info.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/AccGyro.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_orientation.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotAngles.msg" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_set_presence.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_rotation.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_start_movie.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_min_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_field.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_line.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_signal_strength.srv" NAME_WE)
add_dependencies(nodes_generate_messages_lisp _nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nodes_genlisp)
add_dependencies(nodes_genlisp nodes_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nodes_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotInertiaMeasurements.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegPosition.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/PWM.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Force.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegEncoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/AccGyro.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotAngles.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotForces.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_msg_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Encoder.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)

### Generating Services
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_get_presence.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec3f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_alpha.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_reset_physics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_project_path.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_range.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_lock.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_torque.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_rotation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_queue_length.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_data.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec2f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_export_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_static_balance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_movie_status.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_target_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_set.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_force.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_pixel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_device_list.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_velocity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_revert.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_set_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_rectangle.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_basic_time_step.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_center_of_mass.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_next_packet.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec3f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_count.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec2f.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_acceleration.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_quit.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_set_ink_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_copy.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_data.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_max_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_keyboard.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_sampling_period.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_force.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_string.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_self.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_range.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_delete.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_rotation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_buffer_size.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_arguments.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_root.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_set.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_polygon.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_data_size.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_write.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_opacity.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_channel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_load.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_get_speed.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_float.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_save_image.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_from_def.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_set_label.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_time.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_paste.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_save.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_number_of_contact_points.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_line.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_reset_physics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_model.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_time_step.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_control_p.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_stop_movie.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_number_of_devices.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_oval.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_synchronization.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_emitter_direction.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_send.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_import_node.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_contact_point.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_int32.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_key.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_text.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_enable_control.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_get_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_orientation.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_set_presence.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_new.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_start_movie.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_min_position.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_field.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_color.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_get.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)
_generate_srv_py(nodes
  "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_signal_strength.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
)

### Generating Module File
_generate_module_py(nodes
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nodes_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nodes_generate_messages nodes_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_get_presence.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotInertiaMeasurements.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_torque.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec3f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_rectangle.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_alpha.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_reset_physics.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_project_path.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/PWM.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_range.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_lock.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_bool.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_arguments.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Position.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_rotation.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_queue_length.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_save.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_new.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec2f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_string.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_export_image.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegCommand.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_static_balance.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_movie_status.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_target_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_mode.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_force.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_pixel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_device_list.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_velocity.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_revert.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_set_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_rectangle.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_basic_time_step.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_center_of_mass.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_next_packet.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec3f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_count.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type_name.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec2f.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_oval.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_acceleration.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_quit.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_set_ink_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_copy.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Force.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_data.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_max_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_keyboard.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_sampling_period.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_force.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_string.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_float.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_int32.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_self.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_node.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_range.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_name.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_delete.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_polygon.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_set.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_buffer_size.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_torque.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_root.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_set.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_polygon.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_data_size.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_write.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_opacity.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_channel.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotForces.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_get_speed.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_float.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_save_image.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegPosition.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_from_def.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_set_label.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_time.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_paste.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_data.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_load.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_number_of_contact_points.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_get.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_reset_physics.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Encoder.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_bool.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_model.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_get_info.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_mode.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_time_step.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_control_p.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_stop_movie.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type_name.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_number_of_devices.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_oval.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_synchronization.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_emitter_direction.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegEncoders.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_send.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_import_node.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_contact_point.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_int32.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_key.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_text.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_enable_control.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_get_info.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/AccGyro.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_orientation.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotAngles.msg" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_set_presence.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_rotation.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_start_movie.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_min_position.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_field.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_color.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_line.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_signal_strength.srv" NAME_WE)
add_dependencies(nodes_generate_messages_py _nodes_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nodes_genpy)
add_dependencies(nodes_genpy nodes_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nodes_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nodes
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(nodes_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nodes
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(nodes_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nodes
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(nodes_generate_messages_py std_msgs_generate_messages_py)

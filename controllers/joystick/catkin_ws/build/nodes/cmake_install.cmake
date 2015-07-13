# Install script for directory: /home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/legged/tns_ros1/controllers/joystick/catkin_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nodes/msg" TYPE FILE FILES
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/PWM.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Encoder.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Position.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/AccGyro.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/Force.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotAngles.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotInertiaMeasurements.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/RobotForces.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegCommand.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegEncoders.msg"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/msg/LegPosition.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nodes/srv" TYPE FILE FILES
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_get_info.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/camera_save_image.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_get_presence.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_lock.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/connector_set_presence.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_enable_control.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/differential_wheels_get_speed.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_line.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_oval.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_pixel.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_polygon.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_rectangle.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_draw_text.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_oval.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_polygon.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_fill_rectangle.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_get_info.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_copy.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_delete.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_load.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_new.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_paste.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_image_save.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_alpha.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_color.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/display_set_opacity.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_buffer_size.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_channel.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_get_range.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_send.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_channel.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/emitter_set_range.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_bool.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_color.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_count.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_float.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_int32.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_node.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_rotation.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_string.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_type_name.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec2f.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_get_vec3f.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_import_node.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_bool.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_color.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_float.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_int32.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_rotation.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_string.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec2f.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/field_set_vec3f.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_get.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/led_set.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_max_position.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_min_position.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_get_target_position.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_acceleration.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_force.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_available_torque.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_control_p.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_force.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_position.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_torque.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/motor_set_velocity.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_center_of_mass.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_number_of_contact_points.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_contact_point.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_field.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_orientation.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_position.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_static_balance.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_get_type_name.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/node_reset_physics.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_set_ink_color.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/pen_write.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_channel.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_data_size.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_emitter_direction.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_queue_length.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_get_signal_strength.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_next_packet.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/receiver_set_channel.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_device_list.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_basic_time_step.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_arguments.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_controller_name.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_data.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_key.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_mode.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_model.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_number_of_devices.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_project_path.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_synchronization.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_time.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_get_type.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_data.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_keyboard.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_mode.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/robot_set_time_step.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_get_type.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_sampling_period.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/sensor_set.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_export_image.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_from_def.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_root.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_self.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_set_label.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_reset_physics.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_quit.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_simulation_revert.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_start_movie.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_stop_movie.srv"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/srv/supervisor_get_movie_status.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nodes/cmake" TYPE FILE FILES "/home/legged/tns_ros1/controllers/joystick/catkin_ws/build/nodes/catkin_generated/installspace/nodes-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/legged/tns_ros1/controllers/joystick/catkin_ws/devel/include/nodes")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/legged/tns_ros1/controllers/joystick/catkin_ws/devel/share/common-lisp/ros/nodes")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/legged/tns_ros1/controllers/joystick/catkin_ws/devel/lib/python2.7/dist-packages/nodes")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/legged/tns_ros1/controllers/joystick/catkin_ws/devel/lib/python2.7/dist-packages/nodes")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/legged/tns_ros1/controllers/joystick/catkin_ws/build/nodes/catkin_generated/installspace/nodes.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nodes/cmake" TYPE FILE FILES "/home/legged/tns_ros1/controllers/joystick/catkin_ws/build/nodes/catkin_generated/installspace/nodes-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nodes/cmake" TYPE FILE FILES
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/build/nodes/catkin_generated/installspace/nodesConfig.cmake"
    "/home/legged/tns_ros1/controllers/joystick/catkin_ws/build/nodes/catkin_generated/installspace/nodesConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nodes" TYPE FILE FILES "/home/legged/tns_ros1/controllers/joystick/catkin_ws/src/nodes/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")


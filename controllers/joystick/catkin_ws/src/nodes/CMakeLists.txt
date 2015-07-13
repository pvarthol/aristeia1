cmake_minimum_required(VERSION 2.8.3)
project(nodes)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS roscpp rospy std_msgs message_generation)

## System dependencies are found with CMake's conventions
# find_package(Boost REQUIRED COMPONENTS system)


## Uncomment this if the package has a setup.py. This macro ensures
## modules and global scripts declared therein get installed
## See http://ros.org/doc/api/catkin/html/user_guide/setup_dot_py.html
# catkin_python_setup()

#######################################
## Declare ROS messages and services ##
#######################################

## Generate messages in the 'msg' folder
add_message_files(
   FILES
   PWM.msg
   Encoder.msg
   Position.msg
   AccGyro.msg
   Force.msg
   RobotAngles.msg
   RobotInertiaMeasurements.msg
   RobotForces.msg
   LegCommand.msg
   LegEncoders.msg
   LegPosition.msg
)

## Generate services in the 'srv' folder
  add_service_files(
    FILES
    camera_get_info.srv
    camera_save_image.srv
    connector_get_presence.srv
    connector_lock.srv
    connector_set_presence.srv
    differential_wheels_enable_control.srv
    differential_wheels_get_speed.srv
    display_draw_line.srv
    display_draw_oval.srv
    display_draw_pixel.srv
    display_draw_polygon.srv
    display_draw_rectangle.srv
    display_draw_text.srv
    display_fill_oval.srv
    display_fill_polygon.srv
    display_fill_rectangle.srv
    display_get_info.srv
    display_image_copy.srv
    display_image_delete.srv
    display_image_load.srv
    display_image_new.srv
    display_image_paste.srv
    display_image_save.srv
    display_set_alpha.srv
    display_set_color.srv
    display_set_opacity.srv
    emitter_get_buffer_size.srv
    emitter_get_channel.srv
    emitter_get_range.srv
    emitter_send.srv
    emitter_set_channel.srv
    emitter_set_range.srv
    field_get_bool.srv
    field_get_color.srv
    field_get_count.srv
    field_get_float.srv
    field_get_int32.srv
    field_get_node.srv
    field_get_rotation.srv
    field_get_string.srv
    field_get_type.srv
    field_get_type_name.srv
    field_get_vec2f.srv
    field_get_vec3f.srv
    field_import_node.srv
    field_set_bool.srv
    field_set_color.srv
    field_set_float.srv
    field_set_int32.srv
    field_set_rotation.srv
    field_set_string.srv
    field_set_vec2f.srv
    field_set_vec3f.srv
    led_get.srv
    led_set.srv
    motor_get_max_position.srv
    motor_get_min_position.srv
    motor_get_target_position.srv
    motor_set_acceleration.srv
    motor_set_available_force.srv
    motor_set_available_torque.srv
    motor_set_control_p.srv
    motor_set_force.srv
    motor_set_position.srv
    motor_set_torque.srv
    motor_set_velocity.srv
    node_get_center_of_mass.srv
    node_get_number_of_contact_points.srv
    node_get_contact_point.srv
    node_get_field.srv
    node_get_orientation.srv
    node_get_position.srv
    node_get_static_balance.srv
    node_get_type.srv
    node_get_type_name.srv
    node_reset_physics.srv
    pen_set_ink_color.srv
    pen_write.srv
    receiver_get_channel.srv
    receiver_get_data_size.srv
    receiver_get_emitter_direction.srv
    receiver_get_queue_length.srv
    receiver_get_signal_strength.srv
    receiver_next_packet.srv
    receiver_set_channel.srv
    robot_device_list.srv
    robot_get_basic_time_step.srv
    robot_get_controller_arguments.srv
    robot_get_controller_name.srv
    robot_get_data.srv
    robot_get_key.srv
    robot_get_mode.srv
    robot_get_model.srv
    robot_get_number_of_devices.srv
    robot_get_project_path.srv
    robot_get_synchronization.srv
    robot_get_time.srv
    robot_get_type.srv
    robot_set_data.srv
    robot_set_keyboard.srv
    robot_set_mode.srv
    robot_set_time_step.srv
    sensor_get_type.srv
    sensor_sampling_period.srv
    sensor_set.srv
    supervisor_export_image.srv
    supervisor_get_from_def.srv
    supervisor_get_root.srv
    supervisor_get_self.srv
    supervisor_set_label.srv
    supervisor_simulation_reset_physics.srv
    supervisor_simulation_quit.srv
    supervisor_simulation_revert.srv
    supervisor_start_movie.srv
    supervisor_stop_movie.srv
    supervisor_get_movie_status.srv
  )

## Generate added messages and services with any dependencies listed here
  generate_messages(
    DEPENDENCIES
    std_msgs
  )

###################################
## catkin specific configuration ##
###################################
## The catkin_package macro generates cmake config files for your package
## Declare things to be passed to dependent projects
## INCLUDE_DIRS: uncomment this if you package contains header files
## LIBRARIES: libraries you create in this project that dependent projects also need
## CATKIN_DEPENDS: catkin_packages dependent projects also need
## DEPENDS: system dependencies of this project that dependent projects also need
catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES nodes
   CATKIN_DEPENDS roscpp rospy std_msgs message_runtime
#  DEPENDS system_lib
)

###########
## Build ##
###########

#include_directories(
#  ${catkin_INCLUDE_DIRS}
#  /home/legged/Downloads/DM7820_Linux_v03.00.00_Prelim/include
#)



## Instructions for keyboard_teleop node

#add_executable(keyboard_teleop src/keyboard_teleop.cpp)

#add_dependencies(keyboard_teleop nodes_generate_messages_cpp)

#target_link_libraries(keyboard_teleop 	${catkin_LIBRARIES}
#)

## P control

#add_executable(webots_joint_position_controller src/webots_joint_position_controller.cpp)

#add_dependencies(webots_joint_position_controller nodes_webots_joint_position_controller_cpp)

#target_link_libraries(webots_joint_position_controller
#	${catkin_LIBRARIES}
#)

#instructions for e-puck_line client

#add_executable(e-puck_line src/e-puck_line.cpp)

#add_dependencies(e-puck_line nodes_generate_messages_cpp)

#target_link_libraries(e-puck_line 	${catkin_LIBRARIES}
#)



#instructions for complete_test client

#add_executable(complete_test src/complete_test.cpp)

#add_dependencies(complete_test nodes_generate_messages_cpp)

#target_link_libraries(complete_test ${catkin_LIBRARIES}
#)

#instructions for complete_test1 client

add_executable(complete_test1 src/complete_test1.cpp)

add_dependencies(complete_test1 nodes_generate_messages_cpp)

target_link_libraries(complete_test1 ${catkin_LIBRARIES}
)

#instructions for robot_information_parser node

#add_executable(robot_information_parser src/robot_information_parser.cpp)

#add_dependencies(robot_information_parser nodes_generate_messages_cpp)

#target_link_libraries(robot_information_parser ${catkin_LIBRARIES}
#)

#instructions for catch_the_bird node

#add_executable(catch_the_bird src/catch_the_bird.cpp)

#add_dependencies(catch_the_bird nodes_generate_messages_cpp)

#target_link_libraries(catch_the_bird ${catkin_LIBRARIES}
#)

#instructions for panoramic_view_recorder node

#add_executable(panoramic_view_recorder src/panoramic_view_recorder.cpp)

#add_dependencies(panoramic_view_recorder nodes_generate_messages_cpp)

#target_link_libraries(panoramic_view_recorder	${catkin_LIBRARIES}
#)

#Front Left Leg nodes

#add_executable(FL_motor_interface src/FL_motor_interface.cpp)
#target_link_libraries(FL_motor_interface ${catkin_LIBRARIES})
#add_dependencies(FL_motor_interface legged_robot_generate_messages_cpp)
#add_executable(FL_motor_pid src/FL_motor_pid.cpp)
#target_link_libraries(FL_motor_pid ${catkin_LIBRARIES})
#add_dependencies(FL_motor_pid legged_robot_generate_messages_cpp)
add_executable(FL_leg_control src/FL_leg_control.cpp)
target_link_libraries(FL_leg_control ${catkin_LIBRARIES})
add_dependencies(FL_leg_control legged_robot_generate_messages_cpp)
#add_executable(FL_leg_interface src/FL_leg_interface.cpp)
#target_link_libraries(FL_leg_interface ${catkin_LIBRARIES} pthread /home/legged/Downloads/DM7820_Linux_v03.00.00_Prelim/lib/librtd-dm7820.a)
#add_dependencies(FL_leg_interface legged_robot_generate_messages_cpp)


#instructions for pr2_beer node

#add_executable(pr2_beer src/pr2_beer.cpp)

#add_dependencies(pr2_beer nodes_generate_messages_cpp)

#target_link_libraries(pr2_beer
#	${catkin_LIBRARIES}
#)

set(CMAKE_BUILD_TYPE Debug)

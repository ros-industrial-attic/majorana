cmake_minimum_required(VERSION 2.8.6)

project(cartesian_trajectory_msgs)

find_package(catkin REQUIRED COMPONENTS
std_msgs
geometry_msgs
message_generation
actionlib_msgs
roscpp
rospy
)

add_action_files(
  DIRECTORY action
  FILES
  CartesianTrajectory.action
  CartesianImpedance.action
)

add_message_files(FILES
  CartesianStiffness.msg
  CartesianDamping.msg
  SetCartesianImpedance.msg
  )


generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  actionlib_msgs
  )


catkin_package(
  CATKIN_DEPENDS std_msgs geometry_msgs message_runtime)

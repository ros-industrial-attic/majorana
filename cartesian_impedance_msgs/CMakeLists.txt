cmake_minimum_required(VERSION 2.8.6)

project(cartesian_impedance_msgs)

find_package(catkin REQUIRED COMPONENTS
std_msgs
geometry_msgs
message_generation
cmake_modules
roscpp
rospy
)

add_message_files(DIRECTORY msg
  FILES
  CartesianStiffness.msg
  CartesianDamping.msg
  MaxCartesianVelocity.msg
  MaxControlForce.msg
  MaxPathDeviation.msg
  NullSpace.msg
  CartesianImpedanceErrorCodes.msg
  MaxCtrlForceExceeded.msg
  SetCartesianImpedance.msg
  SetCartesianForceCtrl.msg
  CartesianForceCtrlErrorCodes.msg
  )

add_service_files(DIRECTORY srv
      FILES
      ConfigureCartesianImpedance.srv
      ConfigureForceControl.srv
)


generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs
  )


catkin_package(
  CATKIN_DEPENDS std_msgs geometry_msgs message_runtime)

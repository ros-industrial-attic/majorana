# parameters for Maximum allowed Cartesian Force when in Cartesian Impedance
# This is not the values that the user needs to set for Force Control on the controller
# these parameters are just a safety set and if the controller exceeds the maximum external force
# the user can provide different alternatives, e.g. stop the motion or move away the robot from the object.
# the values are divided into translational and rotational
#
# Each of the translational and rotational components is defined as Vector3
# for more info on Vector3 messages please see the following link:
# http://docs.ros.org/api/geometry_msgs/html/msg/Vector3.html

# xyz: Newtons  (all >=0)
geometry_msgs/Vector3 translational
# rpy:Nm
geometry_msgs/Vector3 rotational

# stop if max control force is exceeded
std_msgs/Bool maxControlForceExceededStop

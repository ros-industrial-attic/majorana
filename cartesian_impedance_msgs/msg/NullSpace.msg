# parameters for a redundant joint of the robot when in Cartesian Impedance
# the values are divided into translational and rotational
# each of the translational and rotational components is defined as Float64

string[] link_names

# without unit: Lehr’s damping ratio
# must be between 0.3-1.0 suggested is 0.7
std_msgs/Float64[] damping

# [Nm/rad] must be => 0.0
std_msgs/Float64[] stiffness

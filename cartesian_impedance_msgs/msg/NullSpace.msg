# parameters for a redundant joint of the robot when in Cartesian Impedance
# the values are divided into translational and rotational
# each of the translational and rotational components is defined as Float64

# Kinematically, the manipulator's null space describes the motions
# the arm can make that don't move the end effector, known shorthand as "self-motion";
# for a standard 7 DOF revolute RPRPRPR manipulator this is usually equivalent to moving the elbow.
# The range of self-motion for a manipulator is a mathematically well defined space.
# Khatib et al., 1987

string[] link_names

# [Nm/rad] must be => 0.0
float64[] stiffness

# without unit: Lehr’s damping ratio
# must be between 0.3-1.0 suggested is 0.7
float64[] damping

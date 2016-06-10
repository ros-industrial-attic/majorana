# Damping parameters for the Cartesian Impedance
# the values are divided into translational and rotational
# each of the translational and rotational components is defined as Vector3
# for more info on Vector3 messages please see the following link:
# http://docs.ros.org/api/geometry_msgs/html/msg/Vector3.html


# Spring damping (type: double)
# The spring damping determines the extent to which the virtual springs
# oscillate after deflection.
# For all degrees of freedom (without unit: Lehr’s damping ratio): https://en.wikipedia.org/wiki/Damping_ratio


# [ratio:0.1-1.0]
geometry_msgs/Vector3 translational
# [ratio:0.1-1.0]
geometry_msgs/Vector3 rotational

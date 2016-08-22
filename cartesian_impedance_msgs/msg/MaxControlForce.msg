# parameters for Maximum allowed Cartesian Force when in Cartesian Impedance
# This is not the values that the user needs to set for Force Control on the controller
# these parameters are just a safety set and if the controller exceeds the maximum external force
# the user can provide different alternatives, e.g. stop the motion or move away the robot from the object.

# Wrench is defined with two components:
# Vector3  force
# Vector3  torque

# xyz: Newtons  (all >=0)
# rpy:Nm
geometry_msgs/Wrench set

# handler if max control force is exceeded
 MaxCtrlForceExceeded exceeded_action

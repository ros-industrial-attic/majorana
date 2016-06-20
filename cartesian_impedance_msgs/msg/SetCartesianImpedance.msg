# Here we combine all the parameters message definitions into a single message
# that needs to be send to the controller in order to adjust the Cartesian Impedance Parameters

string                 tool
CartesianStiffness     stiffness
#use this if the damping parameters are defined as ratios (Lehr's damping ratio)
CartesianDamping       damping
MaxCartesianVelocity   max_cart_vel
MaxControlForce        max_ctrl_force
MaxPathDeviation       max_path_deviation
NullSpace              null_space_params

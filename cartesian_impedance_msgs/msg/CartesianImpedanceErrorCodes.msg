# overall behavior
int32 SUCCESS=1
int32 FAILURE=99999

int32 SET_STIFFNESS_FAILED=-1
int32 SET_DAMPING_FAILED=-2
int32 SET_MAX_CARTESIAN_VELOCITY_FAILED=-3
int32 SET_MAX_CONTROL_FORCE_FAILED=-4
int32 SET_MAX_PATH_DEVIATION=-5
int32 SET_NULL_SPACE_PARAMETERS_FAILED = -6
int32 SET_CARTESIAN_CONTROL_FAILED=-7
int32 TIMED_OUT=-8
int32 PREEMPTED=-9

# these parameters are set for the load and center of gravity of the end-effector when we have tool attached to it
# It is important to set the right parameters for tool mass and center of gravity because in that way the robot can
# recalculate the torques necessary to be in gravity compensation or apply constant force when in force control
int32 NO_VALID_LOAD_DATA_SET=-10

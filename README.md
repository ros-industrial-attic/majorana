# majorana
GSoC Project for Impedance Control

See [discussion regarding Cart Impedance and Cart Control msg](http://wiki.ros.org/robot_mechanism_controllers/Reviews/Cartesian%20Trajectory%20Proposal%20API%20Review) on ros.org


Initial msg definition
---------------
Start by using the [following idea](https://github.com/RCPRG-ros-pkg/cartesian_trajectory_msgs) as well as other discussions and real robot definitions. Defined all the parameters for setting
Cartesian Impedance mode via messages.
Each type of message represents different parameters that need to be set for executing trajectories with Cartesian Impedance.



# Real robot tests are performed on the KUKA IIWA 7 R800:

The ROS robot model is taken from [iiwa_stack](https://github.com/SalvoVirga/iiwa_stack)

Interface with the iiwa controller: [GRL](https://github.com/ahundt/grl)

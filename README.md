# majorana
GSoC Project for Impedance Control

See [discussion regarding Cart Impedance and Cart Control msg](http://wiki.ros.org/robot_mechanism_controllers/Reviews/Cartesian%20Trajectory%20Proposal%20API%20Review) on ros.org


Initial msg definition
---------------
Start by using the [following idea](https://github.com/RCPRG-ros-pkg/cartesian_trajectory_msgs). In this repo there is definition of CartImpedance that matches best the discussion in the previous link.

The robot model is taken from [iiwa_stack](https://github.com/SalvoVirga/iiwa_stack)

For interfacing with the iiwa controller: [GRL](https://github.com/ahundt/grl)

#ToDo (short-term 1 week)
- [] Add Interaction Mode messages. This will enable switching between modes (Position, CartImpedance, Gravity Compensation)

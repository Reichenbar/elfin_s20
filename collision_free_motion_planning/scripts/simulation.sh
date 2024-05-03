# Reach initial joint states
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [0.0, -1.57, 1.57, -1.57, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Ready to pick the bag from the filling basket
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.5707963267948966, -1.3962634015954636, 1.48352986419518, -0.3490658503988659, -1.5707963267948966, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Pick the bag from the filling basket
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.5707963267948966, -0.8726646259971648, 1.48352986419518, -0.3490658503988659, -1.5707963267948966, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Ready to transfer the bag
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.5707963267948966, -1.3962634015954636, 1.48352986419518, -0.3490658503988659, -1.5707963267948966, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Reach initial joint states
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [0.0, -1.57, 1.57, -1.57, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Move closer to the washer (base)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [mobile_base_joint1, mobile_base_joint2]
position: [-1.1, 0.0]
velocity: [0.0, 0.0]
effort: [0.0, 0.0]"


# ============ The following three phases are not shown here =========
# Release the bag (open the gripper)
# Move away from the washer to wait for it to complete its work
# Move closer to the washer


# Pick the bag from the washer
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [0.0, -1.5707963267948966, 1.5707963267948966, -1.5707963267948966, -1.2217304763960306, -0.3490658503988659]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Reach initial joint states
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [0.0, -1.57, 1.57, -1.57, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Move away from the washer (base)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [mobile_base_joint1, mobile_base_joint2]
position: [0.0, 0.0]
velocity: [0.0, 0.0]
effort: [0.0, 0.0]"


# Place the bag into the retrieving basket
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [1.5707963267948966, -1.5707963267948966, 1.7453292519943295, -0.8726646259971648, -1.5707963267948966, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Reach initial joint states
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [0.0, -1.57, 1.57, -1.57, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"
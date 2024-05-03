# Ready to pick bags from baskets
# [-90, -75, 71, 1, -90, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.5707963267948966, -1.3089969389957472, 1.239183768915974, 0.017453292519943295, -1.5707963267948966, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# State 1 (Corner 1)
# [-82, -34, 82, -11, -47, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.4311699866353502, -0.593411945678072, 1.4311699866353502, -0.19198621771937624, -0.8203047484373349, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# State 2 (Corner 2)
# [-82, -47, 82, -45, 70, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.4311699866353502, -0.8203047484373349, 1.4311699866353502, -0.7853981633974483, 1.2217304763960306, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# State 3 (Corner 3)
# [-116, -43, 83, -49, 102, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-2.0245819323134224, -0.7504915783575618, 1.4486232791552935, -0.8552113334772213, 1.780235837034216, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# State 4 (Corner 4)
# [-124, -56, 105, -49, 182, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-2.1642082724729685, -0.9773843811168246, 1.8325957145940461, -0.8552113334772213, 3.1764992386296798, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Back to ready states
# [-90, -75, 71, 1, -90, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.5707963267948966, -1.3089969389957472, 1.239183768915974, 0.017453292519943295, -1.5707963267948966, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

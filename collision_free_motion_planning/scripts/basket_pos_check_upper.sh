# ==================================================================================
# Ready to pick bags from baskets [-90, -60, 60, -90, -90, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.5707963267948966, -1.0471975511965976, 1.0471975511965976, -1.5707963267948966, -1.5707963267948966, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# State 1 (Corner 1) [-88, -17, 20, -90, -90, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.53588974175501, -0.296705972839036, 0.3490658503988659, -1.5707963267948966, -1.5707963267948966, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# State 2 (Corner 2) [-100, -17, 20, -90, -90, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.7453292519943295, -0.296705972839036, 0.3490658503988659, -1.5707963267948966, -1.5707963267948966, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

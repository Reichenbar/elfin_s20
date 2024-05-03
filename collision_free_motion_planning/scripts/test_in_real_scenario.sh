# Ready to pick bags from baskets
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.57, -0.79, 0.79, -1.57, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Ready to place bags into the washing machine (base movement)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [mobile_base_joint1, mobile_base_joint2]
position: [-0.288, 0.0]
velocity: [0.0, 0.0]
effort: [0.0, 0.0]"

# Ready to place bags into the washing machine (manipulator movement step1), [-180, -95, 125, -120, -90, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-3.14, -1.66, 2.18, -2.09, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"


# Ready to place bags into the washing machine (manipulator movement step2)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-3.14, -1.40, 1.75, -1.92, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"


# Ready to place bags into the washing machine (manipulator movement step3)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-3.14, -1.05, 1.22, -1.75, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"


# Ready to place bags into the washing machine (manipulator movement step4), [-180, -45, 45, -90, -90, 0]
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-3.14, -0.79, 0.79, -1.57, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Place bags into the washing machine (base movement)



rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [mobile_base_joint1, mobile_base_joint2]
position: [0.288, 0.0]
velocity: [0.0, 0.0]
effort: [0.0, 0.0]"

# Ready to pick another bags (base movement)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [mobile_base_joint1, mobile_base_joint2]
position: [-0.288, 0.0]
velocity: [0.0, 0.0]
effort: [0.0, 0.0]"

# Ready to pick another bags (manipulator movement step1)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-3.14, -1.05, 1.22, -1.75, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Ready to pick another bags (manipulator movement step2)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-3.14, -1.40, 1.75, -1.92, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Ready to pick another bags (manipulator movement step3)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-3.14, -1.66, 2.18, -2.09, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

# Ready to pick another bags (manipulator movement step4)
rostopic pub -1 /joint_command_isaac sensor_msgs/JointState "header:
  seq: 0
  stamp: {secs: 0, nsecs: 0}
  frame_id: ''
name: [elfin_joint1, elfin_joint2, elfin_joint3, elfin_joint4, elfin_joint5, elfin_joint6]
position: [-1.57, -0.79, 0.79, -1.57, -1.57, 0.0]
velocity: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]
effort: [0.0, 0.0, 0.0, 0.0, 0.0, 0.0]"

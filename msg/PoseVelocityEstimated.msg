#
# Message for getting position of UAV
#

Header header

float32 can_timestamp       # timestamp from the can message in milliseconds (so called monolithic time)  

geometry_msgs/Pose 	pose
geometry_msgs/Twist velocity
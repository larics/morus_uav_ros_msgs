#
# Generic actuator feedback, if available.
# Unknown fields should be set to NAN.
#

int8 actuator_id         # 1 - front, 2 - right, 3 - back, 4-left

#
# Whether the units are linear or angular depends on the actuator type (refer to the Command data type).
#
float32 position_M        # meter or radian
float32 speed_M           # meter per second or radian per second
float32 temperature_M     # temperature in celsius degrees

float32 position_S        # position reference in meter or radian

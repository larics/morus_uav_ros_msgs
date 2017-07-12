#
# Generic actuator feedback, if available.
# Unknown fields should be set to NAN.
#

Header header

int8 actuator_id         # 1 - front, 2 - right, 3 - back, 4-left

float32 position_M        # meter
int32 speed_M           # rpm
float32 temperature_M     # temperature in celsius degrees

float32 position_S        # position reference in meter

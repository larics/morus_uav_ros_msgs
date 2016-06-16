Header header

float32 can_timestamp       # timestamp from the can message in milliseconds (so called monolithic time)    

int8 motor_id	    	    # 11-front, 12-right, 13-back, 14-left

float32 force_M		        # measured force in Newton
float32 speed_M		        # measured rotational velocity radian per second
float32 temperature_M	    # measured temperature in Celsius degree
float32 fuel_level_M 	    # measured fuel level in percentage

int8 ignition_S             # setted ignition flag (0-off, 1-on)
int16 starter_ppm_S         # setted ppm value for e-starter (range 1000-1900)
float32 speed_S		        # setted reference for gm velocity in radian per second

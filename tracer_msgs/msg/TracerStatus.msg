std_msgs/Header header

int8 MOTOR_ID_FRONT_RIGHT = 0
int8 MOTOR_ID_FRONT_LEFT = 1
int8 MOTOR_ID_REAR_RIGHT = 2
int8 MOTOR_ID_REAR_LEFT = 3

int8 LIGHT_ID_FRONT = 0
int8 LIGHT_ID_REAR = 1

# motion state
float64 linear_velocity
float64 angular_velocity

# base state
#uint8 vehicle_state
uint8 control_mode
uint16 error_code
float64 battery_voltage

# motor state
TracerActuatorState[2] actuator_states

bool light_control_enabled
#TracerLightState front_light_state

#odometer state
#float64 left_odomter
#float64 right_odomter

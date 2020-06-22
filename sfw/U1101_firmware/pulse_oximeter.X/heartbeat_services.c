

#include "heartbeat_services.h"

#include "error_handler.h"

// This function executes actions every call of the heartbeat timer, and is used as an easy interface to do some action every second
void heartbeatServices(void) {
 
    // Increment on time counter
    device_on_time_counter++;
    
    update_error_leds_flag = 1;
    
}
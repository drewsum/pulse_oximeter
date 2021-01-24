
#ifndef _PIN_MACROS_H    /* Guard against multiple inclusion */
#define _PIN_MACROS_H


#include <xc.h>

#define HIGH    1
#define LOW     0

// These pin macros allow for easier manipulation of GPIO with matching
// signal names from the hardware schematic

// Port A
// NO PORT A

// Port B
#define POX_I2C_ENABLE_PIN          LATBbits.LATB0
#define POS3P3_POX_ENABLE_PIN       LATBbits.LATB1
#define POX_INT_PIN                 PORTBbits.RB2
#define CAP_TOUCH_POWER_PIN         PORTBbits.RB3

// Port C
#define POSC_EC_ENABLE_PIN          LATCbits.LATC15

// Port D
#define POS1P8_PGOOD_PIN            PORTDbits.RD0
#define POS1P8_RUN_PIN              LATDbits.LATD1
#define ERROR_LED_PIN               LATDbits.LATD9
#define CPU_TRAP_LED_PIN            LATDbits.LATD10
#define TELEMETRY_CONFIG_PIN        PORTDbits.RD11

// Port E

// Port F
#define RESET_LED_PIN               LATFbits.LATF0
#define HEARTBEAT_LED_PIN           LATFbits.LATF1

// Port G
#define LCD_BACKLIGHT_PWM_PIN       LATGbits.LATG8


#endif /* _PIN_MACROS_H */

/* *****************************************************************************
 End of File
 */

/* ************************************************************************** */
/** Heartbeat Timer

  @Company
 Marquette Senior Design E44 2018-2019

  @File Name
    heartbeat_timer.h

  @Summary
 Provides functions for the heartbeat timer, a hardware timer triggering an interrupt every second
 Uses timer 1

 */
/* ************************************************************************** */

#ifndef _HEARTBEAT_TIMER_H    /* Guard against multiple inclusion */
#define _HEARTBEAT_TIMER_H

#include <xc.h>

// These are macros needed for defining ISRs, included in XC32
#include <sys/attribs.h>

#include "32mz_interrupt_control.h"

#include "pin_macros.h"

// This flag is set when we want to clear the watchdog timer
volatile __attribute__((coherent)) uint8_t wdt_clear_request = 0;

// API Functions
// This function initializes the heartbeat timer
void heartbeatTimerInitialize(void);

// This function starts the heartbeat timer
void heartbeatTimerStart(void);

// This function stops the heartbeat timer
void heartbeatTimerStop(void);

// Heartbeat timer interrupt service routine
void __ISR(_TIMER_1_VECTOR, IPL6SRS) hearbeatTimerISR(void);

#endif /* _HEARTBEAT_TIMER_H */

/* *****************************************************************************
 End of File
 */

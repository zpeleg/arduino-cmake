/*
  Blink
  Turns on an LED on for one second, then off for one second, repeatedly.
  Example uses a static library to show off generate_arduino_library().
 
  This example code is in the public domain.
 */
#include "ArduinoWrapper.h"

#include "blink_lib.h"
#include "PrintOnChange.h"
#include "ArduinoRandom.h"

PrintOnChange p;
ArduinoRandom rand;
void setup() {
    blink_setup(); // Setup for blinking
    p = PrintOnChange(2);
}

void loop() {
    p.Run();
    long r = rand.random(10, 1000);
    blink((unsigned long)r); // Blink for a second
}

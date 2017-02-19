#include "ArduinoWrapper.h"

#include "blink_lib.h"

void blink_setup(uint8_t pin, PinWrapper& pinWrapper) {
  pinWrapper.pinMode(pin, OUTPUT);
}


void blink(unsigned long duration, uint8_t pin, PinWrapper& pinWrapper, TimeWrapper& timeWrapper) {
  pinWrapper.digitalWrite(pin, HIGH);   // set the LED on
  timeWrapper.delay(duration);           // wait for a second
  pinWrapper.digitalWrite(pin, LOW);    // set the LED off
  timeWrapper.delay(duration);           // wait for a second
}

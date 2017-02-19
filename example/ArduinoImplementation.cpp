//
// Created by ziv on 15/02/17.
//
#ifdef ARDUINO
#include "Arduino.h"
#include "ArduinoWrapper.h"
#include "ArduinoImplementation.h"
class ArduinoPinWrapper : public PinWrapper{
    void pinMode(uint8_t pin, uint8_t mode)
    {
        pinMode(pin,mode);
    }
    void digitalWrite(uint8_t pin, uint8_t value)
    {
        digitalWrite(pin,value);
    }
    int digitalRead(uint8_t pin)
    {
        return digitalRead(pin);
    }
    int analogRead(uint8_t pin)
    {
        return analogRead(pin);
    }
    void analogReference(uint8_t mode)
    {
        analogReference(mode);
    };
    void analogWrite(uint8_t, int) = 0;
};
#endif
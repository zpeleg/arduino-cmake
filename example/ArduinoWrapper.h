//
// Created by ziv on 12/02/17.
//
#include <stdint.h>
#ifndef ARDUINOEXAMPLE_ARDUINOWRAPPER_H
#define ARDUINOEXAMPLE_ARDUINOWRAPPER_H

#define HIGH 0x1
#define LOW  0x0

#define INPUT 0x0
#define OUTPUT 0x1
#define INPUT_PULLUP 0x2

#define PI 3.1415926535897932384626433832795
#define HALF_PI 1.5707963267948966192313216916398
#define TWO_PI 6.283185307179586476925286766559
#define DEG_TO_RAD 0.017453292519943295769236907684886
#define RAD_TO_DEG 57.295779513082320876798154814105
#define EULER 2.718281828459045235360287471352

#define SERIAL  0x0
#define DISPLAY 0x1

#define LSBFIRST 0
#define MSBFIRST 1

#define CHANGE 1
#define FALLING 2
#define RISING 3

class PinWrapper{
public:
    virtual void pinMode(uint8_t, uint8_t) = 0;
    virtual void digitalWrite(uint8_t, uint8_t) = 0;
    virtual int digitalRead(uint8_t) = 0;
    virtual int analogRead(uint8_t) = 0;
    virtual void analogReference(uint8_t mode) = 0;
    virtual void analogWrite(uint8_t, int) = 0;
};

class TimeWrapper{
public:
    virtual unsigned long millis(void) = 0;
    virtual unsigned long micros(void) = 0;
    virtual void delay(unsigned long) = 0;
    virtual void delayMicroseconds(unsigned int us) = 0;
    virtual unsigned long pulseIn(uint8_t pin, uint8_t state, unsigned long timeout) = 0;
    virtual unsigned long pulseInLong(uint8_t pin, uint8_t state, unsigned long timeout) = 0;
};

class RandomWrapper{
public:
    virtual long random(long) = 0;
    virtual long random(long, long) = 0;
    virtual void randomSeed(unsigned long) = 0;
};
#endif //ARDUINOEXAMPLE_ARDUINOWRAPPER_H

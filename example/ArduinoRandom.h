//
// Created by ziv on 15/02/17.
//
#if ARDUINO
#ifndef ARDUINOEXAMPLE_ARDUINORANDOM_H
#define ARDUINOEXAMPLE_ARDUINORANDOM_H


class ArduinoRandom:public RandomWrapper {
public:
    ArduinoRandom(){};
    virtual long random(long);
    virtual long random(long, long);
    virtual void randomSeed(unsigned long);
};


#endif //ARDUINOEXAMPLE_ARDUINORANDOM_H

#endif
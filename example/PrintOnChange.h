//
// Created by ziv on 12/02/17.
//

#ifndef ARDUINOEXAMPLE_CHANGER_H
#define ARDUINOEXAMPLE_CHANGER_H


class PrintOnChange {
public:
    PrintOnChange();
    PrintOnChange(int pin);
    void Run();
private:
    int _pin;
    int _previousValue;
};


#endif //ARDUINOEXAMPLE_CHANGER_H

//
// Created by ziv on 12/02/17.
//

#include "PrintOnChange.h"
#include "ArduinoWrapper.h"

PrintOnChange::PrintOnChange():PrintOnChange(0) {
// Todo: Try a bit more to run the arduino-mock, if you can't, just create and Arduino.h shim that will be replaced when testing
}

PrintOnChange::PrintOnChange(int pin):_pin(pin),_previousValue(LOW) {}

void PrintOnChange::Run() {

}

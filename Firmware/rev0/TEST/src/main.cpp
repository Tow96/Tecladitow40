#include <Arduino.h>
#include "../lib/buttons.h"
#include "pins.h"

Button buttonMatrix[48];

void setup()
{
  Serial.begin(9600);

  //pinMode(18, INPUT_PULLUP);
  //pinMode(14, OUTPUT);
  //digitalWrite(14, LOW);

  for (int i = 0; i < 4; i++)
  {
    pinMode(rowPins[i], INPUT_PULLUP);
  }

  for (int i = 0; i < 12; i++)
  {
    pinMode(colPins[i], OUTPUT);
    digitalWrite(colPins[i], HIGH);
  }
  
}

void loop()
{
  for (int i = 0; i < 12; i++)
  {
    digitalWrite(colPins[i], LOW);

    for (int j = 0; j < 4; j++)
    {
      int pos = (i*4) + j;
      buttonMatrix[pos].setState(!digitalRead(rowPins[j]));
    }

    digitalWrite(colPins[i], HIGH);
  }

  for (int i = 0; i < 48; i++)
  {
    int state = buttonMatrix[i].getState();

    if (state == BUTTON_RISINGEDGE) {
      Serial.print("Queue action set for key: ");
      Serial.println(i);
    }

  }
}
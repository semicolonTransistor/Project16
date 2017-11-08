#include <Arduino.h>

#define GREEN1 7
#define RED1 4
#define BRIGHTNESS1 6

#define GREEN2 3
#define RED2 2
#define BRIGHTNESS2 5


void setup() {
  pinMode(BRIGHTNESS1,OUTPUT);
  pinMode(RED1, OUTPUT);
  pinMode(GREEN1, OUTPUT);
  digitalWrite(BRIGHTNESS1,LOW);
  pinMode(BRIGHTNESS2,OUTPUT);
  pinMode(RED2, OUTPUT);
  pinMode(GREEN2, OUTPUT);
  digitalWrite(BRIGHTNESS2,LOW);


}

void loop() {
  digitalWrite(RED1,LOW);
  digitalWrite(RED2,LOW);
  digitalWrite(GREEN1,HIGH);
  digitalWrite(GREEN2,HIGH);
  delay(1000);
  digitalWrite(RED1,HIGH);
  digitalWrite(RED2,HIGH);
  digitalWrite(GREEN1,LOW);
  digitalWrite(GREEN2,LOW);
  delay(1000);

}

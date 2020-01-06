#include <Arduino.h>
#include <Lob.h>

void setup() {
}

void loop() {
  int res = Lob.suma(); 
  Serial.write(res);

}

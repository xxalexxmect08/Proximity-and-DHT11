#include "DHT.h"
#include <HCSR04.h>

int TrigPin = 5;
int EchoPin = 6;
UltraSonicDistanceSensor distanceSensor(TrigPin, EchoPin);

#define DHTPIN 10
#define DHTTYPE DHT11
DHT dht(DHTPIN, DHTTYPE);

unsigned long old_millis = 0;
int delta = 1000;
int ledG = 13;

void setup() {
  Serial.begin(9600);
  pinMode(ledG, OUTPUT);

  dht.begin();
  Serial.println("Time, % Humidity, Temperature, Distance");

}

void loop() {
  unsigned long now = millis();

  if(now >= old_millis + delta){
    digitalWrite(ledG, HIGH);
    Serial.print(now/1000);
    Serial.print(", ");
    Serial.print(dht.readHumidity());
    Serial.print(", ");
    Serial.print(dht.readTemperature());
    Serial.print(", ");
    Serial.println(distanceSensor.measureDistanceCm());
    digitalWrite(ledG, LOW);
    old_millis = now;
  }

}

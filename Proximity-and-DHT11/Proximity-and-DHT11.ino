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
int ledR1 = 11;
int ledR2 = 12;
int button = 2;

void setup() {
  Serial.begin(9600);
  pinMode(ledG, OUTPUT);
  pinMode(ledR1, OUTPUT);
  pinMode(ledR2, OUTPUT);
  pinMode(button, INPUT);

  dht.begin();
  Serial.println("Time, % Humidity, Temperature, Distance");

}

void loop() {
  unsigned long now = millis();

  if(now >= old_millis + delta){
    old_millis = now;
    digitalWrite(ledG, HIGH);
    Serial.print(now/1000);
    Serial.print(", ");
    Serial.print(dht.readHumidity());
    Serial.print(", ");
    Serial.print(dht.readTemperature());
    Serial.print(", ");
    Serial.println(distanceSensor.measureDistanceCm());
    digitalWrite(ledG, LOW);
    if(dht.readHumidity()<50){
      digitalWrite(ledR1, HIGH);
    }
    if(dht.readTemperature()>30){
      digitalWrite(ledR2, HIGH);
    }
  }
   if(digitalRead(button)){
    digitalWrite(ledR1, LOW);
    digitalWrite(ledR2, LOW);
   }
}

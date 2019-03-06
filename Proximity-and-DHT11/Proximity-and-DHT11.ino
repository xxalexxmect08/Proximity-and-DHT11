#include "DHT.h"
#include <HCSR04.h>

int TrigPin = 5;     //definire pins HCSR04
int EchoPin = 6;
UltraSonicDistanceSensor distanceSensor(TrigPin, EchoPin);

#define DHTPIN 10     //definire pin DHT
#define DHTTYPE DHT11   //definire tipo di DHT
DHT dht(DHTPIN, DHTTYPE);

unsigned long old_millis = 0;
int delta = 1000;         //definire delta di misura
int ledG = 13;            //definire pin led Green
int ledR1 = 11;           //definire pins leds Red
int ledR2 = 12;
int button = 2;           //definire pin pulsante

void setup() {
  Serial.begin(9600);        //avvio seriale
  pinMode(ledG, OUTPUT);
  pinMode(ledR1, OUTPUT);
  pinMode(ledR2, OUTPUT);
  pinMode(button, INPUT);
  dht.begin();         //avvio DHT
  Serial.println("Time, % Humidity, Temperature, Distance");     //scrittura indice per dati
}
void loop() {
  unsigned long now = millis();
  if(now >= old_millis + delta){          //se è passato il tempo definito da delta
    old_millis = now;
    digitalWrite(ledG, HIGH);             //accendi led green
    float h = dht.readHumidity();         //leggi umidità
    float t = dht.readTemperature();      //leggi temperatura
    int m = distanceSensor.measureDistanceCm();  //leggi distanza
    Serial.print(now/1000);                 //scrivi info in seriale
    Serial.print(", ");
    Serial.print(h);
    Serial.print(", ");
    Serial.print(t);
    Serial.print(", ");
    Serial.println(m);
    digitalWrite(ledG, LOW);     //spegni led green
    if(h<50){             //se umidità minore 50%
      digitalWrite(ledR1, HIGH);       //accendi led red1
    } 
    if(t>30){                  //se temperatura superiore 30°C
      digitalWrite(ledR2, HIGH);      //accendi led red2
    }
  }
   if(digitalRead(button)){     //se button premuto
    digitalWrite(ledR1, LOW);       //spegni leds red
    digitalWrite(ledR2, LOW);
   }
}

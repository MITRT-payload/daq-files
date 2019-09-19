#include <SPI.h>
#include "Adafruit_MAX31855.h"
#include "Extend_Pins.h"

// SPI Thermocouple Read In Pins
int8_t sclk = 46;
int8_t cs = 32;
int8_t miso = 45;
double temperature;

//volatile uint32_t test = 3;
//#define GPIOB_PDOR = ((test)01000000);

// Chip Select Pins
#define TC1 31
#define TC2 32
#define TC3 82
#define TC4 18
#define TC5 19
#define TC6 17

// Thermocouple (K-Type) SPI Read In
Adafruit_MAX31855 thermo = Adafruit_MAX31855(cs);

void setup(){
  Serial.begin(9600);
  pinMode(cs, OUTPUT);
  pinMode(TC1, OUTPUT);
  pinMode(TC3, OUTPUT);
  pinMode(TC4, OUTPUT);
  pinMode(TC5, OUTPUT);
  pinMode(TC6, OUTPUT);

  digitalWrite(TC1, HIGH);
  digitalWrite(TC2, LOW);
  digitalWrite(TC3, HIGH);
  digitalWrite(TC4, HIGH);
  digitalWrite(TC5, HIGH);
  digitalWrite(TC6, HIGH);
  
  SPI2.setSCK(sclk);
  SPI2.setMISO(miso);

  thermo.begin();

}

void loop() {
  delay(250);

  temperature = thermo.readCelsius();
  
  Serial.print("Temperature: ");
  Serial.println(temperature);
  // Serial.println(thermo.readError(),2);
 
    
    
}

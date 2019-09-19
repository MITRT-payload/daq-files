/**
   Rocket Team 2018-19 Payload DAQ Test II, Accelerometer
   This test is intended to observe if any valid data is received from the ADXL1001 accelerometer through an ADS7951 ADC.
   As per the ADC's datasheet, the code below configures the SPI protocol in Manual Mode (manual ADC channel selection), reading CH1.
   By Juan Salazar.
**/

#include <SPI.h>
#define PTA15 27
#define PTA17 39
#define PTA16 28
#define PTE24 33
#define LED 13
#define SDO_MASK 0x0FFF
#define PTE25 34

// SPI Pins
int8_t cs = PTE24;
int8_t sclk = PTA15;
int8_t miso = PTA17;
int8_t mosi = PTA16;
int8_t en_load = PTE25;

//Data Variables
byte in_a;
byte in_b;
byte outgoing = 0b0001100000000000;


void setup() {
  Serial.begin(9600);
  pinMode(cs, OUTPUT);
  pinMode(sclk, OUTPUT);
  pinMode(miso, INPUT);
  pinMode(mosi, OUTPUT);
  pinMode(en_load, OUTPUT);
  pinMode(LED, OUTPUT);

  SPI.setCS(cs);
  SPI.setSCK(sclk);
  SPI.setMISO(miso);
  SPI.setMOSI(mosi);

  SPI.begin();
  digitalWrite(cs, HIGH);
  digitalWrite(en_load, HIGH);
 
}

void loop() {
  digitalWrite(cs, LOW);
  SPI.beginTransaction(SPISettings(100000, MSBFIRST, SPI_MODE0));
  in_a = SPI.transfer(0b00011000);
  in_b = SPI.transfer(0b10000000);
//  SPI.transfer(0);
//  SPI.transfer(0);
//  in_a = SPI.transfer(0);
//  in_b = SPI.transfer(0);
  Serial.println((unsigned int)(((in_a << 8) + in_b) & SDO_MASK));
  SPI.endTransaction();
  digitalWrite(cs, HIGH);



}

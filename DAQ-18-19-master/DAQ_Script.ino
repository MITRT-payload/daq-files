#include <SPI.h>
#include <SD.h>
#include "Adafruit_MAX31855.h"
#include "Extend_Pins.h"

// Pin Naming (what Pins.h is supposed to do)
#define PTA15 27
#define PTA17 39
#define PTA16 28
#define PTE24 33
#define LED 13
#define PTE25 34

// MAX Amplifiers Chip Select Pins
#define TC1 30
#define TC2 43
#define TC3 29
#define TC4 1
#define TC5 0
#define TC6 32

// SD Card CS Pin
const int SDCS = BUILTIN_SDCARD;

// Accelerometer Data Variables & Parsing
byte in_a;
byte in_b;
byte outgoing = 0b0001100000000000;
#define SDO_MASK 0x0FFF

// Accelerometer SPI Variables
int8_t accel_cs = PTE24;
int8_t accel_sclk = PTA15;
int8_t accel_miso = PTA17;
int8_t accel_mosi = PTA16;
int8_t en_load = PTE25;

// SPI Thermocouple Read In Pins
int8_t thermo_sclk = 46;
int8_t thermo_cs;
int8_t thermo_miso = 45;
double temperature;
String dataString;

// Initialize MAX Amplifier Object
Adafruit_MAX31855 thermo =  Adafruit_MAX31855(TC1);

/*
 * Use this for spacing between different sensor readings
 * writeSD(9999.9);
 * writeSD(millis()/1000.0);    Timestamp
 * writeSD(9999.9);
 * 
 */

void setup(){
  Serial.begin(9600);
  
  pinMode(TC1, OUTPUT);
  pinMode(TC2, OUTPUT);
  pinMode(TC3, OUTPUT);
  pinMode(TC4, OUTPUT);
  pinMode(TC5, OUTPUT);
  pinMode(TC6, OUTPUT);
  setupSD();
  setupAccel();
  setupLoadCell();
} 

void loop() {
  
  readTemperatures();
  wait();
  readAccel();
  wait();
  readLoad();
  wait();
  
}

float readTC(int n){
  
  Serial.print("Reading thermocouple ");
  Serial.print(String(n));
  Serial.println(".");
  switch(n)
  {
      
   case 1 : 
      thermo = Adafruit_MAX31855(thermo_sclk, TC1, thermo_miso);
      thermo.begin();
      break;
   case 2 :
      thermo = Adafruit_MAX31855(thermo_sclk, TC2, thermo_miso);
      thermo.begin();
      break;
   case 3 :
      thermo = Adafruit_MAX31855(thermo_sclk, TC3, thermo_miso);
      thermo.begin();
      break;
   case 4 : 
      thermo = Adafruit_MAX31855(thermo_sclk, TC4, thermo_miso);
      thermo.begin();
      break;
   case 5 :
      thermo = Adafruit_MAX31855(thermo_sclk, TC5, thermo_miso);
      thermo.begin();
      break;
   case 6 : 
      thermo = Adafruit_MAX31855(thermo_sclk, TC6, thermo_miso);
      thermo.begin();
      break;
    case 7 :
      thermo = Adafruit_MAX31855(thermo_sclk, TC6, thermo_miso);
      thermo.begin();
      return temperature = thermo.readInternal();
      break;
    
  }

  return  temperature = thermo.readCelsius();
}

void setupSD(){
  Serial.print("Initializing SD card...");
  // see if the card is present and can be initialized:
  if (!SD.begin(SDCS)) {
    Serial.println("Card failed, or not present");
    return; 
  }
  Serial.println("card initialized.");
}

void writeSD(float data){
  dataString = String(data);
  File dataFile = SD.open("datalog.txt", FILE_WRITE);

  // if the file is available, write to it:
  if (dataFile) {
    dataFile.println(dataString);
    dataFile.close();
    // print to the serial port too:
    Serial.println(dataString);
  }  
  // if the file isn't open, pop up an error:
  else {
    Serial.println("error opening datalog.txt");
  } 
}

void readTemperatures(){
  for (int i = 1; i <= 7; i++){
    temperature = readTC(i);
    //Serial.print("Temperature: ");
    //Serial.println(temperature);
    if (isnan(temperature))
      temperature = 0.0;
    writeSD(temperature);
    delay(300);
  }

}

void setupAccel(){
  pinMode(accel_cs, OUTPUT);
  pinMode(accel_sclk, OUTPUT);
  pinMode(accel_miso, INPUT);
  pinMode(accel_mosi, OUTPUT);
  pinMode(en_load, OUTPUT);
  
  SPI.setCS(accel_cs);
  SPI.setSCK(accel_sclk);
  SPI.setMISO(accel_miso);
  SPI.setMOSI(accel_mosi);
  SPI.begin();
  digitalWrite(accel_cs, HIGH);
}

void readAccel(){
  digitalWrite(accel_cs, LOW);
  SPI.beginTransaction(SPISettings(100000, MSBFIRST, SPI_MODE0));
  in_a = SPI.transfer(0b00011000);
  in_b = SPI.transfer(0b10000000);
  int result1 = (unsigned int)(((in_a << 8) + in_b) & SDO_MASK);
  SPI.endTransaction();
  digitalWrite(accel_cs, HIGH);
  writeSD(result1);

  digitalWrite(accel_cs, LOW);
  SPI.beginTransaction(SPISettings(100000, MSBFIRST, SPI_MODE0));
  in_a = SPI.transfer(0b00011001);
  in_b = SPI.transfer(0b00000000);
  int result2 = (unsigned int)(((in_a << 8) + in_b) & SDO_MASK);
  SPI.endTransaction();
  digitalWrite(accel_cs, HIGH);
  writeSD(result2);
 
}

void setupLoadCell(){
  digitalWrite(en_load, LOW);
  delay(100);
  digitalWrite(en_load, HIGH); 
}

void readLoad(){
  digitalWrite(accel_cs, LOW);
  SPI.beginTransaction(SPISettings(100000, MSBFIRST, SPI_MODE0));
  in_a = SPI.transfer(0b00011010);
  in_b = SPI.transfer(0b00000000);
  int result = (unsigned int)(((in_a << 8) + in_b) & SDO_MASK);
  SPI.endTransaction();
  digitalWrite(accel_cs, HIGH);
  writeSD(result * 2000/4096);
}

void wait(){
  writeSD(9999.9);
  writeSD(millis()/1000.0);
  writeSD(9999.9);
}





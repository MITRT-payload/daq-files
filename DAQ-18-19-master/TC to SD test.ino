#include <SPI.h>
#include <SD.h>
#include "Adafruit_MAX31855.h"
#include "Extend_Pins.h"

// Chip Select Pins
#define TC1 30
#define TC2 43
#define TC3 29
#define TC4 1
#define TC5 0
#define TC6 32
const int SDCS = BUILTIN_SDCARD;

// SPI Thermocouple Read In Pins
int8_t sclk = 46;
int8_t cs;
int8_t miso = 45;
double temperature;
String dataString;

// Initialize MAX Amplifier Object for Testing
Adafruit_MAX31855 thermo =  Adafruit_MAX31855(TC1);

void setup(){
  Serial.begin(9600);
  while (!Serial) {
    ;
  }
  pinMode(TC1, OUTPUT);
  pinMode(TC2, OUTPUT);
  pinMode(TC3, OUTPUT);
  pinMode(TC4, OUTPUT);
  pinMode(TC5, OUTPUT);
  pinMode(TC6, OUTPUT);
  setupSD();
}

void loop() {
  
  for (int i = 1; i <= 6; i++){
    temperature = readTC(i);
    //Serial.print("Temperature: ");
    //Serial.println(temperature);
    if (isnan(temperature))
      temperature = 0.0;
    writeSD(temperature);
    delay(300);
  
  }
  
}

float readTC(int n){
  
  Serial.print("Reading thermocouple ");
  Serial.print(String(n));
  Serial.println(".");
  switch(n)
  {
      
   case 1 : 
      thermo = Adafruit_MAX31855(sclk, TC1, miso);
      thermo.begin();
      break;
   case 2 :
      thermo = Adafruit_MAX31855(sclk, TC2, miso);
      thermo.begin();
      break;
   case 3 :
      thermo = Adafruit_MAX31855(sclk, TC3, miso);
      thermo.begin();
      break;
   case 4 : 
      thermo = Adafruit_MAX31855(sclk, TC4, miso);
      thermo.begin();
      break;
   case 5 :
      thermo = Adafruit_MAX31855(sclk, TC5, miso);
      thermo.begin();
      break;
   case 6 : 
      thermo = Adafruit_MAX31855(sclk, TC6, miso);
      thermo.begin();
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
  



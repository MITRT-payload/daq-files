#include <SPI.h>
#include <SD.h>
#include "Adafruit_MAX31855.h"
#include "Extend_Pins.h"

// Pin header definitions
#define PTA15 27
#define PTA17 39
#define PTA16 28
#define PTE24 33
#define LED 13
#define SDO_MASK 0x0FFF
#define PTE25 34

// Thermocouple Chip Select Pins
#define TC1 30
#define TC2 43
#define TC3 29
#define TC4 1
#define TC5 0
#define TC6 32
const int SDCS = BUILTIN_SDCARD;

//ADC SPI Pins
int8_t accel_cs = PTE24;
int8_t accel_sclk = PTA15;
int8_t accel_miso = PTA17;
int8_t accel_mosi = PTA16;
int8_t en_load = PTE25;
byte in_a;
byte in_b;

//ADC SPI Initializaion

float res;

// SPI Thermocouple Read In Pins
int8_t sclk = 46;
int8_t cs;
int8_t miso = 45;
double temperature;
String dataString;

// Initialize MAX Amplifier Object
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

  //ADC SPI Initialization
  pinMode(accel_cs, OUTPUT);
  pinMode(accel_sclk, OUTPUT);
  pinMode(accel_miso, INPUT);
  pinMode(accel_mosi, OUTPUT);
  pinMode(en_load, OUTPUT);
  pinMode(LED, OUTPUT);

  SPI.setCS(accel_cs);
  SPI.setSCK(accel_sclk);
  SPI.setMISO(accel_miso);
  SPI.setMOSI(accel_mosi);

  SPI.begin();
  digitalWrite(accel_cs, HIGH);
  digitalWrite(en_load, HIGH);
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

  res = readAccel();
  writeSD(res);
  Serial.println(res);
  delay(300);
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

/*
 * SPI Transfer Protocol with ADC
 * Writes 16 bits to ADC, returns 12 bit result
 * Returns float
 */
float readAccel(){
  
  digitalWrite(accel_cs, LOW);
  SPI.beginTransaction(SPISettings(100000, MSBFIRST, SPI_MODE0));
  in_a = SPI.transfer(0b00011000);
  in_b = SPI.transfer(0b10000000);
  res = (unsigned int)(((in_a << 8) + in_b) & SDO_MASK);
  SPI.endTransaction();
  digitalWrite(accel_cs, HIGH);
  return res;
}



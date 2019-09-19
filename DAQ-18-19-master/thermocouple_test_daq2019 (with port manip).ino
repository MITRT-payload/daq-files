#include <SPI.h>
#include "Adafruit_MAX31855.h"
#define CORE_TC3_PIN_PORTSET GPIOB_PSOR
#define CORE_TC3_PIN_PORTREG GPIOB_PDOR
#define CORE_TC3_PIN_BIT 9
#define CORE_TC3_PIN_BITMASK    (1<<(CORE_TC3_PIN_BIT))
#define CORE_TC3_PIN_PORTCLEAR    GPIOB_PCOR
#define CORE_TC3_PIN_CONFIG    PORTB_PCR9
#define CORE_TC3_PIN_DDRREG    GPIOB_PDDR

//#include "Extend_Pins.h"

// SPI Thermocouple Read In Pins
int8_t sclk = 46;
int8_t cs = 19;
int8_t miso = 45;
double temperature;

//volatile uint32_t test = 3;
//#define GPIOB_PDOR = ((test)01000000);

// Chip Select Pins
#define TC1 31
#define TC2 32
//#define TC3 82
#define TC4 18
#define TC5 19
#define TC6 17

// Thermocouple (K-Type) SPI Read In
Adafruit_MAX31855 thermo = Adafruit_MAX31855(cs);

void setup(){
  Serial.begin(9600);
  pinMode(TC1, OUTPUT);
  pinMode(TC2, OUTPUT);
  pinModeTCEnable(OUTPUT);
  pinMode(TC4, OUTPUT);
  pinMode(TC5, OUTPUT);
  pinMode(TC6, OUTPUT);

  digitalWrite(TC1, HIGH);
  digitalWrite(TC2, HIGH);
  digitalWriteTCEnable(HIGH);
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


void pinModeTCEnable(uint8_t mode) {
   if (mode == OUTPUT || mode == OUTPUT_OPENDRAIN) {
       CORE_TC3_PIN_DDRREG |= CORE_TC3_PIN_BITMASK;    //Output pin.
       CORE_TC3_PIN_CONFIG = PORT_PCR_SRE | PORT_PCR_DSE | PORT_PCR_MUX(1);
       if (mode == OUTPUT_OPENDRAIN) {
            CORE_TC3_PIN_CONFIG |= PORT_PCR_ODE;
        } else {
            CORE_TC3_PIN_CONFIG &= ~PORT_PCR_ODE;
       }
   } else {
       CORE_TC3_PIN_DDRREG &= ~CORE_TC3_PIN_BITMASK;
       if (mode == INPUT) {
            CORE_TC3_PIN_CONFIG = PORT_PCR_MUX(1);
        } else if (mode == INPUT_PULLUP) {
            CORE_TC3_PIN_CONFIG = PORT_PCR_MUX(1) | PORT_PCR_PE | PORT_PCR_PS;
        } else if (mode == INPUT_PULLDOWN) {
            CORE_TC3_PIN_CONFIG = PORT_PCR_MUX(1) | PORT_PCR_PE;
        } else { // INPUT_DISABLE
            CORE_TC3_PIN_CONFIG = 0;
        }
   }
}

void digitalWriteTCEnable(uint8_t val) {
   if (val) {
       CORE_TC3_PIN_PORTSET = CORE_TC3_PIN_BITMASK;
   } else {
       CORE_TC3_PIN_PORTCLEAR = CORE_TC3_PIN_BITMASK;
   }
}



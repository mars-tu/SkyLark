/*
 * AJ Alves (aj.alves@zerokol.com)
*/

#include <SPI.h>
#include "nRF24L01.h"
#include "RF24.h"

// Instantiate RF24 class with CE and CSN values
RF24 radio(5, 6);
// Address to devices comunicate each other (same in both)
const uint64_t pipe = 0xE8E8F0F0E1LL;
// A variable to hold some info
boolean info = false;

void setup() {
  // Setup serial output
  Serial.begin(9600);
  // Start RF
  radio.begin();
  // Setup the channel to work within, number 100
  radio.setChannel(100);
  // Open wite pipe
  radio.openWritingPipe(pipe);
}

void loop() {
  // it changes every interval
  info = !info;

  if (info) {
    Serial.print("Sending positive... ");
  } else {
    Serial.print("Sending negative... ");
  }

  // Send info over RF
  bool success = radio.write(&info, sizeof(boolean));

  if (success) {
    Serial.println("sent!");
  } else {
    Serial.println("fail!");
  }

  // Wait 2 seconds and repeat
  delay(2000);
}

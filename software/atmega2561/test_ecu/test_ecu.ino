
#define INJECTOR_12           12 // OC1B / PB6
#define INJECTOR_34           11 // OC1A / PB5
#define IGNITOR_EN             3 // OC3B / PE4
#define IGNITOR_IN1            2 // OC3C / PE5
#define IGNITOR_IN2            5 // OC3A / PE3
#define POWER_EN              23 // PA1
#define FUEL_PRESSURE         A5 // A5
#define OIL_PRESSURE          A4
#define CRANKSHAFT_POS_SENSOR 21 // INT0 / PD0
#define VBAT                  A7
#define HEAD_TEMP             A2
#define INTAKE_AIR_TEMP       A1
#define TPS                   A3
#define MAP                   A0
#define O2_SENSOR             A6
#define O2_SENSOR_EN          22 // PA0

void setup() {
  pinMode(INJECTOR_12, OUTPUT);
  digitalWrite(INJECTOR_12, LOW);

  pinMode(INJECTOR_34, OUTPUT);
  digitalWrite(INJECTOR_34, LOW);

  pinMode(IGNITOR_EN, OUTPUT);
  digitalWrite(IGNITOR_EN, LOW);

  pinMode(IGNITOR_IN1, OUTPUT);
  digitalWrite(IGNITOR_IN1, LOW);

  pinMode(IGNITOR_IN2, OUTPUT);
  digitalWrite(IGNITOR_IN2, LOW);

  pinMode(POWER_EN, INPUT);

  pinMode(CRANKSHAFT_POS_SENSOR, INPUT_PULLUP);

  pinMode(O2_SENSOR_EN, OUTPUT);
  digitalWrite(O2_SENSOR_EN, LOW);

  Serial.begin(115200);
}

void loop() {
  while (Serial.available()) {
    char received = Serial.read();
    Serial.write(received);
    if (received == 'S') {
      pinMode(POWER_EN, OUTPUT);
      digitalWrite(POWER_EN, LOW);
    } else if (received == 'R') {
      pinMode(POWER_EN, OUTPUT);
      digitalWrite(POWER_EN, LOW);
      delay(1000);
      pinMode(POWER_EN, INPUT);
    } else if (received == '1') {
      digitalWrite(INJECTOR_12, HIGH);
      delay(1000);
      digitalWrite(INJECTOR_12, LOW);
    } else if (received == '2') {
      digitalWrite(INJECTOR_34, HIGH);
      delay(1000);
      digitalWrite(INJECTOR_34, LOW);
    } else if (received == '3') {
      digitalWrite(IGNITOR_EN, HIGH);
    } else if (received == '4') {
      digitalWrite(IGNITOR_IN1, HIGH);
    } else if (received == '5') {
      digitalWrite(IGNITOR_IN2, HIGH);
    } else if (received == '6') {
      digitalWrite(O2_SENSOR_EN, HIGH);
    }
  }
}

#define INJECTOR_EN 42
#define INJECTOR_1 2
#define INJECTOR_2 3
#define O2_SENSOR_EN 22
#define POWER_EN 13 // PB7

void setup() {
  pinMode(INJECTOR_EN, OUTPUT);
  digitalWrite(INJECTOR_EN, HIGH);

  pinMode(INJECTOR_1, OUTPUT);
  digitalWrite(INJECTOR_1, HIGH);

  pinMode(INJECTOR_2, OUTPUT);
  digitalWrite(INJECTOR_2, HIGH);

  pinMode(O2_SENSOR_EN, OUTPUT);
  digitalWrite(O2_SENSOR_EN, LOW);

  pinMode(POWER_EN, OUTPUT);
  digitalWrite(POWER_EN, HIGH);

  Serial.begin(115200);
}

void loop() {
  while (Serial.available()) {
    char received = Serial.read();
    Serial.write(received);
    if (received == 'S') {
      digitalWrite(POWER_EN, LOW);
    } else if (received == 'R') {
      digitalWrite(POWER_EN, LOW);
      delay(1000);
      digitalWrite(POWER_EN, HIGH);
    }
  }
//  digitalWrite(INJECTOR_1, HIGH);
//  delay(10000);
//  digitalWrite(INJECTOR_1, LOW);
//  delay(2000);
}

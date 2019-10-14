
const int Pin_VRx = A0;
const int Pin_VRy = A1;
const int Pin_VRz = A2;
int VRx;
int VRy;
int VRz;
void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  Serial.print("," );
  Serial.print(VRx);
  Serial.print("," );
  Serial.print(VRy);
  Serial.print("," );
  Serial.print(VRz);
  VRx = analogRead(Pin_VRx);
  VRy = analogRead(Pin_VRy);
  VRz = analogRead(Pin_VRz);
}

void loop() {
  // put your main code here, to run repeatedly:

  if (Serial.available() > 0) {
    int opcion = Serial.parseInt();
    if (opcion == 1) {
      if (Serial.read() == 'r') {
        Serial.print("," );
        Serial.print(VRx);
        Serial.print("," );
        Serial.print(VRy);
        Serial.print("," );
        Serial.print(VRz);
        Serial.print("r" );
      }
    }
  }
  VRx = analogRead(Pin_VRx);
  VRy = analogRead(Pin_VRy);
  VRz = analogRead(Pin_VRz);
}

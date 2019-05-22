/* Simulation LED Anti-Collision Lighting System for Airbus A320 Family
  LED Wing Strobe Lights 2LA456509-02 and 510-02 for Sharklet Wing Tips  double flash
  50 ms on – 60 ms off – 50 ms on
  LED Beacon Light 2LA455968-01  100 ms on 
  LED Rearward Strobe and Navigation Light 2LA456241-00 110 ms on
  ProMicro , ATmega32U4  3.3V/8MHz
*/  
  
int poswhite = 10;
int posred = 9;
int posgreen = 6;
int strobe = 7;
int beacon = 8;
int tail = 5;

void setup()
{
  pinMode(strobe, OUTPUT);
  pinMode(beacon, OUTPUT);
  pinMode(tail, OUTPUT);
  pinMode(poswhite, OUTPUT);
  pinMode(posred, OUTPUT);
  pinMode(posgreen, OUTPUT);

  analogWrite(poswhite, 1); //set light intensity
  analogWrite(posred, 10); //set light intensity
  analogWrite(posgreen, 30); //set light intensity
}  
  
void loop() 
{
  digitalWrite(strobe, HIGH);
  digitalWrite(tail, HIGH);  
  delay(50);              
  digitalWrite(strobe, LOW);   
  delay(60);
  digitalWrite(tail, LOW);  
  digitalWrite(strobe, HIGH);  
  delay(50);              
  digitalWrite(strobe, LOW);    
  delay(340);
  digitalWrite(beacon, HIGH);
  delay(100);
  digitalWrite(beacon, LOW);
  delay(400);
}

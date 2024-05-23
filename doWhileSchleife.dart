void main() {
  int speed = 0;

  do {
    print("Die aktuelle Geschwindigkeit der Tänzerin ist $speed km/h.");
    speed += 2;
  } while (speed < 30);

  print("Die Tänzerin hat eine Geschwindigkeit von $speed km/h erreicht.");
}

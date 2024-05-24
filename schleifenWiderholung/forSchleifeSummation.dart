/*Aufgabe 2: For-Schleife mit Summation
Berechne die Summe der Zahlen von 1 bis 100 und drucke das Ergebnis.
*/

void main() {
  int sum = 0;

  for (int i = 1; i <= 100; i++) {
    sum += i;
  }

  print("Summe der Zahlen von 1 bis 100 ist $sum");
}

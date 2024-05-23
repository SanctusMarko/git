void main() {
  int aktuelleZahl = 1; // Startzahl
// Schleife für jede der 3 Zeilen
  for (int zeile = 0; zeile < 3; zeile++) {
// Schleife für jede der 3 Spalten in der Zeile
    for (int spalte = 0; spalte < 3; spalte++) {
      print(
          '$aktuelleZahl '); // Ausgabe der aktuellen Zahl mit einem Leerzeichen
      aktuelleZahl++;
    }
    print(''); // Zeilenumbruch nach jeder Zeile
  }
}

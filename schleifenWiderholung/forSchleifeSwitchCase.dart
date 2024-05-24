/*Aufgabe 6: For-Schleife mit einer switch-case
Drucke den Namen des Wochentags für die Zahlen 1 bis 7 mit Hilfe eines switch-cases.
*/
//Achtung!!!brake nicht gelernt chat gpt gefragt
void main() {
  for (int i = 1; i <= 7; i++) {
    switch (i) {
      case 1:
        print("Montag");
        break;
      case 2:
        print("Dienstag");
        break;
      case 3:
        print("Mittwoch");
        break;
      case 4:
        print("Donnerstag");
        break;
      case 5:
        print("Freitag");
        break;
      case 6:
        print("Samstag");
        break;
      case 7:
        print("Sonntag");
        break;
      default:
        print("Ungültige Nummer");
    }
  }
}

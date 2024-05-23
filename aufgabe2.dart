void main() {
  int tag = 3; // Ändern diesen Wert, um verschiedene Tage zu testen
  String wochentag = "Ungültige Eingabe"; // Standardwert
  switch (tag) {
    case 1:
      wochentag = "Montag";
    case 2:
      wochentag = "Dienstag";
    case 3:
      wochentag = "Mittwoch";
    case 4:
      wochentag = "Donnerstag";
    case 5:
      wochentag = "Freitag";
    case 6:
      wochentag = "Wochenende";
    case 7:
      wochentag = "Wochenende";
    default:
      if (tag < 1 || tag > 7) {
        wochentag = "Ungültige Eingabe";
      }
  }
  print(wochentag);
}

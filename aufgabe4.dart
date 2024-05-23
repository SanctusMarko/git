void main() {
  String gender =
      "male"; // Ändern Sie diesen Wert zu "female", um den anderen Zweig zu testen
  int age =
      28; // Ändern Sie diesen Wert, um verschiedene Altersgruppen zu testen

  String height = "Keine Daten verfügbar"; // Standardwert

  switch (gender) {
    case "male":
      switch (age) {
        case 20:
        case 21:
        case 22:
        case 23:
        case 24:
        case 25:
          height = "Im Schnitt 181,4m";
        case 26:
        case 27:
        case 28:
        case 29:
        case 30:
          height = "Im Schnitt 181,3m";
        case 31:
        case 32:
        case 33:
        case 34:
        case 35:
          height = "Im Schnitt 180,4m";
      }
    case "female":
      switch (age) {
        case 20:
        case 21:
        case 22:
        case 23:
        case 24:
        case 25:
          height = "Im Schnitt 167,5m";
        case 26:
        case 27:
        case 28:
        case 29:
        case 30:
          height = "Im Schnitt 167,3m";
        case 31:
        case 32:
        case 33:
        case 34:
        case 35:
          height = "Im Schnitt 167,2m";
      }
  }

  print(height);
}

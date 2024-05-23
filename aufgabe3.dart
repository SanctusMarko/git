void main() {
  int a = 6; // Initialisiert 'a' mit dem Wert 6
  String b = "vier"; // Initialisiert 'b' mit dem Wert "vier"

  // Switch-Case-Anweisung zur Überprüfung des Wertes von 'b'
  switch (b) {
    case "eins":
      a = 1; // Falls 'b' "eins" ist, setze 'a' auf 1
    case "zwei":
      a = 2; // Falls 'b' "zwei" ist, setze 'a' auf 2
    case "drei":
      a = 3; // Falls 'b' "drei" ist, setze 'a' auf 3
    case "vier":
      a = 4; // Falls 'b' "vier" ist, setze 'a' auf 4
  }

  // Ausgabe der Werte von 'a' und 'b'
  print('a = $a'); // Erwarteter Wert: 4
  print('b = $b'); // Erwarteter Wert: "vier"
}

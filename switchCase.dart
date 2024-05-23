void main() {
  //aktuellen Ampelfarbe
  String ampelFarbe = "Gelb"; // Aktuelle Ampelfarbe
  String anweisung; // Variable für die Anweisung

  //Switch Case
  switch (ampelFarbe) {
    case "Rot":
      anweisung = "Die Ampel ist Rot.";
    case "Gelb":
      anweisung = "Die Ampel ist Gelb.";
    case "Grün":
      anweisung = "Die Ampel ist Grün.";
    default:
      anweisung = "Ungültige Farbe.";
  }

  //Ausgabe der Anweisung
  print(anweisung);
}

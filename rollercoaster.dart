void main() {
//Lies Große und Alter ein
  double heightInMeters = 1.50; //meter
  int ageInYears = 11; // jahre

  //Prüfe ob Kind groß genug
  if (heightInMeters >= 1.50) {
    print("Kind darf fahren.");

    // Prufe ob Kind alt genug um ohne Helm zu fahren
    if (ageInYears < 11) {
      print("\nKind muss Helm tragen.");
    }
  }
  // wenn Kind nicht groß genug, dann Fahren verbieten
  else {
    print("Kind darf leider nicht fahren, da es erst $heightInMeters");
  }
}

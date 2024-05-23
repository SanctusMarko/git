// Import new dart functionality
import 'dart:io';

void main() {
  // Define valid usernames and correct passwords
  Map<String, String> userCredentials = {
    'admin': 'admin123',
    'guest': 'guest123',
  };

  // Declare username and password variables
  String? userName;
  String? userPassword;

  // initialize that user is not looged in yet
  bool isAuthenticated = false;

  // Check if authenticated and start new authentication if user is not authenticated
  if (!isAuthenticated) {
    print("Neue Authentifizierung.");

    // Read username from user input in terminal
    print("\nBitte Username eingeben:");
    userName = stdin.readLineSync();

    // Check if user is either admin or guest
    if (userName == 'admin' || userName == 'guest') {
      // Read password from user input in terminal
      print("\nBitte Password eingeben:");
      userPassword = stdin.readLineSync();

      // Check if the password of the user in the map is the same as the password of the input
      if (userCredentials[userName] == userPassword) {
        isAuthenticated = true;
      } else {
        print("\nPassword falsch. Erneut veruschen.");
      }
    } else {
      print("\nNur guest und admin erlaubt. Erneut versuchen.");
    }
  }

  // Check if user is now authenticated
  if (isAuthenticated) {
    print("\nWilkommen, $userName!");

    // Nutzer Zugriff gewähren
    // Diese Funktionalität wurde hier weggelassen
  }
}

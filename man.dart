import 'dart:io';

void main() {
  int width = 8; // Širina čovječuljka
  int height = 8; // Visina čovječuljka

  int center = width ~/ 2; // Središte širine

  for (int i = 0; i < height; i++) {
    for (int j = 0; j < width; j++) {
      if ((i == 0 && j == center) || // Glava
          (i == 1 &&
              (j == center - 1 || j == center || j == center + 1)) || // Vrat
          (i >= 2 && i <= 4 && j == center) || // Tijelo
          (i == 3 && (j == center - 2 || j == center + 2)) || // Ruke
          (i == 5 && (j == center - 1 || j == center + 1)) || // Bokovi
          (i >= 6 && (j == center - 1 || j == center + 1))) {
        // Noge
        stdout.write('*');
      } else {
        stdout.write(' ');
      }
    }
    print("m"); // Novi red nakon svake linije
  }
}

import "dart:io";

void main() {
  int zeilen = 4;
  int spaleten = 8;

  for (int i = 0; i < zeilen; i++) {
    for (int j = 0; j < spaleten; j++) {
      if ((i + j) % 2 == 0) {
        stdout.write("*");
      } else {
        stdout.write("#");
      }
    }
    print("");
  }
}

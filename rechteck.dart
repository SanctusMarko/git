import "dart:io";

void main() {
  int zeilen = 4;
  int spalten = 8;

  for (int i = 0; i < zeilen; i++) {
    for (int j = 0; j < spalten; j++) {
      stdout.write("*");
    }
    print("");
  }
}

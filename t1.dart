import 'dart:io';

void main() {
  int row = 4;
  int column = 8;

  for (int i = 0; i < row; i++) {
    for (int j = 0; j < column; j++) {
      if ((i + j) % 2 == 0) {
        stdout.write('*');
      } else {
        stdout.write(' '); // Prazan prostor
      }
    }
    print('');
  }
}

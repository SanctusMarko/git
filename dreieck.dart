void main() {
  int anzahlZeilen = 4;

  for (int i = 1; i <= anzahlZeilen; i++) {
    for (int j = 1; j <= i; j++) {
      print(j);
    }
    print('');
  }
}

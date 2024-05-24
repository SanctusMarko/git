/*Aufgabe 5: For-Schleife mit if-else
Drucke "Fizz" für Zahlen, die durch 3 teilbar sind, "Buzz" für Zahlen, 
die durch 5 teilbar sind, und "FizzBuzz" für Zahlen, 
die durch beide teilbar sind (1 bis 15).
 */

void main() {
  for (int i = 1; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }
}

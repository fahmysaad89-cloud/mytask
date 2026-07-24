import 'dart:vmservice_io';

void main() {
  // Q1:
  for (int i = 1; i <= 30; i++) {
    if (i % 3 == 0) {
      print("Fizz");
    } else {
      print(i);
    }
  }
}

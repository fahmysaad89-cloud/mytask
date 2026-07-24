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

  // Q2:
  List<String> fruits = ['apple', 'banana', 'mango', 'kiwi'];
  for (int i = 0; i < fruits.length; i++) {
    print("$i:${fruits[i]}");
  }


}

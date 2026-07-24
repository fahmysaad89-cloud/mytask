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

  // Q3:
  List<int> scores = [55, 82, 90, 43, 77];
  int sum = 0;
  for (int i = 0; i < scores.length; i++) {
    sum += scores[i];
  }

  double avg = sum / scores.length;

  print("sum : $sum");
  print("avg : $avg");

  // Q4:
  Map<String, int> ages = {'Sara': 20, 'Omar': 23, 'Laila': 19};
  ages.forEach((name, age) {
    print("$name is $age years old");
  });
}

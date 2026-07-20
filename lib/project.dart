import 'dart:vmservice_io';

void main() {
  //Q1:

  for (int i = 1; i <= 20; i++) {
    print(i);
  }

  // Q2:
  List<String> favFood = [
    "Pasta",
    "Pizza",
    "Burger",
    "Breaded chicken",
    "Chicken",
  ];

  for (int i = 0; i < favFood.length; i++) {
    print(favFood[i]);
  }

  // Q3

  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> even = [];

  even = number.where((x) {
    return x.isEven;
  }).toList();

  print(even);

  // Q4

  int day = 5;

  switch (day) {
    case 1:
      print("Monday");
    case 2:
      print("Tuesday");
    case 3:
      print("Wednesday");
    case 4:
      print("Thursday");
    case 5:
      print("Friday");
    case 6:
      print("Saturday");
    case 7:
      print("Sunday");
    default:
      print("Invalid day");
  }

  // Q5

  List<int> numbers = [11, 98, 35, 89, 74];

  numbers.sort();

  int max = numbers.last;

  print("Biggest number is: $max");

  // Q6

  int i = 0;

  while (i < 10) {
    print("hello");

    i++;
  }

  // Q7

  List<String> students = ["saad", "ali", "sara", "mariam"];

  for (int i = 0; i < students.length; i++) {
    switch (i) {
      case 0:
        print("First student: ${students[i]}");
      case 1:
        print("second student: ${students[i]}");
      case 2:
        print("Third student: ${students[i]}");
      case 3:
        print("four student: ${students[i]}");
      default:
        print("Student ${i + 1}: ${students[i]}");
    }
  }
}

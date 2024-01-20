import 'dart:io';

void main() {
  print("Hello \n enter your name :");
  String name, country;
  double age;
  int department;
  name = stdin.readLineSync()!;
  print("enter your age :");
  age = double.parse(stdin.readLineSync()!);
  print("enter your country :");
  country = stdin.readLineSync()!;
  print(
      "select your course ( \n 1-Soft \n 2-Bio \n 3-General \n choose 1 or 2 or 3)");
  department = int.parse(stdin.readLineSync()!);
  if (department == 1 || department == 2) {
    print("the cost = 14000");
  } else if (department == 3) {
    print("the cost = 10000");
  } else {
    print("sorry we cant understand your order \n try again later");
  }
  print(
      "your information is \n your name : $name \n your age : $age \n your country : $country \n your choice is :$department");
}

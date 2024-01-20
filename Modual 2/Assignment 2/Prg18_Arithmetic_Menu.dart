import 'dart:io';

void main(List<String> args) {
  // 18. Write a Program of Addition, Subtraction ,Multiplication and
  // Division using Switch case.(Must Be Menu Driven

  print("Enter First Number");
  double num1 = double.parse(stdin.readLineSync().toString());

  print("Enter Second Number");
  double num2 = double.parse(stdin.readLineSync().toString());

  print("\n1. Addition \n2. Substraction \n3. Multiplication \n4. Division");
  int choice = int.parse(stdin.readLineSync().toString());

  switch (choice) {
    case 1:
      double add = num1 + num2;
      print("Addition is $add");
    case 2:
      double sub = num1 - num2;
      print("Substraction is $sub");
    case 3:
      double multi = num1 * num2;
      print("Multiplication is $multi");
    case 4:
      double div = num1 / num2;
      print("Division is $div");
    default:
      print("Invalid Choice!");
  }
}

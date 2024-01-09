import 'dart:io';

void main(List<String> args) {
  // Write a program make a summation of given number(E.g. 1523 ans :-11)

  print("Enter any number :- ");
  int n = int.parse(stdin.readLineSync().toString());
  int sum = 0;
  while (n > 0) {
    int r = n % 10;
    sum = sum + r;
    n = n ~/ 10;
  }
  print("Sum $sum");
}

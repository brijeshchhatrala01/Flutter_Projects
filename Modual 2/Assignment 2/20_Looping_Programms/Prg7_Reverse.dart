import 'dart:io';

void main(List<String> args) {
  //Write a program to print the number in reverse order

  print("Enter any number :- ");
  int num = int.parse(stdin.readLineSync().toString());
  int newNum = 0;

  while (num > 0) {
    int r = num % 10;
    newNum = newNum * 10 + r;
    num = num ~/ 10;
  }
  print("reverse : $newNum");
}
import 'dart:io';

void main(List<String> args) {
  //Write a program you have to find the factorial of given number

  print("Enter any integer :- ");
  int n = int.parse(stdin.readLineSync().toString());
  int fact = 1;
  for (var i = n; i >= 1; i--) {
    fact = fact * i;
  }
  print("Factorial of $n is $fact");
}

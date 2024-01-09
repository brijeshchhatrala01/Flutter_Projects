import 'dart:io';

void main(List<String> args) {
  //Write a program you have to print the Fibonacci series up to user given  number

  int n1 = 0;
  int n2 = 1;

  print("Enter last digit :- ");
  int un = int.parse(stdin.readLineSync().toString());

  print("Fibonacci :- ");
  print("$n1\n$n2");

  for (int i = 2; i <= un; i++) {
    int n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
    print("$n3");
  }
}
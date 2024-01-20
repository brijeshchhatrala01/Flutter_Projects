import 'dart:io';

void main(List<String> args) {
  //14. Write a program to find the Max number from the given three number using Ternary Operator

  print("Enter number one :- ");
  int n1 = int.parse(stdin.readLineSync().toString());

  print("Enter number two :- ");
  int n2 = int.parse(stdin.readLineSync().toString());

  print("Enter number three :- ");
  int n3 = int.parse(stdin.readLineSync().toString());

  int maxNum = (n1 > n2) ? (n1 > n3 ? n1 : n3) : (n2 > n3 ? n2 : n3);

  print("Max : $maxNum");
}

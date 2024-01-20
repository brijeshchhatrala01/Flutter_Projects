import 'dart:io';
void main(List<String> args) {
  //13. Write a program to find the Max number from the given three number using Nested If

  print("Enter number one :- ");
  int n1 = int.parse(stdin.readLineSync().toString());

  print("Enter number two :- ");
  int n2 = int.parse(stdin.readLineSync().toString());

  print("Enter number three :- ");
  int n3 = int.parse(stdin.readLineSync().toString());

  if (n1 > n2) {
    if (n1 > n3) {
      print("$n1 is Max!");
    } else {
      print("$n3 is Max!");
    }
  } else if (n2 > n1) {
    if (n2 > n3) {
      print("$n2 is Max!");
    } else {
      print("$n3 is Max!");
    }
  }
}
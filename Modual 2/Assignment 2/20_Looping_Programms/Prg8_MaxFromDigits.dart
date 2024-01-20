import 'dart:io';

void main(List<String> args) {
  //Write a program to print the number in reverse order

  print("Enter any number :- ");
  int n = int.parse(stdin.readLineSync().toString());
  int max = 0;

  while (n > 0) {
    int r = n % 10;
    if (r > max) {
      max = r;
    }
    n = n ~/ 10;
  }
  print("Max : $max");
}

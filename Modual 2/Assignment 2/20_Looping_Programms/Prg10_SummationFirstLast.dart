
import 'dart:io';

void main(List<String> args) {
  // Write a program make a summation of given number(E.g. 1523 ans :-11)

  print("Enter any number :- ");
  int n = int.parse(stdin.readLineSync().toString());
  int sum = 0;
  var temp = [];
  while (n > 0) {
    int r = n % 10;
    temp.add(r);
    n = n ~/ 10;
  }
  int le = temp.length - 1;
  sum = temp[0] + temp[le];

  print("Sum of last elements :- $sum");
}

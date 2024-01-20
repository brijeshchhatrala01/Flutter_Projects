import 'dart:io';

void main(List<String> args) {
  //11. Write a Program to check the given year is leap year or not.

  print("Enter Year :- ");
  int y = int.parse(stdin.readLineSync().toString());

  if ((y % 400 == 0) || (y % 100 != 0) && (y % 4 == 0)) {
    print("It's a leap year!");
  } else {
    print("It's Not a leap year!");
  }
}

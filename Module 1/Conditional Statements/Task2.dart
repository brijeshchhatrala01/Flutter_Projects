import 'dart:io';

void main(List<String> args) {
  //1. Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by user.
  print("Enter Marks Of Subject 1 :-");
  double marksOfSubject1 = double.parse(stdin.readLineSync().toString());
  print("Enter Marks Of Subject 2 :-");
  double? marksOfSubject2 = double.parse(stdin.readLineSync().toString());
  print("Enter Marks Of Subject 3 :-");
  double? marksOfSubject3 = double.parse(stdin.readLineSync().toString());
  print("Enter Marks Of Subject 4 :-");
  double? marksOfSubject4 = double.parse(stdin.readLineSync().toString());
  print("Enter Marks Of Subject 5 :-");
  double? marksOfSubject5 = double.parse(stdin.readLineSync().toString());

  double sum = (marksOfSubject1 +
      marksOfSubject5 +
      marksOfSubject4 +
      marksOfSubject3 +
      marksOfSubject2);

  print("Sum :- $sum");

  print("Percentage :- ${sum / 5}");

  //2. Write a Program to check the given number is Positive, Negative.

  int n = 3;
  if (n > 0) {
    print("Positive");
  } else if (n < 0) {
    print("Negative");
  } else {
    print("Zero");
  }

  //3. Write a Program to check the given year is leap year or not.

  int y = 2023;
  if (y % 4 == 0) {
    print("it's leap year");
  } else {
    print("it's not a leap year");
  }

  //4.Write a Program to check the number is odd or even.

  int someInt = int.parse(stdin.readLineSync().toString());

  if (someInt % 2 == 0) {
    print("Number is even");
  } else {
    print("Number is Odd");
  }
}


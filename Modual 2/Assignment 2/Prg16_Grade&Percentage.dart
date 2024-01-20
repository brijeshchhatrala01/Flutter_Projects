import 'dart:io';

void main(List<String> args) {
  // 16. Write a program user enter the 5 subjects mark. You have to make a
  // total and find the percentage. percentage > 75 you have to print
  // “Distinction” percentage > 60 and percentage <= 75 you have to
  // print “First class” percentage >50 and percentage <= 60 you have to
  // print “Second class” percentage > 35 and percentage <= 50 you have to
  // print “Pass class” Otherwise print “Fail"

  print("Enter Marks of Subject 1 :- ");
  int marksOfSubject1 = int.parse(stdin.readLineSync().toString());

  print("Enter Marks of Subject 2 :- ");
  int marksOfSubject2 = int.parse(stdin.readLineSync().toString());

  print("Enter Marks of Subject 3 :- ");
  int marksOfSubject3 = int.parse(stdin.readLineSync().toString());

  print("Enter Marks of Subject 4 :- ");
  int marksOfSubject4 = int.parse(stdin.readLineSync().toString());

  print("Enter Marks of Subject 5 :- ");
  int marksOfSubject5 = int.parse(stdin.readLineSync().toString());

  int total = marksOfSubject1 +
      marksOfSubject2 +
      marksOfSubject3 +
      marksOfSubject4 +
      marksOfSubject5;

  double percentage = total * 100 / 500;
  print("You Got $percentage%");

  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First Class");
  } else if (percentage > 50 && percentage <= 60) {
    print("Second Class");
  } else if (percentage > 35 && percentage <= 35) {
    print("Pass Class");
  } else {
    print("Fail");
  }
}
import 'dart:io';
void main(List<String> args) {
  // 8. Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered byuser.

  print("Enter Marks Of Subjuct 1 :- ");
  double marksOfSubjuct1 = double.parse(stdin.readLineSync().toString());

  print("Enter Marks Of Subjuct 2 :- ");
  double marksOfSubjuct2 = double.parse(stdin.readLineSync().toString());

  print("Enter Marks Of Subjuct 3 :- ");
  double marksOfSubjuct3 = double.parse(stdin.readLineSync().toString());

  print("Enter Marks Of Subjuct 4 :- ");
  double marksOfSubjuct4 = double.parse(stdin.readLineSync().toString());

  print("Enter Marks Of Subjuct 5 :- ");
  double marksOfSubjuct5 = double.parse(stdin.readLineSync().toString());

  double sum = marksOfSubjuct1 +
      marksOfSubjuct2 +
      marksOfSubjuct3 +
      marksOfSubjuct4 +
      marksOfSubjuct5;
  print("Sum of Marks :- $sum");

  double percentage = sum * 100 / 500;
  print("Percentage :- $percentage");
}

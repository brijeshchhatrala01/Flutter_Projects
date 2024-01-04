
import 'dart:io';

void main(List<String> args) {
  //10. Write a Program to check the given number is Positive, Negative

  print("Enter any Number :- ");  
  int n = int.parse(stdin.readLineSync().toString());

  if (n > 0) {
    print("Number $n is Positive!");
  } else if (n < 0) {
    print("Number $n is Negative");
  } else {
    print("Number $n is Zero");
  }
}

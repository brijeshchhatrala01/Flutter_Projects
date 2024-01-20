import 'dart:io';
void main() {
  // //d. write a program you have to print the table of given number.
  print("Enter a number to print table");
  int someInt = int.parse(stdin.readLineSync().toString());

  for (var i = 1; i <= 10; i++) {
    print("$someInt * $i = ${someInt * i}");
  }

}

import 'dart:io';

void main(List<String> args) {
  //12. Write a Program to check the given number is prime or not prime.

  print("Enter any Integer :- ");
  int n = int.parse(stdin.readLineSync().toString());

  bool flag = false;
  var half = n / 2;
  for (int i = 2; i <= half; i++) {
    if (n % i == 0) {
      flag = true;
      print("Not a prime number!");
      break;
    }
  }
  //print(flag);
  if (flag == false) {
    print("Number is Prime!");
  }
}

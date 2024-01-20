import 'dart:io';

//  1 
//  0  1 
//  0  1  0 
//  1  0  1  0 
//  1  0  1  0  1
void main(List<String> args) {
  int n = 1;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      if (n % 2 == 0) {
        stdout.write(" 0 ");
      } else {
        stdout.write(" 1 ");
      }
      n++;
    }
    stdout.writeln();
  }
}

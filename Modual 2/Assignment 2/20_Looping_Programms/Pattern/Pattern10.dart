import 'dart:io';

//  1 
//  2  3 
//  4  5  6 
//  7  8  9  10 
//  11  12  13  14  15 
void main(List<String> args) {
  int n = 1;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" $n ");
      n++;
    }
    stdout.writeln();
  }
}

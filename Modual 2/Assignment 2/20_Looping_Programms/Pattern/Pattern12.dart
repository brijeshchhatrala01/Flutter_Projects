import 'dart:io';

//  1 
//  4  4 
//  9  9  9 
//  16  16  16  16 
//  25  25  25  25  25
void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(" ${i * i} ");
    }
    stdout.writeln();
  }
}

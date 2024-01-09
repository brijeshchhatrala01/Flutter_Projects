import 'dart:io';

void main(List<String> args) {
  /*
  A
  B C
  D E F
  G H I J 
  K L M N O
  */

  int a = 65;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(String.fromCharCode(a));
      a++;
    }
    stdout.writeln();
  }
}

import 'dart:io';

//     1
//    21
//   321
//  4321
// 54321
void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j >= 1; j--) {
      if (j <= i) {
        stdout.write(j);
      } else {
        stdout.write(" ");
      }
    }
    stdout.writeln();
  }
}

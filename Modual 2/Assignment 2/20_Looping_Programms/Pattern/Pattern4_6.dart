import 'dart:io';
//     *
//    **
//   ***
//  ****
// *****

void main(List<String> args) {
  for (int i = 5; i >= 1; i--) {
    for (int j = i - 1; j >= 1; j--) {
      stdout.write(" ");
    }
    for (int k = 5; k >= i; k--) {
      stdout.write('*');
    }
    stdout.writeln();
  }
}

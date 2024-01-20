import 'dart:io';

  //     1
  //    1 2
  //   1 2 3
  //  1 2 3 4
  // 1 2 3 4 5
void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j >= i; j--) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write(" $k");
    }
    stdout.writeln();
  }
}

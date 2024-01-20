  // //17. Write Program use switch statement. Display Monday to Sunday
import 'dart:io';
void main() {
  print("Enter any number between 1 to 7");
  int someDay = int.parse(stdin.readLineSync().toString());
  switch (someDay) {
    case 1:
      print("Sunday");
    case 2:
      print("Monday");
    case 3:
      print("Tuesday");
    case 4:
      print("Wednesday");
    case 5:
      print("Thursday");
    case 6:
      print("Friday");
    case 7:
      print("Saturday");
    default:
      print("Invalid Choice!");
  }
}
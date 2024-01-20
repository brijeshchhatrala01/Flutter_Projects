
import 'dart:io';
void main() {
  print("\n1.Area Of Triangle \n2.Area of Rectangle \n3.Area of Circle");
  print("\nEnter Your Choice :- ");
  int choice = int.parse(stdin.readLineSync().toString());

  if (choice == 1) {
    print("Enter Base :- ");
    double base = double.parse(stdin.readLineSync().toString());

    print("Enter Height :- ");
    double height = double.parse(stdin.readLineSync().toString());

    print("Area Of Traiangle :- ${0.5 * base * height}");
  } else if (choice == 2) {
    print("Enter Length :- ");
    double len = double.parse(stdin.readLineSync().toString());

    print("Enter Width :- ");
    double width = double.parse(stdin.readLineSync().toString());

    print("Area of Rectangle :- ${len * width}");
  } else if (choice == 3) {
    print("Enter radius :- ");
    double r = double.parse(stdin.readLineSync().toString());

    const PI = 3.14;
    print("Area of Circle :- ${PI * r * r}");
  } else {
    print("Invalid Choice!");
  }
}
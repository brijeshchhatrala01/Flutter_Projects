void main(List<String> args) {
// 1. Display This Information using print
// a. Your Name
// b. Your Birth date
// c. Your Age
// d. Your Address
  print("Name :- Brijesh");
  print("Birth date :- 25-10-2002");
  print("Age :- 18");
  print(
      "Dwarkesh Willa A-401,\nUdaynagar 17,\nnear Mavdi Chowk,\nRajkot, 360004");

  //2. Write a program to make addition, Subtraction, Multiplication and Division of Two Numbers.

  print(2 + 2);
  print(5 - 3);
  print(5 * 2);
  print(10 / 2);

  //Square & Cube
  //3. Write a program to make a square and cube of number.
  var someInt = 3;
  print("Square of 3 :- ${someInt * someInt}");

  print("Cube of 3 :- ${someInt * someInt * someInt}");

  //4. Write a program to find the Area of Circle

  const double PI = 3.14;
  var r = 13;
  print("Area of Circle :- ${PI * r * r}");

  //5. Write a program to find the Area of Triangle
  const double someVal = 0.5;
  double base = 32.1;
  double height = 14;

  print("Area of Traingle := ${someVal * base * height}");

  //6. Write a program to find the simple Interest.
  //Simple Interest
  print("Simple Interest :- ${SimpleInt(10000, 10, 1)}");

  double markOfSubjuct1 = 89.98;
  double markOfSubjuct2 = 82.8;
  double markOfSubjuct3 = 92.98;
  double markOfSubjuct4 = 78.9;
  double markOfSubjuct5 = 73.8;

  //7. Write a program to calculate sum of 5 subjects & find the percentage.
  double sum = markOfSubjuct4 +
      markOfSubjuct5 +
      markOfSubjuct3 +
      markOfSubjuct2 +
      markOfSubjuct1;

  print("Sum of 5 subject :- $sum");

  print("Percentage :- ${sum / 5}");
}

double SimpleInt(double p, double r, double n) {
  return (p * r * n) / 100;
}

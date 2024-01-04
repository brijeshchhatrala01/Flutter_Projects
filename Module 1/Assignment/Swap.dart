
void main(List<String> args) {
  //9. Write a Program to show swap of two No's without using third variable.

  int a = 3;
  int b = 2;

  print("Before Swap $a : $b");
  a = a + b;
  b = a - b;
  a = a - b;

  print("After Swap $a : $b");
}
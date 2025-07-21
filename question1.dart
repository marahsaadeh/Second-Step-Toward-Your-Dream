void main() {
  double num1 = 5.5;
  double num2 = 8.0;

  if ((num1.toInt() % 2 != 0 && num2.toInt() % 2 == 0) ||
      (num1 > 0 && num2 > 0)) {
    print("Condition met: either odd/even or both positive");
  }
  num1++;
  num2--;

  print("After increment/decrement:");
  print("num1 = $num1");
  print("num2 = $num2");

  int num1Int = num1.toInt();

  int notResult = ~num1Int;
  print("Bitwise NOT of num1 (as int): $notResult");

  print((num1 > num2) ? true : false);
}

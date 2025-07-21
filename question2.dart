void printDoubleInfo(double num) {
  // 1. Print ceil, floor, round
  print('Ceiling: ${num.ceil()}');
  print('Floor: ${num.floor()}');
  print('Rounded: ${num.round()}');

  // 2. Concatenate number with a string
  print('Value: $num');

  // 3. Use ?: to print Large/Small
  print(num > 10 ? "Large" : "Small");
}

void main() {
  printDoubleInfo(12.7);
}

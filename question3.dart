void main() {
  // 1. Constant list
  const List<int> numbers = [2, 4, 6, 8, 10];

  // 2. Convert to set and add 12
  var numSet = numbers.toSet();
  numSet.add(12);

  // 3. Create a map: key=number, value=number*3
  var numMap = {for (var n in numSet) n: n * 3};

  // 4. Print the map
  print(numMap);
}

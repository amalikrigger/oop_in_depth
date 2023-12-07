class MathOperations {
  int add(int a, int b) {
    return a + b;
  }

  // double add(double a, double b) {
  //   return a + b;
  // }
}

void main() {
  var math = MathOperations();
  int result1 = math.add(5, 10);
  // double result2 = math.add(3.14, 2.71);

  print("Result 1: $result1"); // Output: "Result 1: 15"
  // print("Result 2: $result2"); // Output: "Result 2: 5.85"
}

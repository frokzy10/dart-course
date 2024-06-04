void main() {
  print(calculate(1, 2, "*"));
}

num calculate(num a, num b, String action) {
  switch (action) {
    case "+":
      return a + b;
    case "-":
      return a - b;
    case "/":
      return a / b;
    case "*":
      return a * b;
    default:
      return 0;
  }
}
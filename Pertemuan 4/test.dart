(int, int) calculate(int a, int b) {
  int sum = a + b;
  int times = a * b;
  return (sum, times);
}

void main() {
  var results = calculate(3, 4);
  print('Sum: ${results.$1}, Times: ${results.$2}');
}

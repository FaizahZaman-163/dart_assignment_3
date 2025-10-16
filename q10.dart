bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print(isEven(8));  // true
  print(isEven(7));  // false
}
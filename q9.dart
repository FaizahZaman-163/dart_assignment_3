num maxNumber(num a, num b, num c) {
  return (a > b && a > c) ? a : (b > c ? b : c);
}

void main() {
  print("Largest: ${maxNumber(12, 34, 29)}");
}

void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Faizah", 21);
  createUser("Aminul", 25, isActive: false);
}
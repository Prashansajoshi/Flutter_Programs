void printInfo({required String firstName, required String lastName}) {
  print("Hello World, My name is $firstName $lastName.");
}

void main() {
// you can pass values in any order in named parameters.
  printInfo(lastName: "Prashansa", firstName: "Joshi");
  printInfo(firstName: "Prashant", lastName: "Joshi");
  printInfo(firstName: "Sonu", lastName: "Chataut");
}

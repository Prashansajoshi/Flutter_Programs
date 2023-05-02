void printInfo({String? firstName, String? lastName}) {
  print("Hello World, My name is $firstName $lastName.");
}

void main() {
// you can pass values in any order in named parameters.
  printInfo(lastName: "Joshi", firstName: "Prashansa");
  printInfo(firstName: "Hema", lastName: "Shrestha");
  printInfo(firstName: "Nirmala", lastName: "Joshi");
}

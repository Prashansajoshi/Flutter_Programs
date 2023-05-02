void printInfo(String name, String college, [String title = "student"]) {
  print("My name is $name, My college is $college. My role is $title");
}

void main() {
  printInfo("Prashansa", "PK");
  printInfo("Drishya", "PK", "teacher");
  printInfo("Sonu", "PK", "student");
}

//Write a program in Dart to remove all whitespaces from String

void main() {
  String text = "Hello   World! How    are   you?";

  String withoutWhitespace = text.replaceAll(RegExp(r'\s+'), '');

  print("Original String: $text");
  print("String without Whitespaces: $withoutWhitespace");
}

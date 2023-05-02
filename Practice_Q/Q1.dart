//Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

import 'dart:io';

void main() {
  print("Hi! Choose any number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");

  if (number % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}

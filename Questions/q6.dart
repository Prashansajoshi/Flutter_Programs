//Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main() {
  print("Enter your first name:");
  String? first = stdin.readLineSync(); //null safety in name string

  print("Enter your last name");
  String? last = stdin.readLineSync();

  //Printing the name
  print('Full name is $first $last');
}

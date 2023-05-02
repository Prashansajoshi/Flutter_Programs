//Write a program to find quotient and remainder of two integers

import 'dart:ffi';
import 'dart:io';

void main() {
  print("Enter Dividend");
  int dividend = int.parse(stdin.readLineSync()!);

  print("Enter divisor");
  int divisor = int.parse(stdin.readLineSync()!);

  int quotient = dividend ~/ divisor;
  print("The quotient is $quotient");

  int remainder = dividend % divisor;
  print("The remainder is $remainder");
}

//Write a program to print a square of a number using user input

import 'dart:io';
import 'dart:math';

void main() {
  //read number from user
  print('Enter x');
  var x = double.parse(stdin.readLineSync()!);

  var output = x * x;
  print('Square of given number is = $output');
}

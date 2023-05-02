//Write a program to swap two numbers

import 'dart:io';

void main() {
  int a = 10;
  int b = 15;

  print("Before Swapping:");
  print("a = $a");
  print("b = $b");

  //logic
  int temp = a;
  a = b;
  b = temp;

  print("After Swapping:");
  print("a = $a");
  print("b = $b");
}

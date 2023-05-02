//Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill.
// Formula= (total bill amount) / number of people

import 'dart:io';

void main() {
  print("Enter Total bill amount");
  int TotalBillAmount = int.parse(stdin.readLineSync()!);

  print("Enter total number of people");
  int NumberOfPeople = int.parse(stdin.readLineSync()!);

  double SplitBill = TotalBillAmount / NumberOfPeople;
  print("Split Bill is $SplitBill");
}

//String User Input

import 'dart:io';

void main() {
  print("Kindly enter your name: ");
  String? name = stdin.readLineSync();
  print("Hello, ${name}. Welcome to dart programming");


  //Integer User Input

  print("Kindly enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("You are $age years old.");
  print ("$name is $age years old");

  //Floating Point User Input

  print("Enter a decimal number: ");
  double number = double.parse(stdin.readLineSync()!);
  print("Your number is $number");


}




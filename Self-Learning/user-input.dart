//String User Input

import 'dart:io';

void main() {
  print("Kindly enter your name: ");
  String? name = stdin.readLineSync();
  print("Hello, ${name} and welcome to dart programming");


  //Integer User Input

  print("Kindly enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);
  print("You are $age years old.");


}




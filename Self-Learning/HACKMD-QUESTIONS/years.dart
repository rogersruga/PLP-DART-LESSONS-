// Create a program that asks the user to enter their name and their age. 
//Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';
void main(){

  print("Kindly enter your name: ");
  String? name = stdin.readLineSync();

  print("Kindly enter your age: ");
  int? age = int.parse(stdin.readLineSync()!);

  // Calculate the years remaining to be 100 years old

  int hundred = 100;

  print("Hello $name, you have ${hundred-age} years remaining to be 100 years old!");


}
import 'dart:io';
void main(){

  print("Enter Your first number: ");
  double? num1 = double.parse(stdin.readLineSync()!);

  print("Enter you second number: ");
  double? num2 = double.parse(stdin.readLineSync()!);

  print('');

  double sum = num1 + num2;
  double subtract = num1 - num2;
  double multiply = num1 * num2;
  double divide = double.parse((num1 / num2).toStringAsFixed(4)); // Restrict to 4 decimal places

  print("Computation of $num1 and $num2");
  print('');

  print('Addition: $sum');
  print('Subtraction: $subtract');
  print('Multiplication: $multiply');
  print('Division: $divide');


}
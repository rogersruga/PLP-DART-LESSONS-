import 'dart:io';

void main(){
  print("====ENTER STUDENT DETAILS====");
  print("Kindly enter your name:");
  String? name = stdin.readLineSync();
  
  print("Kindly enter your registration number:");
  int? regNo = int.parse(stdin.readLineSync()!);

  print("Kindly enter your course:");
  String? course = stdin.readLineSync();

 print("====STUDENT DETAILS===");

 print("Your name is: $name");
 print("Your registrtion number is: $regNo");
 print("You are undertaking: $course");

}
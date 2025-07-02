// Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

import 'dart:io';
void main(){

print("Kindly enter a number: ");
int? userNum = int.parse(stdin.readLineSync()!);

List<int> divisors = [];  // Creating an empty list where the divisors will be stored

for(int i = 1; i <= userNum; i++){

  if( userNum % i == 0){
    divisors.add(i); // Adds the divisors to the empty list 
    
  }
}

print("Divisors of $userNum are $divisors"); // Prints the divisors added in the list

}
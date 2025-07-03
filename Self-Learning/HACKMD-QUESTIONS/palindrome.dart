// Ask the user for a string and print out whether this string is a palindrome or not.
//A palindrome is a string that reads the same forwards and backwards.

import 'dart:io';
void main(){

  print("Kindly enter a random word: ");
  String word = stdin.readLineSync()!.toLowerCase();
  String? revWord = word.split('').reversed.join('');

  if(word == revWord){
    print("The word $word is a palindrome");

  }else{
    print("The word $word is not a palindrome");
  }


}
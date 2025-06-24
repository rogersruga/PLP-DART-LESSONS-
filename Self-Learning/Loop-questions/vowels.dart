import 'dart:io';

void main(){
  

  print("Enter a single alphabet character: ");
  String? character = stdin.readLineSync();

  switch(character){
    case "a":
    case "e":
    case "i":
    case "o":
    case "u":

    print("$character is a vowel.");
    break;

    default:
    print("$character is a consonant");
    break;
  }


}
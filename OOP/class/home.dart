import 'dart:io';

class Home{

  String? name;
  String? address;
  int? numberOfRooms;

  void display(){
    print("Apartment name is $name.");
    print("It is located in $address.");
    print("It has $numberOfRooms rooms.");
  }
}

void main(){

  print("Kindly enter the apartment name: ");
  String? appName = stdin.readLineSync();
  
  print("Kindly enter the address: ");
  String? appAddress = stdin.readLineSync();

  print("Kindly enter the number of rooms: ");
  int? appRooms = int.parse(stdin.readLineSync()!);


print("=== Home Details ====");

  Home h2 = Home();
  h2.name = appName;
  h2.address = appAddress;
  h2.numberOfRooms = appRooms;
  h2.display();


}
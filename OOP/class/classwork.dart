class Person{
  //properties
  int? id;
  String? name;
  int? age;
  String? address;


  //method
  void display(){
    print ("ID is $id");
    print("Name is $name");
    print("Age is$age");
    print("Address is $address");
  }

}

void main(){
  Person p1 = Person();
  
  p1.name = "Rogers Ruga";
  p1.id = 1;
  p1.age = 24;
  p1.address = "USA";

  p1.display();
}
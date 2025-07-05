class Person{
  String? name;
  String? planet;

  //constructor
  Person(){
    this.planet = "earth";
  }
}

void main(){
  Person p = Person();
  p.name = "Rogers";

  print(p.name);
  print(p.planet);
}
class Person{
  String? name;
  int? age;

  Person(String n,  int a){
    this.name = n;
    this.age = a;
  }

  void display(){
    print("My name is ${this.name}");
    print("My age is ${this.age}");

  }

}


void main(){
  Person p = Person("Rogers", 30);
  p.display();


  
}
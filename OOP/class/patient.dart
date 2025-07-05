class Patient {

  String? name;
  int? age;
  String? disease;

  //constructor
  Patient(String name, int age, String disease){ this.name; this.age; this.disease; }

  //method
  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Disease: ${this.disease}");
  }

}

void main(){
  Patient patient = Patient("Mercy Wanjiru", 25, "Malaria");
  patient.display();
}
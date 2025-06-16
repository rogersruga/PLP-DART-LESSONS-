class Student {
  String name;
  int unitCode;


  Student(this.name, this.unitCode);

  void display() {
    print('Student Name: $name');
    print('Unit Code: $unitCode');
  }

}

class Undergraduate extends Student {
  String major;

  Undergraduate(String name, int unitCode, this.major) : super(name, unitCode);

  void displayMajor() {
    display();
    print('Major: $major');
  }
}

void main(){

  Undergraduate student = Undergraduate('Rogers Ruga', 101, 'Computer Science');
  student.displayMajor();
}
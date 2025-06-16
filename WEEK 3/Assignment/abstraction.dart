// Abstract class
abstract class Vehicle {
  void move(); // Abstract method 
}

// Subclass: Car
class Car extends Vehicle {
  @override
  void move() {
    print('Car drives on the road.');
  }
}

// Subclass: Bicycle
class Bicycle extends Vehicle {
  @override
  void move() {
    print('Bicycle pedals on the path.');
  }
}

// Main function
void main() {
  Vehicle car = Car();
  Vehicle bicycle = Bicycle();

  car.move();       
  bicycle.move();   
}

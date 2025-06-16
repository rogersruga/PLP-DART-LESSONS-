// Base class
class Shape {
  void draw() {
    print('Drawing a shape');
  }
}

// Subclass: Circle
class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

// Subclass: Rectangle
class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a rectangle');
  }
}


void main() {

  Shape shape = Shape();
  Circle shape1 = Circle();
  Rectangle shape2 = Rectangle();

  shape.draw();    // Output: Drawing a shape
  shape1.draw();   // Output: Drawing a circle
  shape2.draw();   // Output: Drawing a rectangle
}

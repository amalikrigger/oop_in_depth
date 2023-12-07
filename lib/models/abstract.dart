// Abstract class definition
abstract class AbstractShape {
  // Abstract method without implementation
  void draw();

  // Non-abstract method
  void calculateArea() {
    print("Calculating area of the shape");
  }
}

// Subclass Circle that extends Shape
class AbstractCircle extends AbstractShape {
  @override
  void draw() {
    print("Drawing a circle");
  }
}

// Subclass Square that extends Shape
class AbstractSquare extends AbstractShape {
  @override
  void draw() {
    print("Drawing a square");
  }
}

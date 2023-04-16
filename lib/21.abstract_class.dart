abstract class shape {
  void draw();

  void NormalFunction() {
    print("normal function");
  }
}

class Rectangle extends shape {
  void draw() {
    print('Rectangle draw....');
  }
}

class Circle extends shape {
  void draw() {
    print('Circle draw..');
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.draw();
  rectangle.NormalFunction();

  var circle = Circle();
  circle.draw();
  circle.NormalFunction();
}

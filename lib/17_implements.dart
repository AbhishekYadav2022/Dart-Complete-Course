void main(List<String> args) {
  Triangle triangle = Triangle();
  Rectange rectange = Rectange();

  triangle.message();
  print("Number of shapes ${triangle.sides}");
  triangle.what();

  rectange.message();
  print("Number of shapes ${rectange.sides}");
}

// Class
class Shape {
  int sides = 4;
  String shapeName = "Rectange";
  void message() {
    print("${shapeName} is a beautiful shape.");
  }
}

class Drawable {
  void what() {
    print("We can draw this shpae easily.");
  }
}

// Using implements keyword
// <--------Use 1--------->
class Rectange implements Shape {
  @override
  int sides = 4;

  @override
  String shapeName = "Rectange";

  @override
  void message() {
    print("${shapeName} is a beautiful shape.");
  }
}

// <--------Use 2--------->
class Triangle implements Shape, Drawable {
  @override
  int sides = 3;

  @override
  String shapeName = "Triangle";

  @override
  void message() {
    print("${shapeName} is a beautiful shape.");
  }

  @override
  void what() {
    print("We can draw a ${shapeName} easily.");
  }
}

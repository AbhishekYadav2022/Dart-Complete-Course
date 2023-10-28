# Mastering “static” in Flutter and Dart
1. **Static Variables:** 
* They can be accessed using the class **name itself**, **without creating an instance**.
* ### Syntax
```dart 
//To declare a static variable
static [data_type] [variable_name];

// To access a static variable
ClassName.staticVariableName; 
```
* ### Code
```dart
class Circle {
 static double pi = 3.14;
 static int maxRadius = 10;
 
 double radius;
 
 Circle(this.radius);
 
 double calculateArea() {
 return pi * radius * radius;
 }
}
void main() {
 Circle circle1 = Circle(5);
 Circle circle2 = Circle(7);
 
 print(Circle.pi); // Accessing static variable using class name
 print(Circle.maxRadius); // Accessing another static variable
 
 print(circle1.calculateArea()); // Accessing instance method
 print(circle2.calculateArea());
}
```

1. **Static Methods:** 
* `static` methods belong to the class itself, rather than the instances of the class. 
* They can be called without creating an instance of the class. 
* Static methods are useful for performing operations or computations that are not specific to any particular instance.

* ### Code

```dart 
class MathUtils {
 static int multiply(int a, int b) {
 return a * b;
 }
 
 static int addAll(List<int> numbers) {
 int sum = 0;
 for (int number in numbers) {
 sum += number;
 }
 return sum;
 }
}
void main() {
 print(MathUtils.multiply(5, 10)); // Calling static method without creating an instance
 
 List<int> numbers = [1, 2, 3, 4, 5];
 print(MathUtils.addAll(numbers));
```


[Medium](https://medium.com/@yetesfadev/mastering-static-in-flutter-and-dart-3bd21a60fa48#:~:text=In%20Dart%2C%20%E2%80%9Cstatic%E2%80%9D%20is,by%20Austin%20Chan%20on%20Unsplash)
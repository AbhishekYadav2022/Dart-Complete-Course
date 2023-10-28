void main() {
  final abhishekStudent = Student("Abhishek", 99);

  // Set
  Set<Student> students = {
    Student("Rivaan", 50),
    abhishekStudent,
    abhishekStudent,
    abhishekStudent,
    Student("Naman", 80),
    Student("Rakesh", 95),
    Student("Mohan", 70)
  };

  // Another approach
  List list = [
    "1000dollors",
    "2000dollors",
    "13000dollors",
    "2000dollors",
    "1000dollors"
  ];

  Set newSet = list.toSet();

  // Printing ....
  print(students);
  print(newSet);
}

// Student Class
class Student<T> {
  final T name;
  final int marks;

  Student(this.name, this.marks);

  // Function
  T returnName() {
    return name;
  }

  //~ #imp
  @override
  String toString() => 'Student: $name, Marks: $marks';
}

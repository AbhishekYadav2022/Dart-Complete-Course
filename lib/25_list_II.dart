void main(List<String> args) {
  // <------- List 1-------->
  List<Student> students = [
    Student("Rivaan"),
    Student("Abhishek"),
    Student("Rakesh"),
  ];

// Printinggggg......
  print(students[1].getName());

  // <------- List 2-------->
  List students2 = [
    Student("Rivaan"),
    Student("Abhishek"),
    Student("Rakesh"),
    "Mohan"
  ];

  final student = students2[3];

// Printinggggg......
  if (student is Student) {
    print(students2[3].getName());
  } else {
    print(student);
  }
}

class Student<T> {
  final T name;

  Student(this.name);

  T getName() {
    return name;
  }
}

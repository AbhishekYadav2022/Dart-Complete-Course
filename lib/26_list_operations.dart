void main() {
  final abhishekStudent = Student("Abhishek", 99);

  List<Student> students = [
    Student("Rivaan", 50),
    abhishekStudent,
    Student("Naman", 80),
    Student("Rakesh", 95),
    Student("Mohan", 70)
  ];

  // <--------- Adding List Item --------->
  students.add(Student("New Kid", 10)); //First Method

  students.insert(0, (Student("Naman", 80))); //Second Method

  // <--------- Removing List Item --------->
  students.add(Student("New Kid", 10)); //First Method

  students.remove(abhishekStudent); //Second Method

  // <--------- Filtering List Item --------->

  // First Approach
  List<Student> newList = [];
  for (int i = 0; i < students.length; i++) {
    if (students[i].marks >= 50) {
      newList.add(students[i]);
    }
  }

  // Second Approach
  // for in loop

  // Third Approach
  final filteredStudents = students.where((student) => student.marks >= 50);

  // Printing...
  print(students);

  print(newList);
  
  print(filteredStudents);
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

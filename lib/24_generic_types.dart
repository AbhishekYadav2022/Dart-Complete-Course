void main(List<String> args) {
  Student<String> student = Student<String>("Abhishek");
  print(student.getName());
}

//~ #imp
//* https://chat.openai.com/share/6de7d097-0528-4fbf-8879-4b004420925f

class Student<T> {
  final T name;

  Student(this.name);

  T getName(){
    return name;
  }
}

//~ #nullablereturnvalue
void main(List<String> args) {
//* Calling Function
  printName();
}

//* We must have to return null only
String? printName() {
  print("My name is Abhishek Yadav.");
  return null;
}

import 'dart:mirrors';

void main(List<String> args) {
  // # <----- List 1----->
  List items = ["Cow", 2, true, 5, "Abhishek", 6];
  print(items);

  // # <----- List 2----->
  List<int> numbers = [14, 6, 48, 56];
  print(numbers);

  // # <----- List 3----->
  List<bool> values = [true, false, true, true, false];
  print(values);
}
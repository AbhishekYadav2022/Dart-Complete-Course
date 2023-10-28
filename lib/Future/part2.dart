//* Completing with a value

Future<void> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2), () => print("Large Box"));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
}

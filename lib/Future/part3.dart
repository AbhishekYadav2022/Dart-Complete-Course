//* Completing with an error

Future<void> fetchUserOrder() {
  return Future.delayed(Duration(seconds: 2),
      () => throw Exception('Logout failed: user ID is invalid'));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
}

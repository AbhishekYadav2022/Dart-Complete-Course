//& Example: Incorrectly using an asynchronous function || Part1 -> Improved ||
//~ Link => https://dart.dev/codelabs/async-await

// This example shows how to write asynchronous Dart code.

Future<String> createOrderMessage() async {
  var order = await fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is more complex and slow.
    Future.delayed(
      const Duration(seconds: 2),
      () => 'Large Latte',
    );

Future<void> main() async {
  print(await createOrderMessage());
}
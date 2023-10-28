void main() {
  print("Hello!!!");
  giveResultAfter2Sec().then((val) {
    print(val);
  });
  print("Hey");
  print("Hello");
  print("Greetings");
}

Future<String> giveResultAfter2Sec() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Hey!!!!!!";
  });
}

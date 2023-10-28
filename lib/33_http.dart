// <========= First Method =========>

import "package:http/http.dart" as http;
import "dart:convert";

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');

  try {
    final res = await http.get(url);
    print(jsonDecode(res.body));
  } catch (e) {
    print("Following error occured:\n$e");
  }
}
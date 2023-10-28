// <========= Second Method =========>

import "package:http/http.dart" as http;
import "dart:convert";

void main() {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');

  http
      .get(url)
      .then((res) => print(jsonDecode(res.body)['name']))
      .catchError((e) {
    print("Following error occured:\n$e");
  });
}

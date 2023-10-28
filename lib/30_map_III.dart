void main() {
  Map<String, int> marksStd1 = {'Math': 20, 'English': 20, 'CS': 20};

  List<Map<String, int>> marks = [
    {'Math': 20, 'English': 20, 'CS': 20},
    {'Math': 40, 'English': 50, 'CS': 30},
    {'Math': 54, 'English': 36, 'CS': 85},
    marksStd1
  ];

  //~ imp
  marks.map((e) => print(e)).toList();

  //~ imp
  marks.map(
        (e) => e.forEach(
          (key, val) {
            print('$key: $val');
          },
        ),
      ).toList();
}

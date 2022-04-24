void main(List<String> args) {
  // int age = null // error;
  int? age;

  print(age == null); // true

  // eliminates need for null checks
  if (age != null) {
    // do something
  }

  // Assertion operator ! Make the compiler think the value is non-null
  String? answer;

  // String result = answer; // error;

  String result = answer!;
}

// late initialization
class Animal {
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
}

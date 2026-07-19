void main() {
  Object value = "Adnan";
  if (value is String) {
    print(value.length);
  }
  //as explicit type cast
  Object valu = "Adnan";
  String name = valu as String;
  print(name.length);
}

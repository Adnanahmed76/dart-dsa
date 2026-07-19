void main() {
  Person p1 = Person("Adnan");
  Person p2 = Person("Adnan");
  print(identical(p1, p2));
  p1.name = "Ajay";
  print(p1.name);
  print(p2.name);
}

class Person {
  String name;

  Person(this.name);
}

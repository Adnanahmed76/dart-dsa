class Person {
  String name;

  Person(this.name);
}

void main() {
  Person p1 = Person("Adnan");
  Person p2 = p1;

  print("Before Changies");
  print(p1.name);
  print(p2.name);

  p1.name = "Ajay";

  print("After Changies");
  print(p1.name);
  print(p2.name);
}

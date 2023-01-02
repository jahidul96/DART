void main() {
  var p1 = Person(name: "jahidul islam", age: 23);

  p1.info();
}

class Person {
  String name;
  int age;

  Person({required this.name, required this.age});

  void info() {
    print("my name is " + this.name);
    print("my age is " + this.age.toString());
  }
}

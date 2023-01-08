void main() {
  List<Model> users = [
    Model(name: "jahid", email: "jahid@gmail.com"),
    Model(name: "sojib", email: "sojib@gmail.com"),
  ];

  users.map((e) {
    print(e.name);
    print(e.email);
  }).toList();
}

class Model {
  String name;
  String email;
  Model({required this.name, required this.email});
}

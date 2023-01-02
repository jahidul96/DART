void main() {
  // single map/obj
  Map<String, dynamic> user = {
    "name": "jahidul islam",
    "age": 23,
    "email": "jahidul@gmail.com"
  };

  // print("user $user");
  // print("username " + user["name"]);

// list of map/obj
  List students = [
    {
      "name": "raihan",
      "roll": 1,
    },
    {
      "name": "shuvo",
      "roll": 2,
    },
    {
      "name": "raima",
      "roll": 3,
    },
  ];

  students.forEach((element) => print("list of students $element"));

  // list of map/obj with class constructor

  List<UserStracture> users = [
    UserStracture(
      name: "jahid",
      age: 23,
      email: "jahid@gmail.com",
    ),
    UserStracture(
      name: "naim",
      age: 26,
      email: "naim@gmail.com",
    ),
  ];

  // print(users[0].name);

  users.forEach((element) => print(element.name));
}

class UserStracture {
  final String name;
  final int age;
  final String email;

  UserStracture({required this.name, required this.age, required this.email});
}

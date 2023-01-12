// sample user map/obj

var obj = {
  "name": "jahidul",
  "age": 22,
  "address": {
    "city": "ctg",
    "country": "bangladesh",
  },
  "friends": ["akash", "naim", "roy"],
};

void main() {
  // creating user from model

  UserModel u1 = UserModel(
    name: "kahidul",
    age: 23,
    address: AddressModel(city: "ctg", country: "bangladesh"),
    friends: ["akash", "naim"],
  );

// username
  print(u1.name);
  // nested address obj//map
  print(u1.address.country);
  // obj list

  print(u1.friends[0]);
}

class UserModel {
  String name;
  int age;
  AddressModel address;
  List friends;

  UserModel(
      {required this.name,
      required this.age,
      required this.address,
      required this.friends});
}

class AddressModel {
  String city;
  String country;

  AddressModel({required this.city, required this.country});
}

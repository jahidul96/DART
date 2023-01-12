void main() {
  // simple map
  var person = {
    "name": "akash",
    "email": "akash@gmail.com",
    "password": "123456",
    "addres": {
      "city": "chittagong",
      "county": "bangladesh",
      "cityCode": "12345",
    }
  };

  var userAddres =
      UserAddres(city: "ctg", cityCode: "123", country: "bangladesh");

  // creating user model
  User u1 = User(
    email: "jahidul%mail.com",
    name: "jahidul",
    password: "1234",
    addres: userAddres,
  );
  print(u1.email);
  print(u1.addres!.city);
}

class User {
  String? name;
  String? email;
  String? password;
  UserAddres? addres;

  User({this.name, this.email, this.password, this.addres});

  // User.fromJson(Map<String, dynamic> json) {
  //   name = json["name"];
  //   email = json["email"];
  //   password = json["password"];
  // }
}

class UserAddres {
  String? city;
  String? country;
  String? cityCode;

  UserAddres({this.city, this.country, this.cityCode});
}

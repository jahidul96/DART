void main() {
  UserModel u1 = UserModel(
      name: "jahid", age: 23, email: "jahid@mail.com", profileImg: "something");

  var val = u1.toJson();
  print(val["name"]);
}

class UserModel {
  String? name;
  int? age;
  String? email;
  String? profileImg;

  UserModel({this.name, this.age, this.email, this.profileImg});

  UserModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
    email = json['email'];
    profileImg = json['profileImg'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['age'] = this.age;
    data['email'] = this.email;
    data['profileImg'] = this.profileImg;
    return data;
  }
}

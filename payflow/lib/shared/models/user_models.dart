import 'dart:convert';

class UserModel {
  final String name;
  final String? photourl;

  UserModel({required this.name, required this.photourl});
  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(name: map['name'], photourl: map['photoURL']);
  }

  factory UserModel.fromJson(String json) =>
      UserModel.fromMap(jsonDecode(json));

  Map<String, dynamic> toMap() => {
        "name": name,
        "photourl": photourl,
      };

  String toJson() => jsonEncode(toMap());
}

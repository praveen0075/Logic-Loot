
import 'dart:convert';

UserModel userFromJson(String str) => UserModel.fromJson(json.decode(str));

String userToJson(UserModel data) => json.encode(data.toJson());

class UserModel {
    String? email;
    String name;
    String password;
    String phone;
    String? referalcode;

    UserModel({
        this.email,
        required this.name,
        required this.password,
        required this.phone,
        this.referalcode,
    });

    factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
        email: json["email"],
        name: json["name"],
        password: json["password"],
        phone: json["phone"],
        referalcode: json["referalcode"],
    );

      Map<String, dynamic> toJson() => {
        "email": email,
        "name": name,
        "password": password,
        "phone": phone,
        "referalcode": referalcode,
    };
}

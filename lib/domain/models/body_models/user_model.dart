
import 'dart:convert';

User userFromJson(String str) => User.fromJson(json.decode(str));

String userToJson(User data) => json.encode(data.toJson());

class User {
    String? email;
    String name;
    String password;
    String phone;
    String? referalcode;

    User({
        this.email,
        required this.name,
        required this.password,
        required this.phone,
        this.referalcode,
    });

    factory User.fromJson(Map<String, dynamic> json) => User(
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

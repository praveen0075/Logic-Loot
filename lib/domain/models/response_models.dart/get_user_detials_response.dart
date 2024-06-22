// To parse this JSON data, do
//
//     final userAccountDetails = userAccountDetailsFromJson(jsonString);

import 'dart:convert';

UserAccountDetails userAccountDetailsFromJson(String str) => UserAccountDetails.fromJson(json.decode(str));

String userAccountDetailsToJson(UserAccountDetails data) => json.encode(data.toJson());

class UserAccountDetails {
    Address address;
    Userdetails userdetails;

    UserAccountDetails({
        required this.address,
        required this.userdetails,
    });

    factory UserAccountDetails.fromJson(Map<String, dynamic> json) => UserAccountDetails(
        address: Address.fromJson(json["address"]),
        userdetails: Userdetails.fromJson(json["userdetails"]),
    );

    Map<String, dynamic> toJson() => {
        "address": address.toJson(),
        "userdetails": userdetails.toJson(),
    };
}

class Address {
    int id;
    String fullName;
    int phone;
    int altPhone;
    String address;
    String state;
    String country;
    String pin;
    String type;

    Address({
        required this.id,
        required this.fullName,
        required this.phone,
        required this.altPhone,
        required this.address,
        required this.state,
        required this.country,
        required this.pin,
        required this.type,
    });

    factory Address.fromJson(Map<String, dynamic> json) => Address(
        id: json["id"],
        fullName: json["full_name"],
        phone: json["phone"],
        altPhone: json["alt_phone"],
        address: json["address"],
        state: json["state"],
        country: json["country"],
        pin: json["pin"],
        type: json["type"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "full_name": fullName,
        "phone": phone,
        "alt_phone": altPhone,
        "address": address,
        "state": state,
        "country": country,
        "pin": pin,
        "type": type,
    };
}

class Userdetails {
    int id;
    String name;
    String email;
    String phone;
    String password;
    int wallet;
    bool permission;
    String referalcode;

    Userdetails({
        required this.id,
        required this.name,
        required this.email,
        required this.phone,
        required this.password,
        required this.wallet,
        required this.permission,
        required this.referalcode,
    });

    factory Userdetails.fromJson(Map<String, dynamic> json) => Userdetails(
        id: json["id"],
        name: json["name"],
        email: json["email"],
        phone: json["phone"],
        password: json["password"],
        wallet: json["wallet"],
        permission: json["permission"],
        referalcode: json["referalcode"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "email": email,
        "phone": phone,
        "password": password,
        "wallet": wallet,
        "permission": permission,
        "referalcode": referalcode,
    };
}

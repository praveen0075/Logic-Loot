// To parse this JSON data, do
//
//     final userAddressById = userAddressByIdFromJson(jsonString);

import 'dart:convert';

UserAddressById userAddressByIdFromJson(String str) => UserAddressById.fromJson(json.decode(str));

String userAddressByIdToJson(UserAddressById data) => json.encode(data.toJson());

class UserAddressById {
    Address address;

    UserAddressById({
        required this.address,
    });

    factory UserAddressById.fromJson(Map<String, dynamic> json) => UserAddressById(
        address: Address.fromJson(json["address"]),
    );

    Map<String, dynamic> toJson() => {
        "address": address.toJson(),
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

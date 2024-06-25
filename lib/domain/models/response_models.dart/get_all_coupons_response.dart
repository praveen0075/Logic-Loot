// To parse this JSON data, do
//
//     final couponsResponseModel = couponsResponseModelFromJson(jsonString);

import 'dart:convert';

CouponsResponseModel couponsResponseModelFromJson(String str) => CouponsResponseModel.fromJson(json.decode(str));

String couponsResponseModelToJson(CouponsResponseModel data) => json.encode(data.toJson());

class CouponsResponseModel {
    List<AvailableCoupon> availableCoupons;

    CouponsResponseModel({
        required this.availableCoupons,
    });

    factory CouponsResponseModel.fromJson(Map<String, dynamic> json) => CouponsResponseModel(
        availableCoupons: List<AvailableCoupon>.from(json["Available Coupons"].map((x) => AvailableCoupon.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "Available Coupons": List<dynamic>.from(availableCoupons.map((x) => x.toJson())),
    };
}

class AvailableCoupon {
    int id;
    String code;
    String type;
    int amount;
    DateTime validUntil;
    int usageLimit;
    int usedcount;

    AvailableCoupon({
        required this.id,
        required this.code,
        required this.type,
        required this.amount,
        required this.validUntil,
        required this.usageLimit,
        required this.usedcount,
    });

    factory AvailableCoupon.fromJson(Map<String, dynamic> json) => AvailableCoupon(
        id: json["id"],
        code: json["code"],
        type: json["type"],
        amount: json["amount"],
        validUntil: DateTime.parse(json["valid_until"]),
        usageLimit: json["usage_limit"],
        usedcount: json["usedcount"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "code": code,
        "type": type,
        "amount": amount,
        "valid_until": validUntil.toIso8601String(),
        "usage_limit": usageLimit,
        "usedcount": usedcount,
    };
}

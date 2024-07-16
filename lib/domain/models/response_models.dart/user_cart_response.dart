// To parse this JSON data, do
//
//     final userCartResponseModel = userCartResponseModelFromJson(jsonString);

import 'dart:convert';

UserCartResponseModel userCartResponseModelFromJson(String str) => UserCartResponseModel.fromJson(json.decode(str));

String userCartResponseModelToJson(UserCartResponseModel data) => json.encode(data.toJson());

class UserCartResponseModel {
    Usercart usercart;

    UserCartResponseModel({
        required this.usercart,
    });

    factory UserCartResponseModel.fromJson(Map<String, dynamic> json) => UserCartResponseModel(
        usercart: Usercart.fromJson(json["usercart"]),
    );

    Map<String, dynamic> toJson() => {
        "usercart": usercart.toJson(),
    };
}

class Usercart {
    int userid;
    int productquantity;
    int totalprize;
    int offerprize;

    Usercart({
        required this.userid,
        required this.productquantity,
        required this.totalprize,
        required this.offerprize,
    });

    factory Usercart.fromJson(Map<String, dynamic> json) => Usercart(
        userid: json["userid"],
        productquantity: json["productquantity"],
        totalprize: json["totalprize"],
        offerprize: json["offerprize"],
    );

    Map<String, dynamic> toJson() => {
        "userid": userid,
        "productquantity": productquantity,
        "totalprize": totalprize,
        "offerprize": offerprize,
    };
}

// To parse this JSON data, do
//
//     final wishListResponseModel = wishListResponseModelFromJson(jsonString);

import 'dart:convert';

WishListResponseModel wishListResponseModelFromJson(String str) => WishListResponseModel.fromJson(json.decode(str));

String wishListResponseModelToJson(WishListResponseModel data) => json.encode(data.toJson());

class WishListResponseModel {
    List<Message> message;

    WishListResponseModel({
        required this.message,
    });

    factory WishListResponseModel.fromJson(Map<String, dynamic> json) => WishListResponseModel(
        message: List<Message>.from(json["message"].map((x) => Message.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "message": List<dynamic>.from(message.map((x) => x.toJson())),
    };
}

class Message {
    int userid;
    int category;
    int productid;
    String productname;
    int prize;
    String imageurl;

    Message({
        required this.userid,
        required this.category,
        required this.productid,
        required this.productname,
        required this.prize,
        required this.imageurl,
    });

    factory Message.fromJson(Map<String, dynamic> json) => Message(
        userid: json["userid"],
        category: json["category"],
        productid: json["productid"],
        productname: json["productname"],
        prize: json["prize"],
        imageurl: json["imageurl"],
    );

    Map<String, dynamic> toJson() => {
        "userid": userid,
        "category": category,
        "productid": productid,
        "productname": productname,
        "prize": prize,
        "imageurl": imageurl,
    };
}

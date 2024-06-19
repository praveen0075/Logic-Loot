// To parse this JSON data, do
//
//     final wishListResponse = wishListResponseFromJson(jsonString);

import 'dart:convert';

WishListResponse wishListResponseFromJson(String str) => WishListResponse.fromJson(json.decode(str));

String wishListResponseToJson(WishListResponse data) => json.encode(data.toJson());

class WishListResponse {
    List<Message> message;

    WishListResponse({
        required this.message,
    });

    factory WishListResponse.fromJson(Map<String, dynamic> json) => WishListResponse(
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

    Message({
        required this.userid,
        required this.category,
        required this.productid,
        required this.productname,
        required this.prize,
    });

    factory Message.fromJson(Map<String, dynamic> json) => Message(
        userid: json["userid"],
        category: json["category"],
        productid: json["productid"],
        productname: json["productname"],
        prize: json["prize"],
    );

    Map<String, dynamic> toJson() => {
        "userid": userid,
        "category": category,
        "productid": productid,
        "productname": productname,
        "prize": prize,
    };
}

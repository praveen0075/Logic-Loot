// To parse this JSON data, do
//
//     final cartResponse = cartResponseFromJson(jsonString);

import 'dart:convert';

CartResponse cartResponseFromJson(String str) => CartResponse.fromJson(json.decode(str));

String cartResponseToJson(CartResponse data) => json.encode(data.toJson());

class CartResponse {
    List<CartlistItem> cartlist;

    CartResponse({
        required this.cartlist,
    });

    factory CartResponse.fromJson(Map<String, dynamic> json) => CartResponse(
        cartlist: List<CartlistItem>.from(json["cartlist"].map((x) => CartlistItem.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "cartlist": List<dynamic>.from(cartlist.map((x) => x.toJson())),
    };
}

class CartlistItem {
    int cartid;
    int category;
    int productid;
    String productname;
    int quantity;
    int prize;

    CartlistItem({
        required this.cartid,
        required this.category,
        required this.productid,
        required this.productname,
        required this.quantity,
        required this.prize,
    });

    factory CartlistItem.fromJson(Map<String, dynamic> json) => CartlistItem(
        cartid: json["cartid"],
        category: json["category"],
        productid: json["productid"],
        productname: json["productname"],
        quantity: json["quantity"],
        prize: json["prize"],
    );

    Map<String, dynamic> toJson() => {
        "cartid": cartid,
        "category": category,
        "productid": productid,
        "productname": productname,
        "quantity": quantity,
        "prize": prize,
    };
}
